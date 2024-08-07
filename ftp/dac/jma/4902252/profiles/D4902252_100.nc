CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-01-12T12:35:12Z creation;2018-01-12T12:35:15Z conversion to V3.1;2019-12-19T06:15:52Z update;     
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20180112123512  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               dA   JA  I1_0419_100                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�D�ѻ 1   @�Dq��@CYa��e��av_ح��1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL�fDM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  Dy�D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�I�D�vf11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��\@\AG�A!G�AAG�AaG�A���A���A���A���A���AУ�A��A��B Q�BQ�BQ�BQ�B Q�B(Q�B0Q�B8Q�B@Q�BHQ�BPQ�BXQ�B`Q�BhQ�BpQ�BxQ�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�C {C{C{C{C{C
{C{C{C{C{C{C{C{C{C{C{C {C"{C${C&{C({C*{C,{C.{C0{C2{C4{C6{C8{C:{C<{C>{C@{CB{CD{CF{CH{CJ{CL{CN{CP{CR{CT{CV{CX{CZ{C\{C^{C`{Cb{Cd{Cf{Ch{Cj{Cl{Cn{Cp{Cr{Ct{Cv{Cx{Cz{C|{C~{C�
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
�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�D D �D!D!�D"D"�D#D#�D$D$�D%D%�D&D&�D'D'�D(D(�D)D)�D*D*�D+D+�D,D,�D-D-�D.D.�D/D/�D0D0�D1D1�D2D2�D3D3�D4D4�D5D5�D6D6�D7D7�D8D8�D9D9�D:D:�D;D;�D<D<�D=D=�D>D>�D?D?�D@D@�DADA�DBDB�DCDC�DDDD�DEDE�DFDF�DGDG�DHDH�DIDI�DJDJ�DKDK�DLDL��DMDM�DNDN�DODO�DPDP�DQDQ�DRDR�DSDS�DTDT�DUDU�DVDV�DWDW�DXDX�DYDY�DZDZ�D[D[�D\D\�D]D]�D^D^�D_D_�D`D`�DaDa�DbDb�DcDc�DdDd�DeDe�DfDf�DgDg�DhDh�DiDi�DjDj�DkDk�DlDl�DmDm�DnDn�DoDo�DpDp�DqDq�DrDr�DsDs�DtDt�DuDu�DvDv�DwDw�DxDx�DyDy�DzDz�D{D{�D|D|�D}D}�D~D~�DD~�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D�D�D��D�B�DÂ�D�D��D�B�DĂ�D�D��D�B�Dł�D�D��D�B�DƂ�D�D��D�B�Dǂ�D�D��D�B�DȂ�D�D��D�B�Dɂ�D�D��D�B�Dʂ�D�D��D�B�D˂�D�D��D�B�D̂�D�D��D�B�D͂�D�D��D�B�D΂�D�D��D�B�Dς�D�D��D�B�DЂ�D�D��D�B�Dт�D�D��D�B�D҂�D�D��D�B�Dӂ�D�D��D�B�DԂ�D�D��D�B�DՂ�D�D��D�B�Dւ�D�D��D�B�Dׂ�D�D��D�B�D؂�D�D��D�B�Dق�D�D��D�B�Dڂ�D�D��D�B�Dۂ�D�D��D�B�D܂�D�D��D�B�D݂�D�D��D�B�Dނ�D�D��D�B�D߂�D�D��D�B�D���D�D��D�B�DႏD�D��D�B�D₏D�D��D�B�DわD�D��D�B�D䂏D�D��D�B�D傏D�D��D�B�D悏D�D��D�B�D炏D�D��D�B�D肏D�D��D�B�D邏D�D��D�B�DꂏD�D��D�B�D낏D�D��D�B�D삏D�D��D�B�D킏D�D��D�B�DD�D��D�B�DD�D��D�B�D���D�D��D�B�D�D�D��D�B�D�D�D��D�B�D�D�D��D�B�D�D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�L)D�x�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ApZApZAp^5Ap^5ApbNApbNApbNApbNApbNApZApE�ApI�ApI�ApM�ApI�ApM�ApM�Ap=qAp{Ap(�ApAo��Ao�Ao�Ao�Ao�Ao�Ao�Ao��Ap  ApZAo?}An�yAn�`Am�AkhsAa�AY�^AQ�mAF�`AA�A>�jA=G�A<1'A<�/A<�!A:�\A9�-A9O�A9�hA8E�A7VA6-A5��A5
=A4ȴA4ZA4$�A3+A2I�A0��A0n�A.ĜA-�TA-��A,��A,~�A,z�A+%A*$�A)�^A(�A(E�A'��A'�A'VA'
=A&z�A%��A$��A$A$�A#�A#�PA"n�A"�A!�hA!VA bNA  �A $�A  �A  �A A�TAƨA�7AK�A�A��A�9A��A��A��A�uAjAE�AE�A-AVA�A��A-A��AK�AȴA�DAbNAE�AG�A�A�/A�jA~�A�wA%A�mA�A�\A5?A�A��AS�A�A=qAS�A��A�A\)AȴAQ�A�A`BA�A�DA�A�AVAp�A
A�A	�^A
�A
$�A	��A	dZA�/A��A9XA��A��A�AK�A��A+A�A��A�yAI�A�A7LA �9A ff@��@�Ĝ@�@��H@�ȴ@�=q@���@�&�@�b@�;d@�^5@��@��@�l�@�@��#@�Q�@�  @�-@�r�@�n�@�F@�J@��@�X@��/@�  @�ff@�hs@�9@߅@���@��@ڰ!@�z�@��@�X@ԃ@�(�@�dZ@ёh@�Z@�V@͑h@�/@̴9@��
@��@�X@ȴ9@�1'@Ǖ�@�M�@�%@�  @���@��@��7@�7L@���@�b@�\)@��+@��#@�?}@�  @���@�/@��@��m@���@�t�@�K�@��@��+@��@��F@��@���@��`@��@��@�bN@��m@�+@�ff@�X@��w@��@���@�@�&�@���@��D@���@�t�@�
=@���@�5?@���@�O�@�/@��@��@��@�t�@�V@�hs@���@���@��@��u@��;@�"�@�v�@��^@�A�@�ƨ@��@��!@�~�@�^5@�=q@�{@��#@���@�`B@��@��D@��@�+@�
=@��@�5?@���@���@��@��@���@��@�z�@�9X@�ƨ@�o@�+@�l�@��H@���@�5?@��^@��-@���@��#@��#@���@���@�O�@���@��/@��9@�I�@�1@��
@��@�dZ@�;d@���@���@�^5@��#@��-@��h@��7@��@�hs@�7L@��`@��j@�I�@�t�@��@�@��@��H@�ȴ@���@�ff@�$�@���@���@���@���@�A�@�b@��m@���@�C�@��y@��R@�n�@�5?@��@���@��-@�x�@�G�@�7L@��/@��@�1'@���@���@��@�t�@�\)@�K�@�K�@�C�@�+@�o@��y@���@�V@�-@��T@�@���@��h@�%@���@�Ĝ@���@��D@�bN@�I�@�@K�@+@~��@~V@~{@}��@}V@|�/@|�@|Z@|�@{�m@{��@{o@z^5@y�#@y��@yx�@yG�@y&�@x�9@xA�@w�@w�P@wl�@wK�@w
=@vȴ@v��@vv�@v$�@u�-@u�h@up�@u/@uV@tj@t9X@s��@st�@s"�@r�@r��@rn�@r�@q�#@q��@q�7@qx�@q�@p�`@p��@pr�@o�@n��@nȴ@n��@m�h@m�@l�j@l��@l�D@l9X@kC�@j��@j��@j^5@j-@i�@iG�@hĜ@h �@g|�@g;d@g
=@f�@f��@fE�@e��@e?}@d��@d9X@c�
@c��@cS�@c��@cdZ@cC�@b�H@b^5@b��@b=q@a�#@ahs@`�`@`r�@_
=@_+@_;d@^�R@^v�@^�R@^v�@^v�@^{@]O�@]V@\�/@\�D@\�D@\I�@\�@\�@[��@[o@[33@[@Z�H@Z�!@Z~�@Z=q@Y�^@Y&�@X1'@X �@Xb@WK�@V�R@V�y@W
=@W�@V�y@V��@VE�@VE�@VE�@U�T@U�h@Up�@U`B@U�@T��@TZ@S�m@S�F@S�@SC�@S@R��@R�\@R-@Q�#@Qhs@P�u@Pr�@PA�@O�;@Ol�@O+@N�y@N�@N�R@N��@N��@N�+@N{@M��@M��@L�@L�/@L�@L�@L�/@L�j@L9X@L�@K�F@K��@KC�@Ko@J�H@J��@J��@J-@I�^@IG�@H�`@Hr�@HQ�@H �@G�;@G�@Gl�@G\)@G�@F�y@F�R@Fff@F{@E@E��@D��@Dj@DI�@D�@D�@D9X@CdZ@Co@C@B�@BJ@A�@B=q@A��@AX@A%@@Ĝ@@A�@?�w@?�@>@>E�@>V@>@=��@>E�@=�T@=�@=p�@=V@<�/@<z�@;�
@;�@;�@;"�@:��@:^5@:^5@:=q@9�#@9��@9�#@:J@:=q@:M�@9��@9��@9�@8��@8�9@8�u@8r�@8r�@8r�@8Q�@8b@7�w@7|�@7;d@7
=@6��@6�R@6��@6v�@6V@65?@6@5�@5�T@5@5��@5O�@4�@4��@4z�@4I�@4(�@4�@41@3�m@3��@3�@3S�@3o@2��@2��@2^5@2J@1�^@1��@1G�@1�@1%@0�`@0Ĝ@0r�@0Q�@0  @/��@/l�@/\)@/\)@/
=@.�@.�@.��@.�+@.ff@.$�@-��@-�h@-O�@-/@,��@,�D@,1@+�F@+��@+C�@*�@*��@*~�@*=q@)�@)��@)�^@)�7@)7L@(�`@(��@(Q�@'�@'�w@'l�@&�@&�+@&ff@&5?@%�@%�h@%/@%�@$��@$��@$j@$�@#ƨ@#�@#S�@#@"n�@!��@!�^@!hs@!�@ ��@ ��@ r�@ Q�@ 1'@  �@   @�;@��@��@l�@;d@�@ȴ@��@ff@$�@�@��@�h@p�@�@�/@�D@j@I�@�@��@�
@�F@�@C�@@��@~�@-@��@�#@��@�^@�7@G�@&�@��@�`@�`@�9@r�@Q�@b@�@�@|�@\)@;d@
=@�@�R@��@v�@5?@{@�T@�-@�@`B@�@�@�j@�D@Z@9X@�@��@�m@�
@��@dZ@S�@S�@"�@�@�!@n�@=q@J@�^@x�@hs@X@�@��@�@Q�@ �@  @�;@�@\)@�@ȴ@v�@E�@@@��@�h@�@?}@V@�@�@j@�@ƨ@�@t�@S�@"�@o@@
�@
��@
�!@
�\@
=q@
�@	��@	�#@	��@	�7@	�7@	x�@	hs@	G�@	&�@	�@	%@Ĝ@�u@r�@Q�@ �@�;@��@�w@�@��@��@|�@K�@+@�@
=@
=@
=@��@�@ȴ@��@�+@ff@$�@{@�@�T@��@��@�-@��@�@`B@/@�@�@V@�@��@��@��@�j@�D@z�@Z@(�@1@1@��@�m@�
@ƨ@��@��@�@t�@S�@33@o@@�@�H@�H@��@�!@��@��@�\@~�@^5@M�@-@J@�@�#@��@��@�7@�7@X@7L@&�@&�@�@ ��@ ��@ �9@ ��@ �u@ r�@ Q�@ A�@ 1'@ b@   @ b@ b11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ApZApZAp^5Ap^5ApbNApbNApbNApbNApbNApZApE�ApI�ApI�ApM�ApI�ApM�ApM�Ap=qAp{Ap(�ApAo��Ao�Ao�Ao�Ao�Ao�Ao�Ao��Ap  ApZAo?}An�yAn�`Am�AkhsAa�AY�^AQ�mAF�`AA�A>�jA=G�A<1'A<�/A<�!A:�\A9�-A9O�A9�hA8E�A7VA6-A5��A5
=A4ȴA4ZA4$�A3+A2I�A0��A0n�A.ĜA-�TA-��A,��A,~�A,z�A+%A*$�A)�^A(�A(E�A'��A'�A'VA'
=A&z�A%��A$��A$A$�A#�A#�PA"n�A"�A!�hA!VA bNA  �A $�A  �A  �A A�TAƨA�7AK�A�A��A�9A��A��A��A�uAjAE�AE�A-AVA�A��A-A��AK�AȴA�DAbNAE�AG�A�A�/A�jA~�A�wA%A�mA�A�\A5?A�A��AS�A�A=qAS�A��A�A\)AȴAQ�A�A`BA�A�DA�A�AVAp�A
A�A	�^A
�A
$�A	��A	dZA�/A��A9XA��A��A�AK�A��A+A�A��A�yAI�A�A7LA �9A ff@��@�Ĝ@�@��H@�ȴ@�=q@���@�&�@�b@�;d@�^5@��@��@�l�@�@��#@�Q�@�  @�-@�r�@�n�@�F@�J@��@�X@��/@�  @�ff@�hs@�9@߅@���@��@ڰ!@�z�@��@�X@ԃ@�(�@�dZ@ёh@�Z@�V@͑h@�/@̴9@��
@��@�X@ȴ9@�1'@Ǖ�@�M�@�%@�  @���@��@��7@�7L@���@�b@�\)@��+@��#@�?}@�  @���@�/@��@��m@���@�t�@�K�@��@��+@��@��F@��@���@��`@��@��@�bN@��m@�+@�ff@�X@��w@��@���@�@�&�@���@��D@���@�t�@�
=@���@�5?@���@�O�@�/@��@��@��@�t�@�V@�hs@���@���@��@��u@��;@�"�@�v�@��^@�A�@�ƨ@��@��!@�~�@�^5@�=q@�{@��#@���@�`B@��@��D@��@�+@�
=@��@�5?@���@���@��@��@���@��@�z�@�9X@�ƨ@�o@�+@�l�@��H@���@�5?@��^@��-@���@��#@��#@���@���@�O�@���@��/@��9@�I�@�1@��
@��@�dZ@�;d@���@���@�^5@��#@��-@��h@��7@��@�hs@�7L@��`@��j@�I�@�t�@��@�@��@��H@�ȴ@���@�ff@�$�@���@���@���@���@�A�@�b@��m@���@�C�@��y@��R@�n�@�5?@��@���@��-@�x�@�G�@�7L@��/@��@�1'@���@���@��@�t�@�\)@�K�@�K�@�C�@�+@�o@��y@���@�V@�-@��T@�@���@��h@�%@���@�Ĝ@���@��D@�bN@�I�@�@K�@+@~��@~V@~{@}��@}V@|�/@|�@|Z@|�@{�m@{��@{o@z^5@y�#@y��@yx�@yG�@y&�@x�9@xA�@w�@w�P@wl�@wK�@w
=@vȴ@v��@vv�@v$�@u�-@u�h@up�@u/@uV@tj@t9X@s��@st�@s"�@r�@r��@rn�@r�@q�#@q��@q�7@qx�@q�@p�`@p��@pr�@o�@n��@nȴ@n��@m�h@m�@l�j@l��@l�D@l9X@kC�@j��@j��@j^5@j-@i�@iG�@hĜ@h �@g|�@g;d@g
=@f�@f��@fE�@e��@e?}@d��@d9X@c�
@c��@cS�@c��@cdZ@cC�@b�H@b^5@b��@b=q@a�#@ahs@`�`@`r�@_
=@_+@_;d@^�R@^v�@^�R@^v�@^v�@^{@]O�@]V@\�/@\�D@\�D@\I�@\�@\�@[��@[o@[33@[@Z�H@Z�!@Z~�@Z=q@Y�^@Y&�@X1'@X �@Xb@WK�@V�R@V�y@W
=@W�@V�y@V��@VE�@VE�@VE�@U�T@U�h@Up�@U`B@U�@T��@TZ@S�m@S�F@S�@SC�@S@R��@R�\@R-@Q�#@Qhs@P�u@Pr�@PA�@O�;@Ol�@O+@N�y@N�@N�R@N��@N��@N�+@N{@M��@M��@L�@L�/@L�@L�@L�/@L�j@L9X@L�@K�F@K��@KC�@Ko@J�H@J��@J��@J-@I�^@IG�@H�`@Hr�@HQ�@H �@G�;@G�@Gl�@G\)@G�@F�y@F�R@Fff@F{@E@E��@D��@Dj@DI�@D�@D�@D9X@CdZ@Co@C@B�@BJ@A�@B=q@A��@AX@A%@@Ĝ@@A�@?�w@?�@>@>E�@>V@>@=��@>E�@=�T@=�@=p�@=V@<�/@<z�@;�
@;�@;�@;"�@:��@:^5@:^5@:=q@9�#@9��@9�#@:J@:=q@:M�@9��@9��@9�@8��@8�9@8�u@8r�@8r�@8r�@8Q�@8b@7�w@7|�@7;d@7
=@6��@6�R@6��@6v�@6V@65?@6@5�@5�T@5@5��@5O�@4�@4��@4z�@4I�@4(�@4�@41@3�m@3��@3�@3S�@3o@2��@2��@2^5@2J@1�^@1��@1G�@1�@1%@0�`@0Ĝ@0r�@0Q�@0  @/��@/l�@/\)@/\)@/
=@.�@.�@.��@.�+@.ff@.$�@-��@-�h@-O�@-/@,��@,�D@,1@+�F@+��@+C�@*�@*��@*~�@*=q@)�@)��@)�^@)�7@)7L@(�`@(��@(Q�@'�@'�w@'l�@&�@&�+@&ff@&5?@%�@%�h@%/@%�@$��@$��@$j@$�@#ƨ@#�@#S�@#@"n�@!��@!�^@!hs@!�@ ��@ ��@ r�@ Q�@ 1'@  �@   @�;@��@��@l�@;d@�@ȴ@��@ff@$�@�@��@�h@p�@�@�/@�D@j@I�@�@��@�
@�F@�@C�@@��@~�@-@��@�#@��@�^@�7@G�@&�@��@�`@�`@�9@r�@Q�@b@�@�@|�@\)@;d@
=@�@�R@��@v�@5?@{@�T@�-@�@`B@�@�@�j@�D@Z@9X@�@��@�m@�
@��@dZ@S�@S�@"�@�@�!@n�@=q@J@�^@x�@hs@X@�@��@�@Q�@ �@  @�;@�@\)@�@ȴ@v�@E�@@@��@�h@�@?}@V@�@�@j@�@ƨ@�@t�@S�@"�@o@@
�@
��@
�!@
�\@
=q@
�@	��@	�#@	��@	�7@	�7@	x�@	hs@	G�@	&�@	�@	%@Ĝ@�u@r�@Q�@ �@�;@��@�w@�@��@��@|�@K�@+@�@
=@
=@
=@��@�@ȴ@��@�+@ff@$�@{@�@�T@��@��@�-@��@�@`B@/@�@�@V@�@��@��@��@�j@�D@z�@Z@(�@1@1@��@�m@�
@ƨ@��@��@�@t�@S�@33@o@@�@�H@�H@��@�!@��@��@�\@~�@^5@M�@-@J@�@�#@��@��@�7@�7@X@7L@&�@&�@�@ ��@ ��@ �9@ ��@ �u@ r�@ Q�@ A�@ 1'@ b@   @ b@ b11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B{BuBuBuBuB{B{B{B{B{B�B2-BH�BH�BG�BE�B?}B+BJB�B��B� Bw�B}�B�DB��B��B��B��B��B��BÖB�}B�^B�RB�LB�FB�^BÖBŢBƨBɺBǮBĜBǮB��B��B�sB��B��B��B��BDBoB�B�B!�B7LB8RB8RB<jBD�B^5BbNBz�B�B�hB��B��B��B��B��B�?B�FB�jB�wB��BBƨB��B��B�B�BB�fB��B��B1BDB\B{B�B'�B2-B9XB=qB=qBA�BB�BB�BB�BD�BE�BD�BD�BD�BC�BB�B@�B>wB=qB<jB<jB;dB:^B:^B:^B8RB7LB5?B5?B49B33B1'B0!B/B-B+B(�B"�B�BoBhB�B�B�B�B�B�B�B�B�B�B�BoB	7B%B	7BoBVB+B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�fB�`B�ZB�TB�TB�TB�NB�NB�HB�HB�BB�BB�BB�;B�5B�5B�5B�5B�5B�/B�;B�;B�HB�BB�BB�BB�BB�BB�NB�HB�HB�BB�;B�HB�NB�;B�/B�/B�/B�)B�/B�/B�/B�/B�/B�/B�)B�#B�)B�)B�)B�)B�)B�)B�)B�#B�#B�)B�/B�5B�5B�HB�TB�ZB�ZB�TB�NB�ZB�`B�`B�`B�`B�fB�fB�sB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B  BBBDBPBoB{B�B�B�B�B�B�B�B�B�B%�B'�B+B0!B1'B2-B33B49B6FB9XB;dBA�BC�BC�BD�BJ�BS�BR�BQ�BXB[#B]/B_;B_;BaHBbNBe`BgmBk�Bl�Bm�Bp�Bq�Br�Bs�Bt�Bu�Bw�By�B{�B� B�B�B�B�B�B�B�%B�+B�7B�VB�bB�hB�hB�oB�oB�uB�{B��B��B��B��B��B��B��B��B�B�B�'B�-B�9B�FB�LB�XB�qB�}B��BBŢBǮB��B��B��B��B��B��B��B�B�B�B�B�#B�)B�BB�NB�ZB�fB�fB�mB�B�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	+B		7B	DB	JB	PB	VB	VB	bB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	%�B	&�B	&�B	'�B	(�B	)�B	,B	,B	-B	-B	0!B	1'B	2-B	49B	5?B	8RB	;dB	>wB	A�B	B�B	B�B	C�B	C�B	E�B	H�B	I�B	J�B	K�B	L�B	M�B	N�B	O�B	Q�B	S�B	T�B	VB	W
B	XB	YB	YB	ZB	ZB	[#B	[#B	\)B	\)B	_;B	`BB	bNB	dZB	gmB	jB	l�B	m�B	n�B	p�B	p�B	q�B	t�B	u�B	w�B	x�B	y�B	{�B	|�B	~�B	�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�1B	�=B	�DB	�PB	�VB	�\B	�bB	�oB	�hB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�-B	�9B	�9B	�?B	�FB	�LB	�RB	�XB	�XB	�XB	�^B	�^B	�^B	�dB	�jB	�jB	�jB	�jB	�qB	�}B	�}B	�}B	��B	��B	ÖB	ÖB	ĜB	ŢB	ŢB	ŢB	ŢB	ŢB	ƨB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�B	�B	�B	�B	�)B	�/B	�/B	�5B	�;B	�5B	�5B	�5B	�5B	�BB	�HB	�HB	�HB	�ZB	�`B	�`B	�fB	�fB	�fB	�fB	�fB	�fB	�mB	�mB	�mB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
1B
1B
1B
	7B
	7B

=B

=B
DB
DB
DB
JB
PB
PB
VB
VB
\B
\B
bB
bB
bB
bB
hB
oB
oB
uB
uB
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
!�B
"�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
$�B
%�B
%�B
%�B
&�B
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
,B
,B
,B
,B
,B
,B
-B
-B
.B
.B
.B
.B
/B
/B
/B
/B
/B
0!B
0!B
0!B
1'B
1'B
1'B
1'B
2-B
2-B
33B
33B
33B
49B
49B
49B
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
=qB
=qB
>wB
>wB
?}B
?}B
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
E�B
E�B
F�B
F�B
G�B
H�B
H�B
I�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
L�B
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
W
B
XB
XB
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
^5B
^5B
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
dZB
dZB
e`B
e`B
e`B
e`B
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
iyB
iyB
iyB
iyB
iyB
iyB
jB
jB
jB
jB
j11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�BmB�BmB�BmB�B�BmB�B�BmB�B�BgB�B�B�B{BaB[B[B[BuB{B{B{B{B{B�B2-BH�BH�BG�BE�B?}B+BJB�kB��B� Bw�B}�B�DB��B��B��B��B��B�oB�{B�}B�^B�RB�2B�FB�DBÖBŢBƎBɠBǮBāBǮB̳B��B�XB��B��B��B��BDBTB�B�B!�B72B8RB8RB<PBD�B^5Bb4Bz�B�B�hB��B��B��B��B��B�?B�+B�jB�]B�iB�uBƎB̳B��B�B�BB�fB��B��B1B)BBB{B�B'�B2B9>B=VB=VBA�BB�BB�BB�BD�BE�BD�BD�BD�BC{BB�B@iB>wB=qB<jB<jB;dB:^B:^B:^B88B7LB5?B5%B4B33B1'B0!B/ B,�B+B(�B"�B�BoBhB�B�B�B�B�B�B�B�B�B�BmBoB	7B%B	7BTB<BB��B�B�B��B�B�B�}B�wB�wB�B�B�B�wB�}B�B�}B�wB�qB�kB�B�B�B�sB�LB�`B�@B�TB�TB�:B�NB�NB�HB�HB�BB�'B�'B�;B�5B�B�5B�5B�5B�/B�!B�;B�-B�'B�BB�'B�BB�BB�NB�HB�HB�BB�;B�HB�NB�!B�/B�B�/B�)B�/B�/B�/B�/B�/B�B�)B�#B�)B�)B�)B�)B�B�)B�B�#B�#B�)B�B�B�5B�HB�TB�@B�@B�:B�NB�ZB�FB�`B�FB�FB�fB�LB�XB�eB�B�B�B�}B�B�B��B�B�B�B��B��B��B��B��B��B��B��BBBDBPBTB{BgBmBsB�B�B�B�B�B�B%�B'�B*�B0B1B2B3B49B6+B9>B;JBA�BC�BC{BD�BJ�BS�BR�BQ�BXB[	B]B_;B_;BaHBbNBeFBgmBk�Bl�Bm�Bp�Bq�Br�Bs�Bt�Bu�Bw�By�B{�B�B�B�B�B�B�B�B�B�B�7B�VB�HB�NB�NB�oB�TB�[B�{B�mB��B��B��B��B��B��B��B��B� B�B�-B�B�+B�LB�XB�VB�cB�oBBňBǮBʦB̳BοB��B��B��B��B�B�B��B�B�#B�B�BB�NB�@B�fB�fB�mB�qB�}B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	B	B	B		B	)B	0B	PB	VB	VB	bB	oB	�B	sB	�B	�B	yB	B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	%�B	&�B	&�B	'�B	(�B	)�B	+�B	,B	-B	-B	0!B	1'B	2-B	49B	5%B	88B	;dB	>]B	A�B	BuB	BuB	C�B	C{B	E�B	H�B	I�B	J�B	K�B	L�B	M�B	N�B	O�B	Q�B	S�B	T�B	VB	W
B	W�B	YB	YB	ZB	ZB	[#B	[#B	\B	\)B	_;B	`'B	b4B	dZB	gRB	jeB	l�B	mwB	n�B	p�B	p�B	q�B	t�B	u�B	w�B	x�B	y�B	{�B	|�B	~�B	��B	�B	��B	��B	��B	�B	�B	�B	�+B	�1B	�#B	�DB	�PB	�<B	�\B	�bB	�oB	�hB	�{B	��B	��B	��B	��B	�sB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	� B	�B	�-B	�B	�B	�?B	�FB	�2B	�8B	�XB	�XB	�XB	�^B	�DB	�^B	�JB	�PB	�PB	�PB	�PB	�qB	�}B	�}B	�cB	�iB	�oB	ÖB	ÖB	ĜB	ňB	ŢB	ňB	ňB	ňB	ƨB	ǔB	ȴB	ɺB	ɺB	ʦB	ˬB	ˬB	͹B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�B	��B	��B	�B	�B	�B	�/B	�5B	�;B	�5B	�B	�5B	�5B	�BB	�-B	�HB	�HB	�@B	�`B	�`B	�fB	�LB	�fB	�LB	�LB	�fB	�mB	�mB	�RB	�sB	�_B	�_B	�B	�eB	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B	��B	��B
B
B
�B
�B
�B
�B
B
B
B
B
�B
B
B
B
B
%B
B
+B
B
B
B
	B
	7B

#B

=B
)B
)B
)B
JB
PB
6B
<B
VB
\B
\B
bB
bB
bB
bB
NB
oB
TB
uB
[B
aB
gB
�B
gB
mB
�B
�B
yB
�B
�B
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
!�B
"�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
)�B
)�B
)�B
*�B
+B
*�B
+�B
,B
,B
,B
,B
,B
-B
-B
-�B
.B
.B
-�B
/ B
/ B
/B
/B
/ B
0B
0!B
0!B
1'B
1B
1'B
1'B
2B
2-B
33B
3B
33B
49B
49B
49B
5?B
5?B
6FB
6FB
6FB
7LB
7LB
88B
88B
88B
9>B
9XB
:^B
:^B
;JB
;JB
;dB
;dB
<jB
<PB
<jB
=VB
=VB
=qB
=qB
>]B
>]B
?}B
?cB
@iB
@iB
AoB
A�B
AoB
B�B
BuB
C�B
C{B
D�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
H�B
H�B
I�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
L�B
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
S�B
S�B
S�B
S�B
T�B
T�B
T�B
U�B
U�B
VB
VB
W
B
W�B
XB
W�B
XB
XB
W�B
XB
YB
YB
X�B
ZB
ZB
ZB
ZB
ZB
ZB
ZB
[	B
[#B
\B
\)B
\B
\)B
\B
\B
]B
]/B
]B
]/B
^B
^B
^5B
^5B
^5B
_;B
_;B
_;B
_;B
_;B
_!B
`'B
`'B
`BB
a-B
aHB
aHB
a-B
aHB
a-B
bNB
b4B
bNB
b4B
bNB
cTB
c:B
cTB
cTB
cTB
dZB
d@B
dZB
dZB
dZB
d@B
eFB
eFB
eFB
e`B
ffB
ffB
fLB
gRB
gmB
gmB
gmB
hsB
hsB
hsB
hXB
hsB
hsB
i_B
iyB
i_B
iyB
i_B
iyB
jeB
jB
jeB
jeB
j11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.08(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201801230034492018012300344920180123003449201805281230212018052812302120180528123021JA  ARFMdecpA19c                                                                20180112213511  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180112123512  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180112123514  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180112123514  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180112123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180112123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180112123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180112123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180112123515  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180112123515                      G�O�G�O�G�O�                JA  ARUP                                                                        20180112125438                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180112153221  CV  JULD            G�O�G�O�F� �                JM  ARCAJMQC2.0                                                                 20180122153449  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180122153449  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528033021  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
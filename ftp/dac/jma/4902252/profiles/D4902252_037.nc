CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-04-22T12:35:19Z creation;2016-04-22T12:35:21Z conversion to V3.1;2019-12-19T06:29:32Z update;     
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
_FillValue                 �  I0   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p(   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ͬ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �@   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ݠ   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �    HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �D   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �T   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �X   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �h   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �l   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �p   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �tArgo profile    3.1 1.2 19500101000000  20160422123519  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               %A   JA  I1_0419_037                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @צ���� 1   @צ�333 @Bߤ?���aj�t�j1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   AffA@  A`  A�  A�  A�  A���A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�{@�z�A=qA ��AB=qAb=qA��A��A��A��A��A��A��A��B �\B�\B�\B�\B �\B(�\B0�\B8�\B@�\BH�\BP�\BX�\B`�\Bh�\Bp�\Bx�\B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�C #�C#�C#�C#�C#�C
#�C#�C#�C#�C#�C#�C#�C#�C#�C#�C#�C #�C"#�C$#�C&#�C(#�C*#�C,#�C.#�C0#�C2#�C4#�C6#�C8#�C:#�C<#�C>#�C@#�CB#�CD#�CF#�CH#�CJ#�CL#�CN#�CP#�CR#�CT#�CV#�CX#�CZ#�C\#�C^#�C`#�Cb#�Cd#�Cf#�Ch#�Cj#�Cl#�Cn#�Cp#�Cr#�Ct#�Cv#�Cx#�Cz#�C|#�C~#�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D�ǮD�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�HD�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D{D��{D�{D�D{DÄ{D��{D�{D�D{DĄ{D��{D�{D�D{Dń{D��{D�{D�D{DƄ{D��{D�{D�D{DǄ{D��{D�{D�D{DȄ{D��{D�{D�D{DɄ{D��{D�{D�D{Dʄ{D��{D�{D�D{D˄{D��{D�{D�D{D̄{D��{D�{D�D{D̈́{D��{D�{D�D{D΄{D��{D�{D�D{Dτ{D��{D�{D�D{DЄ{D��{D�{D�D{Dф{D��{D�{D�D{D҄{D��{D�{D�D{Dӄ{D��{D�{D�D{DԄ{D��{D�{D�D{DՄ{D��{D�{D�D{Dք{D��{D�{D�D{Dׄ{D��{D�{D�D{D؄{D��{D�{D�D{Dل{D��{D�{D�D{Dڄ{D��{D�{D�D{Dۄ{D��{D�{D�D{D܄{D��{D�{D�D{D݄{D��{D�{D�D{Dބ{D��{D�{D�D{D߄{D��{D�{D�D{D��{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D��{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AG�^AG�^AG�^AG�^AGAG�wAG�wAG�wAG�wAG�wAG�wAGAGAGAGAGAGƨAGƨAG��AG��AG��AG��AG�
AG�#AG�#AG�;AG�TAG�AH$�AHI�AH~�AHĜAIXAIO�AIVAF�yAC�AAA>��A=&�A:��A:Q�A9ƨA9/A=x�A?ADAE�wAEl�AEC�AE;dAD�yAD�AD�AD=qAC�
ACK�ABĜABffAB�uAB�AB��A@��A?\)A>�uA=|�A;�;A:�A9S�A7G�A5�mA4ȴA3�A3�A2$�A1�A0A�A/�hA/%A.�DA.A�A-K�A-�FA-x�A-`BA-p�A,ĜA,�A,ȴA+��A+A*�RA*�A*VA)�#A)A({A&�HA%��A%�-A%VA$�A%�A%;dA%
=A$��A$n�A#��A"��A"�A"r�A"I�A"1A!&�A {A
=A9XA��A\)A��A��A|�AC�AVA\)A��A�#Al�A��A(�A�
A;dA��A�A�hA�Ar�A��A�yA(�AK�A�jAn�A�A��A;dA
z�A	�wA	x�AjA�A��A&�A�A�A=qA�A"�A��AE�A��A�HAffA�#A\)A ��A (�@�;d@��@���@�V@� �@�;d@���@�I�@��@�"�@�@�x�@��;@�V@���@��@�O�@�@�1@��@�7L@�A�@�!@�@�z�@�ƨ@ޏ\@���@�`B@�7L@���@܃@��m@ڗ�@�O�@�{@ԃ@�K�@�v�@�&�@�z�@ύP@��@��@�`B@̬@��
@�+@�V@ɺ^@���@�S�@ũ�@�A�@�\)@�@��h@���@�dZ@�\)@���@�E�@��7@��9@�"�@��@��@�S�@�5?@��h@��@�r�@�1@��@�t�@�C�@��R@��@�Ĝ@���@�ȴ@��@�7L@��@�(�@��
@�\)@��@�~�@���@�G�@�bN@�C�@�ȴ@�V@��@��@�Q�@�1@��@��
@��P@�t�@�;d@�"�@��H@���@�n�@�M�@�{@���@�/@�V@��@��/@��u@��@��P@�;d@���@�$�@��@��-@�G�@��`@���@���@�I�@���@�^5@�5?@�J@��@�@�`B@���@��D@�Q�@�A�@�I�@�I�@�ƨ@�;d@��@�o@��@�M�@�5?@��@��7@�G�@�%@��u@�b@��w@��@�;d@��y@���@�v�@�J@��^@��7@�O�@��`@��D@���@��@�v�@�^5@���@�hs@��@�1'@� �@��@�1'@�;d@��R@�ff@�v�@���@���@�%@��/@�{@���@���@�M�@��/@��@�l�@��@���@��y@��R@�v�@�M�@�J@��@���@���@��-@��-@�O�@�Ĝ@�j@�bN@�r�@��@�Q�@��@���@�{@���@�@���@�J@��P@�;d@���@�S�@��@���@�$�@�@�hs@�&�@���@���@�bN@�1@�  @�b@� �@�b@�P@�Ĝ@�Q�@~v�@~ff@~�R@;d@~��@}�@|�@{�m@zn�@w\)@w
=@v�y@v��@u�T@up�@uO�@u`B@v��@w�P@w�@w�@v�+@v5?@u�T@u�h@u?}@u�@t�j@sC�@r�!@r~�@r^5@r=q@rJ@q��@qx�@q�@p��@pQ�@o�@n��@n�+@n��@n��@n�+@nV@n5?@n$�@n{@m�@m@m��@m�@m�h@mp�@mV@l�D@l9X@kdZ@j��@j=q@i�@i%@h��@h��@hbN@h1'@g��@g�@g�P@g
=@f�@f�R@f�R@fȴ@f{@e��@e��@e�@e��@e@dz�@cS�@b�!@b��@cdZ@c�@c�F@ct�@bM�@`Q�@^�+@^{@]��@]�@\�@\1@[�F@[@Z~�@Y��@Yhs@Y�@X�`@XQ�@W�@W�P@W;d@Vȴ@V��@Vv�@U�@U@U�-@U�h@UV@T��@TI�@S�m@SdZ@SC�@S33@So@R�!@R�@Q�@Q��@Qx�@Qhs@Qhs@Q&�@P�`@PĜ@P�@PQ�@O��@O�P@O\)@O;d@O+@O
=@Nȴ@N��@N�+@NV@N{@M�@M@M��@M�@MO�@M?}@L�j@L�D@Lj@LZ@LZ@K�
@KdZ@K@J�!@JM�@J-@I��@I��@I�7@IX@I%@H�9@Hr�@H �@G��@G�@Gl�@G;d@G;d@G+@G+@F�y@Fȴ@F��@F�+@FE�@E�@E��@EO�@E?}@E/@D��@D�D@D9X@D1@C�m@C��@C@B��@B^5@BM�@B-@A��@A�#@BJ@B�@A�#@Ahs@@��@@�9@@��@@Ĝ@?�@?�w@?��@?�P@?�P@?\)@?+@?;d@?|�@?��@?\)@?+@?;d@>ff@>ȴ@?K�@@  @?��@?�w@?�P@?;d@>�R@>��@>�R@>$�@=�@=�@=�@=V@<�/@<Z@<9X@<�@<1@;ƨ@;�@;dZ@;S�@;S�@;C�@;33@;"�@;"�@;o@:�@:�!@:n�@9�#@9x�@9G�@9%@9%@8��@81'@8b@7�w@7�P@7|�@7+@6�y@6�y@6ȴ@6ff@6{@5�@5@5��@5�h@5�@5?}@5/@4��@4z�@4I�@41@3�F@3t�@333@2�@2�!@2~�@2=q@2�@2J@1�@1��@1��@1X@1&�@0�9@0bN@0  @/|�@/K�@/+@/�@.��@.�@.ȴ@.�R@.�+@.V@.5?@.{@-�@-��@-/@,��@,�/@,z�@,I�@,�@+�m@+��@+C�@+o@*��@*~�@*n�@*M�@*-@*�@*�@*J@*J@)��@)��@)7L@(��@(Ĝ@(�9@(�@(bN@(bN@(b@'�w@'�@'�P@'l�@'K�@'+@&��@&ff@%�@%�h@%`B@%V@$�j@$�D@$j@#ƨ@#"�@"�H@"�!@"n�@"M�@"=q@"-@!�#@!�^@!G�@!�@!�@!%@ ��@ r�@ Q�@ Q�@ 1'@ b@�@�@�@;d@��@�y@��@�+@v�@V@E�@E�@5?@�@@��@p�@?}@�j@Z@I�@9X@1@��@��@�m@��@S�@o@�H@�!@�\@^5@=q@�@��@�@�#@�^@��@hs@%@�9@�u@Q�@ �@b@b@�w@|�@K�@;d@�@�y@ȴ@��@ff@V@E�@�@�T@�h@�@�@�@p�@`B@O�@/@��@�@��@z�@I�@�@1@��@�
@�@C�@o@�@��@n�@M�@�@�@�7@X@7L@&�@�@%@�`@Ĝ@�9@�9@��@��@�u@b@�P@l�@\)@;d@
=@
=@
=@�@�y@��@V@5?@{@��@@�-@��@�h@O�@?}@/@/@V@�@��@z�@j@Z@I�@(�@�@��@�
@�F@�@S�@C�@33@o@
�@
�H@
��@
��@
�\@
^5@
=q@
=q@
�@	�@	��@	��@	�7@	�7@	hs@	G�@	�@��@��@Ĝ@Ĝ@�u@bN@A�@b@��@�@��@|�@\)@
=@�y@ȴ@��@��@ff@5?@5?@@��@�-@p�@`B@O�@�@��@�/@��@��@�D@Z@(�@1@�m@�m@�F@��@��@�@33@o@o@�@�H@�H@��@��@��@~�@^5@=q@=q1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AG�^AG�^AG�^AG�^AGAG�wAG�wAG�wAG�wAG�wAG�wAGAGAGAGAGAGƨAGƨAG��AG��AG��AG��AG�
AG�#AG�#AG�;AG�TAG�AH$�AHI�AH~�AHĜAIXAIO�AIVAF�yAC�AAA>��A=&�A:��A:Q�A9ƨA9/A=x�A?ADAE�wAEl�AEC�AE;dAD�yAD�AD�AD=qAC�
ACK�ABĜABffAB�uAB�AB��A@��A?\)A>�uA=|�A;�;A:�A9S�A7G�A5�mA4ȴA3�A3�A2$�A1�A0A�A/�hA/%A.�DA.A�A-K�A-�FA-x�A-`BA-p�A,ĜA,�A,ȴA+��A+A*�RA*�A*VA)�#A)A({A&�HA%��A%�-A%VA$�A%�A%;dA%
=A$��A$n�A#��A"��A"�A"r�A"I�A"1A!&�A {A
=A9XA��A\)A��A��A|�AC�AVA\)A��A�#Al�A��A(�A�
A;dA��A�A�hA�Ar�A��A�yA(�AK�A�jAn�A�A��A;dA
z�A	�wA	x�AjA�A��A&�A�A�A=qA�A"�A��AE�A��A�HAffA�#A\)A ��A (�@�;d@��@���@�V@� �@�;d@���@�I�@��@�"�@�@�x�@��;@�V@���@��@�O�@�@�1@��@�7L@�A�@�!@�@�z�@�ƨ@ޏ\@���@�`B@�7L@���@܃@��m@ڗ�@�O�@�{@ԃ@�K�@�v�@�&�@�z�@ύP@��@��@�`B@̬@��
@�+@�V@ɺ^@���@�S�@ũ�@�A�@�\)@�@��h@���@�dZ@�\)@���@�E�@��7@��9@�"�@��@��@�S�@�5?@��h@��@�r�@�1@��@�t�@�C�@��R@��@�Ĝ@���@�ȴ@��@�7L@��@�(�@��
@�\)@��@�~�@���@�G�@�bN@�C�@�ȴ@�V@��@��@�Q�@�1@��@��
@��P@�t�@�;d@�"�@��H@���@�n�@�M�@�{@���@�/@�V@��@��/@��u@��@��P@�;d@���@�$�@��@��-@�G�@��`@���@���@�I�@���@�^5@�5?@�J@��@�@�`B@���@��D@�Q�@�A�@�I�@�I�@�ƨ@�;d@��@�o@��@�M�@�5?@��@��7@�G�@�%@��u@�b@��w@��@�;d@��y@���@�v�@�J@��^@��7@�O�@��`@��D@���@��@�v�@�^5@���@�hs@��@�1'@� �@��@�1'@�;d@��R@�ff@�v�@���@���@�%@��/@�{@���@���@�M�@��/@��@�l�@��@���@��y@��R@�v�@�M�@�J@��@���@���@��-@��-@�O�@�Ĝ@�j@�bN@�r�@��@�Q�@��@���@�{@���@�@���@�J@��P@�;d@���@�S�@��@���@�$�@�@�hs@�&�@���@���@�bN@�1@�  @�b@� �@�b@�P@�Ĝ@�Q�@~v�@~ff@~�R@;d@~��@}�@|�@{�m@zn�@w\)@w
=@v�y@v��@u�T@up�@uO�@u`B@v��@w�P@w�@w�@v�+@v5?@u�T@u�h@u?}@u�@t�j@sC�@r�!@r~�@r^5@r=q@rJ@q��@qx�@q�@p��@pQ�@o�@n��@n�+@n��@n��@n�+@nV@n5?@n$�@n{@m�@m@m��@m�@m�h@mp�@mV@l�D@l9X@kdZ@j��@j=q@i�@i%@h��@h��@hbN@h1'@g��@g�@g�P@g
=@f�@f�R@f�R@fȴ@f{@e��@e��@e�@e��@e@dz�@cS�@b�!@b��@cdZ@c�@c�F@ct�@bM�@`Q�@^�+@^{@]��@]�@\�@\1@[�F@[@Z~�@Y��@Yhs@Y�@X�`@XQ�@W�@W�P@W;d@Vȴ@V��@Vv�@U�@U@U�-@U�h@UV@T��@TI�@S�m@SdZ@SC�@S33@So@R�!@R�@Q�@Q��@Qx�@Qhs@Qhs@Q&�@P�`@PĜ@P�@PQ�@O��@O�P@O\)@O;d@O+@O
=@Nȴ@N��@N�+@NV@N{@M�@M@M��@M�@MO�@M?}@L�j@L�D@Lj@LZ@LZ@K�
@KdZ@K@J�!@JM�@J-@I��@I��@I�7@IX@I%@H�9@Hr�@H �@G��@G�@Gl�@G;d@G;d@G+@G+@F�y@Fȴ@F��@F�+@FE�@E�@E��@EO�@E?}@E/@D��@D�D@D9X@D1@C�m@C��@C@B��@B^5@BM�@B-@A��@A�#@BJ@B�@A�#@Ahs@@��@@�9@@��@@Ĝ@?�@?�w@?��@?�P@?�P@?\)@?+@?;d@?|�@?��@?\)@?+@?;d@>ff@>ȴ@?K�@@  @?��@?�w@?�P@?;d@>�R@>��@>�R@>$�@=�@=�@=�@=V@<�/@<Z@<9X@<�@<1@;ƨ@;�@;dZ@;S�@;S�@;C�@;33@;"�@;"�@;o@:�@:�!@:n�@9�#@9x�@9G�@9%@9%@8��@81'@8b@7�w@7�P@7|�@7+@6�y@6�y@6ȴ@6ff@6{@5�@5@5��@5�h@5�@5?}@5/@4��@4z�@4I�@41@3�F@3t�@333@2�@2�!@2~�@2=q@2�@2J@1�@1��@1��@1X@1&�@0�9@0bN@0  @/|�@/K�@/+@/�@.��@.�@.ȴ@.�R@.�+@.V@.5?@.{@-�@-��@-/@,��@,�/@,z�@,I�@,�@+�m@+��@+C�@+o@*��@*~�@*n�@*M�@*-@*�@*�@*J@*J@)��@)��@)7L@(��@(Ĝ@(�9@(�@(bN@(bN@(b@'�w@'�@'�P@'l�@'K�@'+@&��@&ff@%�@%�h@%`B@%V@$�j@$�D@$j@#ƨ@#"�@"�H@"�!@"n�@"M�@"=q@"-@!�#@!�^@!G�@!�@!�@!%@ ��@ r�@ Q�@ Q�@ 1'@ b@�@�@�@;d@��@�y@��@�+@v�@V@E�@E�@5?@�@@��@p�@?}@�j@Z@I�@9X@1@��@��@�m@��@S�@o@�H@�!@�\@^5@=q@�@��@�@�#@�^@��@hs@%@�9@�u@Q�@ �@b@b@�w@|�@K�@;d@�@�y@ȴ@��@ff@V@E�@�@�T@�h@�@�@�@p�@`B@O�@/@��@�@��@z�@I�@�@1@��@�
@�@C�@o@�@��@n�@M�@�@�@�7@X@7L@&�@�@%@�`@Ĝ@�9@�9@��@��@�u@b@�P@l�@\)@;d@
=@
=@
=@�@�y@��@V@5?@{@��@@�-@��@�h@O�@?}@/@/@V@�@��@z�@j@Z@I�@(�@�@��@�
@�F@�@S�@C�@33@o@
�@
�H@
��@
��@
�\@
^5@
=q@
=q@
�@	�@	��@	��@	�7@	�7@	hs@	G�@	�@��@��@Ĝ@Ĝ@�u@bN@A�@b@��@�@��@|�@\)@
=@�y@ȴ@��@��@ff@5?@5?@@��@�-@p�@`B@O�@�@��@�/@��@��@�D@Z@(�@1@�m@�m@�F@��@��@�@33@o@o@�@�H@�H@��@��@��@~�@^5@=q@=q1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BǮBǮBȴBȴBǮBǮBȴBȴBȴBǮBȴBȴBȴBȴBǮBǮBǮBȴBǮBǮBǮBɺB��B��B��B��B��B��B�/B�NB�mB�BB�B)�B33BJB�B�mB�HB�)B�mB�B�BJ�Bv�BȴB�B�B�B��B��BB
=BPB
=BB��B��BVB�B�B1B��B��B��B�B��BB{B�B'�B2-BE�B_;B�B�VB��B��B��B��BɺB�TB��BbB�B�B�B'�B6FB7LB;dB<jB<jB9XB8RB9XB7LB49B49B33B2-B?}BC�BD�BD�BC�BC�BB�BA�BA�B@�B?}B>wB>wB>wB>wB>wB>wB>wB>wB>wB=qB<jB;dB:^B8RB7LB6FB5?B49B2-B1'B0!B.B-B+B)�B'�B%�B$�B"�B!�B�B�B�B�B{BuBoBbB\BVBPBJBDBDB
=B	7B1B%BBBB  B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�mB�fB�`B�TB�NB�NB�HB�BB�;B�5B�/B�/B�#B�#B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�
B�
B�
B�B�B�B�#B�/B�;B�;B�BB�BB�NB�TB�ZB�`B�fB�yB�B�B�B�B�B��B��B��B��B��B��B��BBBBB%B+BDBPBVBVB\B\BbB\BbBuB�B�B�B�B�B�B�B�B!�B'�B(�B)�B)�B)�B+B-B0!B2-B2-B33B33B5?B7LB8RB8RB:^B=qB>wBA�BC�BE�BF�BJ�BL�BM�BN�BP�BR�BT�BT�BXBYBYB[#B]/B]/B[#BYBYBZBZBZB\)B^5B`BBdZBffBffBffBgmBhsBo�Bn�Bo�Bq�B{�B�B�%B�+B�B�1B�7B�7B�DB�PB�VB�\B�hB�uB��B��B��B��B��B��B��B��B��B�B�'B�3B�qBǮBɺB��B��B��B�B��B�B�B�)B�;B�TB�ZB�ZB�fB�yB�B�B�B�B�B�B��B��B��B	B	B	B	+B		7B	PB	\B	VB	VB	oB	uB	oB	�B	�B	�B	�B	�B	�B	 �B	%�B	(�B	)�B	)�B	)�B	+B	-B	/B	0!B	0!B	0!B	1'B	49B	5?B	5?B	5?B	6FB	7LB	8RB	8RB	:^B	<jB	<jB	>wB	?}B	?}B	?}B	@�B	A�B	C�B	E�B	F�B	G�B	G�B	H�B	H�B	J�B	J�B	L�B	N�B	O�B	P�B	P�B	Q�B	Q�B	Q�B	R�B	R�B	S�B	S�B	VB	XB	YB	ZB	[#B	\)B	]/B	`BB	bNB	bNB	bNB	bNB	dZB	gmB	ffB	ffB	gmB	hsB	k�B	n�B	o�B	o�B	n�B	n�B	l�B	l�B	l�B	m�B	n�B	p�B	r�B	t�B	u�B	w�B	x�B	y�B	z�B	|�B	~�B	~�B	� B	�B	�B	�B	�B	�B	�B	�B	�+B	�7B	�=B	�DB	�PB	�VB	�VB	�VB	�\B	�hB	�oB	�uB	�{B	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�9B	�?B	�FB	�RB	�RB	�RB	�RB	�XB	�XB	�^B	�^B	�dB	�qB	�wB	�}B	�}B	��B	��B	B	ĜB	ĜB	ĜB	ĜB	ŢB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�B	�B	�)B	�/B	�/B	�/B	�5B	�5B	�BB	�NB	�ZB	�fB	�fB	�fB	�fB	�fB	�mB	�yB	�sB	�sB	�yB	�sB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
%B
+B
+B
1B
	7B
	7B

=B

=B

=B

=B
DB
DB
DB
DB
JB
PB
VB
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
hB
oB
oB
oB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
!�B
!�B
!�B
"�B
#�B
$�B
$�B
%�B
%�B
%�B
%�B
%�B
%�B
&�B
&�B
&�B
&�B
'�B
'�B
'�B
'�B
(�B
(�B
(�B
(�B
(�B
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
49B
49B
5?B
5?B
5?B
6FB
6FB
7LB
7LB
7LB
7LB
7LB
8RB
8RB
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
=qB
>wB
>wB
>wB
?}B
?}B
?}B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
B�B
B�B
B�B
B�B
C�B
D�B
D�B
D�B
D�B
D�B
D�B
E�B
E�B
F�B
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
J�B
J�B
K�B
K�B
K�B
K�B
K�B
K�B
L�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
N�B
O�B
O�B
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
R�B
R�B
S�B
S�B
T�B
T�B
T�B
T�B
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
YB
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
^5B
_;B
_;B
_;B
_;B
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
cTB
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
e`B
e`B
e`B
e`B
e`B
ffB
ffB
ffB
ffB
gm1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BǔBǮBȴBȚBǔBǮBȴBȴBȚBǔBȴBȴBȚBȚBǔBǔBǔBȚBǔBǔBǔBɠBˬBοB��B��B��B��B�B�4B�RB�BBB)�B33BJB��B�RB�HB�B�RB�kB�BJ�Bv�BȚB�kB�wB�B��B��B�B
#B6B
#B�B��B��BVB�B�BB��B��B��B�B��BBaB�B'�B2BE�B_!B��B�VB��B��B��B��BɠB�TB��BHByBgBsB'�B6+B7LB;JB<PB<jB9XB88B9XB7LB4B4B33B2B?}BC{BD�BD�BC{BC{BBuBAoBAoB@iB?cB>]B>wB>wB>]B>]B>]B>]B>wB>]B=VB<PB;JB:^B88B7LB6FB5%B4B2-B1'B0B-�B,�B*�B)�B'�B%�B$�B"�B!�B�B�ByBmBaB[BoBbB\BVBPB0B)B)B
#B	7B1B%B�B�B �B��B��B��B��B��B��B��B�B��B�B�}B�wB�wB�qB�qB�eB�RB�LB�`B�:B�NB�4B�HB�'B�;B�5B�B�/B�	B�#B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BοBοB͹B̳B̳B̳B̳BˬB̳B͹BοB��B��B��BοBοB��B��B��B��B��B��B��B�B��B��B�
B��B��B��B��B�B�	B�B�;B�;B�BB�'B�4B�:B�@B�FB�LB�_B�qB�B�B��B�B��B��B��B��B��B��B��B �B�B�BB%BB)B6BVB<B\BBBbB\BbBuB�BB�B�B�B�B�B�B!�B'�B(�B)�B)�B)�B+B-B0B2B2B3B3B5%B72B88B88B:DB=VB>]BAoBC{BE�BF�BJ�BL�BM�BN�BP�BR�BT�BT�BXBX�BYB[	B]B]B[	BX�BYBZBZBZB\B^B`'BdZBffBfLBfLBgmBhXBo�Bn}Bo�Bq�B{�B��B�B�B�B�B�B�7B�)B�6B�VB�\B�NB�uB�gB��B��B��B��B��B��B��B��B��B�B�B�VBǔBɠB̳BοB��B��B��B��B��B�B�!B�:B�@B�@B�LB�_B�eB�kB�wB��B�B�B��B��B��B	B	B	B	B		B	6B	BB	<B	VB	TB	uB	TB	mB	yB	B	�B	�B	�B	 �B	%�B	(�B	)�B	)�B	)�B	+B	,�B	/B	0B	0B	0!B	1'B	4B	5%B	5%B	5%B	6+B	72B	8RB	8RB	:DB	<PB	<PB	>wB	?cB	?}B	?cB	@iB	AoB	C{B	E�B	F�B	G�B	G�B	H�B	H�B	J�B	J�B	L�B	N�B	O�B	P�B	P�B	Q�B	Q�B	Q�B	R�B	R�B	S�B	S�B	U�B	W�B	YB	ZB	[	B	\B	]B	`'B	bNB	b4B	b4B	b4B	d@B	gmB	fLB	ffB	gmB	hXB	kkB	n}B	o�B	o�B	n}B	n�B	l�B	lqB	lqB	m�B	n}B	p�B	r�B	t�B	u�B	w�B	x�B	y�B	z�B	|�B	~�B	~�B	� B	��B	��B	�B	��B	�B	�B	�B	�B	�B	�#B	�)B	�PB	�<B	�VB	�VB	�BB	�NB	�TB	�uB	�aB	�aB	�{B	�gB	��B	�mB	�sB	�sB	�yB	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	��B	� B	�B	�B	�B	�B	�?B	�+B	�8B	�RB	�8B	�8B	�XB	�XB	�DB	�DB	�dB	�VB	�]B	�cB	�}B	��B	��B	B	āB	āB	āB	ĜB	ŢB	ǔB	ȚB	ȴB	ɠB	ʦB	̳B	οB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	��B	�B	�B	�B	�B	�/B	�B	�5B	�'B	�4B	�ZB	�LB	�LB	�LB	�fB	�LB	�RB	�_B	�XB	�XB	�yB	�XB	�_B	�_B	�_B	�eB	�kB	�qB	�wB	�B	��B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
 �B
�B
B
�B
�B
B
�B
�B
�B
�B
B
%B
B
+B
B
	B
	B

=B

=B

#B

#B
DB
)B
DB
DB
0B
6B
<B
VB
VB
BB
\B
BB
BB
HB
bB
NB
NB
NB
TB
TB
oB
[B
[B
aB
aB
gB
�B
�B
mB
mB
mB
�B
�B
yB
yB
yB
�B
yB
yB
�B
B
B
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
 �B
 �B
!�B
!�B
!�B
"�B
#�B
$�B
$�B
%�B
%�B
%�B
%�B
%�B
%�B
&�B
&�B
&�B
&�B
'�B
'�B
'�B
'�B
(�B
(�B
(�B
(�B
(�B
)�B
+B
*�B
+B
,B
+�B
+�B
+�B
,B
+�B
-B
-B
.B
-�B
-�B
0!B
1B
1B
1B
1B
2-B
2B
2-B
2B
33B
4B
4B
5?B
5%B
5%B
6+B
6+B
72B
7LB
72B
72B
72B
88B
88B
9XB
9>B
:DB
:DB
:^B
:^B
:DB
;JB
;JB
;JB
<PB
<jB
=VB
>wB
>wB
>]B
?cB
?}B
?cB
@�B
@iB
@iB
@�B
AoB
A�B
AoB
BuB
BuB
B�B
BuB
C{B
D�B
D�B
D�B
D�B
D�B
D�B
E�B
E�B
F�B
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
J�B
J�B
K�B
K�B
K�B
K�B
K�B
K�B
L�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
N�B
O�B
O�B
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
R�B
R�B
S�B
S�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
VB
U�B
U�B
W
B
V�B
V�B
V�B
W
B
V�B
XB
W�B
W�B
W�B
XB
X�B
YB
YB
X�B
ZB
ZB
ZB
ZB
ZB
[#B
[	B
[	B
[	B
[	B
[	B
\)B
\B
\B
]/B
]B
]/B
]B
]B
^5B
^B
^B
^5B
^B
_!B
_!B
_!B
_!B
`'B
`'B
`'B
`BB
a-B
a-B
a-B
aHB
b4B
b4B
b4B
b4B
c:B
c:B
cTB
cTB
d@B
dZB
dZB
d@B
e`B
eFB
eFB
eFB
eFB
eFB
e`B
eFB
ffB
fLB
fLB
ffB
gR1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.14(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201605030033392016050300333920160503003339201805281217392018052812173920180528121739JA  ARFMdecpA19c                                                                20160422213505  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160422123519  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160422123519  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160422123520  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160422123520  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160422123520  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160422123520  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160422123520  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160422123521  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160422123521                      G�O�G�O�G�O�                JA  ARUP                                                                        20160422131152                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160422153258  CV  JULD            G�O�G�O�F�4�                JM  ARCAJMQC2.0                                                                 20160502153339  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160502153339  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031739  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
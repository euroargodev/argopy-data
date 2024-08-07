CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-05-17T12:35:10Z creation;2015-10-22T23:14:23Z conversion to V3.1;2019-12-19T06:37:32Z update;     
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
_FillValue                 �  Id   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  MX   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]    TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  a   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �T   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �H   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ϔ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �\   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ߼   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �    HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �`   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �p   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �t   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20150517123510  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_003                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�QT��b 1   @�QU��-�@CM\�����aDFs���1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@�  A   A   A@  A`  A~ffA�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C�C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH�CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx�fDy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D�� D�  D�@ D��3D��3D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�FfD�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��R@�Q�A (�A (�A@(�A`(�A~�\A�{A�{A�{A�{A�{A�{A�{B 
=B
=B
=B
=B 
=B(
=B0
=B8
=B@
=BH
=BP
=BX
=B`
=Bh
=Bp
=Bx
=B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�C �C�C�C�C�C
�C�C�C�C)C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH)CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HD  �D ��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D	 �D	��D
 �D
��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D  �D ��D! �D!��D" �D"��D# �D#��D$ �D$��D% �D%��D& �D&��D' �D'��D( �D(��D) �D)��D* �D*��D+ �D+��D, �D,��D- �D-��D. �D.��D/ �D/��D0 �D0��D1 �D1��D2 �D2��D3 �D3��D4 �D4��D5 �D5��D6 �D6��D7 �D7��D8 �D8��D9 �D9��D: �D:��D; �D;��D< �D<��D= �D=��D> �D>��D? �D?��D@ �D@��DA �DA��DB �DB��DC �DC��DD �DD��DE �DE��DF �DF��DG �DG��DH �DH��DI �DI��DJ �DJ��DK �DK��DL �DL��DM �DM��DN �DN��DO �DO��DP �DP��DQ �DQ��DR �DR��DS �DS��DT �DT��DU �DU��DV �DV��DW �DW��DX �DX��DY �DY��DZ �DZ��D[ �D[��D\ �D\��D] �D]��D^ �D^��D_ �D_��D` �D`��Da �Da��Db �Db��Dc �Dc��Dd �Dd��De �De��Df �Df��Dg �Dg��Dh �Dh��Di �Di��Dj �Dj��Dk �Dk��Dl �Dl��Dm �Dm��Dn �Dn��Do �Do��Dp �Dp��Dq �Dq��Dr �Dr��Ds �Ds��Dt �Dt��Du �Du��Dv �Dv��Dw �Dw��Dx �Dx�
Dy �Dy��Dz �Dz��D{ �D{��D| �D|��D} �D}��D~ �D~��D �D��D� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�C�D��RD��RD� RD�@RD���D�ÅD��D�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RDRD��RD� RD�@RDÀRD��RD� RD�@RDĀRD��RD� RD�@RDŀRD��RD� RD�@RDƀRD��RD� RD�@RDǀRD��RD� RD�@RDȀRD��RD� RD�@RDɀRD��RD� RD�@RDʀRD��RD� RD�@RDˀRD��RD� RD�@RD̀RD��RD� RD�@RD̀RD��RD� RD�@RD΀RD��RD� RD�@RDπRD��RD� RD�@RDЀRD��RD� RD�@RDрRD��RD� RD�@RDҀRD��RD� RD�@RDӀRD��RD� RD�@RDԀRD��RD� RD�@RDՀRD��RD� RD�@RDրRD��RD� RD�@RD׀RD��RD� RD�@RD؀RD��RD� RD�@RDـRD��RD� RD�@RDڀRD��RD� RD�@RDۀRD��RD� RD�@RD܀RD��RD� RD�@RD݀RD��RD� RD�@RDހRD��RD� RD�@RD߀RD��RD� RD�@RD��RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD��RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�F�D��RD��R11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A}��A}��A}��A}��A}��A}�^A}�wA}A}ƨA}��A}��A}��A}��A}��A}�
A}�#A}�
A}�#A}�
A}�
A}�#A}�#A}�
A}�#A}�
A}ƨA}�^A}��A}�A}dZA}G�A}&�A|�`A|��A{��Ay��Ay+AxE�Awt�Aw;dAv�/AvffAu�mAu�FAuXAt��At�+At=qAs�TAs�As�hAsS�AsXAr�Aq7LAo��An��AmAm33Al�!AkC�Aj�uAi"�AgdZAf��Afz�AeC�AcS�AbbNA`�`A^5?A]VAZ~�AX �AVQ�ARffALĜAJĜAI`BAG
=AD�ABZA=+A9�hA6�yA4�/A2M�A0E�A-;dA++A*=qA)�hA'�7A%�A$�HA$1A#x�A"-A!��Al�AZAQ�AȴA�TA��A�A��A�+AVA9XA1'A�;A5?A�A�9A"�A�/Ar�A�A?}A�A�!A��A�DA�\A�9AĜA�AA�A�A(�A-A-A1AA��A��A�A�A{A
JA	��A��A�A&�AA��A�A �A�FA�hAp�A��AZA�A��AXA�Ar�A�FAdZA ��A �jA I�A b@��m@�dZ@��+@��@�7L@�Ĝ@�1'@�S�@�V@��@��@��@��9@�|�@�$�@�h@�G�@��@�V@���@���@땁@��@�{@�7@���@�F@�!@�Ĝ@�D@�C�@�{@��u@�  @ߍP@ޏ\@ݡ�@�z�@�"�@��@�5?@�`B@�1@�C�@և+@Ձ@�G�@��@���@ӍP@җ�@�n�@�E�@�x�@�/@���@мj@Ь@Ѓ@�I�@�A�@�9X@� �@��@��@��@̛�@�I�@��@��@���@� �@��;@ʇ+@���@�G�@��m@�@�ȴ@�n�@�A�@å�@�|�@�\)@�C�@���@��@�X@��/@��P@�V@���@�p�@��/@��;@�@�E�@�&�@�9X@�ƨ@�n�@���@�(�@�33@���@�M�@��@��T@���@���@���@��@�@��@�j@��;@��P@��@��@���@�~�@�n�@�$�@���@���@���@��/@��@�dZ@���@�X@�V@�
=@�v�@�v�@�j@���@�V@�j@�9X@���@�Ĝ@��@�x�@��@�%@�1@��P@���@��@��@�j@�j@�(�@��F@�|�@�K�@���@��R@�V@��@�O�@��@�r�@���@�l�@�+@���@��\@�V@�{@��T@�@��^@���@���@���@��@��@�V@���@�Ĝ@��/@�z�@�1'@���@��
@���@�\)@�S�@�C�@�+@�@��!@��-@���@��7@���@�bN@�  @��
@�K�@��@���@�n�@�ff@�$�@�J@���@�@��@�V@���@���@��@�Q�@�Q�@��@���@���@�S�@�"�@�
=@��@��R@��\@��+@�V@�$�@��@��T@���@���@���@��h@�`B@�7L@��@�V@���@���@��u@��D@�Z@��@���@��m@���@�l�@�dZ@�S�@�;d@�
=@��@��@�ȴ@�v�@��-@��@��h@�@�p�@�X@��@�j@�z�@�9X@��@�@���@�ff@�J@��@��T@��T@��#@�x�@���@�Z@�ƨ@�|�@�K�@�o@��@���@���@���@�~�@�=q@���@�@��@�V@���@�r�@�z�@�Z@�A�@�9X@� �@��@��@�bN@��
@���@�@���@��h@�7L@�Ĝ@��u@���@��u@�A�@�bN@�Q�@�b@�@~{@|�@z�H@y�#@x�9@v�@u��@t��@sdZ@q�@oK�@nȴ@o\)@o+@o�@n�y@l��@h�9@h��@hr�@g��@g�@e��@d�@d�D@dZ@d1@d1@c�
@cC�@co@b�H@b~�@bn�@b�!@b~�@b^5@a��@a�#@a%@`Ĝ@aG�@ahs@a7L@`�@`bN@`�@`��@`�@`bN@`A�@`1'@`b@`�@`�9@`�@`Q�@_�@_\)@_
=@^��@^�@^��@^V@]�@]/@]�@]V@]V@\�D@[�@Z�@Z�\@Z^5@Y�7@X��@X�u@X��@Xr�@W�;@V��@VV@V5?@V{@U��@Up�@U?}@U/@U`B@Up�@T��@TZ@TZ@S��@S��@S�m@SS�@SS�@SC�@R~�@R=q@Q��@R~�@R-@R=q@R-@Q��@Q�^@Qx�@QG�@Q&�@P��@P�9@PA�@Ol�@O\)@OK�@O+@N��@Nff@N@M�T@M�-@M��@M/@L��@Lz�@L(�@K�
@K��@K��@KdZ@Ko@J�H@J�H@J�!@Jn�@JM�@I�@I��@IX@I%@HĜ@H��@H�u@HQ�@H1'@H1'@H �@Hb@G�@G�@G�@F�R@F$�@E�T@E�@E?}@D��@D�D@Dj@DI�@D(�@C��@Ct�@CC�@B�@B^5@B-@BJ@BJ@A��@A�#@A�#@A��@A�^@A��@A��@Ax�@AG�@A&�@A&�@A&�@A%@@�`@@�`@@��@@��@@Ĝ@@�@@Q�@@1'@?�@?�;@?�P@?+@?
=@>�y@>ff@>V@>5?@=�T@=�-@=�h@<�/@<��@<z�@<j@<I�@<�@;�
@;��@;dZ@:�@:��@:��@:�\@:�\@:~�@:n�@:n�@:n�@:M�@:-@:J@9�#@9�^@9�7@9�@8�@8 �@8  @8  @7�;@7�@7�P@7\)@6ȴ@6v�@6E�@6E�@5�@5@5p�@5/@5V@4�j@4Z@41@3S�@2��@2��@2��@2^5@1��@1��@0�@0�@0A�@/�;@/��@/��@/+@.��@.v�@.E�@.{@-�T@-�-@-��@-p�@-`B@-?}@-�@,�@,Z@,(�@+�m@+��@+�@+dZ@+"�@*�H@*�!@*�\@*�@*J@)��@)��@)hs@)7L@)%@(Ĝ@(bN@'�@'��@'�@'��@'|�@'�@&ȴ@&��@&$�@%@%��@%�@%p�@%p�@%�@$��@$��@$z�@#��@#�F@#�@#S�@#"�@"�@"�!@"~�@!��@!��@!hs@!&�@ ��@ ��@ ��@ �`@ ��@ bN@ b@��@��@K�@+@+@
=@�R@ff@V@5?@{@@�@p�@?}@/@V@��@��@�/@�D@I�@�
@t�@C�@33@@@�H@��@��@~�@^5@^5@M�@=q@J@�@�#@�^@��@G�@%@��@�u@1'@�@�@\)@K�@�@�y@�@�R@��@��@��@v�@5?@@�T@@�-@��@��@�h@�h@`B@V@z�@(�@��@�F@�@S�@o@��@�\@~�@~�@~�@~�@=q@J@�@��@hs@hs@X@%@Ĝ@�@r�@bN@A�@1'@ �@  @�;@|�@l�@K�@
=@��@�y@�@ȴ@��@v�@ff@E�@{@@�@�T@��@�@/@�@V@V@�@�/@��@��@j@�@�m@�F@��@S�@@
�H@
��@
��@
��@
�\@
~�@
~�@
n�@
M�@
=q@	�@	��@	�7@	x�@��@��@�@Q�@  @�@�;@�;@�@�P@;d@
=@�y@�@�R@�+@V@5?@$�@$�@@��@p�@`B@`B@?}@?}@/@��@�@z�@j@j@I�@(�@1@�m@ƨ@��@�@dZ@C�@"�@�@��@�!@n�@^5@=q11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A}��A}��A}��A}��A}��A}�^A}�wA}A}ƨA}��A}��A}��A}��A}��A}�
A}�#A}�
A}�#A}�
A}�
A}�#A}�#A}�
A}�#A}�
A}ƨA}�^A}��A}�A}dZA}G�A}&�A|�`A|��A{��Ay��Ay+AxE�Awt�Aw;dAv�/AvffAu�mAu�FAuXAt��At�+At=qAs�TAs�As�hAsS�AsXAr�Aq7LAo��An��AmAm33Al�!AkC�Aj�uAi"�AgdZAf��Afz�AeC�AcS�AbbNA`�`A^5?A]VAZ~�AX �AVQ�ARffALĜAJĜAI`BAG
=AD�ABZA=+A9�hA6�yA4�/A2M�A0E�A-;dA++A*=qA)�hA'�7A%�A$�HA$1A#x�A"-A!��Al�AZAQ�AȴA�TA��A�A��A�+AVA9XA1'A�;A5?A�A�9A"�A�/Ar�A�A?}A�A�!A��A�DA�\A�9AĜA�AA�A�A(�A-A-A1AA��A��A�A�A{A
JA	��A��A�A&�AA��A�A �A�FA�hAp�A��AZA�A��AXA�Ar�A�FAdZA ��A �jA I�A b@��m@�dZ@��+@��@�7L@�Ĝ@�1'@�S�@�V@��@��@��@��9@�|�@�$�@�h@�G�@��@�V@���@���@땁@��@�{@�7@���@�F@�!@�Ĝ@�D@�C�@�{@��u@�  @ߍP@ޏ\@ݡ�@�z�@�"�@��@�5?@�`B@�1@�C�@և+@Ձ@�G�@��@���@ӍP@җ�@�n�@�E�@�x�@�/@���@мj@Ь@Ѓ@�I�@�A�@�9X@� �@��@��@��@̛�@�I�@��@��@���@� �@��;@ʇ+@���@�G�@��m@�@�ȴ@�n�@�A�@å�@�|�@�\)@�C�@���@��@�X@��/@��P@�V@���@�p�@��/@��;@�@�E�@�&�@�9X@�ƨ@�n�@���@�(�@�33@���@�M�@��@��T@���@���@���@��@�@��@�j@��;@��P@��@��@���@�~�@�n�@�$�@���@���@���@��/@��@�dZ@���@�X@�V@�
=@�v�@�v�@�j@���@�V@�j@�9X@���@�Ĝ@��@�x�@��@�%@�1@��P@���@��@��@�j@�j@�(�@��F@�|�@�K�@���@��R@�V@��@�O�@��@�r�@���@�l�@�+@���@��\@�V@�{@��T@�@��^@���@���@���@��@��@�V@���@�Ĝ@��/@�z�@�1'@���@��
@���@�\)@�S�@�C�@�+@�@��!@��-@���@��7@���@�bN@�  @��
@�K�@��@���@�n�@�ff@�$�@�J@���@�@��@�V@���@���@��@�Q�@�Q�@��@���@���@�S�@�"�@�
=@��@��R@��\@��+@�V@�$�@��@��T@���@���@���@��h@�`B@�7L@��@�V@���@���@��u@��D@�Z@��@���@��m@���@�l�@�dZ@�S�@�;d@�
=@��@��@�ȴ@�v�@��-@��@��h@�@�p�@�X@��@�j@�z�@�9X@��@�@���@�ff@�J@��@��T@��T@��#@�x�@���@�Z@�ƨ@�|�@�K�@�o@��@���@���@���@�~�@�=q@���@�@��@�V@���@�r�@�z�@�Z@�A�@�9X@� �@��@��@�bN@��
@���@�@���@��h@�7L@�Ĝ@��u@���@��u@�A�@�bN@�Q�@�b@�@~{@|�@z�H@y�#@x�9@v�@u��@t��@sdZ@q�@oK�@nȴ@o\)@o+@o�@n�y@l��@h�9@h��@hr�@g��@g�@e��@d�@d�D@dZ@d1@d1@c�
@cC�@co@b�H@b~�@bn�@b�!@b~�@b^5@a��@a�#@a%@`Ĝ@aG�@ahs@a7L@`�@`bN@`�@`��@`�@`bN@`A�@`1'@`b@`�@`�9@`�@`Q�@_�@_\)@_
=@^��@^�@^��@^V@]�@]/@]�@]V@]V@\�D@[�@Z�@Z�\@Z^5@Y�7@X��@X�u@X��@Xr�@W�;@V��@VV@V5?@V{@U��@Up�@U?}@U/@U`B@Up�@T��@TZ@TZ@S��@S��@S�m@SS�@SS�@SC�@R~�@R=q@Q��@R~�@R-@R=q@R-@Q��@Q�^@Qx�@QG�@Q&�@P��@P�9@PA�@Ol�@O\)@OK�@O+@N��@Nff@N@M�T@M�-@M��@M/@L��@Lz�@L(�@K�
@K��@K��@KdZ@Ko@J�H@J�H@J�!@Jn�@JM�@I�@I��@IX@I%@HĜ@H��@H�u@HQ�@H1'@H1'@H �@Hb@G�@G�@G�@F�R@F$�@E�T@E�@E?}@D��@D�D@Dj@DI�@D(�@C��@Ct�@CC�@B�@B^5@B-@BJ@BJ@A��@A�#@A�#@A��@A�^@A��@A��@Ax�@AG�@A&�@A&�@A&�@A%@@�`@@�`@@��@@��@@Ĝ@@�@@Q�@@1'@?�@?�;@?�P@?+@?
=@>�y@>ff@>V@>5?@=�T@=�-@=�h@<�/@<��@<z�@<j@<I�@<�@;�
@;��@;dZ@:�@:��@:��@:�\@:�\@:~�@:n�@:n�@:n�@:M�@:-@:J@9�#@9�^@9�7@9�@8�@8 �@8  @8  @7�;@7�@7�P@7\)@6ȴ@6v�@6E�@6E�@5�@5@5p�@5/@5V@4�j@4Z@41@3S�@2��@2��@2��@2^5@1��@1��@0�@0�@0A�@/�;@/��@/��@/+@.��@.v�@.E�@.{@-�T@-�-@-��@-p�@-`B@-?}@-�@,�@,Z@,(�@+�m@+��@+�@+dZ@+"�@*�H@*�!@*�\@*�@*J@)��@)��@)hs@)7L@)%@(Ĝ@(bN@'�@'��@'�@'��@'|�@'�@&ȴ@&��@&$�@%@%��@%�@%p�@%p�@%�@$��@$��@$z�@#��@#�F@#�@#S�@#"�@"�@"�!@"~�@!��@!��@!hs@!&�@ ��@ ��@ ��@ �`@ ��@ bN@ b@��@��@K�@+@+@
=@�R@ff@V@5?@{@@�@p�@?}@/@V@��@��@�/@�D@I�@�
@t�@C�@33@@@�H@��@��@~�@^5@^5@M�@=q@J@�@�#@�^@��@G�@%@��@�u@1'@�@�@\)@K�@�@�y@�@�R@��@��@��@v�@5?@@�T@@�-@��@��@�h@�h@`B@V@z�@(�@��@�F@�@S�@o@��@�\@~�@~�@~�@~�@=q@J@�@��@hs@hs@X@%@Ĝ@�@r�@bN@A�@1'@ �@  @�;@|�@l�@K�@
=@��@�y@�@ȴ@��@v�@ff@E�@{@@�@�T@��@�@/@�@V@V@�@�/@��@��@j@�@�m@�F@��@S�@@
�H@
��@
��@
��@
�\@
~�@
~�@
n�@
M�@
=q@	�@	��@	�7@	x�@��@��@�@Q�@  @�@�;@�;@�@�P@;d@
=@�y@�@�R@�+@V@5?@$�@$�@@��@p�@`B@`B@?}@?}@/@��@�@z�@j@j@I�@(�@1@�m@ƨ@��@�@dZ@C�@"�@�@��@�!@n�@^5@=q11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B
=BJB\BoB�B�B�B�B�B�B�B�B�B�B�B�B!�B#�B&�B)�B/B33B49B49B5?B8RBK�BYBe`Bl�Bm�Bm�Bu�Bu�Br�Bp�Bm�Be`BffBgmBaHBffBgmB`BBXBXBS�BM�BH�BG�BC�B5?B{B��B��B�B�B��B�B�BB�)B��B��B�B�#B�)B��BB�B49B,B,B;dBD�BVBYB^5Bv�B�DB�{B��B�wB�HBB$�BF�BXBo�B�{B�3B�^B�qBĜBƨB��B�B�/B�ZB�B�B�B��B1BuB+BR�By�B�B�DB�oB��B��B��B��B��B��B�\B�\B�VB�{B��B�9B�?B�FB�RB�dB�dB�dB�dB�jB�}B�}B�}B��B��B��BÖBȴB��B��B��B��B��B��B��B��B�
B�
B�B�B�#B�/B�5B�5B�)B�#B�B�B�#B�B�5B�5B�BB�HB�NB�NB�NB�NB�NB�NB�`B�fB�sB�yB�yB�yB�yB�sB�yB�yB�sB�sB�sB�sB�sB�sB�yB�B�B�B�B�B��B��B��B��B  B  BBB	7B
=B\B{B�B�B�B�B�B�B�B�B �B"�B$�B(�B,B,B-B0!B1'B1'B1'B2-B8RB9XB:^B:^B;dB<jB<jB=qB@�BC�BD�BD�BD�BD�BF�BG�BH�BH�BI�BH�BI�BI�BJ�BJ�BJ�BL�BN�BP�BO�BN�BQ�BO�BO�BQ�BS�BT�BW
BW
BXBZB\)B_;B`BB`BB`BB_;B]/B_;BcTBo�Bx�B}�B}�B�B~�B�B�=B�DB�PB�hB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�-B�-B�3B�?B�FB�LB�RB�XB�^B�jB��BBÖBĜBŢBƨB��B��B��B��B�
B�B�B�#B�#B�#B�)B�)B�)B�/B�BB�BB�HB�NB�ZB�ZB�fB�mB�B�B�B�B�B�B�B�B�B��B��B��B��B	  B	B	B	%B	+B		7B	
=B	JB	PB	bB	uB	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	$�B	%�B	&�B	(�B	+B	+B	,B	.B	1'B	2-B	2-B	5?B	7LB	7LB	7LB	8RB	9XB	:^B	:^B	:^B	:^B	9XB	:^B	=qB	@�B	A�B	A�B	@�B	@�B	C�B	C�B	A�B	A�B	A�B	A�B	C�B	D�B	E�B	F�B	G�B	G�B	H�B	H�B	H�B	I�B	I�B	J�B	J�B	K�B	K�B	K�B	K�B	L�B	M�B	O�B	N�B	P�B	R�B	S�B	T�B	VB	VB	VB	T�B	XB	`BB	bNB	aHB	aHB	_;B	_;B	_;B	`BB	bNB	dZB	e`B	ffB	iyB	l�B	p�B	q�B	q�B	q�B	p�B	n�B	m�B	l�B	jB	jB	hsB	gmB	e`B	e`B	ffB	iyB	jB	l�B	l�B	jB	ffB	hsB	jB	jB	n�B	m�B	n�B	o�B	o�B	r�B	s�B	s�B	u�B	v�B	w�B	w�B	y�B	{�B	|�B	|�B	}�B	�B	�B	�B	�B	�%B	�%B	�%B	�+B	�7B	�7B	�=B	�=B	�DB	�DB	�PB	�\B	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�3B	�9B	�?B	�LB	�RB	�XB	�^B	�dB	�jB	�jB	�jB	�jB	�wB	�}B	��B	��B	��B	B	ÖB	ĜB	ŢB	ŢB	ƨB	ǮB	ɺB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�B	�B	�#B	�#B	�#B	�#B	�#B	�)B	�)B	�/B	�/B	�5B	�;B	�BB	�HB	�NB	�NB	�TB	�TB	�TB	�ZB	�`B	�`B	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
%B
%B
%B
%B
%B
%B
+B
+B
+B
+B
1B
1B
	7B

=B

=B

=B

=B

=B

=B

=B
DB
DB
JB
JB
PB
PB
PB
PB
PB
PB
PB
VB
VB
VB
VB
VB
VB
\B
VB
VB
VB
VB
\B
\B
VB
\B
\B
bB
bB
bB
hB
hB
oB
oB
oB
oB
oB
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
#�B
#�B
$�B
$�B
$�B
%�B
&�B
'�B
(�B
)�B
+B
+B
+B
+B
,B
-B
.B
.B
.B
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
2-B
33B
33B
49B
49B
49B
49B
49B
5?B
5?B
6FB
7LB
7LB
7LB
8RB
8RB
8RB
8RB
9XB
9XB
9XB
9XB
9XB
:^B
:^B
:^B
:^B
:^B
:^B
;dB
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
?}B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
B�B
C�B
C�B
D�B
D�B
D�B
D�B
E�B
F�B
F�B
F�B
F�B
F�B
G�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
M�B
M�B
M�B
N�B
N�B
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
P�B
Q�B
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
T�B
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
dZB
dZB
dZ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B
=BJB\BoB�B�B�B�B�B�B�B�B�B�B�B�B!�B#�B&�B)�B/B33B49B49B5?B8RBK�BYBe`Bl�Bm�Bm�Bu�Bu�Br�Bp�Bm�Be`BffBgmBaHBffBgmB`BBXBXBS�BM�BH�BG�BC�B5?B{B��B��B�B�B��B�B�BB�)B��B��B�B�#B�)B��BB�B49B+�B,B;dBD�BVBYB^5Bv�B�DB�{B��B�wB�HBB$�BF�BXBo�B�{B�3B�^B�qBāBƨB��B�B�/B�ZB�B�B�B��B1BuB+BR�By�B�B�DB�oB��B��B��B��B��B��B�\B�\B�VB�{B��B�B�?B�FB�RB�dB�dB�dB�dB�jB�}B�}B�}B��B�iB��BÖBȴB��B��B��B��B��B��B��B��B�
B�
B��B�B�#B�/B�5B�5B�)B�#B�B�B�#B�B�5B�5B�'B�HB�NB�NB�NB�NB�NB�NB�`B�fB�sB�yB�yB�yB�yB�sB�yB�yB�sB�sB�sB�sB�sB�sB�yB�B�B�B�B�B��B��B��B��B  B  BBB	7B
=B\B{B�B�B�B�B�B�B�B�B �B"�B$�B(�B,B+�B-B0!B1B1'B1'B2-B8RB9XB:^B:^B;dB<jB<jB=qB@�BC{BD�BD�BD�BD�BF�BG�BH�BH�BI�BH�BI�BI�BJ�BJ�BJ�BL�BN�BP�BO�BN�BQ�BO�BO�BQ�BS�BT�BV�BW
BXBZB\)B_;B`BB`BB`BB_;B]B_;BcTBo�Bx�B}�B}�B�B~�B�B�=B�DB�6B�hB�[B��B��B��B��B��B��B��B��B��B��B��B��B�
B��B��B��B�B�B�B�B�B�!B�-B�-B�3B�?B�FB�fB�RB�XB�^B�jB�iB�uBÖBĜBŢBƨBʦB��B��B��B�
B�B�B�#B�#B�#B�)B�)B�)B�B�'B�BB�HB�NB�@B�ZB�fB�mB�eB�B�B�B�B�B�B�B�B��B��B��B��B	  B	B	B	%B	+B		7B	
=B	JB	PB	HB	uB	�B	�B	�B	sB	�B	�B	�B	�B	 �B	!�B	$�B	%�B	&�B	(�B	+B	+B	,B	.B	1'B	2GB	2B	5?B	7LB	7LB	7LB	8RB	9XB	:DB	:^B	:^B	:^B	9XB	:^B	=qB	@iB	A�B	A�B	@�B	@�B	C�B	C�B	A�B	A�B	A�B	A�B	C�B	D�B	E�B	F�B	G�B	G�B	H�B	H�B	H�B	I�B	I�B	J�B	J�B	K�B	K�B	K�B	K�B	L�B	M�B	O�B	N�B	P�B	R�B	S�B	UB	VB	U�B	VB	T�B	XB	`BB	bNB	aHB	aHB	_;B	_;B	_;B	`BB	bNB	dZB	e`B	fLB	iyB	l�B	p�B	q�B	q�B	q�B	p�B	n�B	m�B	lqB	jB	jB	hsB	gmB	eFB	e`B	ffB	iyB	jB	l�B	l�B	jB	f�B	hsB	jB	jeB	n}B	m�B	n�B	o�B	o�B	r�B	s�B	s�B	u�B	v�B	w�B	w�B	y�B	{�B	|�B	|�B	}�B	��B	�B	�B	�B	�%B	�%B	�%B	�B	�7B	�7B	�=B	�=B	�DB	�DB	�6B	�\B	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�'B	�B	�B	�?B	�LB	�RB	�XB	�^B	�JB	�PB	�jB	�jB	�jB	�wB	�}B	��B	��B	�oB	B	ÖB	ĜB	ŢB	ŢB	ƎB	ǮB	ɺB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	��B	�B	�B	�B	�B	�B	�#B	�#B	�#B	�#B	�	B	�)B	�)B	�/B	�/B	�OB	�;B	�BB	�HB	�4B	�NB	�TB	�TB	�TB	�ZB	�`B	�`B	�fB	�sB	�_B	�B	�B	�B	�eB	�B	�B	�B	�B	�B	�B	�B	�}B	�B	�B	�B	�B	�B	�B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
�B
B
B
B
B
B
B
B
B
%B
B
%B
%B
%B
%B
%B
B
+B
B
B
+B
1B
1B
	7B

=B

#B

=B

=B

=B

XB

=B
)B
DB
0B
JB
PB
PB
PB
jB
PB
PB
PB
VB
VB
VB
VB
<B
VB
\B
<B
VB
<B
VB
\B
BB
VB
\B
\B
bB
HB
HB
hB
hB
oB
oB
oB
oB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
#�B
#�B
$�B
$�B
$�B
%�B
&�B
'�B
(�B
)�B
+B
+B
+B
+B
,B
-B
./B
.B
.B
/B
0!B
0!B
0!B
1B
1'B
1'B
1'B
2-B
2-B
2-B
33B
33B
49B
4B
49B
49B
49B
5?B
5?B
6FB
72B
72B
7LB
8RB
88B
8RB
8RB
9XB
9XB
9XB
9rB
9XB
:^B
:^B
:DB
:^B
:^B
:^B
;dB
<jB
<jB
=qB
=qB
=VB
>wB
>�B
?}B
?}B
?}B
?}B
?cB
@�B
@�B
@�B
@iB
A�B
A�B
A�B
A�B
A�B
A�B
AoB
A�B
A�B
A�B
A�B
BuB
C�B
C�B
D�B
D�B
D�B
D�B
E�B
F�B
F�B
F�B
F�B
F�B
G�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
M�B
M�B
M�B
N�B
N�B
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
Q B
P�B
Q�B
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
UB
T�B
VB
V�B
W
B
V�B
W
B
XB
XB
W�B
W�B
XB
X+B
XB
W�B
YB
Y1B
YB
YB
ZB
ZB
ZB
[	B
[#B
\)B
\)B
\)B
\)B
]/B
]/B
]/B
]/B
^B
^B
^B
^5B
^B
^B
^5B
_;B
_;B
_!B
_!B
`BB
`BB
`BB
`\B
`BB
aHB
abB
aHB
bNB
bNB
bNB
bNB
bNB
bhB
bNB
cTB
cTB
cTB
cTB
cTB
dtB
dZB
dZB
dZ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.01(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201505280052292015052800522920150528005229201805281210202018052812102020180528121020JA  ARFMdecpA19c                                                                20150517213501  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20150517123510  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1                                                                 20150517123510  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20150517123510  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20150517123511  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19c                                                                20150517123511  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20150517123511  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8d                                                                20150517123511  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20150517123511  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20150517125902                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231423                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023004535                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150517154742  CV  JULD            G�O�G�O�F���                JM  ARGQJMQC2.0                                                                 20150517154742  CV  JULD_LOCATION   G�O�G�O�F���                JM  ARGQJMQC2.0                                                                 20150517154742  CV  LATITUDE        G�O�G�O�Bhs                JM  ARGQJMQC2.0                                                                 20150517154742  CV  LONGITUDE       G�O�G�O��
!H                JM  ARCAJMQC2.0                                                                 20150527155229  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150527155229  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031020  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
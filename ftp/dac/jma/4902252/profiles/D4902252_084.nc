CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-08-05T12:35:30Z creation;2017-08-05T12:35:33Z conversion to V3.1;2019-12-19T06:19:22Z update;     
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
_FillValue                 �  IP   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M@   PRES_ADJUSTED_QC         
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
_FillValue                 �  �<   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �,   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �t   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ސ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �D   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �H   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �L   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �P   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �T   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20170805123530  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               TA   JA  I1_0419_084                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�f5� 1   @�m�5 @CD��*0�arE����1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�33A   A   A>ffA`  A���A�33A�  A�  A�  A�  A�  A�  B   B  BffB��B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb�Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�I�D��f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@ÅA (�A (�A>�\A`(�A��HA�G�A�{A�{A�{A�{A�{A�{B 
=B
=Bp�B��B 
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
=B�B�B�B�B�B�B�B�B�B�B�B�8RB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb)Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�C�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�C�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HD  �D ��D �D��D �D��D �Dz=D �D��D �D��D �D��D �D��D �D��D	 �D	��D
 �D
��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D  �D ��D! �D!��D" �D"��D# �D#��D$ �D$��D% �D%��D& �D&��D' �D'��D( �D(��D) �D)��D* �D*��D+ �D+��D, �D,��D- �D-��D. �D.��D/ �D/��D0 �D0��D1 �D1��D2 �D2��D3 �D3��D4 �D4��D5 �D5��D6 �D6��D7 �D7��D8 �D8��D9 �D9��D: �D:��D; �D;��D< �D<��D= �D=��D> �D>��D? �D?��D@ �D@��DA �DA��DB �DB��DC �DC��DD �DD��DE �DE��DF �DF��DG �DG��DH �DH��DI �DI��DJ �DJ��DK �DK��DL �DL��DM �DM��DN �DN��DO �DO��DP �DP��DQ �DQ��DR �DR��DS �DS��DT �DT��DU �DU��DV �DV��DW �DW��DX �DX��DY �DY��DZ �DZ��D[ �D[��D\ �D\��D] �D]��D^ �D^��D_ �D_��D` �D`��Da �Da��Db �Db��Dc �Dc��Dd �Dd��De �De��Df �Df��Dg �Dg��Dh �Dh��Di �Di��Dj �Dj��Dk �Dk��Dl �Dl��Dm �Dm��Dn �Dn��Do �Do��Dp �Dp��Dq �Dq��Dr �Dr��Ds �Ds��Dt �Dt��Du �Du��Dv �Dv��Dw �Dw��Dx �Dx��Dy �Dy��Dz �Dz��D{ �D{��D| �D|��D} �D}��D~ �D~��D �D��D� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RDRD��RD� RD�@RDÀRD��RD� RD�@RDĀRD��RD� RD�@RDŀRD��RD� RD�@RDƀRD��RD� RD�@RDǀRD��RD� RD�@RDȀRD��RD� RD�@RDɀRD��RD� RD�@RDʀRD��RD� RD�@RDˀRD��RD� RD�@RD̀RD��RD� RD�@RD̀RD��RD� RD�@RD΀RD��RD� RD�@RDπRD��RD� RD�@RDЀRD��RD� RD�@RDрRD��RD� RD�@RDҀRD��RD� RD�@RDӀRD��RD� RD�@RDԀRD��RD� RD�@RDՀRD��RD� RD�@RDրRD��RD� RD�@RD׀RD��RD� RD�@RD؀RD��RD� RD�@RDـRD��RD� RD�@RDڀRD��RD� RD�@RDۀRD��RD� RD�@RD܀RD��RD� RD�@RD݀RD��RD� RD�@RDހRD��RD� RD�@RD߀RD��RD� RD�@RD��RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�}D��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD��RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�I�D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A���A�  A�A�%A�JA�1A��A�Q�A�I�A�%A���A��mA�jA��/A���A�XA�ȴA���ArAj�Ac�FA^�AY�PAW
=AS7LAN��ALE�AJ  AHbNAG��AG�AE�#ADA�AB�AA"�A?�-A;�FA:(�A9��A77LA6r�A6  A5��A4n�A5+A5��A4ZA4��A2$�A17LA1�A1��A0JA0��A1�A2JA2{A2$�A21A1�hA1�PA1�A0��A0JA/�hA/�hA/O�A/x�A.��A,�!A*ĜA)XA(��A'ƨA&�\A%�FA%��A%A%dZA%t�A%hsA#ƨA �A ffA (�A bA {A �A�;A bA (�A 5?A 5?A 9XA =qA E�A bNA VA ZA =qA �A JA�AA��AXAoA�!AE�A��A\)A�RAz�A-A�-AC�A��AjA��Ax�A��A~�A�A�A�A$�A��A�A5?A�
AG�A�+A~�A1At�A%A��A1A�#A��A/Ar�A`BAVAA�Al�A
��A
��A	�A	�hA�jA  A%A$�AoA�A�DA�TA&�Az�A1A��A�wAO�A �A $�@��@���@�hs@��P@��@��@�"�@�^@�Z@�C�@���@�@���@�7@�j@��@�+@�7L@�  @�C�@��@��/@�r�@��@��@ݲ-@܋D@���@�dZ@��H@�J@�7L@�9X@�K�@��#@ԋD@�1@�K�@�5?@�X@У�@υ@Η�@���@�I�@��y@��@ȓu@�Z@�A�@�"�@š�@ċD@�ƨ@��y@�@�?}@�9X@��;@��F@�l�@��@��^@���@�;d@��+@�-@�&�@���@�ƨ@�o@��-@�V@���@��#@�?}@��j@�b@��@�ff@��@��P@�x�@��;@�C�@���@�t�@�=q@�%@��u@�b@���@��@��w@�ƨ@���@�7L@���@��u@���@�Z@�|�@���@�hs@��D@��@��@�
=@�o@�ȴ@��y@�l�@�+@��H@�o@�"�@�@���@�ff@�{@��#@���@���@�7L@�C�@�v�@�%@��@��@���@�I�@�I�@�M�@�~�@��@�{@�J@�p�@��`@���@�|�@��@��@��+@�@���@�O�@�&�@���@�Z@��;@��w@�t�@�@�n�@���@���@��7@�hs@�7L@��@�Ĝ@�z�@�9X@�  @���@��@�\)@�+@�ȴ@��+@�M�@��@�@��7@�O�@�V@���@���@�z�@�(�@���@�ƨ@�C�@�
=@��@�ȴ@�~�@�5?@��T@��@�X@�&�@���@���@�j@�9X@���@���@��@��P@�S�@�33@�
=@��y@���@�~�@�V@�-@�J@��@��h@�hs@�X@�G�@�&�@��@��9@��@�Z@�(�@�  @K�@~E�@}��@|�@|�D@{�m@{C�@z�@z~�@zJ@yhs@y�@y�@x�`@xQ�@w�@w;d@v�y@vV@u�T@u��@u��@u`B@t�D@tI�@s�m@s�@so@rM�@q��@q��@qG�@p��@p�9@pbN@o�;@ol�@o�P@ol�@oK�@o
=@n�R@nv�@nV@n{@m�T@m��@m`B@l��@l�D@lZ@l1@k�@k"�@j�@j��@j��@i�@hĜ@g�;@g��@h��@j��@k"�@k�F@k��@i��@j-@j�!@i7L@f5?@e�@e`B@e�@d��@d�@d�@d(�@d(�@dz�@f��@e�@e�@c�
@c�F@c@b�@cS�@d�@e`B@cƨ@c��@dI�@d9X@cƨ@d1@c�F@b�@b-@b-@b=q@`��@`r�@`A�@`1'@`b@`A�@aG�@ax�@ahs@a%@`Q�@_\)@^�y@_l�@^��@^@]�@^{@^{@]�@]�@]��@]?}@]/@]�@\�/@\�@\I�@\9X@[ƨ@[S�@["�@Z��@Z��@Z�@Y�@Y�7@YG�@X�9@Xr�@XbN@Xb@W��@W\)@W
=@V�@Vv�@Vff@U��@Up�@T�@UV@Tz�@Sƨ@St�@SdZ@S33@R�@R�!@R~�@R-@RJ@Q�@Q�7@Q�@P�9@Pr�@PA�@O��@Ol�@O�@Nȴ@N5?@M�T@M��@M@M�h@M�@L�/@L�D@L9X@K��@K��@KdZ@K33@J�@J�@J~�@Jn�@Jn�@JM�@J-@I��@I7L@H�`@H�9@HĜ@H�@H1'@G�@G�w@Gl�@G
=@F�@F�R@F��@F�+@F5?@E@Ep�@E`B@Ep�@EO�@E/@D�j@D��@D�D@DZ@D(�@C��@C�F@C��@CdZ@C33@B�H@B^5@B�@A��@A�7@AX@A�@@��@@Ĝ@@��@@bN@@ �@?��@?�w@?\)@>ȴ@>��@>��@>V@=�@=��@=p�@=?}@=�@<��@<��@<Z@<9X@;��@;�F@;�@;S�@;"�@:��@:J@9�^@9�7@9G�@9�@8��@8�@8 �@7�P@7;d@7
=@7
=@7
=@6��@6�+@6{@5��@5V@4�@4�D@4z�@4Z@4I�@4�@3�
@3��@3�@3dZ@3"�@2�@2��@2n�@2J@1��@1x�@1G�@0�`@0�9@0�u@0Q�@/�@/�@/K�@/
=@.ȴ@.��@.ff@.E�@.{@-�T@-��@-?}@,��@,�@,�D@,I�@,9X@,(�@,1@+�F@+t�@+33@*�@*��@*�\@*~�@*n�@*M�@*-@)�#@)��@)��@)x�@)�@(Ĝ@(��@(�@(Q�@'��@'|�@'\)@';d@&ȴ@&v�@&��@&��@&�+@&�+@&v�@&5?@&@%@%�h@%?}@$�@$��@$z�@$Z@$�@#�
@#��@#33@"�H@"��@"n�@"M�@!��@!�#@!��@!�7@!G�@!�@ ��@ �9@ ��@ A�@�@|�@;d@�y@��@E�@�@�T@@`B@?}@�@�@�@�@�D@j@�D@��@(�@��@33@C�@�@��@^5@=q@�@�@J@=q@=q@��@�^@hs@&�@�@��@�9@Q�@��@��@l�@\)@;d@�@�y@�R@v�@E�@@��@�h@?}@��@�@�/@�j@z�@(�@��@�
@��@t�@33@�@�H@�!@�\@M�@�@J@�#@��@��@�7@hs@X@G�@7L@&�@�9@bN@Q�@A�@ �@�;@�@�P@l�@+@
=@��@�@��@E�@�@@�h@`B@O�@��@�@�/@�j@��@j@(�@�m@��@t�@t�@S�@"�@
�@
�H@
�H@
��@
~�@
^5@
-@
J@	�@	�#@	��@	�7@	hs@	7L@	�@	%@��@��@��@Ĝ@��@�@ �@  @��@�w@�@�@�P@\)@+@
=@��@�@�@ȴ@��@��@�+@v�@ff@V@$�@$�@{@�@@�-@�h@�@p�@O�@V@V@�@�/@�j@��@�D@j@I�@I�@I�@�@1@1@ƨ@��@��@�@dZ@S�@S�@C�@�@��@��@~�@^5@M�@M�@=q@�@��@�#@�#@��@�7@x�@hs@X@G�@&�@&�@&�@�@%@ ��@ �u@ r�@ bN@ Q�@ Q�@ 1'@  �@  �@ b@   ?��;?��w?���?�\)?�;d?���?��?��R?��?��?��R?���?���?�V?��?��?��-?��h?��h?�p�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A���A�  A�A�%A�JA�1A��A�Q�A�I�A�%A���A��mA�jA��/A���A�XA�ȴA���ArAj�Ac�FA^�AY�PAW
=AS7LAN��ALE�AJ  AHbNAG��AG�AE�#ADA�AB�AA"�A?�-A;�FA:(�A9��A77LA6r�A6  A5��A4n�A5+A5��A4ZA4��A2$�A17LA1�A1��A0JA0��A1�A2JA2{A2$�A21A1�hA1�PA1�A0��A0JA/�hA/�hA/O�A/x�A.��A,�!A*ĜA)XA(��A'ƨA&�\A%�FA%��A%A%dZA%t�A%hsA#ƨA �A ffA (�A bA {A �A�;A bA (�A 5?A 5?A 9XA =qA E�A bNA VA ZA =qA �A JA�AA��AXAoA�!AE�A��A\)A�RAz�A-A�-AC�A��AjA��Ax�A��A~�A�A�A�A$�A��A�A5?A�
AG�A�+A~�A1At�A%A��A1A�#A��A/Ar�A`BAVAA�Al�A
��A
��A	�A	�hA�jA  A%A$�AoA�A�DA�TA&�Az�A1A��A�wAO�A �A $�@��@���@�hs@��P@��@��@�"�@�^@�Z@�C�@���@�@���@�7@�j@��@�+@�7L@�  @�C�@��@��/@�r�@��@��@ݲ-@܋D@���@�dZ@��H@�J@�7L@�9X@�K�@��#@ԋD@�1@�K�@�5?@�X@У�@υ@Η�@���@�I�@��y@��@ȓu@�Z@�A�@�"�@š�@ċD@�ƨ@��y@�@�?}@�9X@��;@��F@�l�@��@��^@���@�;d@��+@�-@�&�@���@�ƨ@�o@��-@�V@���@��#@�?}@��j@�b@��@�ff@��@��P@�x�@��;@�C�@���@�t�@�=q@�%@��u@�b@���@��@��w@�ƨ@���@�7L@���@��u@���@�Z@�|�@���@�hs@��D@��@��@�
=@�o@�ȴ@��y@�l�@�+@��H@�o@�"�@�@���@�ff@�{@��#@���@���@�7L@�C�@�v�@�%@��@��@���@�I�@�I�@�M�@�~�@��@�{@�J@�p�@��`@���@�|�@��@��@��+@�@���@�O�@�&�@���@�Z@��;@��w@�t�@�@�n�@���@���@��7@�hs@�7L@��@�Ĝ@�z�@�9X@�  @���@��@�\)@�+@�ȴ@��+@�M�@��@�@��7@�O�@�V@���@���@�z�@�(�@���@�ƨ@�C�@�
=@��@�ȴ@�~�@�5?@��T@��@�X@�&�@���@���@�j@�9X@���@���@��@��P@�S�@�33@�
=@��y@���@�~�@�V@�-@�J@��@��h@�hs@�X@�G�@�&�@��@��9@��@�Z@�(�@�  @K�@~E�@}��@|�@|�D@{�m@{C�@z�@z~�@zJ@yhs@y�@y�@x�`@xQ�@w�@w;d@v�y@vV@u�T@u��@u��@u`B@t�D@tI�@s�m@s�@so@rM�@q��@q��@qG�@p��@p�9@pbN@o�;@ol�@o�P@ol�@oK�@o
=@n�R@nv�@nV@n{@m�T@m��@m`B@l��@l�D@lZ@l1@k�@k"�@j�@j��@j��@i�@hĜ@g�;@g��@h��@j��@k"�@k�F@k��@i��@j-@j�!@i7L@f5?@e�@e`B@e�@d��@d�@d�@d(�@d(�@dz�@f��@e�@e�@c�
@c�F@c@b�@cS�@d�@e`B@cƨ@c��@dI�@d9X@cƨ@d1@c�F@b�@b-@b-@b=q@`��@`r�@`A�@`1'@`b@`A�@aG�@ax�@ahs@a%@`Q�@_\)@^�y@_l�@^��@^@]�@^{@^{@]�@]�@]��@]?}@]/@]�@\�/@\�@\I�@\9X@[ƨ@[S�@["�@Z��@Z��@Z�@Y�@Y�7@YG�@X�9@Xr�@XbN@Xb@W��@W\)@W
=@V�@Vv�@Vff@U��@Up�@T�@UV@Tz�@Sƨ@St�@SdZ@S33@R�@R�!@R~�@R-@RJ@Q�@Q�7@Q�@P�9@Pr�@PA�@O��@Ol�@O�@Nȴ@N5?@M�T@M��@M@M�h@M�@L�/@L�D@L9X@K��@K��@KdZ@K33@J�@J�@J~�@Jn�@Jn�@JM�@J-@I��@I7L@H�`@H�9@HĜ@H�@H1'@G�@G�w@Gl�@G
=@F�@F�R@F��@F�+@F5?@E@Ep�@E`B@Ep�@EO�@E/@D�j@D��@D�D@DZ@D(�@C��@C�F@C��@CdZ@C33@B�H@B^5@B�@A��@A�7@AX@A�@@��@@Ĝ@@��@@bN@@ �@?��@?�w@?\)@>ȴ@>��@>��@>V@=�@=��@=p�@=?}@=�@<��@<��@<Z@<9X@;��@;�F@;�@;S�@;"�@:��@:J@9�^@9�7@9G�@9�@8��@8�@8 �@7�P@7;d@7
=@7
=@7
=@6��@6�+@6{@5��@5V@4�@4�D@4z�@4Z@4I�@4�@3�
@3��@3�@3dZ@3"�@2�@2��@2n�@2J@1��@1x�@1G�@0�`@0�9@0�u@0Q�@/�@/�@/K�@/
=@.ȴ@.��@.ff@.E�@.{@-�T@-��@-?}@,��@,�@,�D@,I�@,9X@,(�@,1@+�F@+t�@+33@*�@*��@*�\@*~�@*n�@*M�@*-@)�#@)��@)��@)x�@)�@(Ĝ@(��@(�@(Q�@'��@'|�@'\)@';d@&ȴ@&v�@&��@&��@&�+@&�+@&v�@&5?@&@%@%�h@%?}@$�@$��@$z�@$Z@$�@#�
@#��@#33@"�H@"��@"n�@"M�@!��@!�#@!��@!�7@!G�@!�@ ��@ �9@ ��@ A�@�@|�@;d@�y@��@E�@�@�T@@`B@?}@�@�@�@�@�D@j@�D@��@(�@��@33@C�@�@��@^5@=q@�@�@J@=q@=q@��@�^@hs@&�@�@��@�9@Q�@��@��@l�@\)@;d@�@�y@�R@v�@E�@@��@�h@?}@��@�@�/@�j@z�@(�@��@�
@��@t�@33@�@�H@�!@�\@M�@�@J@�#@��@��@�7@hs@X@G�@7L@&�@�9@bN@Q�@A�@ �@�;@�@�P@l�@+@
=@��@�@��@E�@�@@�h@`B@O�@��@�@�/@�j@��@j@(�@�m@��@t�@t�@S�@"�@
�@
�H@
�H@
��@
~�@
^5@
-@
J@	�@	�#@	��@	�7@	hs@	7L@	�@	%@��@��@��@Ĝ@��@�@ �@  @��@�w@�@�@�P@\)@+@
=@��@�@�@ȴ@��@��@�+@v�@ff@V@$�@$�@{@�@@�-@�h@�@p�@O�@V@V@�@�/@�j@��@�D@j@I�@I�@I�@�@1@1@ƨ@��@��@�@dZ@S�@S�@C�@�@��@��@~�@^5@M�@M�@=q@�@��@�#@�#@��@�7@x�@hs@X@G�@&�@&�@&�@�@%@ ��@ �u@ r�@ bN@ Q�@ Q�@ 1'@  �@  �@ b@   ?��;?��w?���?�\)?�;d?���?��?��R?��?��?��R?���?���?�V?��?��?��-?��h?��h?�p�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B'�B'�B'�B'�B'�B&�B"�BuB<jB\)B6FBuB)�B33BuB��B|�B%B�B&�B�B�B"�B<jBH�BI�B[#BaHBk�Bz�B�1B�1B�B�B� B�BjB^5BZBL�BS�BR�BXBQ�BgmB}�B|�B�oB}�B�B�JB�oB�JB�B�B�/B�5B�;B�B��B��B+B+BBJB%�B9XBP�BW
BJ�B=qB5?B33B)�B$�B.BVBx�B�B�JB��B�VBz�B� B�DB�hB��B��B�'B��B��B��B�#B�fB�B��BB
=B{B�B�B"�B&�B-B33B9XB<jB@�BB�BC�BD�BE�BD�BD�BD�BD�BC�BB�BA�B?}B.B>wB<jB:^B7LB49B33B/B-B-B+B,B.B-B-B+B)�B(�B+B)�B'�B&�B#�B"�B�B�B�B�B�B�B�B{BbBDB+B+B1BBB  B��B  B+B	7B%BBB��B��B��B�B�B�B�B�B�B�B�B�B�yB�yB�sB�sB�fB�`B�`B�ZB�TB�TB�NB�HB�;B�5B�/B�)B�)B�)B�#B�#B�#B�#B�B�B�B�B�B�B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B��B��B��B�B�B�B�#B�B�
B�#B�NB�ZB�fB�mB�yB�B�B�B�mB�ZB�ZB�ZB�yB�B�yB�mB�yB�B�B�B��B��B��B��B��B��B��BBBBBB1B1B	7B\BuB�B �B!�B"�B'�B,B0!B2-B49B6FB8RB9XB:^B:^B7LB5?B33B5?B<jB=qB=qB@�B=qBC�BE�BG�BJ�BL�BK�BK�BK�BM�BN�BO�BQ�BS�BVBW
BYB]/B`BBaHBbNBdZBhsBl�Bm�Bm�Bn�Bp�Bp�Bq�Br�Bt�Bu�Bw�By�By�B{�B}�B� B�B�B�B�%B�1B�7B�DB�\B�hB�uB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�'B�3B�9B�?B�LB�XB�^B�dB�dB�jB�wB�}B��B��BÖBŢBǮBȴBȴBɺB��B��B��B��B��B��B��B��B��B�
B�B�B�#B�)B�5B�BB�NB�ZB�mB�sB�sB�yB�B�B�B�B�B��B��B��B��B��B��B	  B	B	B	+B	1B	DB	DB	JB	VB	\B	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	$�B	%�B	'�B	)�B	+B	)�B	)�B	+B	/B	5?B	8RB	:^B	;dB	:^B	>wB	@�B	>wB	:^B	:^B	;dB	;dB	<jB	>wB	>wB	?}B	A�B	D�B	J�B	J�B	L�B	K�B	L�B	L�B	M�B	O�B	S�B	W
B	W
B	YB	\)B	^5B	_;B	aHB	cTB	cTB	e`B	e`B	gmB	hsB	hsB	iyB	iyB	jB	l�B	q�B	t�B	u�B	v�B	v�B	v�B	w�B	x�B	z�B	z�B	|�B	~�B	� B	�B	�B	�B	�%B	�1B	�1B	�7B	�=B	�JB	�JB	�PB	�VB	�VB	�\B	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�9B	�?B	�?B	�LB	�RB	�XB	�XB	�^B	�^B	�dB	�dB	�dB	�jB	�qB	�wB	�wB	�wB	�wB	�}B	��B	��B	��B	B	ÖB	ÖB	ÖB	ÖB	ĜB	ĜB	ŢB	ƨB	ǮB	ȴB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�)B	�)B	�/B	�5B	�5B	�;B	�;B	�BB	�BB	�BB	�HB	�NB	�NB	�TB	�ZB	�`B	�`B	�fB	�fB	�mB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
%B
+B
1B
1B
1B
1B
	7B

=B

=B

=B
DB
DB
DB
JB
JB
PB
VB
VB
\B
\B
\B
bB
hB
hB
hB
hB
oB
uB
uB
uB
{B
{B
{B
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
%�B
%�B
&�B
&�B
'�B
(�B
'�B
(�B
(�B
)�B
)�B
)�B
)�B
)�B
+B
,B
,B
-B
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
1'B
2-B
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
6FB
6FB
7LB
8RB
8RB
8RB
9XB
9XB
:^B
:^B
:^B
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
>wB
>wB
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
C�B
C�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
H�B
H�B
I�B
I�B
J�B
K�B
K�B
K�B
K�B
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
O�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
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
XB
XB
XB
XB
XB
YB
YB
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
cTB
cTB
cTB
cTB
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
ffB
ffB
ffB
ffB
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
gmB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
hs111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B'�B'�B'�B'�B'�B&�B"�BuB<jB\)B6FBuB)�B33BuB��B|�B%B�B&�B�B�B"�B<jBH�BI�B[#BaHBk�Bz�B�1B�1B�B�B� B�BjB^5BZBL�BS�BR�BXBQ�BgmB}�B|�B�oB}�B�B�JB�oB�JB�B�B�/B�5B�;B�B��B��B+B+BBJB%�B9XBP�BW
BJ�B=VB5?B33B)�B$�B.BVBx�B�B�JB��B�VBz�B� B�DB�hB��B��B�'B��B��B��B�#B�fB�B��BB
=B{B�B�B"�B&�B-B33B9XB<jB@�BB�BC�BD�BE�BD�BD�BD�BD�BC{BB�BA�B?}B.B>wB<jB:^B7LB49B33B/B-B-B+B,B.B-B-B+B)�B(�B*�B)�B'�B&�B#�B"�B�B�B�B�B�B�B�B{BbBDB+BB1BBB  B��B  B+B	7B%BBB��B��B��B�B�B�B�B�B�B�B�B�B�yB�yB�sB�sB�fB�`B�`B�@B�TB�TB�NB�HB�;B�5B�/B�)B�)B�B�#B�#B�	B�#B�B�B��B�B�B�B�
B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B��B��B��B��B�B�B�#B�B�
B�#B�4B�ZB�fB�mB�yB�B�B�B�mB�ZB�ZB�ZB�yB�B�yB�mB�yB�B�B�B��B��B��B��B��B��B��BBBB�BBB1B	B\BuB�B �B!�B"�B'�B,B0!B2-B49B6FB8RB9XB:^B:^B7LB5?B3B5%B<jB=qB=qB@�B=qBC�BE�BG�BJ�BL�BK�BK�BK�BM�BN�BO�BRBS�BVBW
BYB]/B`BBaHBbNBdZBhsBl�Bm�Bm�Bn�Bp�Bp�Bq�Br�Bt�Bu�Bw�By�By�B{�B}�B�B�B��B�3B�%B�1B�7B�DB�\B�hB�uB��B��B��B��B��B��B��B��B��B��B��B�B�B��B�!B�'B�3B�9B�?B�LB�XB�^B�dB�dB��B�wB�cB��B��BÖBŢBǮBȴBȚBɠB��B��B��B��B��B��B��B��B��B�
B�+B�B�#B�)B�5B�BB�NB�ZB�mB�sB�sB�yB�B�B�B�B�B��B��B��B��B��B��B	  B	B	B	+B	B	DB	DB	JB	VB	\B	hB	TB	uB	{B	mB	sB	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	$�B	%�B	'�B	)�B	+B	)�B	)�B	+B	/B	5?B	8RB	:^B	;dB	:^B	>wB	@�B	>wB	:^B	:^B	;dB	;dB	<jB	>wB	>wB	?}B	A�B	D�B	J�B	J�B	L�B	K�B	L�B	L�B	M�B	O�B	S�B	W
B	V�B	YB	\)B	^B	_;B	a-B	cTB	cTB	e`B	e`B	gmB	hsB	hsB	iyB	iyB	jB	l�B	q�B	t�B	u�B	v�B	v�B	v�B	w�B	x�B	z�B	z�B	|�B	~�B	� B	�B	�B	�B	�%B	�1B	�1B	�B	�=B	�JB	�0B	�PB	�VB	�VB	�\B	�bB	�hB	�TB	�uB	�aB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�9B	�?B	�?B	�LB	�RB	�XB	�XB	�^B	�^B	�dB	�dB	�dB	�PB	�qB	�wB	�wB	�]B	�wB	�cB	�iB	��B	��B	B	ÖB	ÖB	ÖB	�{B	ĜB	ĜB	ŢB	ƨB	ǮB	ȴB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	͹B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�)B	�)B	�/B	�5B	�5B	�;B	�;B	�'B	�BB	�BB	�-B	�NB	�NB	�TB	�ZB	�`B	�`B	�B	�fB	�RB	�sB	�_B	�yB	�B	�B	�B	�B	�B	�B	�wB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
�B
-B
B
B
B
B
%B
+B
B
1B
1B
1B
	7B

=B

=B

XB
DB
)B
DB
JB
0B
PB
VB
VB
\B
\B
\B
bB
NB
hB
hB
hB
oB
uB
uB
[B
{B
{B
{B
�B
�B
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
%�B
%�B
&�B
&�B
'�B
(�B
(
B
)B
(�B
)�B
)�B
)�B
)�B
)�B
+B
,B
,B
-B
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
1'B
2-B
2-B
2GB
2-B
2B
33B
33B
33B
49B
49B
5%B
5?B
6FB
6FB
6FB
6+B
7LB
8RB
8RB
8RB
9XB
9XB
:^B
:^B
:DB
;dB
;B
<jB
<jB
=qB
=qB
=VB
=qB
=qB
>wB
>]B
>wB
>]B
>wB
?}B
@�B
@�B
@�B
@�B
AoB
AoB
A�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
H�B
H�B
I�B
I�B
J�B
K�B
K�B
K�B
K�B
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
O�B
Q B
P�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
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
U�B
VB
VB
VB
W
B
W
B
V�B
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
X�B
YB
YB
ZB
ZB
ZB
ZB
[#B
[	B
[#B
[=B
\B
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
^OB
^5B
^5B
^B
^5B
_;B
_;B
_VB
`BB
`BB
aHB
aHB
aHB
aHB
b4B
bNB
bhB
bNB
bNB
cTB
c:B
cTB
cnB
cTB
cTB
cTB
cTB
d@B
dZB
d@B
dZB
e`B
e`B
e`B
e`B
f�B
ffB
ffB
ffB
ffB
ffB
ffB
ffB
ffB
ffB
gmB
gRB
gRB
gmB
gmB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
hs111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.01(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201708160034372017081600343720170816003437201805281227072018052812270720180528122707JA  ARFMdecpA19c                                                                20170805213507  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170805123530  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170805123531  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170805123531  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170805123532  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170805123532  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170805123532  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170805123532  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170805123533  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170805123533                      G�O�G�O�G�O�                JA  ARUP                                                                        20170805125534                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170805153348  CV  JULD            G�O�G�O�F��                JM  ARCAJMQC2.0                                                                 20170815153437  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170815153437  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032707  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
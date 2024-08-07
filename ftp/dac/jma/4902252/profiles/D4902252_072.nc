CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-04-07T12:35:08Z creation;2017-04-07T12:35:10Z conversion to V3.1;2019-12-19T06:22:07Z update;     
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
resolution        =���   axis      Z        @  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     @  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  [�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  _�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  n�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  r�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �,   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     @  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  �<   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  �|   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ټ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �t   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �x   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �|   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20170407123508  20200115031517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               HA   JA  I1_0419_072                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @����À1   @��З� @B��PH��a[k��~(1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   AffA@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dzy�D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��3D�3D�9�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@�Q�A (�A�\A@(�A`(�A�{A�{A�{A�{A�{A�{A�{A�{B 
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
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HD  �D ��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D	 �D	��D
 �D
��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D
D��D �D��D �D��D �D��D �D��D �D��D �D��D  �D ��D! �D!��D" �D"��D# �D#��D$ �D$��D% �D%��D& �D&��D' �D'��D( �D(��D) �D)��D* �D*��D+ �D+��D, �D,��D- �D-��D. �D.��D/ �D/��D0 �D0��D1 �D1��D2 �D2��D3 �D3��D4 �D4��D5 �D5��D6 �D6��D7 �D7��D8 �D8��D9 �D9��D: �D:��D; �D;��D< �D<��D= �D=��D> �D>��D? �D?��D@ �D@��DA �DA��DB �DB��DC �DC��DD �DD��DE �DE��DF �DF��DG �DG��DH �DH��DI �DI��DJ �DJ��DK �DK��DL �DL��DM �DM��DN �DN��DO �DO��DP �DP��DQ �DQ��DR �DR��DS �DS��DT �DT��DU �DU��DV �DV��DW �DW��DX �DX��DY �DY��DZ �DZ��D[ �D[��D\ �D\��D] �D]��D^ �D^��D_ �D_��D` �D`��Da �Da��Db �Db��Dc �Dc��Dd �Dd��De �De��Df �Df��Dg �Dg��Dh �Dh��Di �Di��Dj �Dj��Dk �Dk��Dl �Dl��Dm �Dm��Dn �Dn��Do �Do��Dp �Dp��Dq �Dq��Dr �Dr��Ds �Ds��Dt �Dt��Du �Du��Dv �Dv��Dw �Dw��Dx �Dx��Dy �Dy��Dz �Dzz=D{ �D{��D| �D|��D} �D}��D~ �D~��D �D��D� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RDRD��RD� RD�@RDÀRD��RD� RD�@RDĀRD��RD� RD�@RDŀRD��RD� RD�@RDƀRD��RD� RD�@RDǀRD��RD� RD�@RDȀRD��RD� RD�@RDɀRD��RD� RD�@RDʀRD��RD� RD�@RDˀRD��RD� RD�@RD̀RD��RD� RD�@RD̀RD��RD� RD�@RD΀RD��RD� RD�@RDπRD��RD� RD�@RDЀRD��RD� RD�@RDрRD��RD� RD�@RDҀRD��RD� RD�@RDӀRD��RD� RD�@RDԀRD��RD� RD�@RDՀRD��RD� RD�@RDրRD��RD� RD�@RD׀RD��RD� RD�@RD؀RD��RD� RD�@RDـRD��RD� RD�@RDڀRD��RD� RD�@RDۀRD��RD� RD�@RD܀RD��RD� RD�@RD݀RD��RD� RD�@RDހRD��RD� RD�@RD߀RD��RD� RD�@RD��RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD��RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD�ÅD��D�9�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AQ��AQ��AQ��AQ�wAQƨAQ��AQ��AQ��AQ��AQAQ�wAQ�FAQ�wAQ�^AQ�wAQl�AP�APANbNAL��AJ�uAI�-AIp�AIK�AH�AHv�AH  AG�7AGVAF^5AEl�ADM�AB��A?��A<�A<E�A;��A:��A:M�A:E�A9��A8r�A7��A6��A6�uA6A�A5��A5oA3��A3�A3G�A2�RA2��A2v�A1�
A1A1��A1��A0�\A0Q�A01'A.�DA-�TA.bA.�DA.�A.�RA.��A.(�A-%A,~�A)�mA(A�A(bA'�-A&�A%��A$��A$n�A$bA#��A#��A#`BA"�A"A ��At�A\)A`BA/A�HA=qA;dAĜA�A�\AA�A�wAx�A%A�A�DAz�AƨAz�A�^A�A1'A�A��A��A�A7LA�`A��An�A(�A  AAx�A��A�PAbNA{A��A\)A�!A�A�Az�A;dA
{AȴAE�A�^A�A�`A{A��AC�AVA��AƨA��A��A�hA �A �!A V@���@��#@�V@���@���@�bN@��@�n�@�@�t�@�^5@���@�7L@��
@��H@�E�@�@�@��@�J@�@�h@��@��@�9X@�V@�z�@�P@��T@��@�l�@���@�^5@���@ݡ�@ܴ9@�t�@��y@��@�b@��y@��T@�7L@�
=@�`B@�j@�
=@�ff@���@�X@̼j@�l�@�E�@�X@��@ǍP@�"�@�=q@ļj@��
@���@��@�r�@�1@���@�J@��/@��;@���@�dZ@��@�M�@��T@���@�X@�1@��@�@��-@�X@���@�(�@�b@��@��!@�^5@���@��@�Ĝ@�z�@��@��P@�;d@��H@��+@��h@��@�b@�+@�=q@���@�%@���@�9X@��@�@���@��#@��@�9X@��m@���@��@�b@���@�~�@�v�@�v�@�-@�7L@�Z@�|�@��\@��@��@��j@�(�@��;@�C�@��@��@�K�@�"�@�ȴ@���@�ff@�=q@�@���@�O�@��@��@�1@�ƨ@�|�@���@��@��@��@��@��/@�(�@�ƨ@�  @�ƨ@�  @��F@�l�@��y@�v�@���@�X@�/@���@�z�@�A�@��@��m@�l�@�"�@�"�@��H@��+@�ff@�@���@���@��@���@�E�@�-@��@��h@�`B@�?}@���@��/@��9@���@���@��@���@�S�@�dZ@�@���@��+@�~�@�n�@��+@��@�O�@��@��j@�b@���@��m@�ƨ@��@�"�@���@��@�^5@�{@�5?@�{@��T@�7L@�Ĝ@��@��@�A�@�9X@��@��@���@�dZ@�K�@�S�@�33@�
=@��R@���@�=q@��T@��-@���@�X@��@���@��D@�z�@�Q�@�1'@� �@�(�@�(�@��@��@
=@~ȴ@~5?@~{@}�T@}��@}@}@}@}O�@|��@|I�@|�/@|j@{��@{�@{��@{ƨ@|1@|9X@{�
@{o@z�\@z^5@{"�@z�@zJ@y��@y��@y�7@y7L@xĜ@xr�@xQ�@w��@wl�@v�y@v�R@up�@t1@sdZ@r��@r-@q�^@q��@q��@p��@o|�@oK�@n�+@m�@l��@l��@m`B@k�
@k��@k��@k��@ko@j�!@j-@j~�@i��@h�`@h�9@hb@g�w@hQ�@g�@g
=@fV@e�-@ep�@dI�@d(�@d�j@dz�@c��@c�F@cƨ@co@c"�@c"�@co@co@c@bn�@b��@bJ@b=q@c"�@b��@b~�@b^5@b�@a�#@ahs@aG�@`��@`Q�@`1'@`1'@` �@` �@` �@_l�@_K�@^�@^5?@^5?@^@]`B@]�@\�@\9X@Z�@Z^5@Z^5@Y��@X�u@Xr�@Xr�@X �@W�;@W��@W�P@WK�@V�@Vv�@V5?@U�@U��@U�h@U?}@T��@T�D@T�@S�F@S��@SdZ@R��@R�!@R��@R�!@R=q@RM�@Q��@Qhs@Qhs@Qhs@Q&�@P�@P �@PA�@O�@N�@N��@N�+@N�+@NV@M�@M��@M/@L�/@L�@LI�@L9X@K�m@Ko@J��@J^5@I��@I�^@IG�@H��@HĜ@HQ�@HA�@H1'@Hb@G�@G|�@F��@F��@Fv�@F@E��@Ep�@E�@EV@D��@D(�@D�@C�m@C��@CS�@C33@C@B��@BM�@A��@A��@A�7@AX@A�@@�`@@��@@r�@@Q�@@ �@?�@?l�@?�@>�@>�R@>��@>E�@>{@>@=�T@=@=�-@=�-@=�-@=��@=�h@=�@=`B@=/@<��@<��@<�D@<I�@<�@;��@;�
@;��@;@:��@:n�@:=q@:J@9�^@9�7@9G�@9%@8��@8r�@8A�@8  @7�;@7l�@7
=@6ȴ@6��@6V@5�@5��@5?}@4�@4�j@4z�@41@3��@3S�@3S�@3C�@2��@2�\@2^5@2-@2�@2J@1�@1��@1��@1x�@17L@0�`@0��@0�@0 �@/��@/�@/;d@/
=@.�y@.��@.v�@.{@-�-@-p�@-�@-V@,�j@,I�@,�@+��@+��@+dZ@+C�@+o@*�\@*^5@)�@)��@)hs@)&�@)%@(�`@(�@(Q�@'�@'�w@'�P@'+@&�y@&�R@&5?@%@%�h@%p�@%V@$�@$(�@#�m@#��@#C�@#C�@#33@#o@"��@"~�@"=q@"�@!�^@!��@!G�@!%@ ��@ �@ 1'@�@�w@�P@l�@+@��@�R@v�@5?@�T@@@O�@V@�/@�@Z@�
@�@C�@o@�H@��@^5@�@J@�@�#@�^@��@&�@%@��@��@�9@�u@��@r�@1'@��@��@l�@\)@K�@+@��@�R@��@V@E�@5?@$�@{@��@�@?}@V@�@�/@��@�@I�@(�@1@��@�m@�@C�@33@"�@@��@��@��@~�@M�@-@��@�#@��@�7@7L@�@%@��@�@bN@Q�@Q�@1'@b@�;@�@�P@|�@l�@K�@K�@�@��@�y@�R@��@��@�+@v�@V@{@�@�-@�h@`B@O�@�@��@��@�D@j@�@�m@�
@��@�@t�@33@@
��@
��@
~�@
^5@
M�@
-@
-@
�@
J@	�@	��@	�7@	G�@	�@	�@	�@	%@�`@��@Ĝ@�u@r�@ �@�@�;@��@�@�P@�P@l�@K�@K�@�@
=@�@�R@�R@��@�+@�+@�+@v�@V@$�@@�-@�h@`B@O�@/@V@�@�j@��@j@Z@I�@9X@9X@�@��@�F@�@dZ@S�@C�@"�@o@�@��@�!@��@�\@~�@n�@^5@M�@=q@�@�#@��@�^@��@��@�7@x�@hs@G�@G�@7L@�@ ��@ ��@ ��@ ��@ �@ �@ �@ r�@ A�@ A�@ 1'@ 1'@ 1'@ b@   ?��;?���?�|�?�\)1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AQ��AQ��AQ��AQ�wAQƨAQ��AQ��AQ��AQ��AQAQ�wAQ�FAQ�wAQ�^AQ�wAQl�AP�APANbNAL��AJ�uAI�-AIp�AIK�AH�AHv�AH  AG�7AGVAF^5AEl�ADM�AB��A?��A<�A<E�A;��A:��A:M�A:E�A9��A8r�A7��A6��A6�uA6A�A5��A5oA3��A3�A3G�A2�RA2��A2v�A1�
A1A1��A1��A0�\A0Q�A01'A.�DA-�TA.bA.�DA.�A.�RA.��A.(�A-%A,~�A)�mA(A�A(bA'�-A&�A%��A$��A$n�A$bA#��A#��A#`BA"�A"A ��At�A\)A`BA/A�HA=qA;dAĜA�A�\AA�A�wAx�A%A�A�DAz�AƨAz�A�^A�A1'A�A��A��A�A7LA�`A��An�A(�A  AAx�A��A�PAbNA{A��A\)A�!A�A�Az�A;dA
{AȴAE�A�^A�A�`A{A��AC�AVA��AƨA��A��A�hA �A �!A V@���@��#@�V@���@���@�bN@��@�n�@�@�t�@�^5@���@�7L@��
@��H@�E�@�@�@��@�J@�@�h@��@��@�9X@�V@�z�@�P@��T@��@�l�@���@�^5@���@ݡ�@ܴ9@�t�@��y@��@�b@��y@��T@�7L@�
=@�`B@�j@�
=@�ff@���@�X@̼j@�l�@�E�@�X@��@ǍP@�"�@�=q@ļj@��
@���@��@�r�@�1@���@�J@��/@��;@���@�dZ@��@�M�@��T@���@�X@�1@��@�@��-@�X@���@�(�@�b@��@��!@�^5@���@��@�Ĝ@�z�@��@��P@�;d@��H@��+@��h@��@�b@�+@�=q@���@�%@���@�9X@��@�@���@��#@��@�9X@��m@���@��@�b@���@�~�@�v�@�v�@�-@�7L@�Z@�|�@��\@��@��@��j@�(�@��;@�C�@��@��@�K�@�"�@�ȴ@���@�ff@�=q@�@���@�O�@��@��@�1@�ƨ@�|�@���@��@��@��@��@��/@�(�@�ƨ@�  @�ƨ@�  @��F@�l�@��y@�v�@���@�X@�/@���@�z�@�A�@��@��m@�l�@�"�@�"�@��H@��+@�ff@�@���@���@��@���@�E�@�-@��@��h@�`B@�?}@���@��/@��9@���@���@��@���@�S�@�dZ@�@���@��+@�~�@�n�@��+@��@�O�@��@��j@�b@���@��m@�ƨ@��@�"�@���@��@�^5@�{@�5?@�{@��T@�7L@�Ĝ@��@��@�A�@�9X@��@��@���@�dZ@�K�@�S�@�33@�
=@��R@���@�=q@��T@��-@���@�X@��@���@��D@�z�@�Q�@�1'@� �@�(�@�(�@��@��@
=@~ȴ@~5?@~{@}�T@}��@}@}@}@}O�@|��@|I�@|�/@|j@{��@{�@{��@{ƨ@|1@|9X@{�
@{o@z�\@z^5@{"�@z�@zJ@y��@y��@y�7@y7L@xĜ@xr�@xQ�@w��@wl�@v�y@v�R@up�@t1@sdZ@r��@r-@q�^@q��@q��@p��@o|�@oK�@n�+@m�@l��@l��@m`B@k�
@k��@k��@k��@ko@j�!@j-@j~�@i��@h�`@h�9@hb@g�w@hQ�@g�@g
=@fV@e�-@ep�@dI�@d(�@d�j@dz�@c��@c�F@cƨ@co@c"�@c"�@co@co@c@bn�@b��@bJ@b=q@c"�@b��@b~�@b^5@b�@a�#@ahs@aG�@`��@`Q�@`1'@`1'@` �@` �@` �@_l�@_K�@^�@^5?@^5?@^@]`B@]�@\�@\9X@Z�@Z^5@Z^5@Y��@X�u@Xr�@Xr�@X �@W�;@W��@W�P@WK�@V�@Vv�@V5?@U�@U��@U�h@U?}@T��@T�D@T�@S�F@S��@SdZ@R��@R�!@R��@R�!@R=q@RM�@Q��@Qhs@Qhs@Qhs@Q&�@P�@P �@PA�@O�@N�@N��@N�+@N�+@NV@M�@M��@M/@L�/@L�@LI�@L9X@K�m@Ko@J��@J^5@I��@I�^@IG�@H��@HĜ@HQ�@HA�@H1'@Hb@G�@G|�@F��@F��@Fv�@F@E��@Ep�@E�@EV@D��@D(�@D�@C�m@C��@CS�@C33@C@B��@BM�@A��@A��@A�7@AX@A�@@�`@@��@@r�@@Q�@@ �@?�@?l�@?�@>�@>�R@>��@>E�@>{@>@=�T@=@=�-@=�-@=�-@=��@=�h@=�@=`B@=/@<��@<��@<�D@<I�@<�@;��@;�
@;��@;@:��@:n�@:=q@:J@9�^@9�7@9G�@9%@8��@8r�@8A�@8  @7�;@7l�@7
=@6ȴ@6��@6V@5�@5��@5?}@4�@4�j@4z�@41@3��@3S�@3S�@3C�@2��@2�\@2^5@2-@2�@2J@1�@1��@1��@1x�@17L@0�`@0��@0�@0 �@/��@/�@/;d@/
=@.�y@.��@.v�@.{@-�-@-p�@-�@-V@,�j@,I�@,�@+��@+��@+dZ@+C�@+o@*�\@*^5@)�@)��@)hs@)&�@)%@(�`@(�@(Q�@'�@'�w@'�P@'+@&�y@&�R@&5?@%@%�h@%p�@%V@$�@$(�@#�m@#��@#C�@#C�@#33@#o@"��@"~�@"=q@"�@!�^@!��@!G�@!%@ ��@ �@ 1'@�@�w@�P@l�@+@��@�R@v�@5?@�T@@@O�@V@�/@�@Z@�
@�@C�@o@�H@��@^5@�@J@�@�#@�^@��@&�@%@��@��@�9@�u@��@r�@1'@��@��@l�@\)@K�@+@��@�R@��@V@E�@5?@$�@{@��@�@?}@V@�@�/@��@�@I�@(�@1@��@�m@�@C�@33@"�@@��@��@��@~�@M�@-@��@�#@��@�7@7L@�@%@��@�@bN@Q�@Q�@1'@b@�;@�@�P@|�@l�@K�@K�@�@��@�y@�R@��@��@�+@v�@V@{@�@�-@�h@`B@O�@�@��@��@�D@j@�@�m@�
@��@�@t�@33@@
��@
��@
~�@
^5@
M�@
-@
-@
�@
J@	�@	��@	�7@	G�@	�@	�@	�@	%@�`@��@Ĝ@�u@r�@ �@�@�;@��@�@�P@�P@l�@K�@K�@�@
=@�@�R@�R@��@�+@�+@�+@v�@V@$�@@�-@�h@`B@O�@/@V@�@�j@��@j@Z@I�@9X@9X@�@��@�F@�@dZ@S�@C�@"�@o@�@��@�!@��@�\@~�@n�@^5@M�@=q@�@�#@��@�^@��@��@�7@x�@hs@G�@G�@7L@�@ ��@ ��@ ��@ ��@ �@ �@ �@ r�@ A�@ A�@ 1'@ 1'@ 1'@ b@   ?��;?���?�|�?�\)1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bn�Bn�Bn�Bm�Bm�Bm�Bn�Bm�Bm�Bn�Bn�Bn�Bm�Bm�Bl�BhsBdZB\)BP�BE�B:^B7LB5?B5?B49B2-B1'B0!B/B-B)�B%�B�B�B\BVB�B�B�B�B�B�B�B�B�B�B�BuBPB�B�B�B-B/B2-B33B49B:^B5?B7LBD�BL�B[#BhsBx�B�B�hB��B�XB��B�B�B0!B1'B5?BE�BT�BgmBs�B|�B�%B�\B��B��B�B��B�yB�B�B�B�B��BB+B+B+B1BbBhB\BVBPBPBJB	7B%B%B1BDB�B�B�B�B�B�B�B�B�B�B�B�B�B�B{BuBoBbB\BJB	7BBB  B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�fB�`B�ZB�TB�HB�NB�NB�HB�BB�;B�5B�/B�5B�/B�/B�/B�/B�)B�#B�B�B�
B�
B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺB��BɺBɺBȴBȴBȴBȴBȴBɺBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�)B�)B�/B�;B�;B�;B�BB�ZB�`B�fB�sB�yB�B�B�B�B�B�B�B��B��B�B�B��B��B��B��B��BBB
=B\B\B\BbB\BoBhB\B\BhB{B�B�B�B�B�B"�B&�B)�B,B-B.B0!B1'B49B7LB9XB;dB=qB>wB@�BB�BE�BG�BH�BJ�BN�BQ�BVBW
BZB[#B\)B_;B^5B]/B_;BbNBe`BhsBjBk�Bl�Bm�Bn�Bo�Bp�Br�Bu�Bv�Bv�Bw�Bx�B�B�B�B�1B�1B�DB�PB�bB�bB�hB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�'B�-B�3B�9B�FB�XB�dB�dB�jB�wB�wB�}BBĜBƨBɺB��B��B��B��B��B��B��B�
B�B�B�#B�)B�5B�;B�HB�NB�NB�TB�ZB�`B�fB�mB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	B	B	+B	+B	+B	+B		7B	JB	\B	bB	bB	oB	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	"�B	!�B	!�B	"�B	$�B	%�B	&�B	'�B	'�B	(�B	)�B	)�B	+B	.B	2-B	33B	5?B	7LB	9XB	:^B	:^B	<jB	>wB	=qB	=qB	?}B	@�B	D�B	G�B	H�B	I�B	I�B	I�B	L�B	M�B	O�B	Q�B	S�B	S�B	T�B	YB	ZB	[#B	]/B	_;B	`BB	aHB	dZB	gmB	gmB	iyB	n�B	n�B	q�B	q�B	r�B	s�B	t�B	u�B	u�B	v�B	v�B	v�B	w�B	x�B	y�B	|�B	|�B	|�B	|�B	~�B	� B	� B	�B	�B	�B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�%B	�1B	�7B	�=B	�=B	�JB	�PB	�bB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�'B	�3B	�9B	�?B	�FB	�FB	�LB	�RB	�XB	�^B	�^B	�^B	�^B	�^B	�jB	�qB	�wB	�wB	�}B	�}B	��B	��B	��B	��B	B	B	ÖB	ĜB	ĜB	ŢB	ŢB	ƨB	ǮB	ȴB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�
B	�
B	�
B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�/B	�5B	�5B	�;B	�BB	�BB	�HB	�NB	�NB	�TB	�ZB	�ZB	�`B	�`B	�fB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
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
	7B

=B

=B

=B
DB
DB
JB
JB
PB
PB
VB
\B
bB
bB
hB
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
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
'�B
&�B
'�B
'�B
(�B
(�B
)�B
+B
+B
,B
-B
-B
-B
-B
.B
.B
.B
/B
/B
/B
0!B
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
49B
49B
49B
5?B
5?B
6FB
7LB
7LB
7LB
7LB
7LB
8RB
9XB
9XB
9XB
9XB
:^B
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
>wB
?}B
?}B
?}B
@�B
@�B
@�B
A�B
B�B
B�B
B�B
B�B
C�B
C�B
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
H�B
H�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
K�B
K�B
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
O�B
O�B
O�B
O�B
O�B
P�B
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
_;B
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
dZB
e`B
e`B
e`B
e`1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bn�Bn�Bn�Bm�Bm�Bm�Bn�Bm�Bm�Bn�Bn�Bn�Bm�Bm�Bl�BhsBdZB\)BP�BE�B:^B7LB5?B5?B49B2-B1'B0!B/B-B)�B%�B�B�B\BVB�B�B�B�B�B�B�B�B�BB�BuBPB�B�B�B-B/B2-B33B49B:^B5?B7LBD�BL�B[#BhsBx�B�B�hB��B�XB��B�B�B0B1'B5?BE�BT�BgmBs�B|�B�%B�\B��B��B�B��B�yB�B�B�B�B��BB+B+B+B1BbBhB\BVBPB6BJB	7BB%B1BDB�BsB�B�B�B�B�B�B�B�B�B�B�B�B{BuBoBbB\BJB	7BBB  B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�fB�`B�ZB�TB�HB�NB�4B�HB�'B�;B�5B�/B�5B�/B�/B�/B�/B�)B�#B�B�B�
B�
B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺB��BɠBɺBȴBȴBȴBȴBȚBɺBɺBɺBɠB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�)B�)B�/B�;B�;B�;B�'B�ZB�`B�fB�sB�yB�B�B�B�B�B�B�B��B��B�B�B��B��B��B��B��BBB
=B\B\B\BbBBBoBhB\B\BhB{B�B�B�B�B�B"�B&�B)�B+�B-B-�B0!B1'B49B72B9XB;B=qB>wB@�BB�BE�BG�BH�BJ�BN�BQ�BVBW
BZB[	B\B_;B^5B]/B_;BbNBezBhsBjBk�Bl�Bm�Bn�Bo�Bp�Br�Bu�Bv�Bv�Bw�Bx�B�B�B�B�1B�1B�DB�PB�bB�bB�hB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�'B�-B�3B�9B�+B�XB�JB�dB�jB�wB�wB�}BBāBƨBɺB��B̳B��B��B��B��B��B�
B��B�B�#B�)B�5B�;B�HB�NB�4B�TB�ZB�`B�fB�mB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	B	B	+B	+B	+B	+B		7B	JB	\B	bB	bB	oB	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	"�B	!�B	!�B	"�B	$�B	%�B	&�B	'�B	'�B	)B	)�B	)�B	+B	.B	2-B	33B	5?B	7LB	9XB	:^B	:^B	<jB	>�B	=qB	=qB	?}B	@�B	D�B	G�B	H�B	I�B	I�B	I�B	L�B	M�B	O�B	Q�B	S�B	S�B	T�B	YB	ZB	[#B	]/B	_;B	`BB	aHB	dZB	gmB	gmB	iyB	n}B	n�B	q�B	q�B	r�B	s�B	t�B	u�B	u�B	v�B	v�B	v�B	w�B	x�B	y�B	|�B	|�B	|�B	|�B	~�B	� B	� B	��B	�B	�B	� B	�B	�B	��B	�B	�B	�-B	�B	�B	�B	�%B	�%B	�1B	�RB	�=B	�=B	�0B	�PB	�bB	�oB	�uB	�{B	�gB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	�B	�B	� B	�B	�!B	�'B	�'B	�'B	�MB	�TB	�?B	�FB	�+B	�LB	�RB	�>B	�^B	�^B	�^B	�^B	�^B	�jB	�qB	�wB	�wB	�cB	�}B	��B	��B	��B	��B	B	B	�{B	āB	ĜB	ŢB	ŢB	ƨB	ǮB	ȴB	ȴB	��B	ɺB	ʦB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�$B	��B	�
B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�/B	�5B	�5B	�!B	�BB	�BB	�HB	�NB	�NB	�TB	�ZB	�ZB	�`B	�`B	�fB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
3B
B
%B
+B
B
1B
	RB

=B

=B

=B
DB
DB
0B
JB
PB
PB
VB
\B
bB
bB
hB
hB
oB
�B
{B
{B
�B
�B
�B
mB
�B
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
'�B
&�B
'�B
'�B
(�B
(�B
)�B
+B
+B
,B
-B
,�B
-B
-B
.B
.B
.B
/B
/B
/B
0!B
0!B
0!B
0!B
1'B
1AB
2-B
2-B
2-B
33B
33B
49B
49B
49B
49B
4B
5?B
5?B
6FB
7fB
7LB
7LB
72B
7LB
88B
9>B
9XB
9XB
9XB
:DB
;dB
;B
<jB
<jB
<jB
=qB
=qB
=VB
>wB
>�B
>wB
?}B
?}B
?�B
@�B
@�B
@�B
A�B
B�B
B�B
B�B
B�B
C�B
C�B
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
H�B
H�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
K�B
K�B
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
O�B
O�B
O�B
O�B
O�B
P�B
P�B
Q B
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
TB
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
XB
XB
XB
W�B
YB
YB
YB
YB
YB
ZB
ZB
ZB
ZB
[#B
[#B
[	B
[#B
\)B
\)B
\CB
\)B
]/B
]/B
]/B
]/B
^B
^5B
^OB
^OB
^5B
_!B
_;B
_;B
_;B
_;B
_!B
_;B
`BB
`BB
`'B
`BB
aHB
aHB
aHB
a-B
aHB
aHB
aHB
bNB
bNB
bhB
bNB
bNB
c:B
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
dZB
e`B
e`B
e`B
eF1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.01(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201704180033312017041800333120170418003331201805281224362018052812243620180528122436JA  ARFMdecpA19c                                                                20170407213507  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170407123508  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170407123509  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170407123509  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170407123510  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170407123510  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170407123510  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170407123510  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170407123510  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170407123510                      G�O�G�O�G�O�                JA  ARUP                                                                        20170407130348                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170407153129  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20170417153331  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170417153331  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032436  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031517                      G�O�G�O�G�O�                
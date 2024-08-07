CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-01-02T12:35:12Z creation;2018-01-02T12:35:15Z conversion to V3.1;2019-12-19T06:16:06Z update;     
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
_FillValue                    �HArgo profile    3.1 1.2 19500101000000  20180102123512  20200115041519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               cA   JA  I1_0419_099                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�A��=p�1   @�A���b�@Cb~��"��auv_ح�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @&ff@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<�C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�vf111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @'
=@�Q�@�Q�A (�A (�A@(�A`(�A�{A�{A�{A�{A�{A�{A�{A�{B 
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
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<)C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HD  �D ��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D	 �D	��D
 �D
��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D�
D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D  �D ��D! �D!��D" �D"��D# �D#��D$ �D$��D% �D%��D& �D&��D' �D'��D( �D(��D) �D)��D* �D*��D+ �D+��D, �D,��D- �D-��D. �D.��D/ �D/��D0 �D0��D1 �D1��D2 �D2��D3 �D3��D4 �D4��D5 �D5��D6 �D6��D7 �D7��D8 �D8��D9 �D9��D: �D:��D; �D;��D< �D<��D= �D=��D> �D>��D? �D?��D@ �D@��DA �DA��DB �DB��DC �DC��DD �DD��DE �DE��DF �DF��DG �DG��DH �DH��DI �DI��DJ �DJ��DK �DK��DL �DL��DM �DM��DN �DN��DO �DO��DP �DP��DQ �DQ��DR �DR��DS �DS��DT �DT��DU �DU��DV �DV��DW �DW��DX �DX��DY �DY��DZ �DZ��D[ �D[��D\ �D\��D] �D]��D^ �D^��D_ �D_��D` �D`��Da �Da��Db �Db��Dc �Dc��Dd �Dd��De �De��Df �Df��Dg �Dg��Dh �Dh��Di �Di��Dj �Dj��Dk �Dk��Dl �Dl��Dm �Dm��Dn �Dn��Do �Do��Dp �Dp��Dq �Dq��Dr �Dr��Ds �Ds��Dt �Dt��Du �Du��Dv �Dv��Dw �Dw��Dx �Dx��Dy �Dy��Dz �Dz��D{ �D{��D| �D|��D} �D}��D~ �D~��D �D��D� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD���D��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD��D�@RD��RD��RD� RD�@RD��RD��RD��D�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RDRD��RD� RD�@RDÀRD��RD� RD�@RDĀRD��RD� RD�@RDŀRD��RD� RD�@RDƀRD��RD� RD�@RDǀRD��RD� RD�@RDȀRD��RD� RD�@RDɀRD��RD� RD�@RDʀRD��RD� RD�@RDˀRD��RD� RD�@RD̀RD��RD� RD�@RD̀RD��RD� RD�@RD΀RD��RD� RD�@RDπRD��RD� RD�@RDЀRD��RD� RD�@RDрRD��RD� RD�@RDҀRD��RD� RD�@RDӀRD��RD� RD�@RDԀRD��RD� RD�@RDՀRD��RD� RD�@RDրRD��RD� RD�@RD׀RD��RD� RD�@RD؀RD��RD� RD�@RDـRD��RD� RD�@RDڀRD��RD� RD�@RDۀRD��RD� RD�@RD܀RD��RD� RD�@RD݀RD��RD� RD�@RDހRD��RD� RD�@RD߀RD��RD� RD�@RD��RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD��RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�C�D�v�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Az��Az�Az�HAz�/Az�/Az�`Az�`Az�`Az�`Az�`Az�yAz�yAz�yAz�yAz�yAz�Az�Az�Az�Az�Az�Az�Az�Az�Az�Az�Az�Az�Az��Az��Az��Az��Az�Az�/Az�HAzȴAz�jAz��Ay
=Aj�A_�A]��AW\)ASG�AN��ALz�AH-AD�jAB�+A@��A?��A>��A<n�A>bA>�A<��A<M�A<E�A<ffA<A<�\A;ƨA<Q�A<I�A;�A;�PA;�A9�A8z�A8A7�A6A6n�A6v�A6JA5��A4jA3�hA3+A2^5A1�A0 �A.�A.bA-S�A,-A+l�A*�HA*ĜA*bA(�+A'��A&ĜA&r�A%�mA%�A$�yA$�!A$(�A#�mA#��A#33A"��A"v�A"Q�A"1A!��A!\)A ��A VA�A�A\)A�/Ar�A��A+A�uA�PA��An�AA�A�AO�A�mAĜA�DAA�A�-A;dA�!A  AO�A�`A�uAI�A�;A�A�DAbA�hA�`A�A��A��A�`A-AdZA
��A
��A
n�A
A�A	��A	�hA	��A	?}A�jAVA;dAv�A�TA�hA�A9XA�mA|�A�!A��A��A�A ��A �uA  �@�"�@�M�@���@��
@���@��@�
=@�O�@�@��@��@���@�Q�@�\)@��-@�@�;d@��@���@�j@�;d@�v�@��@��@�z�@���@�@���@ܛ�@�Z@�Q�@۝�@�5?@ف@���@�j@� �@�K�@ָR@�{@�/@�;d@щ7@��`@�bN@�t�@�K�@�ff@�hs@�Q�@�K�@ɩ�@�9X@��@Ł@�z�@�@�=q@�7L@�C�@���@�-@��h@�A�@�l�@���@�z�@��P@�V@��-@�j@�o@��@�X@��9@�Q�@�(�@�  @�+@��@�O�@��`@���@�I�@���@���@���@�p�@��@��@�K�@�n�@�J@�G�@��`@�bN@��@���@�M�@���@��@���@�j@��@�1@��@��w@�l�@���@�5?@��-@�G�@�&�@��`@��j@�Q�@�1@��m@���@�t�@��@�V@��@��@�&�@��@��j@�r�@���@���@��@��F@�l�@��y@�@��7@��@��`@�Ĝ@��9@��@��u@�I�@�ƨ@�\)@�o@���@��@��-@�x�@�`B@���@�A�@���@��P@�\)@�C�@��@��y@��R@�v�@��@��^@���@�hs@�X@�G�@�G�@�7L@��@���@�z�@�Q�@��;@���@�\)@�"�@���@��\@�M�@�{@���@�O�@�G�@��@�%@��`@���@���@�z�@�Z@�9X@�1@��;@���@���@�K�@�
=@��y@���@���@�ff@�M�@�E�@�J@��@���@���@�X@�O�@�O�@�&�@���@��u@�Z@� �@��m@���@��@���@��P@��@�t�@�dZ@�S�@�33@�
=@��@���@��+@�M�@��@���@���@�`B@�&�@���@�j@� �@�  @�P@~ȴ@~$�@}��@}`B@}O�@}/@|j@{��@{t�@{@z�!@z�\@z�!@z^5@zJ@z�@y��@y�#@y�^@yhs@x��@xQ�@w��@wK�@v�y@v{@u`B@t��@tj@t9X@s��@so@r��@rJ@q�#@q��@p�`@pĜ@pĜ@p1'@o��@o��@o
=@nȴ@n��@nff@m�@m��@mO�@l�@l�/@lZ@k��@kt�@kC�@j��@i�@i��@iX@h�`@h�@h �@g�w@gK�@f�y@f�@f��@fV@e�@eO�@d�j@d9X@c�F@cƨ@c�@cC�@bM�@a��@aG�@a%@`��@`�9@`�9@`A�@`Q�@_�P@^�@^ff@^@^@^{@]��@^$�@^$�@]��@]��@]�@]@]�-@]�@\�/@\1@\Z@\Z@[ƨ@[�F@Z�H@Z�\@Z��@Z��@Z��@Z��@Z~�@Y�#@YG�@YG�@Y&�@XĜ@XĜ@X�9@X��@X��@X�9@X�@X�9@X�u@Xr�@XA�@W�;@W\)@W\)@W+@WK�@W;d@V��@Vff@V$�@U�T@U@U�@U`B@U/@T��@T�D@Tz�@Tj@TZ@T1@Sƨ@SS�@SC�@S@R��@Rn�@RM�@Q��@Q�^@Q�7@Qhs@Q%@P�`@P  @Ol�@O\)@Ol�@O+@Nȴ@N��@N5?@M�@M��@M��@M?}@MV@L��@LI�@L9X@L1@K�m@K�F@K�@KS�@K"�@J��@Jn�@J=q@J=q@J-@I�#@I��@I�7@I�7@IX@I%@H��@HA�@G�w@G;d@F�y@F��@F5?@E�T@Ep�@E/@D�/@D(�@C�
@CdZ@C"�@B��@B~�@Bn�@Bn�@BJ@A�@A��@AX@@�9@@A�@?�@?��@?+@>��@>ȴ@>�+@>{@=@=�@=p�@=`B@=?}@=V@<�@<z�@<(�@;��@;ƨ@;�@;@:�!@:n�@9�#@9��@9&�@9%@8Ĝ@8�@8A�@8 �@8  @7�@7�w@7��@7\)@7+@6��@6�R@6V@5�@5��@5�@4��@4�D@49X@41@3�
@3t�@3C�@3@2��@2^5@2-@1�@1��@1G�@0��@0�`@0Ĝ@0Q�@0A�@0b@/�;@/�@/|�@/\)@/+@/
=@.�R@.�+@.5?@-@-�@,��@,�j@,��@,z�@,9X@,�@,1@+�
@+��@+t�@+33@+o@*�H@*��@*n�@*n�@*J@)�^@)x�@)X@(�`@(��@(bN@(1'@(b@'�@'�w@'�@'|�@'+@&�y@&�+@&5?@%@%p�@%O�@%?}@%/@$�@$��@$�@$�D@$Z@$(�@$1@#�m@#�
@#�F@#t�@#S�@#33@#33@#"�@"��@"n�@"^5@"=q@"-@"�@!�#@!��@!�^@!�7@!7L@ �`@ ��@ r�@ A�@ A�@   @�@��@|�@\)@+@��@ȴ@�R@��@ff@E�@�@@p�@�@�/@��@��@��@��@j@1@ƨ@t�@33@"�@@�!@n�@=q@�@��@hs@&�@��@�`@�9@�@bN@Q�@�@�@|�@\)@+@��@v�@V@@�-@`B@/@V@�/@�D@Z@�@�m@ƨ@t�@33@��@�\@=q@J@�@�#@�^@x�@X@%@��@��@r�@1'@ �@  @�;@�w@��@l�@K�@
=@�y@��@�+@E�@{@�T@�-@�@p�@`B@`B@?}@V@V@��@��@�j@�@�D@Z@(�@1@��@�
@�F@��@t�@dZ@"�@
�H@
�!@
��@
~�@
n�@
^5@
M�@
�@	�@	��@	�^@	��@	��@	x�@	G�@	7L@	�@	%@	%@��@Ĝ@��@�@Q�@A�@A�@1'@  @�@��@��@�w@�@��@�P@|�@l�@K�@;d@+@�@��@�y@��@��@�+@ff@V@5?@@�T@@�-@�h@p�@p�@p�@O�@?}@�@V@�@�/@�@�D@z�@j@Z@9X@(�@�@1@��@�m@ƨ@�F@��@��@��@t�@C�@"�@@�@�@��@��@�!@��@~�@M�@M�@=q@=q@=q@�@J@J@�@��@�^@�^111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Az��Az�Az�HAz�/Az�/Az�`Az�`Az�`Az�`Az�`Az�yAz�yAz�yAz�yAz�yAz�Az�Az�Az�Az�Az�Az�Az�Az�Az�Az�Az�Az�Az��Az��Az��Az��Az�Az�/Az�HAzȴAz�jAz��Ay
=Aj�A_�A]��AW\)ASG�AN��ALz�AH-AD�jAB�+A@��A?��A>��A<n�A>bA>�A<��A<M�A<E�A<ffA<A<�\A;ƨA<Q�A<I�A;�A;�PA;�A9�A8z�A8A7�A6A6n�A6v�A6JA5��A4jA3�hA3+A2^5A1�A0 �A.�A.bA-S�A,-A+l�A*�HA*ĜA*bA(�+A'��A&ĜA&r�A%�mA%�A$�yA$�!A$(�A#�mA#��A#33A"��A"v�A"Q�A"1A!��A!\)A ��A VA�A�A\)A�/Ar�A��A+A�uA�PA��An�AA�A�AO�A�mAĜA�DAA�A�-A;dA�!A  AO�A�`A�uAI�A�;A�A�DAbA�hA�`A�A��A��A�`A-AdZA
��A
��A
n�A
A�A	��A	�hA	��A	?}A�jAVA;dAv�A�TA�hA�A9XA�mA|�A�!A��A��A�A ��A �uA  �@�"�@�M�@���@��
@���@��@�
=@�O�@�@��@��@���@�Q�@�\)@��-@�@�;d@��@���@�j@�;d@�v�@��@��@�z�@���@�@���@ܛ�@�Z@�Q�@۝�@�5?@ف@���@�j@� �@�K�@ָR@�{@�/@�;d@щ7@��`@�bN@�t�@�K�@�ff@�hs@�Q�@�K�@ɩ�@�9X@��@Ł@�z�@�@�=q@�7L@�C�@���@�-@��h@�A�@�l�@���@�z�@��P@�V@��-@�j@�o@��@�X@��9@�Q�@�(�@�  @�+@��@�O�@��`@���@�I�@���@���@���@�p�@��@��@�K�@�n�@�J@�G�@��`@�bN@��@���@�M�@���@��@���@�j@��@�1@��@��w@�l�@���@�5?@��-@�G�@�&�@��`@��j@�Q�@�1@��m@���@�t�@��@�V@��@��@�&�@��@��j@�r�@���@���@��@��F@�l�@��y@�@��7@��@��`@�Ĝ@��9@��@��u@�I�@�ƨ@�\)@�o@���@��@��-@�x�@�`B@���@�A�@���@��P@�\)@�C�@��@��y@��R@�v�@��@��^@���@�hs@�X@�G�@�G�@�7L@��@���@�z�@�Q�@��;@���@�\)@�"�@���@��\@�M�@�{@���@�O�@�G�@��@�%@��`@���@���@�z�@�Z@�9X@�1@��;@���@���@�K�@�
=@��y@���@���@�ff@�M�@�E�@�J@��@���@���@�X@�O�@�O�@�&�@���@��u@�Z@� �@��m@���@��@���@��P@��@�t�@�dZ@�S�@�33@�
=@��@���@��+@�M�@��@���@���@�`B@�&�@���@�j@� �@�  @�P@~ȴ@~$�@}��@}`B@}O�@}/@|j@{��@{t�@{@z�!@z�\@z�!@z^5@zJ@z�@y��@y�#@y�^@yhs@x��@xQ�@w��@wK�@v�y@v{@u`B@t��@tj@t9X@s��@so@r��@rJ@q�#@q��@p�`@pĜ@pĜ@p1'@o��@o��@o
=@nȴ@n��@nff@m�@m��@mO�@l�@l�/@lZ@k��@kt�@kC�@j��@i�@i��@iX@h�`@h�@h �@g�w@gK�@f�y@f�@f��@fV@e�@eO�@d�j@d9X@c�F@cƨ@c�@cC�@bM�@a��@aG�@a%@`��@`�9@`�9@`A�@`Q�@_�P@^�@^ff@^@^@^{@]��@^$�@^$�@]��@]��@]�@]@]�-@]�@\�/@\1@\Z@\Z@[ƨ@[�F@Z�H@Z�\@Z��@Z��@Z��@Z��@Z~�@Y�#@YG�@YG�@Y&�@XĜ@XĜ@X�9@X��@X��@X�9@X�@X�9@X�u@Xr�@XA�@W�;@W\)@W\)@W+@WK�@W;d@V��@Vff@V$�@U�T@U@U�@U`B@U/@T��@T�D@Tz�@Tj@TZ@T1@Sƨ@SS�@SC�@S@R��@Rn�@RM�@Q��@Q�^@Q�7@Qhs@Q%@P�`@P  @Ol�@O\)@Ol�@O+@Nȴ@N��@N5?@M�@M��@M��@M?}@MV@L��@LI�@L9X@L1@K�m@K�F@K�@KS�@K"�@J��@Jn�@J=q@J=q@J-@I�#@I��@I�7@I�7@IX@I%@H��@HA�@G�w@G;d@F�y@F��@F5?@E�T@Ep�@E/@D�/@D(�@C�
@CdZ@C"�@B��@B~�@Bn�@Bn�@BJ@A�@A��@AX@@�9@@A�@?�@?��@?+@>��@>ȴ@>�+@>{@=@=�@=p�@=`B@=?}@=V@<�@<z�@<(�@;��@;ƨ@;�@;@:�!@:n�@9�#@9��@9&�@9%@8Ĝ@8�@8A�@8 �@8  @7�@7�w@7��@7\)@7+@6��@6�R@6V@5�@5��@5�@4��@4�D@49X@41@3�
@3t�@3C�@3@2��@2^5@2-@1�@1��@1G�@0��@0�`@0Ĝ@0Q�@0A�@0b@/�;@/�@/|�@/\)@/+@/
=@.�R@.�+@.5?@-@-�@,��@,�j@,��@,z�@,9X@,�@,1@+�
@+��@+t�@+33@+o@*�H@*��@*n�@*n�@*J@)�^@)x�@)X@(�`@(��@(bN@(1'@(b@'�@'�w@'�@'|�@'+@&�y@&�+@&5?@%@%p�@%O�@%?}@%/@$�@$��@$�@$�D@$Z@$(�@$1@#�m@#�
@#�F@#t�@#S�@#33@#33@#"�@"��@"n�@"^5@"=q@"-@"�@!�#@!��@!�^@!�7@!7L@ �`@ ��@ r�@ A�@ A�@   @�@��@|�@\)@+@��@ȴ@�R@��@ff@E�@�@@p�@�@�/@��@��@��@��@j@1@ƨ@t�@33@"�@@�!@n�@=q@�@��@hs@&�@��@�`@�9@�@bN@Q�@�@�@|�@\)@+@��@v�@V@@�-@`B@/@V@�/@�D@Z@�@�m@ƨ@t�@33@��@�\@=q@J@�@�#@�^@x�@X@%@��@��@r�@1'@ �@  @�;@�w@��@l�@K�@
=@�y@��@�+@E�@{@�T@�-@�@p�@`B@`B@?}@V@V@��@��@�j@�@�D@Z@(�@1@��@�
@�F@��@t�@dZ@"�@
�H@
�!@
��@
~�@
n�@
^5@
M�@
�@	�@	��@	�^@	��@	��@	x�@	G�@	7L@	�@	%@	%@��@Ĝ@��@�@Q�@A�@A�@1'@  @�@��@��@�w@�@��@�P@|�@l�@K�@;d@+@�@��@�y@��@��@�+@ff@V@5?@@�T@@�-@�h@p�@p�@p�@O�@?}@�@V@�@�/@�@�D@z�@j@Z@9X@(�@�@1@��@�m@ƨ@�F@��@��@��@t�@C�@"�@@�@�@��@��@�!@��@~�@M�@M�@=q@=q@=q@�@J@J@�@��@�^@�^111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  By�By�By�By�Bx�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�Bx�By�By�By�Bx�Bx�Bx�Bw�Bw�Bu�Bt�Bq�B\)B��B�B��B�!B��Bt�B^5BA�B33B.B.B-B.B2-B_;Bl�Bu�B�+B�uB��B��B�LBÖB�
B�5B�5B�`B�TB�B�sB�fB�TB�sBuB�B#�B)�B0!B8RB>wBQ�B]/BaHBe`BiyBgmBo�B{�B}�B�%B�VB�DB�JB�=B�JB�hB��B��B��B�B�B�RB�dB�}B��B�5B�NB�B��BB
=BhBuB�B�B"�B+B0!B2-B0!B.B.B/B0!B0!B(�B#�B#�B$�B$�B#�B �B�B�B�B�B�B�B{BoBoBoBbBoBVBPB\BPBDBJBPBbBhBbBhB�B�B�B�B{BoBhBhBbB\BVBPBDBDBDB
=B	7B1B+B+B%BBBB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�yB�yB�sB�mB�fB�`B�`B�`B�ZB�ZB�TB�TB�NB�NB�NB�HB�BB�BB�;B�5B�5B�/B�/B�/B�)B�)B�)B�#B�#B�B�B�B�B��B�B��B��B��B��B��B��B��B��B�B�B�B�B�B�
B�
B�B�B�B�B�B�B�B�#B�/B�/B�5B�5B�5B�BB�NB�TB�ZB�mB�sB�B�B�B��B��B��B��B��B��B��BBB	7BDBJBVBhB�B�B�B�B!�B"�B$�B&�B(�B)�B-B.B0!B49B6FB8RB:^B;dB<jB<jB=qB>wB@�BB�BD�BF�BG�BJ�BK�BM�BN�BN�BO�BR�BT�BVBYB\)B_;BaHBcTBdZBe`BgmBjBl�Bn�Bo�Bp�Bp�Br�Bs�Bu�Bx�B{�B|�B}�B~�B~�B~�B~�B� B�B�B�B�1B�=B�DB�PB�bB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�3B�9B�?B�FB�RB�XB�XB�dB�qB�wB�}BBÖBÖBƨBǮBɺB��B��B��B��B��B��B��B��B��B��B�B�B�B�#B�/B�5B�;B�NB�`B�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B	  B	B	B	B	+B		7B	
=B	DB	DB	PB	VB	\B	\B	bB	oB	{B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	$�B	&�B	)�B	+B	-B	.B	/B	0!B	1'B	2-B	33B	5?B	6FB	6FB	7LB	9XB	:^B	<jB	=qB	=qB	=qB	>wB	A�B	C�B	D�B	F�B	H�B	J�B	M�B	N�B	O�B	P�B	R�B	S�B	S�B	T�B	VB	W
B	YB	[#B	\)B	]/B	^5B	`BB	`BB	aHB	bNB	cTB	dZB	dZB	dZB	ffB	gmB	jB	k�B	l�B	m�B	n�B	o�B	p�B	q�B	r�B	s�B	t�B	u�B	v�B	x�B	z�B	{�B	{�B	}�B	~�B	�B	�B	�B	�B	�B	�%B	�%B	�1B	�JB	�JB	�DB	�DB	�=B	�DB	�JB	�PB	�\B	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�-B	�3B	�9B	�?B	�LB	�LB	�XB	�^B	�dB	�dB	�jB	�qB	�wB	�wB	�}B	��B	��B	��B	B	B	ÖB	ÖB	ĜB	ĜB	ĜB	ŢB	ƨB	ƨB	ǮB	ǮB	ȴB	ȴB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�/B	�5B	�5B	�;B	�BB	�HB	�NB	�TB	�TB	�ZB	�`B	�`B	�fB	�mB	�sB	�sB	�sB	�yB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
+B
+B
1B
1B
	7B

=B
DB
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
\B
\B
\B
bB
hB
hB
hB
oB
uB
uB
{B
{B
{B
{B
�B
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
�B
�B
�B
�B
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
#�B
#�B
$�B
$�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
+B
,B
,B
,B
,B
,B
,B
-B
.B
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
33B
33B
49B
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
9XB
:^B
:^B
:^B
;dB
;dB
<jB
<jB
<jB
<jB
=qB
=qB
>wB
?}B
?}B
@�B
@�B
@�B
@�B
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
F�B
F�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
I�B
J�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
L�B
L�B
M�B
M�B
N�B
N�B
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
dZB
dZB
dZB
dZB
e`B
e`B
e`B
e`B
e`B
ffB
ffB
ffB
ff111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  By�By�By�By�Bx�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�Bx�By�By�By�Bx�Bx�Bx�Bw�Bw�Bu�Bt�Bq�B\)B��B�B��B�!B��Bt�B^5BA�B33B.B.B-B.B2-B_;Bl�Bu�B�+B�uB��B��B�LB�{B�
B�5B�5B�`B�TB�B�sB�fB�TB�sBuB�B#�B)�B0!B8RB>wBQ�B]/BaHBe`BiyBgmBo�B{�B}�B�%B�VB�DB�JB�=B�JB�hB��B��B��B�B� B�RB�dB�}B��B�B�4B�B��BB
=BhBuB�B�B"�B+B0!B2-B0!B.B.B/B0!B0!B(�B#�B#�B$�B$�B#�B �B�B�B�B�B�B�B{BoBoBoBHBoBVBPB\BPBDBJBPBbBhBbBhB�B�B�B�B{BoBhBNBbB\BVBPBDBDBDB
=B	7B1B+B+BBBB �B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�yB�yB�sB�mB�fB�`B�FB�`B�ZB�ZB�TB�:B�NB�NB�NB�-B�BB�BB�;B�5B�5B�B�/B�/B�)B�)B�)B�#B�#B�B�B�B�B��B�B��B��B��B��B��B��B��B��B�B�B�B�B�B��B�
B�B�B�B�B�B�B�B�#B�/B�B�5B�B�B�BB�NB�TB�@B�B�sB�eB�B�B��B��B��B��B��B��B��BBB	7BDBJBVBhB�B�B�B�B!�B"�B$�B&�B(�B)�B-B.B0!B49B6FB8RB:^B;dB<jB<PB=qB>]B@iBB�BD�BF�BG�BJ�BK�BM�BN�BN�BO�BR�BT�BVBYB\)B_;BaHBcTBdZBe`BgmBjBl�Bn�Bo�Bp�Bp�Br�Bs�Bu�Bx�B{�B|�B}�B~�B~�B~�B~�B� B�B�B�B�1B�=B�DB�PB�bB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�?B�FB�RB�XB�>B�JB�qB�wB�}BBÖBÖBƎBǮBɺB��B��B��B��B��B��B��B��B��B��B�B��B�B�	B�/B�5B�;B�NB�`B�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B	B	B	B	+B		7B	
#B	DB	DB	PB	VB	vB	\B	bB	oB	{B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	$�B	&�B	)�B	+B	-B	.B	/B	0!B	1AB	2-B	3MB	5?B	6FB	6FB	7LB	9XB	:^B	<jB	=qB	=qB	=qB	>wB	A�B	C�B	D�B	F�B	H�B	J�B	M�B	N�B	O�B	P�B	R�B	S�B	S�B	T�B	VB	W
B	YB	[#B	\)B	]/B	^5B	`BB	`'B	aHB	bhB	cTB	dZB	dZB	dZB	ffB	gmB	jB	k�B	l�B	m�B	n�B	o�B	p�B	q�B	r�B	s�B	t�B	u�B	v�B	x�B	z�B	{�B	{�B	}�B	~�B	�B	�B	�B	�B	�B	�%B	�B	�1B	�JB	�JB	�DB	�DB	�=B	�DB	�0B	�PB	�\B	�hB	�TB	�uB	�{B	��B	��B	��B	��B	��B	��B	�yB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�)B	�B	�B	�;B	�AB	�'B	�B	�-B	�3B	�9B	�?B	�LB	�LB	�XB	�xB	�dB	�dB	�jB	�qB	�wB	�wB	�cB	��B	�oB	��B	B	B	�{B	ÖB	ĜB	ĜB	āB	ňB	ƨB	ƨB	ǮB	ǮB	ȴB	ȴB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	� B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�/B	�5B	�5B	�VB	�'B	�HB	�NB	�TB	�TB	�ZB	�FB	�`B	�fB	�mB	�sB	�sB	�sB	�yB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
 �B
B
�B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
+B
+B
1B
1B
	7B

=B
)B
DB
DB
JB
JB
JB
JB
PB
6B
PB
VB
VB
\B
\B
\B
\B
bB
hB
NB
hB
oB
[B
uB
{B
{B
{B
{B
�B
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
�B
�B
�B
�B
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
#�B
#�B
$�B
$�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
+B
,B
,B
,B
,B
,B
+�B
-B
.B
.B
/ B
/B
/B
0!B
0!B
0!B
1'B
1AB
2-B
2-B
3B
33B
49B
49B
49B
49B
5?B
5?B
6+B
6FB
6FB
7LB
7LB
8RB
8RB
9rB
:^B
:DB
:^B
;JB
;dB
<jB
<jB
<jB
<jB
=VB
=qB
>wB
?cB
?}B
@�B
@�B
@�B
@iB
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
F�B
F�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
I�B
J�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
L�B
L�B
M�B
M�B
N�B
N�B
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
UB
T�B
U�B
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
W�B
XB
XB
YB
X�B
YB
YB
YB
Z7B
ZB
ZB
ZB
[=B
[#B
[#B
\)B
\B
\)B
]/B
]B
]/B
]/B
]/B
^5B
^B
^5B
^5B
^5B
^5B
_;B
_!B
_;B
_;B
`BB
`'B
`BB
`BB
aHB
aHB
a-B
aHB
bNB
bNB
bNB
b4B
bNB
bNB
bNB
cTB
cTB
cTB
cTB
cTB
c:B
cTB
dtB
dtB
dZB
dZB
e`B
e`B
e`B
e`B
e`B
ffB
ffB
fLB
ff111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.01(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201801130032562018011300325620180113003256201805281230092018052812300920180528123009JA  ARFMdecpA19c                                                                20180102213511  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180102123512  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180102123513  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180102123514  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180102123514  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180102123514  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180102123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180102123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180102123515  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180102123515                      G�O�G�O�G�O�                JA  ARUP                                                                        20180102125441                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180102153302  CV  JULD            G�O�G�O�F��                JM  ARCAJMQC2.0                                                                 20180112153256  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180112153256  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528033009  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                
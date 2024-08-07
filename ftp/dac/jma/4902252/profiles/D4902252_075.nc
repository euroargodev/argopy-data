CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-05-07T12:35:13Z creation;2017-05-07T12:35:16Z conversion to V3.1;2019-12-19T06:21:25Z update;     
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
resolution        =���   axis      Z        H  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     H  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \    TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     H  _�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     H  r�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �8   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     H  �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �T   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     H  �(   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �p   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     H  �D   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     H  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     H  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �|   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �|   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �|   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �|   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �    HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �0   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �4   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �D   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �H   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �L   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �PArgo profile    3.1 1.2 19500101000000  20170507123513  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               KA   JA  I1_0419_075                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @��(���1   @���� @C��oiD�a_����1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�Q�@�Q�A (�A (�A@(�A`(�A�{A�{A�{A�{A�{A�{A�{A�{B 
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
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC��{C�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HD  �D ��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D	 �D	��D
 �D
��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D  �D ��D! �D!��D" �D"��D# �D#��D$ �D$��D% �D%��D& �D&��D' �D'��D( �D(��D) �D)��D* �D*��D+ �D+��D, �D,��D- �D-��D. �D.��D/ �D/��D0 �D0��D1 �D1��D2 �D2��D3 �D3��D4 �D4��D5 �D5��D6 �D6��D7 �D7��D8 �D8��D9 �D9��D: �D:��D; �D;��D< �D<��D= �D=��D> �D>��D? �D?��D@ �D@��DA �DA��DB �DB��DC �DC��DD �DD��DE �DE��DF �DF��DG �DG��DH �DH��DI �DI��DJ �DJ��DK �DK��DL �DL��DM �DM��DN �DN��DO �DO��DP �DP��DQ �DQ��DR �DR��DS �DS��DT �DT��DU �DU��DV �DV��DW �DW��DX �DX��DY �DY��DZ �DZ��D[ �D[��D\ �D\��D] �D]��D^ �D^��D_ �D_��D` �D`��Da �Da��Db �Db��Dc �Dc��Dd �Dd��De �De��Df �Df��Dg �Dg��Dh �Dh��Di �Di��Dj �Dj��Dk �Dk��Dl �Dl��Dm �Dm��Dn �Dn��Do �Do��Dp �Dp��Dq �Dq��Dr �Dr��Ds �Ds��Dt �Dt��Du �Du��Dv �Dv��Dw �Dw��Dx �Dx��Dy �Dy��Dz �Dz��D{ �D{��D| �D|��D} �D}��D~ �D~��D �D��D� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD��D�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RDRD��RD� RD�@RDÀRD��RD� RD�@RDĀRD��RD� RD�@RDŀRD��RD� RD�@RDƀRD��RD� RD�@RDǀRD��RD� RD�@RDȀRD��RD� RD�@RDɀRD��RD� RD�@RDʀRD��RD� RD�@RDˀRD��RD� RD�@RD̀RD��RD� RD�@RD̀RD��RD� RD�@RD΀RD��RD� RD�@RDπRD��RD� RD�@RDЀRD��RD� RD�@RDрRD��RD� RD�@RDҀRD��RD� RD�@RDӀRD��RD� RD�@RDԀRD��RD� RD�@RDՀRD��RD� RD�@RDրRD��RD� RD�@RD׀RD��RD� RD�@RD؀RD��RD� RD�@RDـRD��RD� RD�@RDڀRD��RD� RD�@RDۀRD��RD� RD�@RD܀RD��RD� RD�@RD݀RD��RD� RD�@RDހRD��RD� RD�@RD߀RD��RD� RD�@RD��RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD��RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��R111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A[G�A[K�A[/AY%AX1'AW�FAW+AV��AV-AU�AT�!AT9XAR�AQ�AP��AO��AOS�AN�/ANAL�AKO�AJ�9AI�wAH�AHJAFffAD��ADI�ADbAC��AC�AB�AB��ABA�ABbAA��AA33A@�`A@jA?�wA>�yA=�FA=�A<�HA<ZA<Q�A<E�A<9XA<��A<��A=�A<��A;�A;oA933A7��A6�+A6A5�
A4�A4ZA3+A3�7A3`BA2�9A1XA0�A0=qA/��A-�;A-"�A,�HA-A+�#A)�mA(�/A&VA%hsA%/A#��A#�A$�A#�A#x�A#&�A"�yA"bNA"9XA"9XA"JA!x�A!;dA �HA �A ��A jA {A33AVA��A�-A;dA/A�A�FA33AA��A^5A�
AdZA��A�uA$�A��Al�AdZA�`A�TA|�A�yA��Al�A7LA�/A�Az�A1A�^A~�A��AdZA�jA$�AdZA
�`A
I�A	\)A��AƨA%A�A �A��A�!A�uA(�A�TAS�A��AI�A\)A �A =q@�+@�E�@��h@��@�j@���@�+@��@���@�Ĝ@��P@�{@�w@���@���@�(�@@�G�@��m@���@��#@�@���@�P@���@��@�9@��@�dZ@�!@��@�`B@��u@�dZ@���@��@���@���@�C�@ڰ!@��@�j@��@�hs@���@ԣ�@�b@�-@���@Гu@��;@�dZ@�@��#@�b@�C�@ʸR@���@ǅ@Ɨ�@��@�@Ł@�O�@�(�@°!@���@�G�@�I�@�33@�{@�O�@���@�1'@�S�@���@��@��@�V@�Q�@�
=@�n�@�@���@�1'@�t�@��@��R@�~�@���@���@�bN@�l�@��H@�-@��-@���@��@�1'@�"�@���@�^5@��@��-@�O�@�Ĝ@��m@�ȴ@���@���@��@��@���@���@�^5@��h@�G�@��j@�bN@�1@���@���@�K�@�"�@�@���@�ff@���@�X@���@�A�@��;@���@�dZ@�;d@��@�V@�{@�@�G�@�V@��9@��@���@�r�@�1@��w@���@���@�|�@�dZ@�C�@�
=@���@�~�@�M�@�-@��@���@��7@�O�@�&�@��@���@��D@�I�@��@���@��@�+@�
=@��y@���@��\@�M�@��@���@��7@��@��F@�dZ@�
=@���@�~�@�n�@�ff@�^5@�J@��7@�hs@�%@���@���@�1'@�b@�  @��@��
@��F@���@��@�|�@�t�@�t�@�;d@���@�v�@��@�x�@��@���@��9@��D@�bN@�1'@���@���@�C�@�@��H@��H@�ȴ@��\@�v�@�^5@�M�@���@���@��^@��@�hs@�hs@�G�@��/@���@�r�@�9X@�1'@��@���@�\)@�"�@�33@�@�~�@�$�@�@���@��#@��^@��h@��@��@��j@���@���@�z�@�r�@���@���@�Ĝ@�r�@�b@
=@}��@}O�@}O�@}��@|I�@{33@z~�@zJ@y�^@y��@y&�@x��@xb@w;d@v�@v��@v��@v�+@u�T@u�h@u/@t��@t�@tZ@t(�@sƨ@s��@sdZ@r��@qhs@q7L@q��@qG�@pQ�@pb@n��@n$�@m�-@mp�@l�@lj@lz�@lI�@kt�@j��@i��@ix�@h��@h��@h�9@h1'@g�@f$�@f@e�-@eO�@d��@d��@c�m@cS�@cS�@c33@cC�@c��@cS�@co@c@cC�@c"�@b�@b�\@bn�@b=q@a�^@a��@a��@ax�@`��@`�u@`r�@`  @_l�@_l�@_\)@^�R@^$�@]��@]�-@]��@]O�@]�@\��@\z�@\9X@[��@[o@Z��@Z��@Z�\@Z^5@Z�@Y�#@Y7L@X�@Xb@W�w@Wl�@WK�@V�@V��@V{@U�T@U��@U��@U`B@T��@T�D@TI�@T(�@T1@S�m@S�F@St�@SS�@S@R��@R^5@Q�#@Q��@Q7L@Q%@P��@P��@Pr�@PA�@P �@O��@O��@OK�@O+@N��@N�@N��@Nff@NE�@N$�@M��@Mp�@M/@MV@L��@L�D@L(�@K��@K�@KdZ@K"�@J��@J~�@J�@I��@I7L@H��@HbN@H1'@G��@G�@F��@E��@E?}@D�@D�@DI�@C�F@C�@CdZ@Co@B��@B��@B~�@BM�@BJ@A�@A�#@A��@A&�@@��@@��@@Q�@@ �@?�;@?��@?|�@?\)@>�y@>��@>v�@>$�@=�-@=�@=`B@=�@=V@<�@<�j@<��@<�D@<z�@<j@<I�@<�@;�m@;��@;C�@:��@:��@:�\@:M�@:�@:J@9�#@9hs@8��@8�9@8��@8Q�@7�@7�w@7�P@7|�@7l�@7;d@7+@7
=@6�@6��@6ff@6@5@5�h@5�@5O�@4�@4��@4j@4I�@4(�@4�@3�
@3dZ@3"�@2�@2�!@2n�@2�@1�#@1��@1hs@17L@1�@0�`@0��@0�@0bN@01'@0  @/�@/l�@/+@.�y@.�R@.E�@.{@-�@-��@-�@-�@,��@,��@,�@,z�@,I�@,�@+�
@+��@+t�@+o@*�!@*n�@*=q@*�@)�@)��@)x�@)&�@(Ĝ@(bN@(1'@'��@'��@'K�@&��@&�y@&�@&�R@&��@&�+@&V@&{@%�T@%��@%��@%?}@%�@$�/@$��@$Z@$9X@$(�@$1@#��@#�m@#�
@#��@#"�@"�H@"��@"n�@"^5@"=q@"-@!�@!�7@!hs@!7L@ ��@ Ĝ@ �@  �@   @�;@�w@��@|�@K�@+@��@�y@ȴ@��@��@ff@E�@5?@$�@{@@�T@��@�h@O�@/@�@��@�@�D@Z@9X@�@1@�m@��@dZ@C�@C�@@��@n�@-@J@�#@�^@��@�7@x�@G�@%@��@�`@��@�9@�@bN@Q�@1'@b@  @�;@��@|�@K�@+@+@�y@�R@�+@ff@ff@V@E�@5?@{@@@��@`B@V@�/@I�@�@��@ƨ@��@�@t�@dZ@33@@��@��@n�@M�@=q@��@��@�7@G�@�@��@�9@�9@�u@�@bN@A�@ �@  @��@�w@�P@;d@��@�@��@$�@�@�T@��@��@�@p�@?}@�@�@�/@�j@�D@I�@(�@�@��@�
@�F@��@�@S�@C�@o@o@"�@o@o@@
�@
�@
��@
��@
�\@
M�@
=q@	�@	��@	hs@	&�@��@�9@�u@�@r�@ �@�;@�w@�P@l�@+@
=@��@�@��@v�@V@{@@�@�T@��@��@`B@O�@?}@/@�@��@�@��@��@j@I�@I�@(�@��@ƨ@�@33@@@��@�!@~�@M�@=q@�@��@��@�^@��@�7@x�@X@�@ ��@ ��@ Ĝ@ �9@ ��@ �u@ bN@ Q�@ 1'@ b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A[G�A[K�A[/AY%AX1'AW�FAW+AV��AV-AU�AT�!AT9XAR�AQ�AP��AO��AOS�AN�/ANAL�AKO�AJ�9AI�wAH�AHJAFffAD��ADI�ADbAC��AC�AB�AB��ABA�ABbAA��AA33A@�`A@jA?�wA>�yA=�FA=�A<�HA<ZA<Q�A<E�A<9XA<��A<��A=�A<��A;�A;oA933A7��A6�+A6A5�
A4�A4ZA3+A3�7A3`BA2�9A1XA0�A0=qA/��A-�;A-"�A,�HA-A+�#A)�mA(�/A&VA%hsA%/A#��A#�A$�A#�A#x�A#&�A"�yA"bNA"9XA"9XA"JA!x�A!;dA �HA �A ��A jA {A33AVA��A�-A;dA/A�A�FA33AA��A^5A�
AdZA��A�uA$�A��Al�AdZA�`A�TA|�A�yA��Al�A7LA�/A�Az�A1A�^A~�A��AdZA�jA$�AdZA
�`A
I�A	\)A��AƨA%A�A �A��A�!A�uA(�A�TAS�A��AI�A\)A �A =q@�+@�E�@��h@��@�j@���@�+@��@���@�Ĝ@��P@�{@�w@���@���@�(�@@�G�@��m@���@��#@�@���@�P@���@��@�9@��@�dZ@�!@��@�`B@��u@�dZ@���@��@���@���@�C�@ڰ!@��@�j@��@�hs@���@ԣ�@�b@�-@���@Гu@��;@�dZ@�@��#@�b@�C�@ʸR@���@ǅ@Ɨ�@��@�@Ł@�O�@�(�@°!@���@�G�@�I�@�33@�{@�O�@���@�1'@�S�@���@��@��@�V@�Q�@�
=@�n�@�@���@�1'@�t�@��@��R@�~�@���@���@�bN@�l�@��H@�-@��-@���@��@�1'@�"�@���@�^5@��@��-@�O�@�Ĝ@��m@�ȴ@���@���@��@��@���@���@�^5@��h@�G�@��j@�bN@�1@���@���@�K�@�"�@�@���@�ff@���@�X@���@�A�@��;@���@�dZ@�;d@��@�V@�{@�@�G�@�V@��9@��@���@�r�@�1@��w@���@���@�|�@�dZ@�C�@�
=@���@�~�@�M�@�-@��@���@��7@�O�@�&�@��@���@��D@�I�@��@���@��@�+@�
=@��y@���@��\@�M�@��@���@��7@��@��F@�dZ@�
=@���@�~�@�n�@�ff@�^5@�J@��7@�hs@�%@���@���@�1'@�b@�  @��@��
@��F@���@��@�|�@�t�@�t�@�;d@���@�v�@��@�x�@��@���@��9@��D@�bN@�1'@���@���@�C�@�@��H@��H@�ȴ@��\@�v�@�^5@�M�@���@���@��^@��@�hs@�hs@�G�@��/@���@�r�@�9X@�1'@��@���@�\)@�"�@�33@�@�~�@�$�@�@���@��#@��^@��h@��@��@��j@���@���@�z�@�r�@���@���@�Ĝ@�r�@�b@
=@}��@}O�@}O�@}��@|I�@{33@z~�@zJ@y�^@y��@y&�@x��@xb@w;d@v�@v��@v��@v�+@u�T@u�h@u/@t��@t�@tZ@t(�@sƨ@s��@sdZ@r��@qhs@q7L@q��@qG�@pQ�@pb@n��@n$�@m�-@mp�@l�@lj@lz�@lI�@kt�@j��@i��@ix�@h��@h��@h�9@h1'@g�@f$�@f@e�-@eO�@d��@d��@c�m@cS�@cS�@c33@cC�@c��@cS�@co@c@cC�@c"�@b�@b�\@bn�@b=q@a�^@a��@a��@ax�@`��@`�u@`r�@`  @_l�@_l�@_\)@^�R@^$�@]��@]�-@]��@]O�@]�@\��@\z�@\9X@[��@[o@Z��@Z��@Z�\@Z^5@Z�@Y�#@Y7L@X�@Xb@W�w@Wl�@WK�@V�@V��@V{@U�T@U��@U��@U`B@T��@T�D@TI�@T(�@T1@S�m@S�F@St�@SS�@S@R��@R^5@Q�#@Q��@Q7L@Q%@P��@P��@Pr�@PA�@P �@O��@O��@OK�@O+@N��@N�@N��@Nff@NE�@N$�@M��@Mp�@M/@MV@L��@L�D@L(�@K��@K�@KdZ@K"�@J��@J~�@J�@I��@I7L@H��@HbN@H1'@G��@G�@F��@E��@E?}@D�@D�@DI�@C�F@C�@CdZ@Co@B��@B��@B~�@BM�@BJ@A�@A�#@A��@A&�@@��@@��@@Q�@@ �@?�;@?��@?|�@?\)@>�y@>��@>v�@>$�@=�-@=�@=`B@=�@=V@<�@<�j@<��@<�D@<z�@<j@<I�@<�@;�m@;��@;C�@:��@:��@:�\@:M�@:�@:J@9�#@9hs@8��@8�9@8��@8Q�@7�@7�w@7�P@7|�@7l�@7;d@7+@7
=@6�@6��@6ff@6@5@5�h@5�@5O�@4�@4��@4j@4I�@4(�@4�@3�
@3dZ@3"�@2�@2�!@2n�@2�@1�#@1��@1hs@17L@1�@0�`@0��@0�@0bN@01'@0  @/�@/l�@/+@.�y@.�R@.E�@.{@-�@-��@-�@-�@,��@,��@,�@,z�@,I�@,�@+�
@+��@+t�@+o@*�!@*n�@*=q@*�@)�@)��@)x�@)&�@(Ĝ@(bN@(1'@'��@'��@'K�@&��@&�y@&�@&�R@&��@&�+@&V@&{@%�T@%��@%��@%?}@%�@$�/@$��@$Z@$9X@$(�@$1@#��@#�m@#�
@#��@#"�@"�H@"��@"n�@"^5@"=q@"-@!�@!�7@!hs@!7L@ ��@ Ĝ@ �@  �@   @�;@�w@��@|�@K�@+@��@�y@ȴ@��@��@ff@E�@5?@$�@{@@�T@��@�h@O�@/@�@��@�@�D@Z@9X@�@1@�m@��@dZ@C�@C�@@��@n�@-@J@�#@�^@��@�7@x�@G�@%@��@�`@��@�9@�@bN@Q�@1'@b@  @�;@��@|�@K�@+@+@�y@�R@�+@ff@ff@V@E�@5?@{@@@��@`B@V@�/@I�@�@��@ƨ@��@�@t�@dZ@33@@��@��@n�@M�@=q@��@��@�7@G�@�@��@�9@�9@�u@�@bN@A�@ �@  @��@�w@�P@;d@��@�@��@$�@�@�T@��@��@�@p�@?}@�@�@�/@�j@�D@I�@(�@�@��@�
@�F@��@�@S�@C�@o@o@"�@o@o@@
�@
�@
��@
��@
�\@
M�@
=q@	�@	��@	hs@	&�@��@�9@�u@�@r�@ �@�;@�w@�P@l�@+@
=@��@�@��@v�@V@{@@�@�T@��@��@`B@O�@?}@/@�@��@�@��@��@j@I�@I�@(�@��@ƨ@�@33@@@��@�!@~�@M�@=q@�@��@��@�^@��@�7@x�@X@�@ ��@ ��@ Ĝ@ �9@ ��@ �u@ bN@ Q�@ 1'@ b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B>wB>wB@�BH�B>wB=qB:^B:^B8RB6FB33B33B2-B-B'�B#�B�B�B�B�B�BhB�BPBPBoB%BBBBBBBBBBBBBB+B��B��B��B��B��B��B��BB�B�B33B7LBF�BB�BE�BH�BH�B^5B^5BcTBaHBu�B}�B�Bv�B�B�1B��B�!B�B�9BɺB�B�B�BB%BhB!�B6FBdZBk�B�DB�uB��B��B�BƨB�B�yB�B��B��BBJB�B�B�B"�B)�B&�B(�B.B'�B$�B$�B'�B)�B(�B,B,B,B,B%�B"�B!�B$�B�B�B!�B�B�B�B�B�BoB1B
=B+B��B��B��B��B��B��B��B��B��B��B�B�B��B�B�B�B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�TB�mB�fB�`B�HB�NB�BB�BB�#B�#B�5B�;B�/B�/B�#B�/B�#B�B�#B�#B�)B�
B��B�B�B��B��B�#B�
B��B��B��B��B�B��B��B��B��B��B�B��B��B��B�B��B��B��B��BĜB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�#B�)B�/B�/B�/B�BB�NB�TB�fB�sB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��BB1B
=BJBPB\BbB{B�B�B�B�B�B�B�B�B�B#�B%�B&�B'�B+B,B-B.B/B2-B33B49B7LB8RB:^B:^B:^B<jB=qB@�B@�BB�BC�BD�BG�BH�BH�BK�BL�BN�BQ�BR�BT�BXBYB\)B]/B_;B`BBbNBdZBhsBjBk�Bl�Bn�Bo�Bq�Bs�Bv�Bw�B{�B}�B~�B� B�B�B�B�B�B�B�+B�1B�=B�\B�oB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�'B�?B�LB�XB�jB�wB�wB�}B��BBBBĜBŢBŢBǮBȴBɺB��B��B�B�
B�B�B�B�B�B�#B�5B�HB�NB�NB�TB�fB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B	B	B	B	B	1B	DB	PB	PB	PB	VB	\B	oB	oB	{B	�B	�B	�B	�B	�B	�B	�B	"�B	#�B	$�B	%�B	&�B	(�B	(�B	+B	,B	-B	/B	33B	33B	2-B	49B	33B	5?B	8RB	:^B	;dB	<jB	?}B	A�B	E�B	F�B	I�B	K�B	N�B	P�B	Q�B	S�B	T�B	T�B	T�B	VB	XB	YB	ZB	[#B	[#B	]/B	^5B	cTB	ffB	ffB	gmB	hsB	l�B	l�B	l�B	m�B	n�B	n�B	p�B	p�B	p�B	q�B	r�B	s�B	t�B	u�B	v�B	v�B	v�B	w�B	w�B	x�B	{�B	|�B	|�B	}�B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�+B	�+B	�1B	�7B	�=B	�DB	�JB	�PB	�PB	�VB	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�'B	�3B	�3B	�9B	�?B	�?B	�FB	�LB	�LB	�RB	�RB	�XB	�^B	�dB	�qB	�wB	�}B	��B	��B	��B	ÖB	ÖB	ĜB	ŢB	ŢB	ƨB	ƨB	ǮB	ȴB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�5B	�5B	�;B	�;B	�BB	�BB	�BB	�HB	�TB	�TB	�TB	�ZB	�`B	�fB	�fB	�fB	�fB	�mB	�mB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
B
B
B
%B
+B
+B
+B
1B
1B
	7B
	7B

=B
DB
DB
JB
JB
PB
VB
VB
VB
VB
VB
\B
\B
\B
bB
bB
bB
hB
hB
oB
oB
uB
{B
{B
{B
{B
{B
{B
�B
�B
�B
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
!�B
!�B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
&�B
&�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
)�B
)�B
+B
+B
,B
,B
,B
,B
-B
.B
.B
.B
.B
.B
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
2-B
2-B
33B
33B
33B
49B
49B
5?B
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
;dB
;dB
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
?}B
?}B
?}B
@�B
@�B
A�B
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
E�B
E�B
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
M�B
M�B
M�B
M�B
M�B
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
Q�B
R�B
S�B
S�B
S�B
S�B
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
\)B
\)B
\)B
]/B
^5B
]/B
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
bNB
bNB
bNB
bNB
bNB
bNB
cTB
cTB
cTB
cT111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B>wB>wB@�BH�B>wB=qB:^B:^B8RB6FB33B33B2-B-B'�B#�B�B�B�B�B�BhB�BPBPBoB%BBBBBBBB�BBBBBB+B��B��B��B��B��B��B��BB�B�B33B7LBF�BB�BE�BH�BH�B^5B^5BcTBaHBu�B}�B�Bv�B�B�1B��B�!B�B�9BɺB�B�B�BB%BhB!�B6FBdZBk�B�DB�uB��B��B��BƨB�B�yB�B��B��BBJBgB�B�B"�B)�B&�B(�B.B'�B$�B$�B'�B)�B(�B,B,B,B,B%�B"�B!�B$�B�B�B!�B�B�B�B�B�BoB1B
=B+B��B��B��B��B��B��B��B��B��B��B�B�B��B�B�B�B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�kB�B�B�B�B�TB�mB�fB�`B�HB�NB�BB�'B�#B�#B�5B�;B�/B�/B�#B�/B�#B�B�#B�#B�B�
B��B�B�B��B��B�#B�
B��B��B��B��B�B��B��B��B��B��B�B��B��B��B�B��B��B��B��BĜB�iB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�#B�)B�/B�/B�/B�BB�NB�TB�fB�sB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��BB1B
=BJBPBBBbB{B�B�B�B�B�B�B�B�B�B#�B%�B&�B'�B+B,B-B.B/B2-B33B49B7LB8RB:^B:^B:^B<jB=VB@�B@�BB�BC�BD�BG�BH�BH�BK�BL�BN�BQ�BR�BT�BXBYB\)B]/B_;B`BBbNBdZBhXBjBkkBlqBn�Bo�Bq�Bs�Bv�Bw�B{�B}�B~�B� B�B��B�B��B�B�B�+B�1B�=B�\B�TB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�'B�?B�LB�XB�PB�wB�wB�}B��BB�uBªBĜBňBŢBǮBȚBɺB��B��B�B�
B�+B�B�B�B�7B�#B�5B�HB�NB�4B�TB�fB�yB�B�B�B�B��B�B�B�B�B��B��B��B��B��B	B	B	B	B	1B	DB	PB	PB	PB	VB	\B	oB	oB	{B	�B	�B	�B	�B	�B	�B	�B	"�B	#�B	$�B	%�B	&�B	(�B	(�B	+B	,B	-B	/B	33B	33B	2-B	49B	33B	5?B	8RB	:^B	;dB	<�B	?}B	A�B	E�B	F�B	I�B	K�B	N�B	P�B	Q�B	S�B	T�B	T�B	T�B	VB	XB	YB	ZB	[=B	[#B	]B	^5B	cTB	ffB	ffB	gmB	hsB	l�B	l�B	l�B	m�B	n}B	n�B	p�B	p�B	p�B	q�B	r�B	s�B	t�B	u�B	v�B	v�B	v�B	w�B	w�B	x�B	{�B	|�B	|�B	}�B	� B	�B	��B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�+B	�+B	�+B	�1B	�7B	�#B	�DB	�JB	�PB	�PB	�VB	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�;B	�'B	�'B	�3B	�3B	�B	�?B	�?B	�FB	�LB	�LB	�RB	�RB	�XB	�^B	�dB	�qB	�wB	�}B	��B	��B	��B	ÖB	�{B	ĜB	ŢB	ŢB	ƨB	ƨB	ǮB	ȴB	ȴB	ȚB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�B	�1B	�B	�B	�B	�#B	�)B	�)B	�5B	�5B	�;B	�;B	�'B	�BB	�BB	�HB	�:B	�TB	�TB	�ZB	�`B	�fB	�fB	�fB	�fB	�mB	�mB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�}B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
-B
B
B
�B
B
%B
B
+B
B
1B
1B
	7B
	7B

XB
DB
DB
JB
JB
PB
VB
VB
VB
VB
VB
\B
\B
\B
bB
bB
HB
�B
NB
oB
TB
uB
{B
{B
{B
{B
{B
{B
�B
mB
�B
sB
�B
�B
�B
�B
B
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
!�B
!�B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
&�B
&�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
)�B
)�B
+B
+B
,B
,B
,B
,B
,�B
.B
.B
.B
.B
-�B
/B
/ B
/B
/B
0!B
0!B
0!B
1'B
1B
1AB
2GB
2-B
33B
3B
3B
4B
49B
5?B
5?B
5?B
6FB
6FB
6FB
6FB
72B
8RB
88B
8RB
9>B
9XB
:DB
;dB
;dB
;dB
;dB
<PB
<PB
=qB
=qB
=qB
=qB
=qB
>wB
?cB
?}B
?}B
@�B
@�B
A�B
A�B
A�B
AoB
A�B
A�B
B�B
B�B
B�B
C{B
C{B
C�B
D�B
D�B
E�B
E�B
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
M�B
M�B
M�B
M�B
M�B
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
Q�B
R�B
S�B
S�B
S�B
S�B
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
W�B
XB
XB
YB
YB
YB
X�B
ZB
ZB
ZB
ZB
ZB
[#B
[#B
[#B
[	B
\)B
\)B
\)B
]/B
^5B
]/B
^5B
^OB
^OB
_;B
_;B
_;B
_!B
`\B
`BB
`BB
`BB
a-B
aHB
a-B
bNB
bNB
bNB
bNB
bNB
b4B
cnB
cTB
cnB
cT111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.01(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201705180031542017051800315420170518003154201805281225112018052812251120180528122511JA  ARFMdecpA19c                                                                20170507213509  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170507123513  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170507123514  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170507123515  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170507123516  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170507123516  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170507123516  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170507123516  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170507123516  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170507123516                      G�O�G�O�G�O�                JA  ARUP                                                                        20170507130644                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170507153210  CV  JULD            G�O�G�O�F�,�                JM  ARCAJMQC2.0                                                                 20170517153154  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170517153154  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032511  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-09-09T12:35:45Z creation;2016-09-09T12:35:48Z conversion to V3.1;2019-12-19T06:26:59Z update;     
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20160909123545  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               3A   JA  I1_0419_051                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�ɔ��&�1   @�ɕ\�$ @C�쿱[W�aC�X�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B��B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�L�D�c311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @z=q@��@��A��A<��A\��A|��A�z�A�z�A�z�A�z�A�z�A�z�A�z�A�z�B=qB�
B=qB=qB'=qB/=qB7=qB?=qBG=qBO=qBW=qB_=qBg=qBo=qBw=qB=qB���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���BÞ�BǞ�B˞�BϞ�BӞ�Bמ�B۞�Bߞ�B㞸B瞸B랸BB�B���B���B���C�\C�\C�\C�\C	�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C!�\C#�\C%�\C'�\C)�\C+�\C-�\C/�\C1�\C3�\C5�\C7�\C9�\C;�\C=�\C?�\CA�\CC�\CE�\CG�\CI�\CK�\CM�\CO�\CQ�\CS�\CU�\CW�\CY�\C[�\C]�\C_�\Ca�\Cc�\Ce�\Cg�\Ci�\Ck�\Cm�\Co�\Cq�\Cs�\Cu�\Cw�\Cy�\C{�\C}�\C�\C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D s�D ��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��D	s�D	��D
s�D
��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��D s�D ��D!s�D!��D"s�D"��D#s�D#��D$s�D$��D%s�D%��D&s�D&��D's�D'��D(s�D(��D)s�D)��D*s�D*��D+s�D+��D,s�D,��D-s�D-��D.s�D.��D/s�D/��D0s�D0��D1s�D1��D2s�D2��D3s�D3��D4s�D4��D5s�D5��D6s�D6��D7s�D7��D8s�D8��D9s�D9��D:s�D:��D;s�D;��D<s�D<��D=s�D=��D>s�D>��D?s�D?��D@s�D@��DAs�DA��DBs�DB��DCs�DC��DDs�DD��DEs�DE��DFs�DF��DGs�DG��DHs�DH��DIs�DI��DJs�DJ��DKs�DK��DLs�DL��DMs�DM��DNs�DN��DOs�DO��DPs�DP��DQs�DQ��DRs�DR��DSs�DS��DTs�DT��DUs�DU��DVs�DV��DWs�DW��DXs�DX��DYs�DY��DZs�DZ��D[s�D[��D\s�D\��D]s�D]��D^s�D^��D_s�D_��D`s�D`��Das�Da��Dbs�Db��Dcs�Dc��Dds�Dd��Des�De��Dfs�Df��Dgs�Dg��Dhs�Dh��Dis�Di��Djs�Dj��Dks�Dk��Dls�Dl��Dms�Dm��Dns�Dn��Dos�Do��Dps�Dp��Dqs�Dq��Drs�Dr��Dss�Ds��Dts�Dt��Dus�Du��Dvs�Dv��Dws�Dw��Dxs�Dx��Dys�Dy��Dzs�Dz��D{s�D{��D|s�D|��D}s�D}��D~s�D~��Ds�D��D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D��D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D¹�D���D�9�D�y�Dù�D���D�9�D�y�DĹ�D���D�9�D�y�DŹ�D���D�9�D�y�Dƹ�D���D�9�D�y�Dǹ�D���D�9�D�y�Dȹ�D���D�9�D�y�Dɹ�D���D�9�D�y�Dʹ�D���D�9�D�y�D˹�D���D�9�D�y�D̹�D���D�9�D�y�D͹�D���D�9�D�y�Dι�D���D�9�D�y�DϹ�D���D�9�D�y�Dй�D���D�9�D�y�Dѹ�D���D�9�D�y�Dҹ�D���D�9�D�y�Dӹ�D���D�9�D�y�DԹ�D���D�9�D�y�Dչ�D���D�9�D�y�Dֹ�D���D�9�D�y�D׹�D���D�9�D�y�Dع�D���D�9�D�y�Dٹ�D���D�9�D�y�Dڹ�D���D�9�D�y�D۹�D���D�9�D�y�Dܹ�D���D�9�D�y�Dݹ�D���D�9�D�y�D޹�D���D�9�D�y�D߹�D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D���D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D��D�F�D�]11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A���A���A���A���A���A��PA�|�A�5?A�(�A���A�&�A�E�A�A�+A��PA��FA�%A��
A�{A���A���A�A��^A~�!A|1Az~�AyG�AwAvbAs�-Ap�/An��AlE�AjffAh��Ae�TAeAd��Ad�+AchsAb  Aa&�Abz�Act�AaK�A\�9AZ$�AY��AZ{AZAZ$�AZ�AZ��AX1'AU��AT(�ARJAQoAP  AO33AL�!AH��AE�wAB��AA��AA�#AC�AC�^AC?}AC�ADr�AE��AD��AB��AB�jAB=qAA��A?�FA?A@�A@�!A@r�A@1'A?�A>�RA>=qA>  A=�A>M�A>  A=
=A<��A<ffA;�A:�A:�9A:�A9�wA8E�A7�A6�/A6I�A4Q�A1�hA,�A,�yA-t�A-oA,5?A+?}A*�A*�DA)�^A(�HA'\)A$�9A#�A#t�A#�A#7LA"VA"�A"�`A"��A"ZA!�A"1A!O�A ffA"�A��A�7AG�A��A~�A1A��A��A��A��A�hA`BA�A��A��A
=Av�AdZAĜAn�AI�A��A�9A�PA�yA��A��A�A��A�A�-A%A
^5A	x�A	33A��Av�AbA�AZA��A33A��AJA��A��A+A��A�#AS�A z�@�"�@�x�@�bN@��@��@���@�|�@�K�@��H@��+@���@�Q�@�@�M�@�@�@��
@�\)@�V@�7@�r�@�@�h@��@���@�dZ@�~�@�u@�C�@��@��@��@�l�@޸R@�-@��#@�V@�Ĝ@�1@��@ٺ^@��@ش9@׾w@��@�z�@�(�@�  @�\)@�$�@���@��@��y@��#@́@��@̴9@˾w@�K�@�$�@ț�@��@���@ź^@�  @��7@��`@��@�t�@�{@��h@���@��@�l�@�=q@�/@�r�@�I�@��
@�+@�{@��@��@�"�@�=q@�%@�j@���@���@�J@���@���@�bN@�bN@�Z@��m@�j@��@���@��@�t�@���@�{@�V@�j@�b@�\)@�C�@��@�V@�V@���@�+@��\@�hs@�9X@��m@��@�+@�@��R@�v�@�$�@���@��-@�hs@���@��u@�Z@�(�@��m@���@��y@��+@�M�@��^@��7@�O�@��`@��j@�j@�  @�dZ@��R@���@��\@�v�@�5?@��@���@��^@�p�@�V@��9@�z�@�Z@��
@��@���@�S�@��H@��R@���@��\@�M�@���@�`B@�/@��j@�I�@�  @�|�@�C�@��@���@�-@���@��#@���@��@�M�@�E�@�5?@���@���@�`B@�%@�b@�ƨ@�A�@���@��F@�dZ@��@��y@���@���@�v�@�^5@�M�@�$�@��@�-@�@��#@���@�hs@�p�@�X@�Ĝ@�I�@��;@�t�@��@�^5@��@��^@�`B@��@���@��9@��@�(�@�|�@��@��!@�E�@��-@�O�@�G�@�Ĝ@��@~�y@~ff@~$�@}��@}p�@|�j@|�@{ƨ@{��@{��@{t�@{dZ@{S�@{C�@z�@z~�@z=q@y��@y�^@y�7@yX@x�`@x�@xbN@x1'@x �@x  @w�@wK�@w
=@vv�@v{@u��@u��@up�@u�@t�@tz�@t(�@s�
@s�@sC�@r�!@r^5@rn�@r^5@r^5@rM�@rM�@r�@q�@q��@qhs@q%@p�9@o��@o�P@ol�@o+@o\)@n��@n$�@m��@m�@m`B@mO�@mV@l�j@l9X@kC�@j^5@jJ@ix�@i7L@h��@hĜ@h�u@hbN@hQ�@h  @g�@g;d@f�@f�R@f�+@f5?@f5?@f5?@f5?@fE�@fV@f5?@e�@ep�@e�@e��@e��@e/@dI�@dj@d�@c�
@cƨ@ct�@c@b��@b�\@b~�@a��@aX@a%@`�`@`�9@`bN@` �@_�P@_K�@_;d@_
=@^�@^�R@^��@^v�@^$�@]�-@]�@\Z@\(�@[��@Y��@Y��@Y�^@Y��@YX@Y&�@Y�#@Z�\@Y��@X��@XĜ@X��@X�u@X��@X��@X��@X1'@XQ�@X�u@X �@W�w@W��@W�P@W�P@V�y@Vv�@Vff@U�T@U?}@T��@Tz�@TI�@S��@S�
@S��@SS�@S33@R��@Q�#@O�@O\)@O
=@Nȴ@NE�@N{@M��@M�@M�@M�@M�@Mp�@L�D@K�
@Kt�@K33@J�H@J�!@J�\@J^5@I��@I��@I��@Ix�@I7L@I%@HĜ@H�u@H�9@H��@H�@HbN@H �@G�@G��@Gl�@Gl�@GK�@G+@F�y@Fff@FV@FE�@F{@E@E��@E�@E@EO�@D�@EV@D�@D9X@D1@C�F@B��@CS�@B��@B^5@B-@A��@A%@A%@A&�@A&�@@��@@ �@?�P@>��@>ȴ@>ff@>V@=�@=�-@=�@=?}@<��@<Z@<(�@;�
@;t�@;C�@:�@;o@<1@<�@;ƨ@;t�@;"�@;@:�H@:~�@:^5@9��@9�7@97L@8�`@8�u@8  @7��@7��@7�P@7l�@7+@6�y@6V@5��@5p�@5/@5/@5/@5�@4��@4j@4I�@4(�@4(�@41@3�
@3S�@2�@2�\@2^5@2M�@2-@2J@1�@1�#@1�^@1x�@1G�@1�@0Ĝ@0��@0�@0A�@0 �@0b@0b@0  @/�;@/�;@/��@/�@/�P@/K�@/+@/+@/�@/+@/�@.ȴ@.��@.v�@.E�@-�@-��@-�-@-�@-`B@-?}@-V@,�/@,�@,��@,�D@,j@,(�@+��@+�F@+�@+t�@+"�@*�@*��@*�\@*^5@*-@)��@)�^@)x�@)G�@(��@(bN@(  @'�w@'�P@'\)@'�@&��@&��@&�@&�R@&V@%�T@%�h@%p�@%�@$�@$�j@$z�@$I�@#��@#��@#t�@#dZ@#o@"��@"��@"~�@"^5@"�@!�@!�^@!��@!G�@!%@ ��@ �@ Q�@ A�@   @�w@+@�@�+@{@��@`B@��@��@�@��@j@�@ƨ@S�@33@@��@�!@�\@^5@=q@��@�^@��@x�@7L@�@�@��@Ĝ@r�@bN@1'@�@�w@��@l�@;d@+@
=@�@��@E�@�@�@�@��@�/@��@�j@�@z�@I�@9X@1@ƨ@��@�@S�@33@o@o@o@�H@�!@�\@M�@�@��@�7@x�@hs@X@�@��@��@�@A�@b@�@��@|�@l�@K�@;d@�@�@�R@�R@�R@��@�+@ff@V@5?@{@�T@��@p�@?}@V@�@��@�@z�@Z@9X@(�@1@�
@�F@��@t�@dZ@C�@
�H@
��@
n�@
M�@
�@	��@	�^@	�7@	x�@	hs@	G�@	�@��@��@�9@�u@�@r�@Q�@1'@b@��@�@��@�P@|�@\)@;d@�@��@�y@ȴ@��@�+@v�@V@V@5?@@�@�T@@�h@p�@`B@/@��@�/@�j@�j@�@��@z�@I�@�@1@�
@�
@�F@��@��@�@t�@dZ@S�@C�@33@33@o@�@�@��@�!@��@�\@n�@^5@=q@�@J@J@J11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A���A���A���A���A���A��PA�|�A�5?A�(�A���A�&�A�E�A�A�+A��PA��FA�%A��
A�{A���A���A�A��^A~�!A|1Az~�AyG�AwAvbAs�-Ap�/An��AlE�AjffAh��Ae�TAeAd��Ad�+AchsAb  Aa&�Abz�Act�AaK�A\�9AZ$�AY��AZ{AZAZ$�AZ�AZ��AX1'AU��AT(�ARJAQoAP  AO33AL�!AH��AE�wAB��AA��AA�#AC�AC�^AC?}AC�ADr�AE��AD��AB��AB�jAB=qAA��A?�FA?A@�A@�!A@r�A@1'A?�A>�RA>=qA>  A=�A>M�A>  A=
=A<��A<ffA;�A:�A:�9A:�A9�wA8E�A7�A6�/A6I�A4Q�A1�hA,�A,�yA-t�A-oA,5?A+?}A*�A*�DA)�^A(�HA'\)A$�9A#�A#t�A#�A#7LA"VA"�A"�`A"��A"ZA!�A"1A!O�A ffA"�A��A�7AG�A��A~�A1A��A��A��A��A�hA`BA�A��A��A
=Av�AdZAĜAn�AI�A��A�9A�PA�yA��A��A�A��A�A�-A%A
^5A	x�A	33A��Av�AbA�AZA��A33A��AJA��A��A+A��A�#AS�A z�@�"�@�x�@�bN@��@��@���@�|�@�K�@��H@��+@���@�Q�@�@�M�@�@�@��
@�\)@�V@�7@�r�@�@�h@��@���@�dZ@�~�@�u@�C�@��@��@��@�l�@޸R@�-@��#@�V@�Ĝ@�1@��@ٺ^@��@ش9@׾w@��@�z�@�(�@�  @�\)@�$�@���@��@��y@��#@́@��@̴9@˾w@�K�@�$�@ț�@��@���@ź^@�  @��7@��`@��@�t�@�{@��h@���@��@�l�@�=q@�/@�r�@�I�@��
@�+@�{@��@��@�"�@�=q@�%@�j@���@���@�J@���@���@�bN@�bN@�Z@��m@�j@��@���@��@�t�@���@�{@�V@�j@�b@�\)@�C�@��@�V@�V@���@�+@��\@�hs@�9X@��m@��@�+@�@��R@�v�@�$�@���@��-@�hs@���@��u@�Z@�(�@��m@���@��y@��+@�M�@��^@��7@�O�@��`@��j@�j@�  @�dZ@��R@���@��\@�v�@�5?@��@���@��^@�p�@�V@��9@�z�@�Z@��
@��@���@�S�@��H@��R@���@��\@�M�@���@�`B@�/@��j@�I�@�  @�|�@�C�@��@���@�-@���@��#@���@��@�M�@�E�@�5?@���@���@�`B@�%@�b@�ƨ@�A�@���@��F@�dZ@��@��y@���@���@�v�@�^5@�M�@�$�@��@�-@�@��#@���@�hs@�p�@�X@�Ĝ@�I�@��;@�t�@��@�^5@��@��^@�`B@��@���@��9@��@�(�@�|�@��@��!@�E�@��-@�O�@�G�@�Ĝ@��@~�y@~ff@~$�@}��@}p�@|�j@|�@{ƨ@{��@{��@{t�@{dZ@{S�@{C�@z�@z~�@z=q@y��@y�^@y�7@yX@x�`@x�@xbN@x1'@x �@x  @w�@wK�@w
=@vv�@v{@u��@u��@up�@u�@t�@tz�@t(�@s�
@s�@sC�@r�!@r^5@rn�@r^5@r^5@rM�@rM�@r�@q�@q��@qhs@q%@p�9@o��@o�P@ol�@o+@o\)@n��@n$�@m��@m�@m`B@mO�@mV@l�j@l9X@kC�@j^5@jJ@ix�@i7L@h��@hĜ@h�u@hbN@hQ�@h  @g�@g;d@f�@f�R@f�+@f5?@f5?@f5?@f5?@fE�@fV@f5?@e�@ep�@e�@e��@e��@e/@dI�@dj@d�@c�
@cƨ@ct�@c@b��@b�\@b~�@a��@aX@a%@`�`@`�9@`bN@` �@_�P@_K�@_;d@_
=@^�@^�R@^��@^v�@^$�@]�-@]�@\Z@\(�@[��@Y��@Y��@Y�^@Y��@YX@Y&�@Y�#@Z�\@Y��@X��@XĜ@X��@X�u@X��@X��@X��@X1'@XQ�@X�u@X �@W�w@W��@W�P@W�P@V�y@Vv�@Vff@U�T@U?}@T��@Tz�@TI�@S��@S�
@S��@SS�@S33@R��@Q�#@O�@O\)@O
=@Nȴ@NE�@N{@M��@M�@M�@M�@M�@Mp�@L�D@K�
@Kt�@K33@J�H@J�!@J�\@J^5@I��@I��@I��@Ix�@I7L@I%@HĜ@H�u@H�9@H��@H�@HbN@H �@G�@G��@Gl�@Gl�@GK�@G+@F�y@Fff@FV@FE�@F{@E@E��@E�@E@EO�@D�@EV@D�@D9X@D1@C�F@B��@CS�@B��@B^5@B-@A��@A%@A%@A&�@A&�@@��@@ �@?�P@>��@>ȴ@>ff@>V@=�@=�-@=�@=?}@<��@<Z@<(�@;�
@;t�@;C�@:�@;o@<1@<�@;ƨ@;t�@;"�@;@:�H@:~�@:^5@9��@9�7@97L@8�`@8�u@8  @7��@7��@7�P@7l�@7+@6�y@6V@5��@5p�@5/@5/@5/@5�@4��@4j@4I�@4(�@4(�@41@3�
@3S�@2�@2�\@2^5@2M�@2-@2J@1�@1�#@1�^@1x�@1G�@1�@0Ĝ@0��@0�@0A�@0 �@0b@0b@0  @/�;@/�;@/��@/�@/�P@/K�@/+@/+@/�@/+@/�@.ȴ@.��@.v�@.E�@-�@-��@-�-@-�@-`B@-?}@-V@,�/@,�@,��@,�D@,j@,(�@+��@+�F@+�@+t�@+"�@*�@*��@*�\@*^5@*-@)��@)�^@)x�@)G�@(��@(bN@(  @'�w@'�P@'\)@'�@&��@&��@&�@&�R@&V@%�T@%�h@%p�@%�@$�@$�j@$z�@$I�@#��@#��@#t�@#dZ@#o@"��@"��@"~�@"^5@"�@!�@!�^@!��@!G�@!%@ ��@ �@ Q�@ A�@   @�w@+@�@�+@{@��@`B@��@��@�@��@j@�@ƨ@S�@33@@��@�!@�\@^5@=q@��@�^@��@x�@7L@�@�@��@Ĝ@r�@bN@1'@�@�w@��@l�@;d@+@
=@�@��@E�@�@�@�@��@�/@��@�j@�@z�@I�@9X@1@ƨ@��@�@S�@33@o@o@o@�H@�!@�\@M�@�@��@�7@x�@hs@X@�@��@��@�@A�@b@�@��@|�@l�@K�@;d@�@�@�R@�R@�R@��@�+@ff@V@5?@{@�T@��@p�@?}@V@�@��@�@z�@Z@9X@(�@1@�
@�F@��@t�@dZ@C�@
�H@
��@
n�@
M�@
�@	��@	�^@	�7@	x�@	hs@	G�@	�@��@��@�9@�u@�@r�@Q�@1'@b@��@�@��@�P@|�@\)@;d@�@��@�y@ȴ@��@�+@v�@V@V@5?@@�@�T@@�h@p�@`B@/@��@�/@�j@�j@�@��@z�@I�@�@1@�
@�
@�F@��@��@�@t�@dZ@S�@C�@33@33@o@�@�@��@�!@��@�\@n�@^5@=q@�@J@J@J11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�NB�NB�HB�HB�BB�;B�/B�BǮBĜB�qBÖB�9BɺB��B�;B��B�B.BDB��B��B�B��B�B�B�B��B  BBB��B�B�B�B��B
=BuB�BuBVBbBA�BjBS�B"�BPB�B,B5?BE�BbNBo�B]/BVBO�BF�BL�BG�BD�B-B+B�B��B��B�B�B)�B%�B)�BVBs�Bk�BgmBx�B�B�bB�B�7B�-B�dB�XB�RB�dB��BǮBǮB��B�)B�HB�5B�`B�B�B�B�B��B
=BB%B�B)�B�B��B�5BBuB.BJ�BP�BT�BYBr�B�JB��B��B�!B�XB��B�TB�fB�B  B%BJBJBoB{BuB\B+BDB\B1B��B��BB1BuB�B�B�B�B�B�B�B{BoBhBhBbBbBVBJBDB
=B	7B+B1B	7B1B+B+BBBBB  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�sB�mB�mB�fB�`B�ZB�TB�NB�NB�HB�BB�;B�;B�5B�/B�)B�)B�#B�#B�#B�#B�#B�B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�/B�HB�NB�NB�ZB�fB�B�B�B��B��B��B��B��B��B��B��B  BB1B1B1B1B
=BVBhBoBuB{B�B�B�B�B�B�B�B�B�B �B"�B#�B$�B%�B'�B,B/B0!B49B49B5?B7LB8RB9XB;dB?}BC�BD�BD�BE�BF�BG�BH�BI�BJ�BL�BN�BP�BP�BR�BS�BS�BW
BZB[#B[#B\)B]/B_;BbNBcTBe`BffBffBffBgmBgmBhsBiyBjBo�Bp�Bt�By�B}�B~�B�B�B�B�B�%B�+B�PB�VB�bB�hB�uB�uB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�-B�-B�?B�FB�RB�XB�XB�dB�jB�}B��B��BÖBĜBŢBŢBƨBƨBǮBǮBȴBȴB��B��B��B��B��B�B�)B�;B�;B�BB�HB�HB�NB�NB�ZB�mB�yB�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	B	B	%B		7B	DB	PB	\B	bB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	$�B	$�B	%�B	(�B	+B	,B	-B	/B	1'B	1'B	1'B	2-B	33B	6FB	7LB	8RB	:^B	:^B	;dB	<jB	>wB	>wB	>wB	?}B	?}B	A�B	D�B	F�B	I�B	J�B	K�B	M�B	O�B	Q�B	T�B	VB	VB	W
B	XB	YB	[#B	^5B	_;B	bNB	dZB	e`B	ffB	gmB	iyB	iyB	jB	k�B	m�B	n�B	o�B	p�B	p�B	q�B	r�B	t�B	u�B	v�B	w�B	x�B	y�B	z�B	{�B	|�B	}�B	}�B	|�B	~�B	}�B	}�B	~�B	~�B	~�B	~�B	� B	�B	�1B	�1B	�1B	�=B	�=B	�JB	�VB	�\B	�\B	�VB	�bB	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�-B	�-B	�3B	�3B	�9B	�?B	�?B	�FB	�FB	�LB	�LB	�LB	�RB	�RB	�^B	�dB	�dB	�qB	�wB	�wB	�wB	��B	��B	��B	��B	��B	B	ĜB	ƨB	ƨB	ƨB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�)B	�/B	�/B	�/B	�/B	�BB	�BB	�BB	�HB	�NB	�NB	�TB	�`B	�fB	�mB	�mB	�mB	�mB	�sB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
+B
+B
+B
	7B

=B
JB
JB
PB
PB
VB
VB
VB
VB
\B
\B
bB
hB
hB
oB
uB
uB
{B
{B
�B
�B
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
"�B
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
&�B
&�B
'�B
(�B
(�B
(�B
)�B
)�B
)�B
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
/B
/B
0!B
0!B
0!B
0!B
0!B
1'B
1'B
1'B
2-B
33B
33B
33B
49B
49B
49B
5?B
5?B
5?B
6FB
7LB
7LB
7LB
7LB
8RB
8RB
8RB
8RB
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
>wB
>wB
?}B
?}B
@�B
@�B
@�B
A�B
A�B
B�B
C�B
C�B
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
G�B
G�B
G�B
H�B
H�B
I�B
I�B
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
L�B
L�B
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
O�B
O�B
O�B
O�B
P�B
Q�B
Q�B
Q�B
Q�B
Q�B
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
YB
YB
YB
YB
YB
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
]/B
]/B
]/B
]/B
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
`B11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�NB�NB�HB�bB�BB�VB�/B�BǮBĶB��BðB�9BɺB��B�VB�B�3B.B^B��B��B��B��B��B�B�B��B B-BB��B�B�B�B��B
XB�B�B�BpB}BA�Bj�BTB"�BjB�B,"B5ZBE�BbhBo�B]IBVBO�BF�BL�BG�BD�B-)B+B�B�B�B�B�B)�B%�B*BVBs�Bk�Bg�Bx�B�B�}B�B�RB�GB�B�rB�lB�B��B��BǮB��B�CB�HB�OB�`B�B�B�B��B��B
XB3B?B�B*B�B�B�5BB�B./BJ�BQ BT�BY1Br�B�dB��B��B�;B�rB��B�nB�B��B B?BdBJBoB�BuB\B+B^BvBKB��B��B-BKB�B�B�B�B�B�B�B�B�B�B�B�B}B}BpBdBDB
XB	RBEBKB	RBKBEBEB3BB3B'B B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B��B�B�B�B�B�B�B�B�B�B�B�zB�tB�TB�NB�hB�bB�\B�VB�VB�OB�IB�CB�CB�=B�=B�=B�#B�=B�B�1B�B�+B�$B�B�B�B�B�B�B�B�B�B�B� B� B��B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B��B�B�B��B�B�B�B�B�$B�1B�1B�7B�IB�bB�hB�NB�tB�B�B�B�B��B��B�B�B�B�B�B��B B3BKBKBKB1B
XBpB�B�B�B{B�B�B�B�B�B�B�B�B�B �B"�B#�B$�B%�B(
B,"B/5B0!B4TB4TB5ZB7fB8lB9rB;B?�BC�BD�BD�BE�BF�BG�BH�BI�BJ�BL�BN�BP�BQ BSBTBTBW$BZ7B[=B[=B\)B]IB_VBbhBc�BezBf�Bf�Bf�Bg�Bg�Bh�Bi�Bj�Bo�Bp�Bt�By�B~(BB�'B�3B�3B�9B�%B�+B��B�VB�}B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�/B�5B�AB�GB�-B�ZB�`B�lB�rB�rB�B��B��B��B��BðBĶBżBżB��BƨB��B��B��B��B��B��B��B� B�B�1B�CB�VB�VB�\B�bB�|B�hB�hB�tB�B�B�B�B�B�B�B��B��B��B��B��B��B�B�B	 B	'B	3B	B	9B	?B		RB	DB	jB	�B	}B	�B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	$�B	$�B	%�B	)B	+B	,"B	-)B	/OB	1AB	1AB	1AB	2GB	33B	6`B	7fB	8lB	:xB	:xB	;B	<�B	>�B	>�B	>�B	?�B	?�B	A�B	D�B	F�B	I�B	J�B	K�B	NB	O�B	RB	UB	VB	VB	W$B	X+B	Y1B	[=B	^OB	_VB	bhB	dtB	ezB	f�B	g�B	i�B	i�B	j�B	k�B	m�B	n�B	o�B	p�B	p�B	q�B	r�B	t�B	u�B	v�B	w�B	x�B	y�B	z�B	|B	}B	~B	~B	}B	B	~(B	~B	B	B	B	B	�B	�3B	�KB	�KB	�KB	�XB	�XB	�dB	�VB	�vB	�\B	�pB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�*B	�B	�B	�B	�B	�B	�B	�B	�)B	�/B	�;B	�GB	�-B	�MB	�MB	�TB	�ZB	�ZB	�FB	�FB	�fB	�fB	�LB	�RB	�lB	�xB	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ªB	ĶB	��B	��B	��B	��B	��B	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�&B	��B	�B	�+B	�B	�1B	�1B	�7B	�7B	�B	�7B	�7B	�=B	�CB	�IB	�/B	�IB	�IB	�vB	�\B	�BB	�bB	�hB	�hB	�nB	�`B	�B	�mB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�	B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B
 4B
 B
 B
  B
 B
 B
'B
-B
-B
-B
B
B
3B
3B
3B
9B
EB
_B
EB
	RB

XB
dB
JB
jB
jB
VB
pB
VB
pB
vB
vB
}B
hB
�B
�B
uB
�B
�B
�B
�B
�B
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
"�B
"�B
#�B
#�B
#�B
$�B
%B
%�B
%�B
&�B
'B
'B
'B
(
B
)B
(�B
)B
*B
*B
*B
+B
,"B
,"B
,"B
,"B
-B
./B
./B
./B
./B
/5B
/5B
0;B
0!B
0;B
0;B
0;B
1AB
1AB
1[B
2GB
3MB
3MB
3MB
4TB
4TB
4TB
5?B
5?B
5ZB
6`B
7fB
7LB
7fB
7fB
8lB
8lB
8lB
8lB
8lB
8lB
8lB
9rB
9rB
:^B
:xB
;dB
;B
;B
;B
<�B
<�B
<�B
=qB
=qB
>�B
>�B
?�B
?�B
@�B
@�B
@�B
A�B
A�B
B�B
C�B
C�B
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
G�B
G�B
G�B
H�B
H�B
I�B
I�B
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
L�B
L�B
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
O�B
O�B
O�B
O�B
Q B
RB
RB
RB
RB
RB
SB
S&B
SB
SB
S�B
TB
UB
UB
UB
UB
UB
T�B
VB
VB
VB
VB
W$B
W$B
W$B
X+B
X+B
X+B
Y1B
Y1B
Y1B
YKB
Y1B
Z7B
Z7B
[=B
[=B
[=B
[#B
\CB
\CB
\CB
\CB
\)B
]IB
]IB
]IB
]IB
]IB
]IB
]IB
^OB
^5B
^OB
^OB
_VB
_VB
_VB
_;B
`\B
`\B
`\11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.19(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201609200033412016092000334120160920003341201805281220102018052812201020180528122010JA  ARFMdecpA19c                                                                20160909213506  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160909123545  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160909123546  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160909123546  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160909123547  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160909123547  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160909123547  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160909123547  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160909123548  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160909123548                      G�O�G�O�G�O�                JA  ARUP                                                                        20160909131404                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160909153304  CV  JULD            G�O�G�O�F�L�                JM  ARCAJMQC2.0                                                                 20160919153341  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160919153341  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032010  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
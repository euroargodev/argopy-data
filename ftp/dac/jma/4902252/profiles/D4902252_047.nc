CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-07-31T12:35:22Z creation;2016-07-31T12:35:24Z conversion to V3.1;2019-12-19T06:27:53Z update;     
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
_FillValue                 �  IH   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M4   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  px   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  td   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �@   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �,   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ΄   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �0   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ސ   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �4   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �D   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �H   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �X   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �\   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �`   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �dArgo profile    3.1 1.2 19500101000000  20160731123522  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               /A   JA  I1_0419_047                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @׿�D�[�1   @׿��[ @CIQ��aJU2a|1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @9��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DS��DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Dr��Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D���D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @5�@{�@�@�A�HA>�HA^�HA~�HA�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�B�RB�RB�RB�RB'�RB/�RB7�RB?�RBG�RBO�RBW�RB_�RBg�RBo�RBw�RB�RB��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)C�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��=C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
D {�D ��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D	{�D	��D
{�D
��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D {�D ��D!{�D!��D"{�D"��D#{�D#��D${�D$��D%{�D%��D&{�D&��D'{�D'��D({�D(��D){�D)��D*{�D*��D+{�D+��D,{�D,��D-{�D-��D.{�D.��D/{�D/��D0{�D0��D1{�D1��D2{�D2��D3{�D3��D4{�D4��D5{�D5��D6{�D6��D7{�D7��D8{�D8��D9{�D9��D:{�D:��D;{�D;��D<{�D<��D={�D=��D>{�D>��D?{�D?��D@{�D@��DA{�DA��DB{�DB��DC{�DC��DD{�DD��DE{�DE��DF{�DF��DG{�DG��DH{�DH��DI{�DI��DJ{�DJ��DK{�DK��DL{�DL��DM{�DM��DN{�DN��DO{�DO��DP{�DP��DQ{�DQ��DR{�DR��DS{�DS�DT{�DT��DU{�DU��DV{�DV��DW{�DW��DX{�DX��DY{�DY��DZ{�DZ��D[{�D[��D\{�D\��D]{�D]��D^{�D^��D_{�D_��D`{�D`��Da{�Da��Db{�Db��Dc{�Dc��Dd{�Dd��De{�De��Df{�Df��Dg{�Dg��Dh{�Dh��Di{�Di��Dj{�Dj��Dk{�Dk��Dl{�Dl��Dm{�Dm��Dn{�Dn��Do{�Do��Dp{�Dp��Dq{�Dq��Dr{�Dr�Ds{�Ds��Dt{�Dt��Du{�Du��Dv{�Dv��Dw{�Dw��Dx{�Dx��Dy{�Dy��Dz{�Dz��D{{�D{��D|{�D|��D}{�D}��D~{�D~��D{�D��D�=�D�}�D���D���D�=�D�}�D���D� �D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D½�D���D�=�D�}�Dý�D���D�=�D�}�DĽ�D���D�=�D�}�DŽ�D���D�=�D�}�Dƽ�D���D�=�D�}�Dǽ�D���D�=�D�}�DȽ�D���D�=�D�}�Dɽ�D���D�=�D�}�Dʽ�D���D�=�D�}�D˽�D���D�=�D�}�D̽�D���D�=�D�}�Dͽ�D���D�=�D�}�Dν�D���D�=�D�}�DϽ�D���D�=�D�}�Dн�D���D�=�D�}�Dѽ�D���D�=�D�}�Dҽ�D���D�=�D�}�Dӽ�D���D�=�D�}�DԽ�D���D�=�D�}�Dս�D���D�=�D�}�Dֽ�D���D�=�D�}�D׽�D���D�=�D�}�Dؽ�D���D�=�D�}�Dٽ�D���D�=�D�}�Dڽ�D���D�=�D�}�D۽�D���D�=�D�}�Dܽ�D���D�=�D�}�Dݽ�D���D�=�D�}�D޽�D���D�=�D�}�D߽�D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D���D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D��\D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��A��A��A��A��A��mA��/A��A�/A� �A���A���A�E�A�S�A�/A���A�jA�bNA��mA�S�A��^AzAnv�Ag�Aa+A^AZ  AU�AQ��AO��AM�AJĜAIoAGS�AE\)AD�yAD�jAD1'ABv�AA/A?`BA>��A=A<��A<  A;�hA:�A9��A9`BA8bA733A6��A61'A5t�A4�A4ffA3��A3K�A3+A2�\A1�^A1�A0��A0�A0��A1�^A2=qA2�A2�!A1��A17LA0��A0��A0�/A1�A2{A3�A1�FA0z�A/�TA. �A-�^A+oA*�+A)ƨA(��A(9XA'��A'��A(JA(�A)%A(~�A'��A&��A%�mA#|�A" �A!"�AƨA�A^5AJAA�A�HA��AA�AC�A��A�FA�AC�A�AȴAZAhsA�!A{A�A�yA��A=qA��AO�A�AVAdZA�+A^5A�#A�AoA��AVA��A�HA9XA��Al�AoA
�+A	�A	`BA	oA�A�!AbNA(�A-A-AE�AI�A�#A/Av�A�#AhsAK�A��A��AVA�mA%A�A$�A��A&�A �9A jA 9X@��
@�^5@��9@�  @�@�ff@��#@��@��;@�@�X@���@���@�"�@�-@�&�@�  @��@�O�@�@�"�@�{@�X@���@��
@旍@��T@�V@��@�\)@�$�@���@��@�p�@ܬ@�(�@�dZ@�E�@٩�@�z�@�S�@֗�@Ձ@�(�@��@�E�@�hs@�1'@�K�@�@̋D@��
@��@Ɂ@�I�@�"�@�x�@�(�@�M�@�hs@�V@��@�I�@��F@���@�x�@��@��@�v�@�X@��@���@���@��+@�{@��^@�/@��@��R@�-@��7@��j@��
@�K�@�^5@��T@��@��^@���@�x�@���@�b@�t�@��!@�p�@�Ĝ@��@�"�@��@��@��@���@��@�A�@�ƨ@���@�dZ@��y@��@���@��@�z�@��F@�\)@�C�@���@���@�~�@���@�n�@���@�&�@�r�@�I�@�A�@�I�@�1'@��@�t�@��@��@�ȴ@�M�@��T@���@�x�@�/@��/@��D@�I�@���@�+@���@�n�@��#@�7L@�%@��@�bN@��@�1@���@�;d@��H@���@���@�@�X@���@��j@�A�@�  @���@�dZ@���@���@�V@���@�&�@��@�I�@�b@���@���@�l�@��@�ȴ@��\@�n�@��@���@���@�G�@�/@���@���@�z�@� �@��w@��@�l�@�S�@�o@��H@���@�~�@�ff@�E�@��@��@��#@��@�@��^@���@�O�@�G�@�&�@���@���@�j@�1'@���@���@�l�@�C�@�o@��@��R@��\@�^5@��@���@��h@�x�@�?}@���@���@��D@�bN@�1'@�1@�P@�@~�y@~ȴ@~ff@~{@}��@}?}@}V@|��@|��@|Z@|1@{�
@{ƨ@{�F@{�F@{ƨ@{�F@{C�@z��@z�@y��@yhs@yG�@x�`@x�u@x �@w\)@v�@v5?@u@up�@u?}@uV@t�@s�@s��@s�F@r��@rM�@rJ@q�#@qhs@q7L@q%@p�u@pQ�@o��@oK�@o+@o�@n�R@nff@nV@n{@m�T@m�@lz�@l�@k��@k�F@ko@j=q@jn�@j��@k@j~�@j-@i�7@i%@h�9@hr�@hA�@hb@g��@g|�@gl�@gl�@gK�@g+@g�@g�@f��@f��@f@e`B@d��@d9X@d�@c��@d�@cƨ@cdZ@c��@d1@cS�@b�H@b^5@a�@a�^@b-@c@co@a�#@a&�@ax�@ax�@a&�@`��@a�@a%@`��@ahs@`��@`��@`bN@` �@`b@_�P@_|�@_�w@_\)@_�@^5?@^{@]@]�@\�j@\�@\z�@\�@\�D@\�D@\�@[ƨ@[��@[t�@[33@Z�@Z��@Z�@Z�@Z-@Y��@Z-@Y�@Y�^@ZJ@Y�^@XĜ@XQ�@W|�@W+@W�@V�R@V@U@U��@U�@U��@U�-@T�/@Tj@T�@T�@SdZ@Q��@Q��@R�\@RM�@Q�7@Q�^@Q�7@P��@PĜ@P1'@O�@O��@OK�@O;d@O�@N��@N��@Nff@M�T@M�@M�T@M�@L�j@L��@Lz�@K�m@K��@K�F@Kƨ@Kt�@Kt�@KdZ@J�\@J��@J��@J�\@J��@I��@I��@Ix�@I�^@I��@I%@H1'@H�u@H  @G�@FV@E@E�h@E/@D��@DI�@D(�@DI�@D�D@D��@DZ@D(�@C��@C"�@B��@B^5@BJ@A�@A�#@A��@A��@A�@@�9@@r�@@Q�@@ �@@  @?�@?K�@?+@?�@?
=@>�y@>�R@>��@>��@>ff@>{@=�T@=�-@=�@=�@<��@<�@<I�@<�@;��@;ƨ@;�F@;�@;S�@;33@;"�@;@:�@:��@:M�@:�@:J@9�#@9��@9X@8��@8�`@8��@8bN@8  @7�w@7�@7�P@7K�@7�@6��@6ȴ@6v�@6V@6E�@6{@5@5�@5O�@4�@4�@4j@4Z@49X@3�
@3��@3�@3S�@3@2�H@2�!@2n�@2M�@2-@1�@1��@1G�@1&�@1�@0Ĝ@0bN@0Q�@01'@/�;@/�P@/;d@.��@.�@.�R@.��@.ff@.5?@-�@-`B@-V@,�/@,�j@,Z@,1@+�
@+��@+t�@+33@+"�@*�@*��@*~�@*M�@)�@(��@(Q�@'�;@'�@'�P@'K�@'�@&��@&E�@&@%��@%�-@%O�@%V@$�@$�j@$��@$I�@$(�@$�@#��@#�m@#�F@#�@#C�@#@"��@"n�@"=q@"�@!�^@!�7@!G�@ ��@ ��@ �u@ bN@ A�@ b@�@�;@��@�P@;d@��@ȴ@�R@��@v�@E�@$�@�@��@�h@O�@V@�/@��@z�@j@�@1@�m@��@�@dZ@S�@33@�H@��@��@~�@=q@�@��@hs@G�@&�@��@��@Ĝ@�9@r�@Q�@ �@�;@�;@�;@�@��@K�@�R@��@ff@$�@�@@�-@�-@�@/@/@/@�@�/@�j@�j@�D@I�@9X@j@I�@1@�
@��@S�@C�@@��@�\@n�@=q@-@��@�7@G�@&�@�`@Ĝ@r�@ �@�@�@l�@;d@��@�R@��@�+@ff@$�@�@@�@`B@?}@�@�@��@�j@�@�D@Z@9X@��@�
@��@�@t�@S�@C�@"�@
�H@
��@
��@
n�@
M�@
�@	��@	�@	��@	��@	x�@	X@	G�@	7L@	�@	�@	�@	%@��@�`@��@��@�@bN@Q�@ �@  @�;@��@�w@�@K�@
=@��@��@��@�y@�@ȴ@��@�+@v�@ff@V@5?@5?@{@�T@��@��@�h@p�@/@�@�/@��@��@�D@z�@j@Z@I�@9X@�@��@ƨ@��@��@�@�@t�@S�@C�@"�@@�@�H@��@��@~�@M�@-@�@�@J@��@��@�#@��@�^@��@hs@X1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��A��A��A��A��A��mA��/A��A�/A� �A���A���A�E�A�S�A�/A���A�jA�bNA��mA�S�A��^AzAnv�Ag�Aa+A^AZ  AU�AQ��AO��AM�AJĜAIoAGS�AE\)AD�yAD�jAD1'ABv�AA/A?`BA>��A=A<��A<  A;�hA:�A9��A9`BA8bA733A6��A61'A5t�A4�A4ffA3��A3K�A3+A2�\A1�^A1�A0��A0�A0��A1�^A2=qA2�A2�!A1��A17LA0��A0��A0�/A1�A2{A3�A1�FA0z�A/�TA. �A-�^A+oA*�+A)ƨA(��A(9XA'��A'��A(JA(�A)%A(~�A'��A&��A%�mA#|�A" �A!"�AƨA�A^5AJAA�A�HA��AA�AC�A��A�FA�AC�A�AȴAZAhsA�!A{A�A�yA��A=qA��AO�A�AVAdZA�+A^5A�#A�AoA��AVA��A�HA9XA��Al�AoA
�+A	�A	`BA	oA�A�!AbNA(�A-A-AE�AI�A�#A/Av�A�#AhsAK�A��A��AVA�mA%A�A$�A��A&�A �9A jA 9X@��
@�^5@��9@�  @�@�ff@��#@��@��;@�@�X@���@���@�"�@�-@�&�@�  @��@�O�@�@�"�@�{@�X@���@��
@旍@��T@�V@��@�\)@�$�@���@��@�p�@ܬ@�(�@�dZ@�E�@٩�@�z�@�S�@֗�@Ձ@�(�@��@�E�@�hs@�1'@�K�@�@̋D@��
@��@Ɂ@�I�@�"�@�x�@�(�@�M�@�hs@�V@��@�I�@��F@���@�x�@��@��@�v�@�X@��@���@���@��+@�{@��^@�/@��@��R@�-@��7@��j@��
@�K�@�^5@��T@��@��^@���@�x�@���@�b@�t�@��!@�p�@�Ĝ@��@�"�@��@��@��@���@��@�A�@�ƨ@���@�dZ@��y@��@���@��@�z�@��F@�\)@�C�@���@���@�~�@���@�n�@���@�&�@�r�@�I�@�A�@�I�@�1'@��@�t�@��@��@�ȴ@�M�@��T@���@�x�@�/@��/@��D@�I�@���@�+@���@�n�@��#@�7L@�%@��@�bN@��@�1@���@�;d@��H@���@���@�@�X@���@��j@�A�@�  @���@�dZ@���@���@�V@���@�&�@��@�I�@�b@���@���@�l�@��@�ȴ@��\@�n�@��@���@���@�G�@�/@���@���@�z�@� �@��w@��@�l�@�S�@�o@��H@���@�~�@�ff@�E�@��@��@��#@��@�@��^@���@�O�@�G�@�&�@���@���@�j@�1'@���@���@�l�@�C�@�o@��@��R@��\@�^5@��@���@��h@�x�@�?}@���@���@��D@�bN@�1'@�1@�P@�@~�y@~ȴ@~ff@~{@}��@}?}@}V@|��@|��@|Z@|1@{�
@{ƨ@{�F@{�F@{ƨ@{�F@{C�@z��@z�@y��@yhs@yG�@x�`@x�u@x �@w\)@v�@v5?@u@up�@u?}@uV@t�@s�@s��@s�F@r��@rM�@rJ@q�#@qhs@q7L@q%@p�u@pQ�@o��@oK�@o+@o�@n�R@nff@nV@n{@m�T@m�@lz�@l�@k��@k�F@ko@j=q@jn�@j��@k@j~�@j-@i�7@i%@h�9@hr�@hA�@hb@g��@g|�@gl�@gl�@gK�@g+@g�@g�@f��@f��@f@e`B@d��@d9X@d�@c��@d�@cƨ@cdZ@c��@d1@cS�@b�H@b^5@a�@a�^@b-@c@co@a�#@a&�@ax�@ax�@a&�@`��@a�@a%@`��@ahs@`��@`��@`bN@` �@`b@_�P@_|�@_�w@_\)@_�@^5?@^{@]@]�@\�j@\�@\z�@\�@\�D@\�D@\�@[ƨ@[��@[t�@[33@Z�@Z��@Z�@Z�@Z-@Y��@Z-@Y�@Y�^@ZJ@Y�^@XĜ@XQ�@W|�@W+@W�@V�R@V@U@U��@U�@U��@U�-@T�/@Tj@T�@T�@SdZ@Q��@Q��@R�\@RM�@Q�7@Q�^@Q�7@P��@PĜ@P1'@O�@O��@OK�@O;d@O�@N��@N��@Nff@M�T@M�@M�T@M�@L�j@L��@Lz�@K�m@K��@K�F@Kƨ@Kt�@Kt�@KdZ@J�\@J��@J��@J�\@J��@I��@I��@Ix�@I�^@I��@I%@H1'@H�u@H  @G�@FV@E@E�h@E/@D��@DI�@D(�@DI�@D�D@D��@DZ@D(�@C��@C"�@B��@B^5@BJ@A�@A�#@A��@A��@A�@@�9@@r�@@Q�@@ �@@  @?�@?K�@?+@?�@?
=@>�y@>�R@>��@>��@>ff@>{@=�T@=�-@=�@=�@<��@<�@<I�@<�@;��@;ƨ@;�F@;�@;S�@;33@;"�@;@:�@:��@:M�@:�@:J@9�#@9��@9X@8��@8�`@8��@8bN@8  @7�w@7�@7�P@7K�@7�@6��@6ȴ@6v�@6V@6E�@6{@5@5�@5O�@4�@4�@4j@4Z@49X@3�
@3��@3�@3S�@3@2�H@2�!@2n�@2M�@2-@1�@1��@1G�@1&�@1�@0Ĝ@0bN@0Q�@01'@/�;@/�P@/;d@.��@.�@.�R@.��@.ff@.5?@-�@-`B@-V@,�/@,�j@,Z@,1@+�
@+��@+t�@+33@+"�@*�@*��@*~�@*M�@)�@(��@(Q�@'�;@'�@'�P@'K�@'�@&��@&E�@&@%��@%�-@%O�@%V@$�@$�j@$��@$I�@$(�@$�@#��@#�m@#�F@#�@#C�@#@"��@"n�@"=q@"�@!�^@!�7@!G�@ ��@ ��@ �u@ bN@ A�@ b@�@�;@��@�P@;d@��@ȴ@�R@��@v�@E�@$�@�@��@�h@O�@V@�/@��@z�@j@�@1@�m@��@�@dZ@S�@33@�H@��@��@~�@=q@�@��@hs@G�@&�@��@��@Ĝ@�9@r�@Q�@ �@�;@�;@�;@�@��@K�@�R@��@ff@$�@�@@�-@�-@�@/@/@/@�@�/@�j@�j@�D@I�@9X@j@I�@1@�
@��@S�@C�@@��@�\@n�@=q@-@��@�7@G�@&�@�`@Ĝ@r�@ �@�@�@l�@;d@��@�R@��@�+@ff@$�@�@@�@`B@?}@�@�@��@�j@�@�D@Z@9X@��@�
@��@�@t�@S�@C�@"�@
�H@
��@
��@
n�@
M�@
�@	��@	�@	��@	��@	x�@	X@	G�@	7L@	�@	�@	�@	%@��@�`@��@��@�@bN@Q�@ �@  @�;@��@�w@�@K�@
=@��@��@��@�y@�@ȴ@��@�+@v�@ff@V@5?@5?@{@�T@��@��@�h@p�@/@�@�/@��@��@�D@z�@j@Z@I�@9X@�@��@ƨ@��@��@�@�@t�@S�@C�@"�@@�@�H@��@��@~�@M�@-@�@�@J@��@��@�#@��@�^@��@hs@X1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B�)B��B�sB��B��B��Bq�BĜB��B�BA�B]/B9XB��B�B��B��B��B�?B�?B�jB��B��BĜBǮB�}BŢBĜB��B��BĜB�wBĜBŢBŢBĜBÖB��B�wBĜB�qB�dB�qB�}B�qB�jB�dB�jB�jB�}B�jB�XB�FB�^BÖB��B�ZB��BB+BB%B\B!�B+B9XBR�Bs�Bx�Bt�Bu�Br�B�1Bs�B�B�oB�B�LBÖB��B�BA�Br�B�{B��B�B�B��B��B��B�{B�\B�bB��B��B�qB��B�5B�NB�NB�B��B��B��B��B  B  BB��B��B��B��B��B��B��B��BB  B��B�5B��B��B�
B�)B�TB�mB�sB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B��B��B�B�B�B�B�B�B�B�B�B�mB�`B�ZB�TB�NB�NB�NB�HB�;B�;B�5B�5B�5B�5B�/B�#B�B�#B�)B�#B�B�B�B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBƨBŢBĜBÖBĜBÖBÖBĜBĜBĜBŢBŢBƨBƨBǮBɺBɺBɺB��B��B��B��B��B��B�
B�B�B�B�B�B�B�B�B�B�)B�;B�ZB�ZB�`B�`B�fB�mB�yB�B�B�B��B��B��B��B��B��B��B  BB%B1B
=BDBVBhBuB{B�B�B�B�B�B"�B#�B%�B&�B'�B(�B+B+B,B-B.B1'B2-B33B49B6FB6FB8RB;dB<jB>wB>wB?}B?}BB�BD�BG�BI�BL�BQ�BS�BVBW
B[#B\)B^5B_;B`BBaHBbNBbNBdZBe`BffBhsBhsBk�Bm�Bo�Bq�Br�Bt�Bw�Bz�B}�B~�B�B�B�B�%B�1B�7B�DB�JB�PB�\B�\B�oB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�3B�LB�XB�dB�qB�}B��BÖBŢBǮBɺB��B��B��B��B��B��B�B�B�B�B�#B�/B�5B�BB�HB�HB�NB�sB�B�B�B�B�B�B�B�B�B��B��B��B��B	B	B	B	B	%B	1B	DB	\B	hB	oB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	$�B	$�B	&�B	'�B	(�B	+B	.B	.B	/B	2-B	49B	6FB	7LB	7LB	7LB	7LB	8RB	;dB	<jB	=qB	=qB	=qB	?}B	@�B	A�B	B�B	D�B	D�B	E�B	E�B	E�B	F�B	F�B	H�B	I�B	J�B	K�B	M�B	N�B	P�B	P�B	P�B	P�B	Q�B	R�B	VB	W
B	ZB	\)B	\)B	[#B	\)B	]/B	_;B	`BB	bNB	dZB	e`B	gmB	hsB	iyB	jB	jB	k�B	k�B	k�B	n�B	o�B	o�B	n�B	o�B	p�B	p�B	o�B	q�B	r�B	t�B	v�B	w�B	x�B	y�B	z�B	z�B	z�B	{�B	{�B	}�B	~�B	�B	�B	�B	�%B	�+B	�7B	�=B	�7B	�7B	�7B	�7B	�7B	�=B	�DB	�PB	�VB	�hB	�hB	�hB	�oB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�-B	�3B	�9B	�9B	�FB	�LB	�RB	�XB	�^B	�^B	�dB	�qB	�wB	�}B	�}B	��B	��B	B	ĜB	ĜB	ĜB	ŢB	ƨB	ƨB	ǮB	ǮB	ǮB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�)B	�)B	�/B	�/B	�/B	�/B	�5B	�;B	�;B	�BB	�BB	�BB	�HB	�HB	�NB	�TB	�TB	�TB	�ZB	�ZB	�`B	�`B	�fB	�fB	�mB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
%B
%B
%B
%B
+B
+B
1B
	7B

=B
DB
JB
JB
JB
PB
VB
VB
\B
\B
bB
hB
hB
hB
oB
oB
uB
uB
{B
{B
{B
{B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
&�B
'�B
'�B
(�B
(�B
)�B
)�B
)�B
+B
+B
,B
,B
-B
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
2-B
2-B
2-B
2-B
2-B
33B
33B
33B
33B
33B
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
9XB
9XB
:^B
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
E�B
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
K�B
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
M�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
O�B
P�B
P�B
P�B
P�B
P�B
Q�B
R�B
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
T�B
VB
VB
VB
VB
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
YB
ZB
ZB
[#B
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
]/B
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
aHB
aH1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B�B��B��B��B��B�CB��B�sB��B��B�Bq�BĜB��B�BA�B]/B9rB��B�B��B��B��B�ZB�?B�jB��B��BĜBǮB�}BżBĜB��B��BĶB�wBĶBŢBŢBĜBðB��B�wBĜB��B�dB�qB�}B��B��B�dB�jB�jB�}B�jB�XB�`B�xBðB��B�ZB��BB+BB?B\B!�B+B9XBSBs�Bx�Bt�Bu�Br�B�1Bs�B�B�oB�B�fBðB��B�BA�Br�B��B��B�)B�B��B��B��B�{B�\B�bB��B��B��B��B�5B�NB�hB��B��B��B��B��B B B B�B��B��B�B��B��B��B��BB B��B�5B��B��B�
B�CB�nB�mB�sB�B�B�B�B�B��B�B�B�B�B�B��B�B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B�B�B�B�B�B�B��B�B�mB�zB�ZB�TB�hB�NB�hB�HB�;B�VB�5B�5B�5B�5B�/B�#B�B�#B�)B�=B�B�1B�B�
B�
B�B�B��B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺB��BŢBĜBÖBĜBÖBÖBĶBĜBĜBŢBżB��B��B��B��BɺBɺB��B��B��B��B�B�B�
B�B�B�1B�+B�+B�+B�B�B�7B�)B�;B�ZB�ZB�`B�zB�fB�mB�B�B�B�B��B��B��B��B��B��B��B  BB%B1B
=BDBpB�BuB{B�B�B�B�B�B"�B#�B%�B&�B'�B(�B+B+B,"B-B./B1'B2GB33B49B6`B6`B8RB;dB<�B>wB>�B?}B?}BB�BD�BG�BI�BL�BQ�BTBVBW$B[#B\CB^5B_;B`\BabBbNBbNBdtBe`Bf�BhsBhsBk�Bm�Bo�Bq�Br�Bt�Bw�Bz�B}�BB�B�B�B�%B�KB�RB�DB�JB�PB�\B�\B��B�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�)B�B�'B�MB�LB�XB�B��B�}B��BÖBŢBǮB��B��B��B��B��B��B�B�B�+B�1B�B�#B�IB�OB�BB�HB�HB�NB�B�B�B�B�B�B�B�B��B�B��B��B�B��B	B	'B	B	B	?B	1B	DB	\B	hB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	$�B	$�B	'B	'�B	(�B	+B	.B	./B	/5B	2GB	4TB	6`B	7LB	7LB	7fB	7LB	8RB	;dB	<�B	=qB	=qB	=qB	?}B	@�B	A�B	B�B	D�B	D�B	E�B	E�B	E�B	F�B	F�B	H�B	I�B	J�B	K�B	M�B	N�B	P�B	Q B	Q B	P�B	RB	R�B	VB	W
B	Z7B	\CB	\CB	[#B	\)B	]/B	_;B	`BB	bNB	dZB	ezB	gmB	hsB	iyB	jB	jB	k�B	k�B	k�B	n�B	o�B	o�B	n�B	o�B	p�B	p�B	o�B	q�B	r�B	t�B	v�B	w�B	x�B	y�B	z�B	z�B	z�B	{�B	{�B	}�B	~�B	�B	�'B	�B	�%B	�EB	�RB	�XB	�7B	�7B	�7B	�RB	�7B	�XB	�DB	�PB	�VB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�)B	�B	�/B	�B	�B	�5B	�GB	�3B	�TB	�TB	�FB	�fB	�lB	�XB	�^B	�^B	�B	��B	��B	�}B	�}B	��B	��B	B	ĶB	ĜB	ĜB	ŢB	ƨB	ƨB	��B	ǮB	ǮB	ǮB	ȴB	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�B	�B	�
B	�$B	�B	�B	�1B	�B	�B	�7B	�B	�B	�#B	�#B	�CB	�)B	�)B	�CB	�IB	�IB	�IB	�IB	�5B	�;B	�;B	�\B	�BB	�BB	�HB	�bB	�hB	�nB	�nB	�TB	�tB	�ZB	�`B	�zB	�B	�fB	�B	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	��B	��B	��B
 B
  B
B
'B
B
'B
B
3B
B
B
B
%B
?B
?B
?B
+B
+B
KB
	7B

=B
^B
JB
JB
JB
jB
VB
VB
vB
vB
}B
hB
hB
hB
oB
oB
uB
uB
�B
�B
{B
{B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
&�B
(
B
(
B
(�B
(�B
)�B
)�B
)�B
+B
+B
,B
,"B
-)B
-)B
./B
.B
./B
.B
.B
/B
/5B
/5B
/B
0!B
0;B
0!B
2GB
2-B
2-B
2GB
2GB
33B
33B
3MB
3MB
33B
3MB
3MB
49B
4TB
4TB
4TB
4TB
5?B
5ZB
6FB
7LB
7LB
7fB
8RB
8RB
8lB
9XB
9rB
:^B
:xB
:xB
:^B
;dB
;B
<jB
<jB
<jB
<jB
=�B
>�B
>�B
>wB
?}B
?}B
?�B
@�B
@�B
@�B
A�B
A�B
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
E�B
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
K�B
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
M�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
O�B
Q B
P�B
Q B
P�B
Q B
RB
R�B
R�B
SB
SB
R�B
R�B
S�B
TB
S�B
TB
T�B
UB
T�B
T�B
T�B
VB
VB
VB
VB
W$B
W
B
XB
X+B
XB
XB
Y1B
YB
YB
Y1B
YB
YB
ZB
ZB
[#B
[=B
[#B
[#B
[#B
\)B
\CB
\)B
\CB
]/B
]IB
]/B
]IB
]/B
^5B
^5B
_;B
_;B
_;B
_VB
_;B
_;B
_VB
`BB
`BB
`BB
aHB
ab1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.07(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201608110032502016081100325020160811003250201805281219182018052812191820180528121918JA  ARFMdecpA19c                                                                20160731213506  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160731123522  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160731123522  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160731123523  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160731123523  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160731123523  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160731123523  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160731123523  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160731123524  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160731123524                      G�O�G�O�G�O�                JA  ARUP                                                                        20160731131640                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160731153201  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20160810153250  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160810153250  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031918  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
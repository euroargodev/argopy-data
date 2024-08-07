CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-07-11T12:35:15Z creation;2016-07-11T12:35:17Z conversion to V3.1;2019-12-19T06:28:24Z update;     
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
_FillValue                 �  I<   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M$   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  pL   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t4   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ݬ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �d   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �h   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �p   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20160711123515  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               -A   JA  I1_0419_045                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @׺��.� 1   @׺�}'Ҁ@C�l"h	��aO�A [�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C#�fC&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�<�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@{�@�@�A�HA>�HA^�HA~�HA�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�B�RB�RB�RB�RB'�RB/�RB7�RB?�RBG�RBO�RBW�RB_�RBg�RBo�RBw�RB�RB��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)C�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�{C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��
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
��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D {�D ��D!{�D!��D"{�D"��D#{�D#��D${�D$��D%{�D%��D&{�D&��D'{�D'��D({�D(��D){�D)��D*{�D*��D+{�D+��D,{�D,��D-{�D-��D.{�D.��D/{�D/��D0{�D0��D1{�D1��D2{�D2��D3{�D3��D4{�D4��D5{�D5��D6{�D6��D7{�D7��D8{�D8��D9{�D9��D:{�D:��D;{�D;��D<{�D<��D={�D=��D>{�D>��D?{�D?��D@{�D@��DA{�DA��DB{�DB��DC{�DC��DD{�DD��DE{�DE��DF{�DF��DG{�DG��DH{�DH��DI{�DI��DJ{�DJ��DK{�DK��DL{�DL��DM{�DM��DN{�DN��DO{�DO��DP{�DP��DQ{�DQ��DR{�DR��DS{�DS��DT{�DT��DU{�DU��DV{�DV��DW{�DW��DX{�DX��DY{�DY��DZ{�DZ��D[{�D[��D\{�D\��D]{�D]��D^{�D^��D_{�D_��D`{�D`��Da{�Da��Db{�Db��Dc{�Dc��Dd{�Dd��De{�De��Df{�Df��Dg{�Dg��Dh{�Dh��Di{�Di��Dj{�Dj��Dk{�Dk��Dl{�Dl��Dm{�Dm��Dn{�Dn��Do{�Do��Dp{�Dp��Dq{�Dq��Dr{�Dr��Ds{�Ds��Dt{�Dt��Du{�Du��Dv{�Dv��Dw{�Dw��Dx{�Dx��Dy{�Dy��Dz{�Dz��D{{�D{��D|{�D|��D}{�D}��D~{�D~��D{�D��D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D½�D���D�=�D�}�Dý�D���D�=�D�}�DĽ�D���D�=�D�}�DŽ�D���D�=�D�}�Dƽ�D���D�=�D�}�Dǽ�D���D�=�D�}�DȽ�D���D�=�D�}�Dɽ�D���D�=�D�}�Dʽ�D���D�=�D�}�D˽�D���D�=�D�}�D̽�D���D�=�D�}�Dͽ�D���D�=�D�}�Dν�D���D�=�D�}�DϽ�D���D�=�D�}�Dн�D���D�=�D�}�Dѽ�D���D�=�D�}�Dҽ�D���D�=�D�}�Dӽ�D���D�=�D�}�DԽ�D���D�=�D�}�Dս�D���D�=�D�}�Dֽ�D���D�=�D�}�D׽�D���D�=�D�}�Dؽ�D���D�=�D�}�Dٽ�D���D�=�D�}�Dڽ�D���D�=�D�}�D۽�D���D�=�D�}�Dܽ�D���D�=�D�}�Dݽ�D���D�=�D�}�D޽�D���D�=�D�}�D߽�D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D���D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D� �D�:�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��-A��FA��wA��RA��^A���A���A�A��wA�/A��DA�A�33A��A�VA��A��A�5?A�C�A���A~ �AzVAu��Aq�Ap-Al=qAg�Ae�Ad  Aa��A`$�A^��A\ZAY�hAW��AVĜAUO�AS��AQ�^AO��AM
=AK�PAI
=AH  AF�uAE�hAD�HAE�AE�hAD$�ABv�AAVA?��A?7LA>�jA>�DA=G�A=�A>A�A>�A>ȴA>ffA=|�A=VA<��A<�A;�
A;�-A;K�A:��A9�wA9�A8M�A7A6��A61A5�mA5�-A4��A3`BA2��A1��A0��A/�PA.�A,�`A*�A)��A)��A)�A)%A(�\A(9XA'�FA'
=A&�DA&^5A%G�A$$�A#S�A"�jA"ȴA"��A"��A!��A!VA ��A�A�hA;dA��A1A�AhsA��A�AS�A��AM�AA��A�RA��A\)AĜA  A|�A�A�9Az�AbA��A"�A��AQ�A1A�mA/Ar�A(�A�-A�A�+A^5A��A?}A�9A��A�A+A
~�A	��A	&�A�A�^AXAAr�A��A�A�mA&�A^5AƨA/A v�@��m@�ȴ@���@��@�1'@�K�@�ff@�G�@���@��@�^5@��@��-@�P@�\@�x�@�@�\)@��T@�O�@�9@��;@�K�@ꟾ@�-@�D@�o@�@�@���@�;d@�!@�@��@�33@�V@�bN@�|�@ڸR@�@ٺ^@ف@���@�j@�C�@�/@��@�t�@щ7@Л�@��
@�"�@�v�@�@̛�@� �@�K�@�=q@ɩ�@�%@ǅ@�o@ƸR@��@ř�@��@�1'@�J@�b@���@�v�@�X@��w@�V@�V@�bN@��m@���@��+@�V@��@���@�5?@�V@�dZ@�v�@��-@���@��@��R@�@��@���@�  @��P@��@�M�@���@��h@�X@�X@�?}@�O�@��@�G�@��@���@��9@�1'@���@��P@�"�@���@�V@�@��^@�O�@�%@��9@��D@�1@�33@��!@�5?@��T@���@�&�@��@�1@���@��F@�S�@�
=@�ȴ@��+@�^5@�5?@�J@��-@�O�@��@��@���@��@��u@�ƨ@�\)@��H@��\@�v�@��@�x�@�%@��9@�z�@�1@��w@�|�@�"�@���@�V@��@�hs@���@��@��@��@�;d@���@�$�@���@�p�@��@��/@��9@��@�Z@�A�@��m@���@�;d@�@���@�~�@�ff@�E�@��@�@�x�@��@���@��@��@�Z@��
@�|�@�K�@��@���@���@�n�@�M�@�$�@�@��#@�@���@���@�`B@��@���@��D@�r�@�A�@��@�ƨ@�|�@�;d@�o@��@�~�@�V@�E�@�5?@�-@��@�@��@�@��h@�p�@�V@�Ĝ@��9@���@��u@�z�@�A�@�@K�@~�y@~��@~��@}�T@}/@|�j@|9X@{�
@{��@|1@{�
@{S�@{@z��@z��@zM�@z=q@z�@y��@y7L@x��@xbN@x1'@w�;@v�y@v{@u�@uV@tj@s��@s"�@r�@r=q@q�#@q�7@q�@qG�@q7L@p�9@p1'@o��@n��@n5?@n$�@n{@m��@mV@l��@l��@lI�@k�
@k��@k��@k"�@j��@j�!@jn�@jn�@j�\@j�\@jJ@iX@ihs@iG�@i�@i�@i7L@i�@h��@hr�@g�@g��@g;d@gK�@f��@fv�@e@eO�@d��@d�@d��@d��@dI�@c@b�@b�H@b��@b�@b��@b~�@b^5@b�@a�7@a�7@aX@a7L@a��@ahs@aG�@aG�@a&�@a7L@a��@a��@a�7@a�@`��@`Ĝ@`bN@_�w@^�@]��@]O�@]`B@\I�@\�D@\�/@\j@[�F@[��@[�@[S�@[33@Z�H@Z^5@Y�@Y��@Y��@YG�@X�`@X�`@X��@Xr�@XA�@W�w@W��@WK�@V�@Vff@U�@R�@Qhs@P��@P�`@P��@Q�@Q&�@Q�@Q%@Q&�@PĜ@P��@Qx�@Q&�@P��@Q%@P��@Pb@P �@Pb@O�@O��@O\)@O+@N�R@N��@N5?@N{@N@M@M�@M`B@MV@Lz�@LI�@L�D@LI�@L9X@Kƨ@K�F@K��@K�
@K�F@K�@Kt�@KC�@J��@J-@JJ@J^5@J-@I��@I�#@I�#@Ix�@HQ�@G�@G�w@G��@G�;@H  @Hb@G��@G�w@G|�@Fȴ@F@E�T@E�-@E�-@E��@Ep�@EO�@E/@E?}@E/@D�/@Dj@D(�@D�@C�m@Cƨ@CdZ@CC�@B��@B=q@B-@B�@A��@Ahs@A%@@��@@Q�@?�;@?l�@?
=@>ȴ@>��@>E�@=�T@=��@=�-@=`B@=V@<�/@<�@<��@<j@<I�@;�
@;�@;t�@;33@;@:�!@:~�@:^5@:-@9��@9��@9�7@9G�@8�`@8�9@8bN@8  @7�P@7;d@7�@7�@6�y@6ȴ@6�+@6{@6@5�@5��@5�-@5��@5p�@5�@5V@4��@4��@4z�@4j@4Z@49X@4�@3�m@3�F@3t�@3S�@3"�@3o@2�@2��@2n�@2M�@2-@1�@1�#@1��@1�^@1G�@1�@0Ĝ@0A�@/�@/�;@/�w@/��@/l�@.�y@.��@.v�@.V@.E�@.{@.@-��@-�-@-`B@-?}@-V@,��@,z�@,9X@,(�@,(�@,1@+�m@+�@+dZ@+33@*�H@*��@*��@*M�@)��@)��@)x�@)&�@(��@(�@(A�@(b@'��@'�P@'\)@'�@&��@&�@&ȴ@&��@&E�@&$�@&@%�T@%@%��@%`B@%/@%�@$��@$z�@$9X@#��@#�F@#t�@#S�@#o@"��@"-@"J@!�^@!hs@!G�@!G�@!&�@ ��@ �@ Q�@ b@�@�@�P@\)@��@��@v�@V@5?@�@�-@�@��@�/@�j@��@�D@I�@�@ƨ@��@S�@o@�@��@~�@^5@=q@�@x�@X@7L@�@��@�9@�u@r�@A�@1'@b@�@l�@;d@�@�y@�R@�+@v�@ff@V@V@$�@�T@�-@��@�h@�h@`B@?}@�@�/@�j@�j@��@�D@j@(�@�@1@�
@�F@��@dZ@"�@��@�!@n�@=q@J@��@�^@��@��@�7@X@G�@G�@�@��@��@�`@��@Ĝ@�u@�@A�@ �@  @�@�@��@�@\)@�@��@�y@�R@�R@��@�+@ff@5?@@�T@��@@��@�h@p�@O�@O�@/@V@�@�j@�D@j@I�@1@1@�m@��@t�@"�@@
�@
�@
�H@
�!@
~�@
^5@
M�@
J@	�@	��@	�7@	hs@	7L@	%@Ĝ@�9@�u@r�@bN@1'@ �@  @�;@��@�w@�@|�@l�@\)@;d@�@��@ȴ@�R@��@V@5?@�@@�@`B@`B@O�@?}@/@/@�@�@��@�@z�@j@I�@9X@1@��@�
@�F@��@��@t�@S�@"�@o@@��@�!@��@~�@n�@M�@=q@�@J@J1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��-A��FA��wA��RA��^A���A���A�A��wA�/A��DA�A�33A��A�VA��A��A�5?A�C�A���A~ �AzVAu��Aq�Ap-Al=qAg�Ae�Ad  Aa��A`$�A^��A\ZAY�hAW��AVĜAUO�AS��AQ�^AO��AM
=AK�PAI
=AH  AF�uAE�hAD�HAE�AE�hAD$�ABv�AAVA?��A?7LA>�jA>�DA=G�A=�A>A�A>�A>ȴA>ffA=|�A=VA<��A<�A;�
A;�-A;K�A:��A9�wA9�A8M�A7A6��A61A5�mA5�-A4��A3`BA2��A1��A0��A/�PA.�A,�`A*�A)��A)��A)�A)%A(�\A(9XA'�FA'
=A&�DA&^5A%G�A$$�A#S�A"�jA"ȴA"��A"��A!��A!VA ��A�A�hA;dA��A1A�AhsA��A�AS�A��AM�AA��A�RA��A\)AĜA  A|�A�A�9Az�AbA��A"�A��AQ�A1A�mA/Ar�A(�A�-A�A�+A^5A��A?}A�9A��A�A+A
~�A	��A	&�A�A�^AXAAr�A��A�A�mA&�A^5AƨA/A v�@��m@�ȴ@���@��@�1'@�K�@�ff@�G�@���@��@�^5@��@��-@�P@�\@�x�@�@�\)@��T@�O�@�9@��;@�K�@ꟾ@�-@�D@�o@�@�@���@�;d@�!@�@��@�33@�V@�bN@�|�@ڸR@�@ٺ^@ف@���@�j@�C�@�/@��@�t�@щ7@Л�@��
@�"�@�v�@�@̛�@� �@�K�@�=q@ɩ�@�%@ǅ@�o@ƸR@��@ř�@��@�1'@�J@�b@���@�v�@�X@��w@�V@�V@�bN@��m@���@��+@�V@��@���@�5?@�V@�dZ@�v�@��-@���@��@��R@�@��@���@�  @��P@��@�M�@���@��h@�X@�X@�?}@�O�@��@�G�@��@���@��9@�1'@���@��P@�"�@���@�V@�@��^@�O�@�%@��9@��D@�1@�33@��!@�5?@��T@���@�&�@��@�1@���@��F@�S�@�
=@�ȴ@��+@�^5@�5?@�J@��-@�O�@��@��@���@��@��u@�ƨ@�\)@��H@��\@�v�@��@�x�@�%@��9@�z�@�1@��w@�|�@�"�@���@�V@��@�hs@���@��@��@��@�;d@���@�$�@���@�p�@��@��/@��9@��@�Z@�A�@��m@���@�;d@�@���@�~�@�ff@�E�@��@�@�x�@��@���@��@��@�Z@��
@�|�@�K�@��@���@���@�n�@�M�@�$�@�@��#@�@���@���@�`B@��@���@��D@�r�@�A�@��@�ƨ@�|�@�;d@�o@��@�~�@�V@�E�@�5?@�-@��@�@��@�@��h@�p�@�V@�Ĝ@��9@���@��u@�z�@�A�@�@K�@~�y@~��@~��@}�T@}/@|�j@|9X@{�
@{��@|1@{�
@{S�@{@z��@z��@zM�@z=q@z�@y��@y7L@x��@xbN@x1'@w�;@v�y@v{@u�@uV@tj@s��@s"�@r�@r=q@q�#@q�7@q�@qG�@q7L@p�9@p1'@o��@n��@n5?@n$�@n{@m��@mV@l��@l��@lI�@k�
@k��@k��@k"�@j��@j�!@jn�@jn�@j�\@j�\@jJ@iX@ihs@iG�@i�@i�@i7L@i�@h��@hr�@g�@g��@g;d@gK�@f��@fv�@e@eO�@d��@d�@d��@d��@dI�@c@b�@b�H@b��@b�@b��@b~�@b^5@b�@a�7@a�7@aX@a7L@a��@ahs@aG�@aG�@a&�@a7L@a��@a��@a�7@a�@`��@`Ĝ@`bN@_�w@^�@]��@]O�@]`B@\I�@\�D@\�/@\j@[�F@[��@[�@[S�@[33@Z�H@Z^5@Y�@Y��@Y��@YG�@X�`@X�`@X��@Xr�@XA�@W�w@W��@WK�@V�@Vff@U�@R�@Qhs@P��@P�`@P��@Q�@Q&�@Q�@Q%@Q&�@PĜ@P��@Qx�@Q&�@P��@Q%@P��@Pb@P �@Pb@O�@O��@O\)@O+@N�R@N��@N5?@N{@N@M@M�@M`B@MV@Lz�@LI�@L�D@LI�@L9X@Kƨ@K�F@K��@K�
@K�F@K�@Kt�@KC�@J��@J-@JJ@J^5@J-@I��@I�#@I�#@Ix�@HQ�@G�@G�w@G��@G�;@H  @Hb@G��@G�w@G|�@Fȴ@F@E�T@E�-@E�-@E��@Ep�@EO�@E/@E?}@E/@D�/@Dj@D(�@D�@C�m@Cƨ@CdZ@CC�@B��@B=q@B-@B�@A��@Ahs@A%@@��@@Q�@?�;@?l�@?
=@>ȴ@>��@>E�@=�T@=��@=�-@=`B@=V@<�/@<�@<��@<j@<I�@;�
@;�@;t�@;33@;@:�!@:~�@:^5@:-@9��@9��@9�7@9G�@8�`@8�9@8bN@8  @7�P@7;d@7�@7�@6�y@6ȴ@6�+@6{@6@5�@5��@5�-@5��@5p�@5�@5V@4��@4��@4z�@4j@4Z@49X@4�@3�m@3�F@3t�@3S�@3"�@3o@2�@2��@2n�@2M�@2-@1�@1�#@1��@1�^@1G�@1�@0Ĝ@0A�@/�@/�;@/�w@/��@/l�@.�y@.��@.v�@.V@.E�@.{@.@-��@-�-@-`B@-?}@-V@,��@,z�@,9X@,(�@,(�@,1@+�m@+�@+dZ@+33@*�H@*��@*��@*M�@)��@)��@)x�@)&�@(��@(�@(A�@(b@'��@'�P@'\)@'�@&��@&�@&ȴ@&��@&E�@&$�@&@%�T@%@%��@%`B@%/@%�@$��@$z�@$9X@#��@#�F@#t�@#S�@#o@"��@"-@"J@!�^@!hs@!G�@!G�@!&�@ ��@ �@ Q�@ b@�@�@�P@\)@��@��@v�@V@5?@�@�-@�@��@�/@�j@��@�D@I�@�@ƨ@��@S�@o@�@��@~�@^5@=q@�@x�@X@7L@�@��@�9@�u@r�@A�@1'@b@�@l�@;d@�@�y@�R@�+@v�@ff@V@V@$�@�T@�-@��@�h@�h@`B@?}@�@�/@�j@�j@��@�D@j@(�@�@1@�
@�F@��@dZ@"�@��@�!@n�@=q@J@��@�^@��@��@�7@X@G�@G�@�@��@��@�`@��@Ĝ@�u@�@A�@ �@  @�@�@��@�@\)@�@��@�y@�R@�R@��@�+@ff@5?@@�T@��@@��@�h@p�@O�@O�@/@V@�@�j@�D@j@I�@1@1@�m@��@t�@"�@@
�@
�@
�H@
�!@
~�@
^5@
M�@
J@	�@	��@	�7@	hs@	7L@	%@Ĝ@�9@�u@r�@bN@1'@ �@  @�;@��@�w@�@|�@l�@\)@;d@�@��@ȴ@�R@��@V@5?@�@@�@`B@`B@O�@?}@/@/@�@�@��@�@z�@j@I�@9X@1@��@�
@�F@��@��@t�@S�@"�@o@@��@�!@��@~�@n�@M�@=q@�@J@J1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BF�BF�BG�BF�BG�BG�BG�BG�BE�Bl�B��B��B�dB�B��B��B��B�uB�+Bv�B��B��B{�Bm�By�B`BB[#B\)BgmBe`BcTBdZBbNB\)BW
BT�BO�BI�B@�B5?B.B-B�B�BVBVBuB+B49B+B�B�BhBhBbBhBPB�B33BA�BH�BM�BJ�BK�BYBdZBjBn�Bp�B�B�B�B�VB��B��B��B�qBŢBŢB��B�
B�fB��BJB�B%�B7LB<jBA�BO�BaHBm�Bw�B�B�\B��B��B��B�B�9B�}B��B��B��B��B�B�#B�;B�B�B�B�B��B��B��B��B��B��B��B��BBBBB��B��BBBBBB+B	7B
=BDB
=BDB1B+B
=B	7B%B%B%BB  B  BB  B��B��B  B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�sB�mB�fB�`B�ZB�ZB�TB�TB�NB�NB�HB�HB�;B�5B�5B�/B�/B�)B�#B�#B�B�B�B�B�B�
B�
B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�#B�5B�BB�HB�ZB�`B�fB�sB�B�B�B�B��B��B��B��B��B��B��B��B  BBB%B%B1B	7B
=B
=BJB\BhBoB{B�B�B�B�B�B�B�B�B �B!�B"�B#�B#�B$�B&�B(�B(�B(�B)�B)�B.B0!B2-B49B5?B6FB9XB;dB=qB=qB?}B?}BA�BC�BF�BG�BH�BK�BM�BN�BP�BQ�BT�BW
BZB]/B^5B_;BaHBbNBcTBdZBe`BffBhsBk�Bl�Bm�Bo�Bo�Bq�Bs�Bt�Bu�Bx�By�B{�B|�B}�B�B�B�%B�+B�=B�JB�VB�bB�oB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�-B�9B�?B�?B�FB�FB�LB�RB�^B�jB�wBBŢBŢBƨBǮBȴB��B��B��B��B�B�B�/B�;B�HB�NB�TB�TB�ZB�fB�sB�B�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	  B	B	B	B	+B	1B	1B	
=B	DB	VB	VB	bB	uB	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	&�B	'�B	&�B	(�B	)�B	,B	-B	.B	/B	0!B	2-B	2-B	49B	7LB	8RB	:^B	=qB	>wB	=qB	?}B	A�B	B�B	C�B	E�B	G�B	H�B	H�B	J�B	J�B	K�B	M�B	P�B	Q�B	Q�B	T�B	VB	W
B	YB	ZB	ZB	[#B	[#B	[#B	]/B	_;B	`BB	bNB	dZB	ffB	gmB	hsB	iyB	jB	l�B	o�B	r�B	r�B	r�B	s�B	u�B	u�B	u�B	u�B	w�B	w�B	y�B	{�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�B	�%B	�+B	�7B	�DB	�JB	�PB	�VB	�VB	�bB	�hB	�oB	�uB	�uB	�oB	�VB	�bB	�bB	�hB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�'B	�3B	�9B	�?B	�?B	�LB	�^B	�^B	�dB	�^B	�dB	�jB	�jB	�qB	��B	��B	��B	B	B	ÖB	B	B	ĜB	ŢB	ǮB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�/B	�/B	�5B	�5B	�5B	�5B	�;B	�BB	�BB	�HB	�HB	�HB	�NB	�NB	�TB	�TB	�ZB	�`B	�`B	�fB	�fB	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
B
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
JB
PB
PB
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
hB
hB
oB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
0!B
0!B
0!B
1'B
1'B
2-B
2-B
2-B
2-B
2-B
33B
33B
33B
33B
49B
49B
49B
49B
5?B
5?B
5?B
6FB
6FB
6FB
7LB
7LB
7LB
7LB
8RB
8RB
8RB
9XB
:^B
:^B
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
=qB
>wB
>wB
>wB
>wB
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
B�B
B�B
C�B
C�B
C�B
D�B
D�B
D�B
D�B
D�B
E�B
F�B
F�B
F�B
F�B
G�B
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
L�B
M�B
M�B
M�B
M�B
N�B
N�B
O�B
O�B
P�B
P�B
Q�B
Q�B
R�B
R�B
R�B
R�B
S�B
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
`BB
`BB
aHB
aH1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BF�BF�BG�BF�BG�BG�BG�BG�BE�Bl�B��B��B�dB�B��B��B��B��B�+Bv�B��B��B{�Bm�By�B`BB[#B\)BgmBe`BcTBdZBbNB\)BW
BT�BO�BI�B@�B5?B.B-B�B�BpBVB�B+B49B+B�B�BhBhB}B�BPB�B3MBA�BH�BM�BJ�BK�BYBdtBj�Bn�Bp�B�B�B�B�pB��B��B��B�qBżBŢB��B�
B�fB��BJB�B%�B7LB<jBA�BO�BaHBm�Bw�B�B�\B��B��B��B�B�9B�}B��B��B��B��B�B�=B�VB�B�B�B�B��B��B��B��B��B��B��B��B-BBB B��B��BBB-BBB+B	RB
=BDB
=BDBKBEB
=B	7B?B%B%BB  B  BB  B��B��B B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�sB�B�fB�zB�ZB�ZB�TB�TB�NB�NB�HB�HB�;B�OB�5B�/B�IB�)B�#B�#B�B�B�+B�+B�B�
B�$B�$B�B�B��B��B�B�B��B��B�B�B� B� B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B�B��B��B�B�B�B�
B�B�B�=B�5B�BB�HB�ZB�zB�B�sB�B�B�B��B��B��B��B��B��B��B�B��B  B BB%B?B1B	7B
=B
XBJBvB�BoB{B�B�B�B�B�B�B�B�B �B!�B"�B#�B#�B$�B&�B(�B(�B(�B*B*B./B0!B2GB4TB5?B6`B9XB;B=�B=�B?}B?}BA�BC�BF�BG�BH�BK�BM�BN�BP�BRBT�BW
BZB]IB^5B_;BabBbNBcnBdtBezBffBh�Bk�Bl�Bm�Bo�Bo�Bq�Bs�Bt�Bu�Bx�By�B{�B|�B~B�B�3B�?B�+B�=B�dB�VB�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�)B�5B�-B�9B�ZB�ZB�FB�FB�fB�RB�^B�jB��BªBżBŢBƨBǮB��B��B��B��B��B�B�7B�/B�;B�HB�NB�TB�TB�ZB�B�B�B�B�B�B�B�B�B��B��B��B��B�B��B��B	  B	  B	B	-B	B	+B	KB	KB	
=B	^B	VB	pB	bB	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	&�B	'�B	&�B	(�B	*B	,B	-B	.B	/B	0;B	2-B	2-B	49B	7fB	8RB	:xB	=qB	>wB	=qB	?}B	A�B	B�B	C�B	E�B	G�B	H�B	H�B	J�B	J�B	K�B	M�B	P�B	Q�B	Q�B	T�B	VB	W$B	Y1B	Z7B	Z7B	[#B	[#B	[#B	]/B	_;B	`\B	bhB	dtB	f�B	gmB	h�B	i�B	jB	l�B	o�B	r�B	r�B	r�B	s�B	u�B	u�B	u�B	u�B	w�B	w�B	y�B	|B	~B	~�B	� B	�'B	�B	�3B	�B	�B	�B	�?B	�+B	�RB	�DB	�JB	�jB	�VB	�pB	�}B	�hB	�oB	�uB	��B	�oB	�VB	�bB	�bB	�hB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�"B	�B	�B	�B	�/B	�B	�AB	�MB	�TB	�?B	�ZB	�LB	�^B	�xB	�dB	�xB	�dB	�jB	�jB	��B	��B	��B	��B	B	B	ðB	B	ªB	ĶB	ŢB	ǮB	ǮB	��B	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	��B	��B	��B	�B	�B	�$B	�B	�B	�7B	�B	�7B	�=B	�=B	�CB	�IB	�/B	�OB	�OB	�OB	�OB	�VB	�BB	�BB	�bB	�HB	�HB	�NB	�NB	�nB	�nB	�ZB	�`B	�`B	�B	�B	�mB	�B	�B	�yB	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	�B	��B	�B
 B
 B
B
B
B
-B
B
B
3B
3B
9B
?B
%B
?B
+B
+B
+B
1B
1B
	7B

XB
^B
DB
JB
PB
jB
VB
VB
pB
vB
vB
\B
}B
bB
bB
hB
hB
�B
�B
oB
oB
�B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
'B
'B
'�B
(
B
)B
(�B
)�B
)�B
*B
+B
+B
,"B
,"B
,B
-B
-)B
-)B
-B
./B
.B
.B
/B
/B
0;B
0!B
0!B
1AB
1AB
2-B
2-B
2-B
2GB
2GB
33B
33B
3MB
33B
4TB
4TB
49B
49B
5ZB
5ZB
5ZB
6`B
6FB
6`B
7LB
7fB
7LB
7LB
8RB
8RB
8RB
9rB
:^B
:^B
;B
;B
<jB
<jB
<�B
=qB
=�B
=qB
=qB
>wB
=qB
>wB
>wB
>wB
>wB
>wB
?�B
?�B
?}B
@�B
@�B
A�B
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
D�B
D�B
D�B
E�B
F�B
F�B
F�B
F�B
G�B
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
L�B
M�B
M�B
M�B
M�B
N�B
N�B
O�B
O�B
P�B
P�B
Q�B
RB
R�B
SB
R�B
SB
S�B
S�B
S�B
TB
S�B
S�B
T�B
T�B
T�B
UB
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
X+B
XB
YB
Y1B
Y1B
YB
Z7B
ZB
ZB
ZB
[#B
[#B
[=B
[=B
[#B
\CB
\)B
\)B
]IB
]/B
]/B
]/B
^OB
^5B
^5B
_;B
_VB
_;B
_VB
_VB
_VB
`\B
`BB
`\B
`BB
`\B
aHB
ab1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.07(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201607220032462016072200324620160722003246201805281218532018052812185320180528121853JA  ARFMdecpA19c                                                                20160711213506  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160711123515  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160711123516  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160711123516  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160711123517  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160711123517  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160711123517  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160711123517  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160711123517  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160711123517                      G�O�G�O�G�O�                JA  ARUP                                                                        20160711131432                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160711153316  CV  JULD            G�O�G�O�F�Ԧ                JM  ARGQJMQC2.0                                                                 20160711153316  CV  JULD_LOCATION   G�O�G�O�F�Դ                JM  ARGQJMQC2.0                                                                 20160711153316  CV  LATITUDE        G�O�G�O�B�+                JM  ARCAJMQC2.0                                                                 20160721153246  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160721153246  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031853  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
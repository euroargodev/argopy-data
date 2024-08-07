CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-09-15T12:35:07Z creation;2015-10-22T23:14:23Z conversion to V3.1;2019-12-19T06:34:46Z update;     
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
_FillValue                 �  ID   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M0   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  pl   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  tX   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �l   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �l   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �l   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �l   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �    HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �$   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �4   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �8   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �<   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �@Argo profile    3.1 1.2 19500101000000  20150915123507  20200115031517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_015                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�o�̜A 1   @�o�����@B�,<����a�L/�{J1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�ffA�33A�33B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'�fD(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5y�D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� D@��DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�FfD�|�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�@{�@�@�A�HA>�HA^�HA~�HA�p�A�p�A�p�A�p�A�p�A��
A��A���B�RB�RB�RB�RB'�RB/�RB7�RB?�RBG�RBO�RBW�RB_�RBg�RBo�RBw�RB�RB��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)C�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��
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
��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D {�D ��D!{�D!��D"{�D"��D#{�D#��D${�D$��D%{�D%��D&{�D&��D'��D'��D({�D(��D){�D)��D*{�D*��D+{�D+��D,{�D,��D-{�D-��D.{�D.��D/{�D/��D0{�D0��D1{�D1��D2{�D2��D3{�D3��D4{�D4��D5uD5��D6{�D6��D7{�D7��D8{�D8��D9{�D9��D:{�D:��D;{�D;��D<{�D<��D={�D=��D>{�D>��D?{�D?��D@{�D@�DA{�DA��DB{�DB��DC{�DC��DD{�DD��DE{�DE��DF{�DF��DG{�DG��DH{�DH��DI{�DI��DJ{�DJ��DK{�DK��DL{�DL��DM{�DM��DN{�DN��DO{�DO��DP{�DP��DQ{�DQ��DR{�DR��DS{�DS��DT{�DT��DU{�DU��DV{�DV��DW{�DW��DX{�DX��DY{�DY��DZ{�DZ��D[{�D[��D\{�D\��D]{�D]��D^{�D^��D_{�D_��D`{�D`��Da{�Da��Db{�Db��Dc{�Dc��Dd{�Dd��De{�De��Df{�Df��Dg{�Dg��Dh{�Dh��Di{�Di��Dj{�Dj��Dk{�Dk��Dl{�Dl��Dm{�Dm��Dn{�Dn��Do{�Do��Dp{�Dp��Dq{�Dq��Dr{�Dr��Ds{�Ds��Dt{�Dt��Du{�Du��Dv{�Dv��Dw{�Dw��Dx{�Dx��Dy{�Dy��Dz{�Dz��D{{�D{��D|{�D|��D}{�D}��D~{�D~��D{�D��D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D½�D���D�=�D�}�Dý�D���D�=�D�}�DĽ�D���D�=�D�}�DŽ�D���D�=�D�}�Dƽ�D���D�=�D�}�Dǽ�D���D�=�D�}�DȽ�D���D�=�D�}�Dɽ�D���D�=�D�}�Dʽ�D���D�=�D�}�D˽�D���D�=�D�}�D̽�D���D�=�D�}�Dͽ�D���D�=�D�}�Dν�D���D�=�D�}�DϽ�D���D�=�D�}�Dн�D���D�=�D�}�Dѽ�D���D�=�D�}�Dҽ�D���D�=�D�}�Dӽ�D���D�=�D�}�DԽ�D���D�=�D�}�Dս�D���D�=�D�}�Dֽ�D���D�=�D�}�D׽�D���D�=�D�}�Dؽ�D���D�=�D�}�Dٽ�D���D�=�D�}�Dڽ�D���D�=�D�}�D۽�D���D�=�D�}�Dܽ�D���D�=�D�}�Dݽ�D���D�=�D�}�D޽�D���D�=�D�}�D߽�D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D���D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�D)D�z�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A��A��A���A�  A�A�%A�A�VA�VA�
=A�%A�%A��A�=qA�A��A��A�\)A��yA�A�A�p�A��A�/A�ƨA�7LA��A���A�+A���A�hsA���A��A�jA�=qA�5?A� �A��^A��hA��PA��+A���A���A�-A~�A|��Ax��Ar�AqƨAq/Ao�
Am�-Al��Al^5Aj��Ah  Ad��AbbNAb�+Act�AcG�Ac\)AbȴA`��A^AY��AWG�AVE�AU�;ATr�AR�AP�AN��AK|�AGC�ADbAA��A?�hA;
=A8�A6�uA4�jA41'A4  A1�hA0I�A/A.=qA+�TA)|�A)l�A,�A/��A1�-A3t�A2^5A2 �A1�-A1�A/�7A-��A-�A.��A.(�A+�^A+hsA+\)A+�A+VA*bNA)�A)XA(ffA%�mA#��A#�A"(�A!��A bNAC�A{A�A�A��A��A`BA1A�A�7A�AK�A��AA�A�A\)A�A�9A�A��A��AhsA%AQ�A1A��A�AbNAƨA��AbA�A�A�
A/A�A  A
��A	XA�A �AƨA��A�AC�A�A~�A�
A��A`BA��A^5A�#Ax�AS�A;dA&�A ~�@��@���@�v�@��@��-@��u@�  @�dZ@��@���@�^5@���@�Ĝ@���@��@�V@�l�@�\@�@���@�33@�\@���@�P@�ff@�G�@�b@�
=@�?}@�1@�C�@�v�@ᙚ@��@�;d@���@�E�@��#@ݡ�@�?}@��@�~�@�p�@�r�@�hs@� �@�C�@�ff@�G�@��@Гu@ϕ�@�ȴ@�{@�x�@��/@���@�|�@�K�@���@���@ʰ!@��@Ɂ@���@��;@ǝ�@�t�@��
@Ǿw@�"�@��@���@�r�@þw@�@�n�@��@��`@���@�r�@���@��y@�M�@���@�bN@�dZ@��!@��@��@���@�33@��H@�@��^@�hs@�G�@�?}@��`@���@�ƨ@�ƨ@���@��@���@�5?@���@��-@���@��h@�x�@�X@�x�@�?}@���@�j@� �@��m@��@�+@���@�M�@�$�@��T@���@��@�p�@��7@�7L@��@���@�|�@���@�ff@��@��@�x�@�@�J@�@��R@��@��!@�X@���@��R@�=q@��@��@���@�x�@���@�G�@���@�bN@�z�@�Q�@�b@�b@�(�@���@��w@���@�|�@�33@�o@���@���@�^5@�-@���@���@���@�(�@��;@��\@��^@���@�7L@���@�bN@���@�\)@�+@�l�@���@�b@�(�@�1'@�  @��@���@���@�@���@�I�@��;@�@���@���@�l�@���@�;d@���@�\)@�"�@�"�@�ȴ@���@�ff@�V@�E�@�V@��@���@�|�@�C�@�o@�
=@�t�@��m@�Q�@�Q�@�9X@�1@�1@���@��F@�33@�"�@���@���@�$�@��h@�J@��+@��@��m@���@���@�;d@�t�@�K�@��@��@�v�@�5?@�{@�{@��T@���@���@���@�x�@�7L@�V@��@���@���@��u@�bN@���@���@���@���@���@�bN@�I�@�9X@��@��
@��@�;d@��@���@�{@�?}@���@�;@l�@~E�@}�-@|�@|9X@z�H@zJ@y��@y��@y�7@y&�@x�`@x �@xbN@xQ�@x1'@xb@w�@w�;@w�P@vȴ@u��@u?}@u�@u@wl�@xQ�@x�u@y&�@y��@y�@z�@zM�@zn�@z�!@{"�@{"�@{o@zn�@z�@wl�@v5?@sƨ@r^5@qx�@r�H@s��@sdZ@q7L@o�@n��@n�@o
=@o+@n�@oK�@ol�@o��@p�@q&�@pĜ@o�w@oK�@o+@o+@o
=@n�y@n$�@mV@mp�@l�@m`B@m�h@lz�@jM�@h �@f�@dz�@b�!@ahs@`�9@`A�@`��@`A�@_�@_l�@_
=@_+@^@`bN@`  @]@]�h@^{@]O�@\Z@\1@\�@\�/@]V@]V@]?}@_�@_|�@^{@]��@^��@]�@Z�\@Y��@W�@X1'@Y�@Y�^@Y&�@VV@U��@U`B@T�j@T��@T��@T9X@S�
@S�F@S�@SC�@R��@RM�@R=q@Q��@P��@P�@P��@P��@PĜ@O�P@N�y@Nȴ@N{@M@M�h@NV@M�@M��@M`B@Lj@K33@Ko@K33@J�\@JM�@H��@H1'@G�P@G+@F�+@FE�@F$�@FV@Fȴ@F��@E�@E�@D�@DI�@C�m@D(�@D��@E?}@D�@C�m@C33@Co@B~�@A�#@A�7@Ahs@Ahs@A&�@@�@@1'@@  @?�@?K�@?�@>�y@>�+@=�@=�-@=�h@=p�@=O�@=�@<�j@<(�@<�@;��@;ƨ@;�F@;��@;C�@;��@<��@<�@<Z@<z�@<I�@;��@;C�@;33@:�H@:��@:^5@:=q@9�#@9��@9x�@9�^@9��@:�@:n�@:��@:n�@:J@:J@:-@:-@9��@9x�@8bN@81'@8Q�@8�@8Ĝ@7\)@7�@6�R@5�T@5�@5`B@5�T@5�T@6ff@6$�@5��@5�T@5?}@4��@4�D@4�@4��@4Z@3�m@3�F@3�F@3o@2�@3S�@3"�@3o@2��@2��@2��@2n�@2=q@2�@1�#@1hs@/�@/l�@.��@.E�@-�T@.5?@-��@-�-@-`B@,��@,�D@,Z@,I�@+��@+��@+t�@+33@+@*�H@*��@*n�@*^5@*M�@*M�@)�@)��@)��@)�@)%@(�`@(��@(�u@)X@)��@)�@)�#@)X@(�`@(�`@(��@(r�@(Q�@( �@(  @'�@';d@&�@&��@&5?@%�@%��@%�h@%?}@$�/@$��@$j@$(�@$�@$�@#��@#t�@#C�@#33@#@"��@"�!@"��@"�\@"^5@"n�@"=q@!�^@!��@!�7@!G�@ ��@ Ĝ@ r�@ Q�@ b@�;@�w@\)@K�@
=@��@v�@V@E�@5?@�@�T@@�h@p�@?}@�@��@��@z�@(�@�m@�F@��@��@��@�@�@t�@C�@"�@�H@�\@M�@-@��@�7@x�@G�@�@%@%@�`@�u@�@bN@  @��@�P@\)@;d@�@��@��@E�@$�@$�@@@�@O�@?}@`B@?}@�@�/@��@�@��@��@Z@�@�m@�F@��@�@S�@C�@o@��@�!@�\@-@��@�^@hs@%@��@bN@A�@bN@�@bN@ �@�@�;@��@�w@\)@\)@K�@\)@K�@\)@K�@�@�@��@�@�R@��@�+@ff@V@{@�T@��@�h@p�@`B@O�@V@�@��@��@I�@(�@�@��@�
@ƨ@��@t�@dZ@C�@@
��@
��@
~�@
M�@
=q@
-@
J@	�@	�^@	�7@	x�@	hs@	&�@��@��@Ĝ@��@�@1'@b@  @  @�@�@�@�;@�w@�@|�@K�@K�@+@�@��@�@��@ff@V@$�@{@�@@��@�@`B@/@��@��@�@��@j@I�@I�@�@�m@ƨ@��@dZ@33@"�@�H@��@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A��A��A���A�  A�A�%A�A�VA�VA�
=A�%A�%A��A�=qA�A��A��A�\)A��yA�A�A�p�A��A�/A�ƨA�7LA��A���A�+A���A�hsA���A��A�jA�=qA�5?A� �A��^A��hA��PA��+A���A���A�-A~�A|��Ax��Ar�AqƨAq/Ao�
Am�-Al��Al^5Aj��Ah  Ad��AbbNAb�+Act�AcG�Ac\)AbȴA`��A^AY��AWG�AVE�AU�;ATr�AR�AP�AN��AK|�AGC�ADbAA��A?�hA;
=A8�A6�uA4�jA41'A4  A1�hA0I�A/A.=qA+�TA)|�A)l�A,�A/��A1�-A3t�A2^5A2 �A1�-A1�A/�7A-��A-�A.��A.(�A+�^A+hsA+\)A+�A+VA*bNA)�A)XA(ffA%�mA#��A#�A"(�A!��A bNAC�A{A�A�A��A��A`BA1A�A�7A�AK�A��AA�A�A\)A�A�9A�A��A��AhsA%AQ�A1A��A�AbNAƨA��AbA�A�A�
A/A�A  A
��A	XA�A �AƨA��A�AC�A�A~�A�
A��A`BA��A^5A�#Ax�AS�A;dA&�A ~�@��@���@�v�@��@��-@��u@�  @�dZ@��@���@�^5@���@�Ĝ@���@��@�V@�l�@�\@�@���@�33@�\@���@�P@�ff@�G�@�b@�
=@�?}@�1@�C�@�v�@ᙚ@��@�;d@���@�E�@��#@ݡ�@�?}@��@�~�@�p�@�r�@�hs@� �@�C�@�ff@�G�@��@Гu@ϕ�@�ȴ@�{@�x�@��/@���@�|�@�K�@���@���@ʰ!@��@Ɂ@���@��;@ǝ�@�t�@��
@Ǿw@�"�@��@���@�r�@þw@�@�n�@��@��`@���@�r�@���@��y@�M�@���@�bN@�dZ@��!@��@��@���@�33@��H@�@��^@�hs@�G�@�?}@��`@���@�ƨ@�ƨ@���@��@���@�5?@���@��-@���@��h@�x�@�X@�x�@�?}@���@�j@� �@��m@��@�+@���@�M�@�$�@��T@���@��@�p�@��7@�7L@��@���@�|�@���@�ff@��@��@�x�@�@�J@�@��R@��@��!@�X@���@��R@�=q@��@��@���@�x�@���@�G�@���@�bN@�z�@�Q�@�b@�b@�(�@���@��w@���@�|�@�33@�o@���@���@�^5@�-@���@���@���@�(�@��;@��\@��^@���@�7L@���@�bN@���@�\)@�+@�l�@���@�b@�(�@�1'@�  @��@���@���@�@���@�I�@��;@�@���@���@�l�@���@�;d@���@�\)@�"�@�"�@�ȴ@���@�ff@�V@�E�@�V@��@���@�|�@�C�@�o@�
=@�t�@��m@�Q�@�Q�@�9X@�1@�1@���@��F@�33@�"�@���@���@�$�@��h@�J@��+@��@��m@���@���@�;d@�t�@�K�@��@��@�v�@�5?@�{@�{@��T@���@���@���@�x�@�7L@�V@��@���@���@��u@�bN@���@���@���@���@���@�bN@�I�@�9X@��@��
@��@�;d@��@���@�{@�?}@���@�;@l�@~E�@}�-@|�@|9X@z�H@zJ@y��@y��@y�7@y&�@x�`@x �@xbN@xQ�@x1'@xb@w�@w�;@w�P@vȴ@u��@u?}@u�@u@wl�@xQ�@x�u@y&�@y��@y�@z�@zM�@zn�@z�!@{"�@{"�@{o@zn�@z�@wl�@v5?@sƨ@r^5@qx�@r�H@s��@sdZ@q7L@o�@n��@n�@o
=@o+@n�@oK�@ol�@o��@p�@q&�@pĜ@o�w@oK�@o+@o+@o
=@n�y@n$�@mV@mp�@l�@m`B@m�h@lz�@jM�@h �@f�@dz�@b�!@ahs@`�9@`A�@`��@`A�@_�@_l�@_
=@_+@^@`bN@`  @]@]�h@^{@]O�@\Z@\1@\�@\�/@]V@]V@]?}@_�@_|�@^{@]��@^��@]�@Z�\@Y��@W�@X1'@Y�@Y�^@Y&�@VV@U��@U`B@T�j@T��@T��@T9X@S�
@S�F@S�@SC�@R��@RM�@R=q@Q��@P��@P�@P��@P��@PĜ@O�P@N�y@Nȴ@N{@M@M�h@NV@M�@M��@M`B@Lj@K33@Ko@K33@J�\@JM�@H��@H1'@G�P@G+@F�+@FE�@F$�@FV@Fȴ@F��@E�@E�@D�@DI�@C�m@D(�@D��@E?}@D�@C�m@C33@Co@B~�@A�#@A�7@Ahs@Ahs@A&�@@�@@1'@@  @?�@?K�@?�@>�y@>�+@=�@=�-@=�h@=p�@=O�@=�@<�j@<(�@<�@;��@;ƨ@;�F@;��@;C�@;��@<��@<�@<Z@<z�@<I�@;��@;C�@;33@:�H@:��@:^5@:=q@9�#@9��@9x�@9�^@9��@:�@:n�@:��@:n�@:J@:J@:-@:-@9��@9x�@8bN@81'@8Q�@8�@8Ĝ@7\)@7�@6�R@5�T@5�@5`B@5�T@5�T@6ff@6$�@5��@5�T@5?}@4��@4�D@4�@4��@4Z@3�m@3�F@3�F@3o@2�@3S�@3"�@3o@2��@2��@2��@2n�@2=q@2�@1�#@1hs@/�@/l�@.��@.E�@-�T@.5?@-��@-�-@-`B@,��@,�D@,Z@,I�@+��@+��@+t�@+33@+@*�H@*��@*n�@*^5@*M�@*M�@)�@)��@)��@)�@)%@(�`@(��@(�u@)X@)��@)�@)�#@)X@(�`@(�`@(��@(r�@(Q�@( �@(  @'�@';d@&�@&��@&5?@%�@%��@%�h@%?}@$�/@$��@$j@$(�@$�@$�@#��@#t�@#C�@#33@#@"��@"�!@"��@"�\@"^5@"n�@"=q@!�^@!��@!�7@!G�@ ��@ Ĝ@ r�@ Q�@ b@�;@�w@\)@K�@
=@��@v�@V@E�@5?@�@�T@@�h@p�@?}@�@��@��@z�@(�@�m@�F@��@��@��@�@�@t�@C�@"�@�H@�\@M�@-@��@�7@x�@G�@�@%@%@�`@�u@�@bN@  @��@�P@\)@;d@�@��@��@E�@$�@$�@@@�@O�@?}@`B@?}@�@�/@��@�@��@��@Z@�@�m@�F@��@�@S�@C�@o@��@�!@�\@-@��@�^@hs@%@��@bN@A�@bN@�@bN@ �@�@�;@��@�w@\)@\)@K�@\)@K�@\)@K�@�@�@��@�@�R@��@�+@ff@V@{@�T@��@�h@p�@`B@O�@V@�@��@��@I�@(�@�@��@�
@ƨ@��@t�@dZ@C�@@
��@
��@
~�@
M�@
=q@
-@
J@	�@	�^@	�7@	x�@	hs@	&�@��@��@Ĝ@��@�@1'@b@  @  @�@�@�@�;@�w@�@|�@K�@K�@+@�@��@�@��@ff@V@$�@{@�@@��@�@`B@/@��@��@�@��@j@I�@I�@�@�m@ƨ@��@dZ@33@"�@�H@��@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B_;Be`BoBJBJBuB�B�B�B�B,B33B<jBZBv�B�JB�{B��B��B�oB��B�wBBT�B\)BO�BB�BH�BB�B0!B��BɺBĜBB��B�}B�^B�?B�B��B�\B�7B��B�B�ZB�B�B�B�NBɺB��B�;B�NB�mB�B�B�B�ZB�BB�B�)B��BɺBĜB��BBÖBB�`BB�B9XBG�BO�Bv�BB��B!�BC�BN�BVBjBo�Bm�Be`Bn�B�PB�bB�B�PB��B��B��B��B��B��B��B�\B�B�7B�\B�JB�%B� B|�B|�By�B~�B�1B��B��B��B�#B�5B�NB�ZB�yB�B��B��B��B��BBBBB%B%B%BBBB  B��B��B��B��B��B�B�sB�NB�/B�B�;B�HB�;B�/B�#B�)B�BB�5B�/B�)B�#B�B�#B�#B�B�B�B�B�B�#B�#B�/B�HB�TB�ZB�ZB�ZB�ZB�ZB�`B�`B�`B�ZB�ZB�ZB�`B�`B�ZB�ZB�ZB�TB�NB�HB�HB�HB�NB�HB�TB�`B�`B�`B�mB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��BBBBBBB+BDBJBVBbBoB�B�B�B�B!�B'�B(�B-B0!B33B33B33B33B33B2-B0!B2-B5?B49B33B1'B0!B0!B1'B0!B/B.B.B49B6FB8RB9XB:^B<jBB�BE�BI�BJ�BM�BO�BP�BP�BS�BVBW
BXBXBYBZB_;BbNBcTBe`BffBffBhsBiyBiyBl�Bm�Bp�Br�Bs�Bs�Bv�Bz�B{�B{�By�Bx�Bw�Bw�Bw�B|�B� B�B�Bx�Bq�Bn�Bk�BgmBgmBiyBiyBk�Bm�Bn�Bq�Bt�Bw�Bz�B~�B�B�B�+B�7B�PB�VB�bB�hB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�?B�XB�^B�dB�wBÖBĜBŢBÖBÖB��B��B�}B�}B�jB�XB�jB�dB�qBĜBŢBƨBƨBǮBɺB��B��B��B�B�B�#B�#B�#B�5B�ZB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	B	B	%B	1B		7B	
=B	
=B	DB	VB	VB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	#�B	&�B	(�B	+B	0!B	1'B	33B	7LB	8RB	8RB	:^B	;dB	;dB	<jB	;dB	:^B	9XB	9XB	:^B	9XB	:^B	9XB	8RB	8RB	8RB	8RB	9XB	;dB	>wB	?}B	A�B	E�B	H�B	I�B	J�B	J�B	L�B	M�B	M�B	L�B	M�B	N�B	S�B	\)B	`BB	aHB	cTB	gmB	hsB	iyB	jB	k�B	m�B	o�B	s�B	t�B	s�B	t�B	r�B	p�B	n�B	m�B	l�B	r�B	v�B	u�B	r�B	o�B	p�B	r�B	t�B	w�B	y�B	}�B	�B	�B	�%B	�=B	�DB	�=B	�=B	�DB	�PB	�PB	�PB	�PB	�JB	�\B	�bB	��B	��B	�{B	�oB	�\B	�PB	�1B	�%B	�%B	�B	�B	�+B	�+B	�+B	�+B	�1B	�=B	�=B	�bB	�bB	�PB	�\B	�hB	�hB	�hB	�hB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�-B	�'B	�-B	�'B	�'B	�-B	�FB	�FB	�RB	�LB	�FB	�?B	�LB	�RB	�RB	�RB	�RB	�RB	�RB	�RB	�RB	�RB	�XB	�^B	�qB	�wB	�qB	�dB	�dB	�dB	�jB	�qB	��B	B	B	B	��B	B	ÖB	ĜB	ŢB	ƨB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�B	�B	�B	�#B	�/B	�HB	�TB	�TB	�`B	�fB	�fB	�fB	�mB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
+B
1B
	7B
	7B
	7B

=B

=B

=B

=B
JB
PB
VB
\B
\B
bB
bB
bB
bB
bB
\B
PB
PB
PB
PB
JB
PB
PB
VB
\B
\B
\B
\B
bB
bB
bB
hB
hB
hB
oB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
"�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
$�B
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
'�B
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
-B
-B
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
6FB
6FB
7LB
7LB
7LB
7LB
8RB
8RB
9XB
9XB
9XB
:^B
;dB
;dB
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
E�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
F�B
F�B
F�B
G�B
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
R�B
R�B
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
ZB
ZB
ZB
[#B
[#B
[#B
[#B
\)B
\)B
]/B
]/B
^5B
]/B
^5B
^5B
^5B
^5B
^5B
_;B
_;B
`BB
`BB
aHB
`BB
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
gmB
gmB
gmB
hsB
hsB
hsB
hsB
hs311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B_;Be`BoBJBJBuB�B�B�B�B,B3MB<�BZ7Bv�B�JB�{B��B��B�oB��B�wBBUB\)BO�BB�BH�BB�B0;B�B��BĶBB��B�}B�^B�?B�B��B�\B�RB��B�B�tB�B�B�B�hBɺB��B�;B�NB�mB�B�B�B�ZB�BB�1B�CB��BɺBĜB��BBÖBB�zBB�B9rBG�BO�Bv�BB��B!�BC�BN�BVBjBo�Bm�Be`Bn�B�jB�bB�B�PB��B��B��B��B��B��B��B�\B�B�7B�\B�dB�%B�B}B|�By�B~�B�KB�B��B��B�=B�OB�hB�ZB�yB�B��B��B��B�B'BBBB%B?B?BBBB  B��B��B��B��B��B�B�sB�NB�/B�B�;B�bB�;B�/B�=B�)B�BB�5B�/B�CB�#B�B�#B�#B�7B�B�B�B�B�#B�#B�IB�HB�TB�ZB�ZB�ZB�ZB�tB�`B�zB�zB�ZB�ZB�ZB�`B�`B�ZB�ZB�ZB�TB�NB�HB�bB�HB�NB�HB�TB�zB�zB�`B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B��B��B B B'BBBB+BDBdBVBbBoB�B�B�B�B!�B'�B(�B-)B0!B3MB33B33B3MB3MB2-B0;B2-B5ZB4TB33B1AB0!B0!B1AB0!B/B.B./B49B6`B8lB9XB:^B<�BB�BE�BI�BJ�BM�BO�BQ BQ BS�BVBW
BX+BX+BYBZB_VBbhBcnBe`Bf�BffBhsBi�Bi�Bl�Bm�Bp�Br�Bs�Bs�Bv�Bz�B{�B|By�Bx�Bw�Bw�Bw�B}B�B�-B�'Bx�Bq�Bn�Bk�Bg�Bg�BiyBiyBk�Bm�Bn�Bq�Bt�Bw�Bz�B~�B�B�B�EB�7B�PB�pB�bB�hB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�ZB�XB�^B�dB�wBÖBĜBŢBÖBðB��B��B�}B��B�jB�XB�jB�B��BĜBżBƨB��BǮBɺB��B��B��B�B�B�#B�=B�=B�5B�tB�B�B�B�B��B�B�B��B�B�B��B��B��B��B��B��B��B��B��B��B	B	9B	?B	KB		7B	
=B	
XB	DB	pB	VB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	#�B	&�B	)B	+B	0!B	1'B	33B	7LB	8RB	8RB	:xB	;dB	;B	<�B	;B	:xB	9XB	9XB	:^B	9XB	:xB	9XB	8lB	8RB	8RB	8lB	9XB	;dB	>wB	?}B	A�B	E�B	H�B	I�B	J�B	J�B	L�B	M�B	M�B	L�B	M�B	N�B	TB	\CB	`\B	abB	cnB	g�B	h�B	iyB	j�B	k�B	m�B	o�B	s�B	t�B	s�B	t�B	r�B	p�B	n�B	m�B	l�B	r�B	v�B	u�B	r�B	o�B	p�B	r�B	t�B	w�B	y�B	}�B	� B	�B	�?B	�=B	�DB	�=B	�=B	�^B	�PB	�PB	�PB	�PB	�JB	�\B	�bB	��B	��B	�{B	��B	�\B	�jB	�1B	�?B	�?B	�B	�B	�+B	�+B	�+B	�EB	�1B	�XB	�=B	�bB	�}B	�jB	�vB	�hB	�hB	�hB	�hB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�)B	�B	�B	�B	�5B	�B	�!B	�AB	�-B	�3B	�-B	�'B	�-B	�'B	�AB	�-B	�FB	�`B	�RB	�LB	�`B	�ZB	�LB	�RB	�RB	�lB	�RB	�RB	�RB	�RB	�RB	�lB	�rB	�xB	�qB	�wB	�qB	�dB	�B	�B	��B	�qB	��B	ªB	B	ªB	��B	ªB	ðB	ĜB	żB	ƨB	��B	ǮB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�+B	�+B	�+B	�1B	�7B	�=B	�/B	�HB	�nB	�TB	�zB	�fB	�fB	�fB	�mB	�B	�sB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B
  B
'B
3B
B
3B
B
9B
B
EB
1B
	RB
	7B
	7B

XB

=B

=B

XB
JB
PB
VB
\B
vB
}B
}B
}B
}B
bB
vB
jB
PB
PB
PB
JB
PB
PB
VB
\B
\B
\B
\B
bB
}B
bB
�B
hB
hB
oB
�B
�B
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
"�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
%�B
'B
&�B
'B
'B
(
B
(
B
'�B
(
B
'�B
)B
)B
)�B
)�B
*B
+B
,B
,"B
,B
,B
-B
-B
-B
./B
.B
/B
0!B
0;B
0;B
1AB
1'B
1'B
1'B
2-B
2GB
2-B
3MB
33B
33B
33B
49B
49B
4TB
5ZB
5?B
6FB
6`B
6FB
6FB
6FB
7LB
7fB
7fB
7fB
8RB
8lB
9XB
9XB
9XB
:^B
;dB
;dB
<jB
<jB
=qB
=qB
=�B
=qB
>wB
>wB
?}B
?�B
?�B
?}B
?}B
?�B
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
C�B
D�B
D�B
D�B
D�B
D�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
F�B
F�B
F�B
G�B
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
O�B
O�B
O�B
P�B
P�B
Q B
Q�B
RB
Q�B
RB
Q�B
SB
SB
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
VB
VB
W
B
W$B
XB
XB
X+B
XB
YB
Y1B
Y1B
Z7B
ZB
Z7B
[#B
[#B
[=B
[#B
\CB
\CB
]/B
]/B
^5B
]/B
^5B
^5B
^5B
^5B
^5B
_VB
_VB
`\B
`\B
abB
`\B
abB
aHB
aHB
bhB
bNB
bhB
bNB
cTB
cTB
cnB
dZB
dZB
dZB
e`B
e`B
ezB
e`B
ffB
f�B
f�B
f�B
f�B
gmB
gmB
gmB
hsB
h�B
hsB
hsB
hs111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.07(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201509260040302015092600403020150926004030201805281212572018052812125720180528121257JA  ARFMdecpA19c                                                                20150915213501  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150915123507  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150915123508  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150915123508  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150915123509  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150915123509  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150915123509  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150915123509  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150915123509  QCP$                G�O�G�O�G�O�           10000JA  ARGQpump1.0                                                                 20150915123509  CF  PSAL            @��@��?�                  JA  ARGQpump1.0                                                                 20150915123509  CF  TEMP            @��@��?�                  JA  ARUP                                                                        20150915125732                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231423                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010531                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150915154151  CV  JULD            G�O�G�O�F�|�                JM  ARSQJMQC2.0                                                                 20150916000000  CF  PSAL_ADJUSTED_QC@��@��G�O�                JM  ARCAJMQC2.0                                                                 20150925154030  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150925154030  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031257  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031517                      G�O�G�O�G�O�                
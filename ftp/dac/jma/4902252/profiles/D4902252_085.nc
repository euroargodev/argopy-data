CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-08-15T15:35:08Z creation;2017-08-15T15:35:10Z conversion to V3.1;2019-12-19T06:19:09Z update;     
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
resolution        =���   axis      Z        D  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     D  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  [�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D  _�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D  r�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �@   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D  �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �X   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     D  �,   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D  �p   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D  ʴ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �X   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �X   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �X   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �X   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �    HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �$   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �(   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �,Argo profile    3.1 1.2 19500101000000  20170815153508  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               UA   JA  I1_0419_085                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @����c 1   @����& @CZ�s�P�ay���1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @9��@�  @�  A   A   A@  A`  A�  A�  A�  A���A�ffA�  A�33A�33A�33B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڃ3D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�C311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @5�@{�@�@�A�HA>�HA^�HA~�HA�p�A�p�A�
=A��
A�p�Aޣ�A��A���B�RB�RB�RB�RB'�RB/�RB7�RB?�RBG�RBO�RBW�RB_�RBg�RBo�RBw�RB�RB��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)C�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
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
��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D {�D ��D!{�D!��D"{�D"��D#{�D#��D${�D$��D%{�D%��D&{�D&��D'{�D'��D({�D(��D){�D)��D*{�D*��D+{�D+��D,{�D,��D-{�D-��D.{�D.��D/{�D/��D0{�D0��D1{�D1��D2{�D2��D3{�D3��D4{�D4��D5{�D5��D6{�D6��D7{�D7��D8{�D8��D9{�D9��D:{�D:��D;{�D;��D<{�D<��D={�D=��D>{�D>��D?{�D?��D@{�D@��DA{�DA��DB{�DB��DC{�DC��DD{�DD��DE{�DE��DF{�DF��DG{�DG��DH{�DH��DI{�DI��DJ{�DJ��DK{�DK��DL{�DL��DM{�DM��DN{�DN��DO{�DO��DP{�DP��DQ{�DQ��DR{�DR��DS{�DS��DT{�DT��DU{�DU��DV{�DV��DW{�DW��DX{�DX��DY{�DY��DZ{�DZ��D[{�D[��D\{�D\��D]{�D]��D^{�D^��D_{�D_��D`{�D`��Da{�Da��Db{�Db��Dc{�Dc��Dd{�Dd��De{�De��Df{�Df��Dg{�Dg��Dh{�Dh��Di{�Di��Dj{�Dj��Dk{�Dk��Dl{�Dl��Dm{�Dm��Dn{�Dn��Do{�Do��Dp{�Dp��Dq{�Dq��Dr{�Dr��Ds{�Ds��Dt{�Dt��Du{�Du��Dv{�Dv��Dw{�Dw��Dx{�Dx��Dy{�Dy��Dz{�Dz��D{{�D{��D|{�D|��D}{�D}��D~{�D~��D{�D��D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D½�D���D�=�D�}�Dý�D���D�=�D�}�DĽ�D���D�=�D�}�DŽ�D���D�=�D�}�Dƽ�D���D�=�D�}�Dǽ�D���D�=�D�}�DȽ�D���D�=�D�}�Dɽ�D���D�=�D�}�Dʽ�D���D�=�D�}�D˽�D���D�=�D�}�D̽�D���D�=�D�}�Dͽ�D���D�=�D�}�Dν�D���D�=�D�}�DϽ�D���D�=�D�}�Dн�D���D�=�D�}�Dѽ�D���D�=�D�}�Dҽ�D���D�=�D�}�Dӽ�D���D�=�D�}�DԽ�D���D�=�D�}�Dս�D���D�=�D�}�Dֽ�D���D�=�D�}�D׽�D���D�=�D�}�Dؽ�D���D�=�D�}�Dٽ�D���D�=�Dڀ�Dڽ�D���D�=�D�}�D۽�D���D�=�D�}�Dܽ�D���D�=�D�}�Dݽ�D���D�=�D�}�D޽�D���D�=�D�}�D߽�D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D���D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��hA��hA���A���A���A���A���A���A���A�~�A�^5A��PA��wA�ȴA���A��Au��Ai�-Aa�-A]G�A[�7AZ  AW�^AW�AX�AU�AS�TARv�AQS�AK��AG|�AEC�AEK�ADABjAA%A@jA@1A?hsA>r�A=A=��A<�uA;
=A:�!A9��A8�A9��A8�RA7\)A6�A6A4��A2�HA1��A0�A0��A1�mA2��A2�`A2�\A1p�A1�TA2�A1t�A.v�A*�A)x�A'��A&��A'/A(9XA(�HA)��A*(�A+t�A+�
A*��A*{A(=qA&�DA$n�A#oA!�#A!�A �`A ~�A A�A A�A M�A �A A�#A�A�-A��A�
A�
A��A�FA��A\)A;dA%A��AjA��A��AXA�A��A  A�PA��A��A9XA�TAx�A�A��A�A�PAĜAQ�A�;A?}AffA�;A/A��A�-A��AVA�AK�A�A(�A;dA��A �A�A33A
��A	��A	hsA	�A��Av�A�A�A��A��A5?Ap�AĜAv�A��A|�A;dAĜAJAx�A �/A �+A Q�A 1@��@��h@��D@��m@�dZ@�ff@���@��@��@�&�@�  @�=q@�/@�u@� �@��@�?}@��@�@���@�l�@�-@��@�@㕁@�+@�%@�A�@�1@�@݁@�1'@���@�^5@�p�@�A�@��@թ�@���@�ƨ@ҟ�@љ�@мj@�;d@�@�?}@�I�@��@ɡ�@ȃ@�"�@Ə\@ě�@î@��H@�ff@��-@�Ĝ@�9X@�dZ@�M�@���@�&�@�z�@��m@�33@��@�hs@��@���@���@���@�?}@�I�@�C�@�@�7L@��@��
@�l�@�E�@�%@���@�1@��@��R@���@�X@��9@�1@��F@�l�@�@���@�$�@���@��@���@��@���@���@�dZ@��H@�ff@���@���@��@��u@� �@��w@�t�@�@���@�J@�p�@�7L@�O�@��@�V@�Ĝ@�z�@���@���@�;d@���@�^5@��T@�`B@��9@��@�I�@��F@�S�@���@�J@���@�X@�/@���@�bN@�1@��@�l�@�;d@��@���@���@�~�@�J@���@�7L@��@��j@�bN@���@�o@��R@�E�@��@���@�hs@�7L@�%@��`@��u@�1'@��m@���@�S�@�"�@��!@�ff@�=q@�{@��@�@��7@�G�@�&�@�%@���@���@�Z@�1'@��m@��w@��@���@�t�@�K�@�;d@�
=@���@�^5@�@��^@�p�@��@���@��u@��u@�j@�(�@�1@��
@��@�K�@�o@�ȴ@���@�ff@�J@��^@���@�X@��@��@��@���@��@��@�M�@�J@��@��h@��@�b@�Ĝ@�?}@�A�@~$�@}V@{��@{S�@|(�@|I�@{��@{��@z��@|1@|j@y&�@xĜ@x1'@x��@v��@v$�@vȴ@v{@u?}@t�@t�D@s��@sC�@r�H@r��@r��@tZ@vV@u@t�@u�@s�
@t1@s�@r�@r�\@r�\@r=q@rJ@rJ@q�@r-@r-@pĜ@oK�@p �@pA�@q%@p��@pr�@pQ�@pb@o|�@n��@n��@l�@k"�@kC�@k��@k�F@k��@k��@k�@j�@jM�@jn�@j�\@j^5@j-@i��@j^5@j��@j�\@j~�@i��@i�7@hĜ@h�u@hbN@hb@g�w@g��@g\)@f��@f��@f��@f�+@e?}@d��@d�@e?}@e@f$�@f5?@f{@e@e��@eO�@eV@d��@d�D@d9X@c�
@c�F@d(�@d(�@c��@cC�@c"�@b��@bn�@b-@b�@ahs@`�`@a%@`��@`��@`Q�@`b@_�;@_|�@_+@^ȴ@^��@^E�@]�T@]O�@]V@\�j@\�@\z�@\�@[�@["�@Z�@Z��@Z-@Y��@Y�7@YX@Y&�@X�9@XQ�@XA�@W�;@W�P@WK�@V�y@Vv�@V{@U��@U�-@UO�@T��@T�@TZ@T(�@T1@S�
@SdZ@S"�@R�H@Rn�@Q�@Q7L@Q�@Q%@PĜ@P��@Pr�@PA�@O�@O��@O�P@O\)@N�y@N�+@NE�@N@M@M�@M?}@L��@L�@L9X@L1@Kƨ@K�@KdZ@KC�@J��@J^5@J-@I��@I��@Ihs@I7L@I�@H��@H��@H�u@HbN@H �@G�@G;d@G�@F�y@Fff@F{@E@EO�@EV@D��@D�D@D�@C��@C��@Ct�@C"�@B��@B�!@Bn�@B-@A��@Ahs@A%@@��@@Ĝ@@�9@@�u@@r�@@A�@?�;@?��@?|�@?+@>�R@>ff@>E�@>@=�T@=@=�-@=O�@=�@<�@<�D@<I�@<1@<1@;�
@;�F@;dZ@;C�@:�\@:-@:-@9�@8Q�@7�@7\)@7+@7�@6�y@6��@6E�@6$�@5�@5�T@5��@5��@5@5�h@5O�@5/@5V@4��@4��@4��@4�@3�F@3C�@2�H@2��@2�\@2M�@2�@1�@1��@1hs@17L@0��@0��@0�@0 �@/�@/�w@/�P@/l�@/l�@/l�@/;d@.�y@.��@.v�@.$�@-�@-��@-�h@-p�@-O�@,�/@,�j@,�@,z�@,�@,�@,1@+�
@+dZ@*�@*�\@*M�@)�@)hs@)G�@)7L@(��@(�@(A�@'�@'�w@'�P@';d@&�@&ff@&E�@%�@%�T@%�T@%@%�-@%�h@%�@%/@%�@$��@$�@$z�@$Z@$�@#ƨ@#��@#dZ@#o@"��@"M�@"J@"J@!��@!��@!��@!&�@ �`@ Ĝ@ r�@ bN@  �@�@�;@��@�P@l�@+@��@�@��@ff@5?@��@�h@`B@?}@�@��@�/@�j@��@�D@j@(�@�
@��@dZ@C�@o@��@M�@�#@�7@G�@&�@��@Ĝ@bN@ �@�@�w@��@l�@K�@K�@+@�@��@�R@ff@5?@$�@�@@�@`B@?}@V@�@�@�D@z�@j@Z@1@ƨ@��@��@t�@C�@"�@�@��@�\@=q@��@��@��@x�@X@G�@&�@Ĝ@�u@r�@bN@A�@  @�;@��@�@|�@\)@;d@
=@�@��@v�@ff@V@E�@5?@@�T@��@p�@?}@�@�/@�j@�D@Z@I�@9X@�@�
@�F@��@t�@dZ@C�@"�@o@o@
�@
��@
�\@
^5@
M�@
=q@
�@
�@
J@	��@	�^@	��@	��@	��@	�7@	hs@	X@	7L@	%@��@Ĝ@��@�@r�@r�@Q�@1'@�@�;@�w@�@��@|�@l�@K�@;d@�@
=@�@�R@�+@v�@E�@{@�@@��@�h@�@O�@/@�@�@�/@�j@�@z�@I�@9X@(�@�@1@��@�m@�m@�
@ƨ@��@��@�@dZ@C�@"�@�@�H@��@�!@�\@n�@^5@M�@=q@-@J@��@��@�@�^11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��hA��hA���A���A���A���A���A���A���A�~�A�^5A��PA��wA�ȴA���A��Au��Ai�-Aa�-A]G�A[�7AZ  AW�^AW�AX�AU�AS�TARv�AQS�AK��AG|�AEC�AEK�ADABjAA%A@jA@1A?hsA>r�A=A=��A<�uA;
=A:�!A9��A8�A9��A8�RA7\)A6�A6A4��A2�HA1��A0�A0��A1�mA2��A2�`A2�\A1p�A1�TA2�A1t�A.v�A*�A)x�A'��A&��A'/A(9XA(�HA)��A*(�A+t�A+�
A*��A*{A(=qA&�DA$n�A#oA!�#A!�A �`A ~�A A�A A�A M�A �A A�#A�A�-A��A�
A�
A��A�FA��A\)A;dA%A��AjA��A��AXA�A��A  A�PA��A��A9XA�TAx�A�A��A�A�PAĜAQ�A�;A?}AffA�;A/A��A�-A��AVA�AK�A�A(�A;dA��A �A�A33A
��A	��A	hsA	�A��Av�A�A�A��A��A5?Ap�AĜAv�A��A|�A;dAĜAJAx�A �/A �+A Q�A 1@��@��h@��D@��m@�dZ@�ff@���@��@��@�&�@�  @�=q@�/@�u@� �@��@�?}@��@�@���@�l�@�-@��@�@㕁@�+@�%@�A�@�1@�@݁@�1'@���@�^5@�p�@�A�@��@թ�@���@�ƨ@ҟ�@љ�@мj@�;d@�@�?}@�I�@��@ɡ�@ȃ@�"�@Ə\@ě�@î@��H@�ff@��-@�Ĝ@�9X@�dZ@�M�@���@�&�@�z�@��m@�33@��@�hs@��@���@���@���@�?}@�I�@�C�@�@�7L@��@��
@�l�@�E�@�%@���@�1@��@��R@���@�X@��9@�1@��F@�l�@�@���@�$�@���@��@���@��@���@���@�dZ@��H@�ff@���@���@��@��u@� �@��w@�t�@�@���@�J@�p�@�7L@�O�@��@�V@�Ĝ@�z�@���@���@�;d@���@�^5@��T@�`B@��9@��@�I�@��F@�S�@���@�J@���@�X@�/@���@�bN@�1@��@�l�@�;d@��@���@���@�~�@�J@���@�7L@��@��j@�bN@���@�o@��R@�E�@��@���@�hs@�7L@�%@��`@��u@�1'@��m@���@�S�@�"�@��!@�ff@�=q@�{@��@�@��7@�G�@�&�@�%@���@���@�Z@�1'@��m@��w@��@���@�t�@�K�@�;d@�
=@���@�^5@�@��^@�p�@��@���@��u@��u@�j@�(�@�1@��
@��@�K�@�o@�ȴ@���@�ff@�J@��^@���@�X@��@��@��@���@��@��@�M�@�J@��@��h@��@�b@�Ĝ@�?}@�A�@~$�@}V@{��@{S�@|(�@|I�@{��@{��@z��@|1@|j@y&�@xĜ@x1'@x��@v��@v$�@vȴ@v{@u?}@t�@t�D@s��@sC�@r�H@r��@r��@tZ@vV@u@t�@u�@s�
@t1@s�@r�@r�\@r�\@r=q@rJ@rJ@q�@r-@r-@pĜ@oK�@p �@pA�@q%@p��@pr�@pQ�@pb@o|�@n��@n��@l�@k"�@kC�@k��@k�F@k��@k��@k�@j�@jM�@jn�@j�\@j^5@j-@i��@j^5@j��@j�\@j~�@i��@i�7@hĜ@h�u@hbN@hb@g�w@g��@g\)@f��@f��@f��@f�+@e?}@d��@d�@e?}@e@f$�@f5?@f{@e@e��@eO�@eV@d��@d�D@d9X@c�
@c�F@d(�@d(�@c��@cC�@c"�@b��@bn�@b-@b�@ahs@`�`@a%@`��@`��@`Q�@`b@_�;@_|�@_+@^ȴ@^��@^E�@]�T@]O�@]V@\�j@\�@\z�@\�@[�@["�@Z�@Z��@Z-@Y��@Y�7@YX@Y&�@X�9@XQ�@XA�@W�;@W�P@WK�@V�y@Vv�@V{@U��@U�-@UO�@T��@T�@TZ@T(�@T1@S�
@SdZ@S"�@R�H@Rn�@Q�@Q7L@Q�@Q%@PĜ@P��@Pr�@PA�@O�@O��@O�P@O\)@N�y@N�+@NE�@N@M@M�@M?}@L��@L�@L9X@L1@Kƨ@K�@KdZ@KC�@J��@J^5@J-@I��@I��@Ihs@I7L@I�@H��@H��@H�u@HbN@H �@G�@G;d@G�@F�y@Fff@F{@E@EO�@EV@D��@D�D@D�@C��@C��@Ct�@C"�@B��@B�!@Bn�@B-@A��@Ahs@A%@@��@@Ĝ@@�9@@�u@@r�@@A�@?�;@?��@?|�@?+@>�R@>ff@>E�@>@=�T@=@=�-@=O�@=�@<�@<�D@<I�@<1@<1@;�
@;�F@;dZ@;C�@:�\@:-@:-@9�@8Q�@7�@7\)@7+@7�@6�y@6��@6E�@6$�@5�@5�T@5��@5��@5@5�h@5O�@5/@5V@4��@4��@4��@4�@3�F@3C�@2�H@2��@2�\@2M�@2�@1�@1��@1hs@17L@0��@0��@0�@0 �@/�@/�w@/�P@/l�@/l�@/l�@/;d@.�y@.��@.v�@.$�@-�@-��@-�h@-p�@-O�@,�/@,�j@,�@,z�@,�@,�@,1@+�
@+dZ@*�@*�\@*M�@)�@)hs@)G�@)7L@(��@(�@(A�@'�@'�w@'�P@';d@&�@&ff@&E�@%�@%�T@%�T@%@%�-@%�h@%�@%/@%�@$��@$�@$z�@$Z@$�@#ƨ@#��@#dZ@#o@"��@"M�@"J@"J@!��@!��@!��@!&�@ �`@ Ĝ@ r�@ bN@  �@�@�;@��@�P@l�@+@��@�@��@ff@5?@��@�h@`B@?}@�@��@�/@�j@��@�D@j@(�@�
@��@dZ@C�@o@��@M�@�#@�7@G�@&�@��@Ĝ@bN@ �@�@�w@��@l�@K�@K�@+@�@��@�R@ff@5?@$�@�@@�@`B@?}@V@�@�@�D@z�@j@Z@1@ƨ@��@��@t�@C�@"�@�@��@�\@=q@��@��@��@x�@X@G�@&�@Ĝ@�u@r�@bN@A�@  @�;@��@�@|�@\)@;d@
=@�@��@v�@ff@V@E�@5?@@�T@��@p�@?}@�@�/@�j@�D@Z@I�@9X@�@�
@�F@��@t�@dZ@C�@"�@o@o@
�@
��@
�\@
^5@
M�@
=q@
�@
�@
J@	��@	�^@	��@	��@	��@	�7@	hs@	X@	7L@	%@��@Ĝ@��@�@r�@r�@Q�@1'@�@�;@�w@�@��@|�@l�@K�@;d@�@
=@�@�R@�+@v�@E�@{@�@@��@�h@�@O�@/@�@�@�/@�j@�@z�@I�@9X@(�@�@1@��@�m@�m@�
@ƨ@��@��@�@dZ@C�@"�@�@�H@��@�!@�\@n�@^5@M�@=q@-@J@��@��@�@�^11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BBBBBBBBB��B�}B�dBJ�B��B��B�JB�=B�+B�?B�fB  BB��BuB8RB\)BffBbNBs�B}�BM�BB�BC�BW
Be`BcTBgmBm�Bu�B{�B{�B|�B�B�Bx�B}�B|�B{�B�PB�DB�B�B|�Bq�BiyBcTBv�B�VB�B��B�B�B��B�B8RB:^B(�BVB  BB�B$�BH�Bl�B�VB��B��B�mB�NB�#B��B��B�RB�3B�B�B�XBƨB�#B�ZB�B�B��BB%BVB�B�B"�B)�B0!B49B9XB;dB=qB@�BC�BC�BC�BD�BE�BE�BD�BC�BA�BA�BA�B?}B@�B>wB>wB;dB9XB6FB49B33B1'B2-B1'B/B.B,B(�B%�B#�B#�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B{BoBbB\BVBPBJBDB
=B	7B1B+B+B%B%BBBBBB  B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�yB�mB�fB�`B�ZB�TB�BB�;B�;B�5B�/B�#B�B�B�B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBɺBȴBȴBȴBȴBɺB��B��B��B��B��B��B��B��B��B��B��B�B�)B�5B�;B�BB�NB�`B�fB�fB�B�B�B�B�B�B�B��B��B��B��B��B  BBB1BJBVBbB�B�B�B�B�B �B"�B#�B$�B&�B)�B-B.B0!B2-B49B6FB9XB<jB>wB?}B@�BB�BD�BE�BG�BI�BI�BJ�BJ�BL�BM�BO�BQ�BS�BT�BW
BYB]/BaHBcTBgmBhsBjBl�Bm�Bn�Bn�Bp�Br�Bu�Bw�By�Bz�B~�B�B�B�B�B�%B�1B�7B�DB�JB�JB�\B�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�'B�-B�3B�?B�LB�XB�dB�qB�wB��B��BÖBĜBƨBǮBɺB��B��B��B�
B�B�)B�/B�5B�)B�TB�fB�`B�TB�HB�HB�TB�fB�mB�sB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	DB	hB	hB	uB	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	&�B	(�B	)�B	(�B	'�B	,B	-B	0!B	2-B	33B	49B	49B	5?B	6FB	7LB	6FB	5?B	8RB	;dB	=qB	>wB	?}B	@�B	B�B	C�B	E�B	F�B	H�B	J�B	K�B	O�B	Q�B	R�B	T�B	T�B	S�B	VB	W
B	XB	XB	YB	ZB	\)B	^5B	`BB	bNB	cTB	cTB	dZB	ffB	hsB	jB	l�B	m�B	n�B	q�B	r�B	s�B	s�B	t�B	u�B	u�B	v�B	w�B	y�B	{�B	|�B	|�B	~�B	~�B	� B	�B	�B	�B	�B	�B	�%B	�%B	�1B	�=B	�=B	�DB	�PB	�VB	�VB	�\B	�bB	�hB	�hB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�-B	�-B	�-B	�3B	�3B	�9B	�9B	�?B	�FB	�LB	�RB	�RB	�^B	�^B	�^B	�dB	�dB	�dB	�qB	�wB	�wB	�}B	��B	��B	��B	��B	B	B	ÖB	ÖB	ĜB	ŢB	ƨB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�#B	�)B	�)B	�/B	�5B	�5B	�;B	�;B	�BB	�HB	�HB	�NB	�TB	�TB	�TB	�ZB	�ZB	�`B	�`B	�`B	�fB	�fB	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
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
+B
1B
	7B
	7B

=B

=B
DB
DB
JB
PB
PB
VB
VB
\B
\B
bB
bB
hB
hB
oB
oB
oB
oB
uB
uB
uB
{B
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
"�B
"�B
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
(�B
(�B
)�B
)�B
+B
+B
,B
,B
-B
-B
-B
.B
.B
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
:^B
;dB
;dB
;dB
<jB
<jB
=qB
=qB
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
E�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
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
P�B
P�B
P�B
P�B
P�B
P�B
Q�B
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
_;B
`BB
`BB
`BB
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
bNB
cT11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BªBBªBBBBBB��B�}B�BJ�B��B��B�JB�=B�EB�ZB�B  BB��BuB8RB\)BffBbNBs�B}�BM�BB�BC�BW
BezBcTBg�Bm�Bu�B{�B|B}B�9B�Bx�B~B|�B|B�jB�DB�B�B|�Bq�BiyBcnBv�B�VB�B��B�B�B��B�B8RB:^B)BVB BB�B$�BH�Bl�B�pB��B�B�mB�hB�#B��B��B�RB�3B�B�B�XBƨB�#B�ZB�B�B��B'B%BpB�B�B"�B*B0!B49B9rB;dB=qB@�BC�BC�BC�BD�BE�BE�BD�BC�BA�BA�BA�B?}B@�B>wB>wB;B9XB6FB49B3MB1AB2-B1'B/B./B,B(�B%�B#�B#�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B{BoBbB\BVBjBJBDB
XB	7B1BEBEB%B?BB3BBB B  B�B�B�B��B��B��B��B��B��B��B�B�B�B��B�B�B�B�B�yB�B�B�zB�ZB�TB�\B�;B�;B�5B�/B�#B�B�1B�B�7B�B�B�
B�B�B��B�B��B��B��B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺB��B��B��BȴBȴBȴBɺB��B��B��B��B��B��B��B��B��B��B��B�B�)B�5B�;B�\B�NB�`B�fB�B�B�B��B�B�B��B�B��B��B��B��B�B  B'BB1BJBpBbB�B�B�B�B�B �B"�B#�B$�B'B)�B-)B./B0;B2-B49B6`B9XB<jB>�B?�B@�BB�BD�BE�BG�BI�BI�BJ�BJ�BL�BM�BO�BRBS�BT�BW
BYB]IBaHBcTBgmBhsBjBl�Bm�Bn�Bn�Bp�Br�Bu�Bw�By�Bz�B~�B� B�B�3B�B�%B�1B�7B�DB�JB�JB�\B�hB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�'B�AB�GB�3B�ZB�fB�XB�B�qB��B��B��BðBĜB��BǮBɺB��B��B��B�$B�B�CB�/B�OB�CB�TB�fB�`B�TB�bB�HB�nB�fB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	DB	�B	hB	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	'B	(�B	)�B	(�B	(
B	,B	-)B	0!B	2GB	33B	4TB	49B	5?B	6FB	7LB	6FB	5?B	8lB	;B	=�B	>wB	?}B	@�B	B�B	C�B	E�B	F�B	H�B	J�B	K�B	O�B	Q�B	R�B	UB	UB	S�B	VB	W
B	X+B	XB	YB	ZB	\)B	^OB	`BB	bhB	cTB	cTB	dZB	ffB	h�B	jB	l�B	m�B	n�B	q�B	r�B	s�B	s�B	t�B	u�B	u�B	v�B	w�B	y�B	{�B	|�B	|�B	B	~�B	�B	�B	�B	�-B	�B	�B	�%B	�?B	�1B	�=B	�XB	�^B	�PB	�VB	�pB	�vB	�}B	��B	�hB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�"B	�B	�B	�B	�B	�B	�B	�;B	�!B	�'B	�-B	�GB	�GB	�3B	�3B	�TB	�9B	�?B	�`B	�fB	�RB	�RB	�xB	�xB	�^B	�dB	�dB	�dB	�qB	�wB	�wB	��B	��B	��B	��B	��B	B	ªB	ðB	ðB	ĜB	żB	ƨB	ƨB	��B	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�
B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�=B	�)B	�CB	�IB	�OB	�5B	�VB	�;B	�\B	�HB	�HB	�NB	�TB	�TB	�nB	�ZB	�ZB	�`B	�`B	�`B	�fB	�B	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	�B	�B
  B
  B
B
B
B
B
'B
-B
B
B
3B
B
%B
?B
%B
%B
EB
1B
	7B
	RB

=B

=B
^B
DB
JB
PB
jB
pB
pB
\B
vB
}B
bB
hB
�B
�B
oB
�B
oB
uB
uB
�B
{B
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
"�B
"�B
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
(
B
)B
(�B
)�B
)�B
+B
+B
,"B
,"B
-)B
-B
-)B
.B
.B
/B
/5B
0!B
0!B
0!B
1'B
1'B
1'B
2-B
2GB
2GB
2-B
3MB
33B
33B
4TB
4TB
5?B
5?B
6FB
6FB
6FB
7fB
7LB
7fB
7LB
8RB
8lB
9XB
9XB
9XB
:^B
:xB
;B
;B
;B
<jB
<�B
=qB
=qB
>wB
>wB
?}B
?�B
?}B
@�B
@�B
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
E�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
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
Q B
P�B
Q B
Q B
P�B
Q B
RB
Q�B
RB
R�B
R�B
R�B
R�B
S�B
S�B
TB
S�B
S�B
T�B
UB
UB
T�B
VB
VB
VB
VB
VB
W$B
W
B
W
B
XB
XB
XB
XB
Y1B
YB
ZB
ZB
Z7B
ZB
[#B
[=B
[#B
[#B
\CB
\)B
\CB
\CB
]/B
]/B
]IB
]/B
]/B
^5B
^5B
^5B
^OB
^5B
^5B
_;B
_VB
_;B
_;B
_VB
`BB
`BB
`\B
abB
aHB
aHB
aHB
abB
bNB
bNB
bNB
bhB
bhB
bNB
cT11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.07(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201708260032442017082600324420170826003244201805281227202018052812272020180528122720JA  ARFMdecpA19c                                                                20170816003506  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170815153508  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170815153509  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170815153509  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170815153510  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170815153510  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170815153510  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170815153510  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170815153510  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170815153510                      G�O�G�O�G�O�                JA  ARUP                                                                        20170815155522                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170815153407  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20170825153244  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170825153244  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032720  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
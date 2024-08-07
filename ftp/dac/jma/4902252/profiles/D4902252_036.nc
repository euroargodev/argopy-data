CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-04-12T12:35:15Z creation;2016-04-12T12:35:18Z conversion to V3.1;2019-12-19T06:29:46Z update;     
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20160412123515  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               $A   JA  I1_0419_036                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @פ��� 1   @פ�β @B�S&�ap��S&1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+�fD,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D��3D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @w�@��
@��
A�A=�A]�A}�A���A���A���A���A���A���A���A���Bz�Bz�Bz�Bz�B'z�B/z�B7z�B?z�BGz�BOz�BWz�B_z�Bgz�Boz�Bwz�Bz�B��qB��qB��qB��qB��qB��qB��qB��qB��qB��qB��qB��qB��qB��qB��=B��qBýqBǽqB˽qBϽqBӽqB׽qB۽qB߽qB�qB�qB�qB�qB�qB��qB��qB��qC޸C޸C޸C޸C	޸C޸C޸C޸C޸C޸C޸C޸C޸C޸C޸C޸C!޸C#޸C%޸C'޸C)޸C+޸C-޸C/޸C1޸C3޸C5޸C7޸C9޸C;޸C=޸C?޸CA޸CC޸CE޸CG޸CI޸CK޸CM޸CO޸CQ޸CS޸CU޸CW޸CY޸C[޸C]޸C_޸Ca޸Cc޸Ce޸Cg޸Ci޸Ck޸Cm޸Co޸Cq޸Cs޸Cu޸Cw޸Cy޸C{޸C}޸C޸C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\D w�D ��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��D	w�D	��D
w�D
��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��DqHD��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��D w�D ��D!w�D!��D"w�D"��D#w�D#��D$w�D$��D%w�D%��D&w�D&��D'w�D'��D(w�D(��D)w�D)��D*w�D*��D+~D+��D,w�D,��D-w�D-��D.w�D.��D/w�D/��D0w�D0��D1w�D1��D2w�D2��D3w�D3��D4w�D4��D5w�D5��D6w�D6��D7w�D7��D8w�D8��D9w�D9��D:w�D:��D;w�D;��D<w�D<��D=w�D=��D>w�D>��D?w�D?��D@w�D@��DAw�DA��DBw�DB��DCw�DC��DDw�DD��DEw�DE��DFw�DF��DGw�DG��DHw�DH��DIw�DI��DJw�DJ��DKw�DK��DLw�DL��DMw�DM��DNw�DN��DOw�DO��DPw�DP��DQw�DQ��DRw�DR��DSw�DS��DTw�DT��DUw�DU��DVw�DV��DWw�DW��DXw�DX��DYw�DY��DZw�DZ��D[w�D[��D\w�D\��D]w�D]��D^w�D^��D_w�D_��D`w�D`��Daw�Da��Dbw�Db��Dcw�Dc��Ddw�Dd��Dew�De��Dfw�Df��Dgw�Dg��Dhw�Dh��Diw�Di��Djw�Dj��Dkw�Dk��Dlw�Dl��Dmw�Dm��Dnw�Dn��Dow�Do��Dpw�Dp��Dqw�Dq��Drw�Dr��Dsw�Ds��Dtw�Dt��Duw�Du��Dvw�Dv��Dww�Dw��Dxw�Dx��Dyw�Dy��Dzw�Dz��D{w�D{��D|w�D|��D}w�D}��D~w�D~��Dw�D��D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�x�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D»�D���D�;�D�{�Dû�D���D�;�D�{�DĻ�D���D�;�D�{�DŻ�D���D�;�D�{�Dƻ�D���D�;�D�{�Dǻ�D���D�;�D�{�DȻ�D���D�;�D�{�Dɻ�D���D�;�D�{�Dʻ�D���D�;�D�{�D˻�D���D�;�D�{�D̻�D���D�;�D�{�Dͻ�D���D�;�D�{�Dο
D���D�;�D�{�Dϻ�D���D�;�D�{�Dл�D���D�;�D�{�Dѻ�D���D�;�D�{�Dһ�D���D�;�D�{�Dӻ�D���D�;�D�{�DԻ�D���D�;�D�{�Dջ�D���D�;�D�{�Dֻ�D���D�;�D�{�D׻�D���D�;�D�{�Dػ�D���D�;�D�{�Dٻ�D���D�;�D�{�Dڻ�D���D�;�D�{�Dۻ�D���D�;�D�{�Dܻ�D���D�;�D�{�Dݻ�D���D�;�D�{�D޻�D���D�;�D�{�D߻�D���D�;�D�{�D��D���D�;�D�{�D��D���D�;�D�{�D��D���D�;�D�{�D��D���D�;�D�{�D��D���D�;�D�{�D��D���D�;�D�{�D��D���D�;�D�{�D��D���D�;�D�{�D��D���D�;�D�{�D��D���D�;�D�{�D��D���D�;�D�{�D��D���D�;�D�{�D��D���D�;�D�{�D���D���D�;�D�{�D��D���D�;�D�{�D��D���D�;�D�{�D��D���D�;�D�{�D��D���D�;�D�{�D��D���D�;�D�{�D��D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�?
D��=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AZE�AZE�AZI�AZI�AZM�AZI�AZM�AZM�AZI�AZM�AZM�AZQ�AZVAZVAZVAZQ�AZZAZVAZQ�AZZAZZAZ9XAZ$�AYAYhsAX�\AW��AVn�ATr�AQ��AM\)AL��AL�DAK��AK�AK�TAK��AK`BAK\)AK;dAK33AK"�AJ��AJ5?AI��AH�yAH��AH=qAH�AGƨAG
=AF�+AF�AGS�AHv�AI�AJffAI�wAI\)AIp�AI33AHQ�AG|�AF�!AFVAF�AE�AD�/AC��AC�wAB��AA��A@ĜA@-A>�`A<bA9?}A5�;A3��A3\)A2�+A1�A1�wA1|�A1"�A0bA.�A,��A,Q�A*�yA)t�A)`BA(��A(�A(I�A(  A&�DA%��A%x�A%�A$bNA#33A#
=A"�`A"��A"��A"bNA!��A!O�A!"�A �yA��Az�AƨA�PAbNA�7AAG�A/A�RA9XA��A�`A��A(�A��A�RA�PA+A�AȴA��A  A�;A�-A�PA"�A��A1Ap�A��AM�AbA  A|�A��AdZA�A��AQ�A�A
�RA
ZA	�TA	x�A	+A�9A��A&�A�RAI�A�mA�A�\AI�A�#A?}A�!A=qA  AhsA �jA �+A 9X@�E�@��`@��@�=q@��D@���@���@��/@�1'@�K�@�@�A�@��@�+@�7@�bN@ꟾ@��@�o@��T@�F@�"�@�J@�O�@��@�@�O�@��@�"�@�v�@�`B@ׅ@�v�@�hs@ԃ@Ұ!@��@��@�"�@�n�@͉7@�&�@�bN@��@˾w@�v�@�X@�(�@�dZ@���@�5?@�X@��`@�A�@�l�@�M�@��h@�33@��-@���@�j@��m@�-@�7L@��@��y@��@���@���@��T@��-@�%@��P@��@�^5@��#@��@��@�K�@��H@�E�@�x�@�1'@���@��y@��\@�-@��@��#@���@�%@�  @�C�@���@�~�@�J@�G�@��`@�b@��@�t�@��!@�@�/@��/@��u@�1'@�Z@��u@�r�@�b@��@��F@��H@��+@�E�@�{@��@��h@���@���@��u@�b@��m@�A�@���@�r�@�1@���@���@��^@�?}@�Ĝ@�z�@���@��P@�S�@�"�@���@�~�@�5?@��T@���@��@�`B@�%@�Ĝ@�I�@�  @��@��;@��@�33@���@�E�@�$�@��@���@�O�@�V@���@��/@���@�Ĝ@��u@�1'@�ƨ@���@�r�@�9X@��@�o@���@��\@��R@�ȴ@��R@���@��\@�^5@���@�x�@��@��@��P@��m@��m@�dZ@�@�5?@��^@�x�@�X@�O�@�`B@�hs@�X@�/@���@���@���@�%@���@��/@���@�Ĝ@��/@��`@��@��@���@�z�@�1'@�1@�\)@�ff@��^@���@�p�@�G�@�V@��/@���@�z�@�@~��@~��@~V@~�+@;d@�@�1@��j@���@��7@�X@���@���@��@���@��@�1@}�@{ƨ@z^5@z�@|�@}�@|I�@{33@zM�@y��@yG�@x�9@w�;@w\)@vv�@u�h@u�@t�@tz�@s��@sdZ@so@sS�@r��@r�@qX@q�@p�@pbN@p�`@pA�@m�h@lj@l�/@m/@m�h@m�@l�@l��@l�j@l�@lj@lZ@l(�@l(�@k��@k33@k��@k��@jJ@i�@j-@j-@j-@j�!@j��@j�!@j�@i&�@h��@h�@g�w@fff@f{@e�@d��@d1@c��@d��@d�@d��@d�@dI�@c��@ct�@co@b�\@b-@a7L@`��@`��@`1'@_K�@]@\Z@Z�@Z�\@Zn�@Y��@YX@X�`@X�@X  @Wl�@W;d@V��@V{@U�-@U/@T�j@T�j@T�j@T�j@T�@T��@S�
@SC�@So@R�!@Rn�@R-@R-@Q�#@Q�7@Q�@P��@P�`@P�9@PbN@P1'@Pb@O�@O�@O�P@O;d@N��@N�R@N�+@NV@M@M�@Mp�@MV@L�/@L�@Lj@K��@Kƨ@K��@Kt�@K"�@J��@J�\@J-@J�@I�#@I��@I�7@Ihs@IG�@I7L@I�@I%@H�`@H��@H1'@Hb@G�@G�;@G�w@G�@G|�@Gl�@GK�@G
=@F�y@F�y@F�@F�R@F{@E@E��@E�@E`B@E�@EV@EV@D��@D�/@D�j@Dz�@Dz�@D(�@C��@Ct�@Co@B�@B�H@C@C"�@Co@B�!@B~�@Bn�@BM�@BM�@B=q@B=q@B=q@B-@A��@A��@A�^@A��@A�7@Ax�@AG�@A7L@A�@@��@@��@@�9@@�@@�u@@�@@r�@?�@?�@>ȴ@?
=@>�y@=�@=��@=`B@=/@=V@<��@<�j@<j@<Z@<�@<��@<��@<z�@<I�@<�@;��@;ƨ@;��@;t�@;33@:�@:��@:�!@:n�@9��@9X@9�@8��@8Ĝ@8�9@8�u@8r�@8A�@81'@8 �@8  @7�@7K�@7K�@7;d@6�y@6�+@6$�@5�@5��@5��@5��@5�h@5�@5`B@4�@49X@4�@4�@4�@4(�@4�@3�m@3��@3t�@333@2�@2�H@2��@2�\@2=q@2-@2-@2J@1�@1�#@1��@1�7@1X@1&�@1�@0��@0�@0b@/�@/�;@/��@/\)@.�y@.ȴ@.ȴ@.��@.E�@.@-�@-@-p�@-/@,��@,�j@,�D@,Z@+��@+��@+C�@+"�@+"�@+o@*�H@*n�@)�@)�^@)G�@)�@)%@(��@(r�@(b@'��@'��@'
=@&��@&5?@%��@%p�@$��@$�@$z�@$I�@$(�@$�@$1@#��@#t�@#S�@#33@"�@"�!@"�\@"=q@"J@!�@!��@!X@!&�@!&�@ ��@ ��@ �9@ bN@ 1'@ b@�@�w@��@|�@\)@+@�y@ȴ@��@�+@V@5?@@�T@@�-@O�@�@��@I�@��@�F@�@S�@�@��@^5@=q@�@�#@�7@X@&�@�@��@��@��@A�@b@��@�@K�@��@�@��@v�@5?@{@�@�T@�T@@��@p�@�@V@��@��@j@I�@9X@�@1@�m@ƨ@ƨ@�F@�@S�@@��@~�@M�@=q@-@J@�@�#@��@��@��@x�@hs@G�@&�@%@��@�`@��@�u@r�@Q�@Q�@1'@ �@�@��@�P@|�@|�@K�@
=@��@�@ȴ@ȴ@��@v�@V@{@�-@`B@O�@/@V@�j@I�@9X@9X@�@1@��@��@��@�
@��@t�@33@@@
��@
J@
J@	��@	��@	��@	��@	��@	��@	��@	X@	&�@	�@	%@��@�@Q�@Q�@ �@  @  @�@�w@�P@l�@K�@�@�@�y@ȴ@��@v�@ff@V@V@E�@�@��@O�@�@�@�j@�D@j@Z@(�@�m@�m@�
@dZ@"�@o@o@@�@�H@��@�\@M�@=q@-@-@�@��@�@�#@��@�^@��@x�@G�@G�@7L@7L@&�@%@ �`@ ��@ Ĝ@ Ĝ@ Ĝ@ Ĝ@ �9@ �@ bN@ r�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AZE�AZE�AZI�AZI�AZM�AZI�AZM�AZM�AZI�AZM�AZM�AZQ�AZVAZVAZVAZQ�AZZAZVAZQ�AZZAZZAZ9XAZ$�AYAYhsAX�\AW��AVn�ATr�AQ��AM\)AL��AL�DAK��AK�AK�TAK��AK`BAK\)AK;dAK33AK"�AJ��AJ5?AI��AH�yAH��AH=qAH�AGƨAG
=AF�+AF�AGS�AHv�AI�AJffAI�wAI\)AIp�AI33AHQ�AG|�AF�!AFVAF�AE�AD�/AC��AC�wAB��AA��A@ĜA@-A>�`A<bA9?}A5�;A3��A3\)A2�+A1�A1�wA1|�A1"�A0bA.�A,��A,Q�A*�yA)t�A)`BA(��A(�A(I�A(  A&�DA%��A%x�A%�A$bNA#33A#
=A"�`A"��A"��A"bNA!��A!O�A!"�A �yA��Az�AƨA�PAbNA�7AAG�A/A�RA9XA��A�`A��A(�A��A�RA�PA+A�AȴA��A  A�;A�-A�PA"�A��A1Ap�A��AM�AbA  A|�A��AdZA�A��AQ�A�A
�RA
ZA	�TA	x�A	+A�9A��A&�A�RAI�A�mA�A�\AI�A�#A?}A�!A=qA  AhsA �jA �+A 9X@�E�@��`@��@�=q@��D@���@���@��/@�1'@�K�@�@�A�@��@�+@�7@�bN@ꟾ@��@�o@��T@�F@�"�@�J@�O�@��@�@�O�@��@�"�@�v�@�`B@ׅ@�v�@�hs@ԃ@Ұ!@��@��@�"�@�n�@͉7@�&�@�bN@��@˾w@�v�@�X@�(�@�dZ@���@�5?@�X@��`@�A�@�l�@�M�@��h@�33@��-@���@�j@��m@�-@�7L@��@��y@��@���@���@��T@��-@�%@��P@��@�^5@��#@��@��@�K�@��H@�E�@�x�@�1'@���@��y@��\@�-@��@��#@���@�%@�  @�C�@���@�~�@�J@�G�@��`@�b@��@�t�@��!@�@�/@��/@��u@�1'@�Z@��u@�r�@�b@��@��F@��H@��+@�E�@�{@��@��h@���@���@��u@�b@��m@�A�@���@�r�@�1@���@���@��^@�?}@�Ĝ@�z�@���@��P@�S�@�"�@���@�~�@�5?@��T@���@��@�`B@�%@�Ĝ@�I�@�  @��@��;@��@�33@���@�E�@�$�@��@���@�O�@�V@���@��/@���@�Ĝ@��u@�1'@�ƨ@���@�r�@�9X@��@�o@���@��\@��R@�ȴ@��R@���@��\@�^5@���@�x�@��@��@��P@��m@��m@�dZ@�@�5?@��^@�x�@�X@�O�@�`B@�hs@�X@�/@���@���@���@�%@���@��/@���@�Ĝ@��/@��`@��@��@���@�z�@�1'@�1@�\)@�ff@��^@���@�p�@�G�@�V@��/@���@�z�@�@~��@~��@~V@~�+@;d@�@�1@��j@���@��7@�X@���@���@��@���@��@�1@}�@{ƨ@z^5@z�@|�@}�@|I�@{33@zM�@y��@yG�@x�9@w�;@w\)@vv�@u�h@u�@t�@tz�@s��@sdZ@so@sS�@r��@r�@qX@q�@p�@pbN@p�`@pA�@m�h@lj@l�/@m/@m�h@m�@l�@l��@l�j@l�@lj@lZ@l(�@l(�@k��@k33@k��@k��@jJ@i�@j-@j-@j-@j�!@j��@j�!@j�@i&�@h��@h�@g�w@fff@f{@e�@d��@d1@c��@d��@d�@d��@d�@dI�@c��@ct�@co@b�\@b-@a7L@`��@`��@`1'@_K�@]@\Z@Z�@Z�\@Zn�@Y��@YX@X�`@X�@X  @Wl�@W;d@V��@V{@U�-@U/@T�j@T�j@T�j@T�j@T�@T��@S�
@SC�@So@R�!@Rn�@R-@R-@Q�#@Q�7@Q�@P��@P�`@P�9@PbN@P1'@Pb@O�@O�@O�P@O;d@N��@N�R@N�+@NV@M@M�@Mp�@MV@L�/@L�@Lj@K��@Kƨ@K��@Kt�@K"�@J��@J�\@J-@J�@I�#@I��@I�7@Ihs@IG�@I7L@I�@I%@H�`@H��@H1'@Hb@G�@G�;@G�w@G�@G|�@Gl�@GK�@G
=@F�y@F�y@F�@F�R@F{@E@E��@E�@E`B@E�@EV@EV@D��@D�/@D�j@Dz�@Dz�@D(�@C��@Ct�@Co@B�@B�H@C@C"�@Co@B�!@B~�@Bn�@BM�@BM�@B=q@B=q@B=q@B-@A��@A��@A�^@A��@A�7@Ax�@AG�@A7L@A�@@��@@��@@�9@@�@@�u@@�@@r�@?�@?�@>ȴ@?
=@>�y@=�@=��@=`B@=/@=V@<��@<�j@<j@<Z@<�@<��@<��@<z�@<I�@<�@;��@;ƨ@;��@;t�@;33@:�@:��@:�!@:n�@9��@9X@9�@8��@8Ĝ@8�9@8�u@8r�@8A�@81'@8 �@8  @7�@7K�@7K�@7;d@6�y@6�+@6$�@5�@5��@5��@5��@5�h@5�@5`B@4�@49X@4�@4�@4�@4(�@4�@3�m@3��@3t�@333@2�@2�H@2��@2�\@2=q@2-@2-@2J@1�@1�#@1��@1�7@1X@1&�@1�@0��@0�@0b@/�@/�;@/��@/\)@.�y@.ȴ@.ȴ@.��@.E�@.@-�@-@-p�@-/@,��@,�j@,�D@,Z@+��@+��@+C�@+"�@+"�@+o@*�H@*n�@)�@)�^@)G�@)�@)%@(��@(r�@(b@'��@'��@'
=@&��@&5?@%��@%p�@$��@$�@$z�@$I�@$(�@$�@$1@#��@#t�@#S�@#33@"�@"�!@"�\@"=q@"J@!�@!��@!X@!&�@!&�@ ��@ ��@ �9@ bN@ 1'@ b@�@�w@��@|�@\)@+@�y@ȴ@��@�+@V@5?@@�T@@�-@O�@�@��@I�@��@�F@�@S�@�@��@^5@=q@�@�#@�7@X@&�@�@��@��@��@A�@b@��@�@K�@��@�@��@v�@5?@{@�@�T@�T@@��@p�@�@V@��@��@j@I�@9X@�@1@�m@ƨ@ƨ@�F@�@S�@@��@~�@M�@=q@-@J@�@�#@��@��@��@x�@hs@G�@&�@%@��@�`@��@�u@r�@Q�@Q�@1'@ �@�@��@�P@|�@|�@K�@
=@��@�@ȴ@ȴ@��@v�@V@{@�-@`B@O�@/@V@�j@I�@9X@9X@�@1@��@��@��@�
@��@t�@33@@@
��@
J@
J@	��@	��@	��@	��@	��@	��@	��@	X@	&�@	�@	%@��@�@Q�@Q�@ �@  @  @�@�w@�P@l�@K�@�@�@�y@ȴ@��@v�@ff@V@V@E�@�@��@O�@�@�@�j@�D@j@Z@(�@�m@�m@�
@dZ@"�@o@o@@�@�H@��@�\@M�@=q@-@-@�@��@�@�#@��@�^@��@x�@G�@G�@7L@7L@&�@%@ �`@ ��@ Ĝ@ Ĝ@ Ĝ@ Ĝ@ �9@ �@ bN@ r�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBǮBǮBɺB��B��BǮBĜB�qB�-B��B�B�3B�RB�jBĜBŢBǮB��B�B�B�B�B�B�)B�B�)B�BB�HB�fB�fB�yB��BbB)�B?}BT�BW
BW
BYBW
BN�BG�B@�B<jB:^B6FB0!B(�B%�B�B�B7LBM�BS�BQ�BN�Bw�B��B��B�FBŢB��B�B�BB�mB�B�B��B��B�B��BB%B	7B	7BbBuBoBoBoB{B{B�B�B�B�B�B�B �B!�B�B�B{B{BPB1B�B�B�B#�B%�B&�B&�B&�B%�B$�B$�B#�B$�B'�B,B,B+B+B+B)�B(�B'�B'�B'�B&�B&�B%�B%�B#�B �B�B�B�B�B�B�B�B�B{BuBhBbB\BVBPBJBDB
=B	7B1B+B%BBBBBB  B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�sB�fB�ZB�TB�HB�BB�;B�5B�/B�)B�#B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�#B�#B�#B�)B�#B�#B�;B�BB�BB�HB�`B�mB�sB�sB�yB�B�B�B�B��B��B��B��B��BBBB+B1BDBVBbBoBuB�B�B�B�B�B�B�B�B�B�B�B �B"�B#�B&�B&�B&�B(�B(�B)�B)�B)�B,B/B2-B49B5?B6FB;dB>wB@�BA�BA�B@�BB�BF�BI�BI�BL�BN�BO�BP�BQ�BS�BS�BVBW
BXBYB\)B^5B`BBaHBaHBbNBbNBdZBhsBjBk�Bm�Bo�Bq�Bt�Bt�Bu�By�B~�B�B�B�B�+B�JB�\B�\B�PB�VB�VB�oB��B��B��B��B��B��B��B��B�B�B�FB�^B�jB�qB�qB�qB��B��BÖBȴB��B��B��B��B�B�B�
B�B�B�B�#B�5B�BB�HB�TB�ZB�TB�ZB�`B�ZB�NB�NB�NB�TB�`B�yB�B�B�B�B�B�B�B��B��B��B��B		7B	PB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	$�B	%�B	&�B	'�B	(�B	(�B	(�B	(�B	)�B	+B	,B	,B	.B	.B	.B	/B	2-B	49B	6FB	7LB	8RB	9XB	:^B	@�B	A�B	?}B	>wB	A�B	D�B	F�B	I�B	J�B	J�B	K�B	K�B	M�B	N�B	N�B	O�B	O�B	Q�B	W
B	XB	VB	W
B	YB	YB	[#B	_;B	aHB	bNB	bNB	dZB	e`B	ffB	gmB	hsB	hsB	hsB	hsB	hsB	jB	n�B	n�B	p�B	q�B	q�B	q�B	s�B	t�B	u�B	v�B	v�B	w�B	x�B	x�B	y�B	x�B	x�B	x�B	y�B	y�B	{�B	|�B	|�B	}�B	~�B	� B	� B	�B	�B	�B	�%B	�+B	�+B	�+B	�7B	�DB	�DB	�JB	�PB	�PB	�PB	�bB	�hB	�hB	�oB	�uB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�9B	�9B	�?B	�?B	�FB	�FB	�LB	�LB	�LB	�RB	�XB	�^B	�^B	�^B	�dB	�jB	�qB	�wB	�}B	�}B	��B	��B	��B	��B	��B	B	B	ÖB	ÖB	ŢB	ƨB	ƨB	ƨB	ǮB	ȴB	ȴB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�#B	�)B	�;B	�HB	�HB	�NB	�TB	�TB	�ZB	�fB	�fB	�fB	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
+B
+B
+B
+B
1B
	7B
	7B
	7B

=B

=B
DB
DB
JB
PB
PB
PB
VB
VB
\B
\B
\B
bB
bB
bB
bB
hB
oB
uB
uB
uB
{B
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
!�B
"�B
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
'�B
'�B
'�B
'�B
'�B
(�B
)�B
)�B
)�B
+B
+B
+B
+B
,B
,B
-B
-B
-B
-B
-B
.B
.B
.B
.B
/B
0!B
0!B
1'B
2-B
2-B
33B
33B
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
8RB
8RB
9XB
:^B
:^B
;dB
;dB
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
@�B
@�B
@�B
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
E�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
I�B
I�B
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
N�B
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
P�B
Q�B
R�B
R�B
R�B
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
XB
YB
YB
YB
YB
YB
YB
YB
YB
YB
ZB
[#B
[#B
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
`BB
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
gmB
gmB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
hsB
hsB
hsB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
jB
jB
j11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B��B��B��BƨB��B��BƨB��BƨBƨB��BƨBƨB��B��B��B��B��BƨB��BƨBǮB��B��B��B��BǮBĶB�qB�-B�B�5B�MB�RB�jBĶBŢB��B��B�7B�7B�B�+B�7B�)B�1B�)B�\B�HB�B�fB�yB��B}B)�B?�BUBW$BW
BY1BW$BN�BG�B@�B<�B:xB6`B0!B)B%�B�B�B7LBM�BS�BRBN�Bw�B��B�B�`BŢB��B�7B�BB�mB�B�B��B��B�B��B3B?B	7B	7BbB�BoB�BoB�B{B�B�B�B�B�B�B �B!�B�B�B�B�BjBKB�B�B�B#�B%�B'B'B&�B%�B$�B$�B#�B$�B(
B,B,"B+B+B+B*B(�B(
B'�B(
B'B'B%�B%�B#�B �B�B�B�B�B�B�B�B�B{BuBhB}BvBpBPBdB^B
XB	RB1B+B%BBB-B'BB B�B�B��B��B��B��B��B��B�B�B�B�B�B�B�B�sB�B�tB�TB�bB�BB�VB�OB�IB�CB�=B�B�1B�B�$B�B�B�B�B�B��B�B��B� B��B��B��B�B��B�B��B�B��B�B�B��B��B�B�B�B��B��B�B�B�B�+B�B�=B�=B�=B�CB�#B�#B�VB�\B�BB�bB�zB�B�B�B�yB�B�B�B�B��B��B��B�B�BB3BBEB1B^BpBbB�B�B�B�B�B�B�B�B�B�B�B�B�B �B"�B#�B'B&�B&�B)B(�B)�B*B*B,"B/B2-B49B5?B6`B;B>�B@�BA�BA�B@�BB�BF�BI�BI�BL�BN�BO�BQ BRBTBTBVBW$BX+BY1B\)B^OB`\BabBabBbNBbNBdtBh�BjBk�Bm�Bo�Bq�Bt�Bt�Bu�By�B~�B�B�'B�B�+B�dB�vB�\B�jB�VB�pB��B��B��B��B��B��B��B��B��B�"B�5B�`B�xB�jB��B��B�qB��B��BðB��B��B��B��B�B�B�B�$B�B�+B�B�#B�OB�BB�HB�nB�tB�nB�tB�zB�ZB�hB�hB�NB�nB�`B�yB�B�B�B�B�B�B�B��B��B�B�B		7B	PB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	$�B	%�B	'B	(
B	(�B	)B	)B	(�B	)�B	+B	,"B	,"B	./B	.B	./B	/5B	2GB	4TB	6`B	7LB	8RB	9XB	:xB	@�B	A�B	?�B	>�B	A�B	D�B	F�B	I�B	J�B	J�B	K�B	K�B	M�B	N�B	N�B	O�B	O�B	Q�B	W$B	X+B	VB	W
B	Y1B	YB	[=B	_;B	aHB	bhB	bNB	dtB	ezB	f�B	gmB	h�B	h�B	h�B	h�B	hsB	j�B	n�B	n�B	p�B	q�B	q�B	q�B	s�B	t�B	u�B	v�B	v�B	w�B	x�B	x�B	y�B	x�B	x�B	x�B	y�B	y�B	|B	}B	|�B	~B	~�B	� B	�B	� B	�-B	�B	�%B	�EB	�+B	�EB	�RB	�^B	�DB	�dB	�jB	�PB	�PB	�}B	�hB	��B	��B	��B	�uB	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�"B	�B	�"B	�B	�B	�/B	�5B	�5B	�5B	�;B	�;B	�'B	�TB	�TB	�ZB	�ZB	�`B	�`B	�fB	�fB	�fB	�RB	�rB	�xB	�^B	�^B	�dB	�jB	��B	��B	�}B	��B	��B	��B	��B	��B	��B	ªB	B	ÖB	ÖB	ŢB	��B	��B	ƨB	ǮB	��B	ȴB	ȴB	��B	ɺB	��B	��B	��B	��B	��B	�B	�B	��B	�B	�B	�B	�B	�
B	�$B	�B	�1B	�7B	�=B	�)B	�VB	�bB	�HB	�hB	�nB	�nB	�ZB	�B	�B	�B	�B	�mB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�B	�B	�B	��B	�B	�B	��B	�B	��B
 B
 B
 B
B
B
B
'B
B
B
B
'B
B
B
-B
-B
B
B
B
%B
%B
EB
+B
EB
EB
EB
KB
	RB
	RB
	RB

XB

=B
^B
^B
dB
PB
jB
jB
VB
VB
\B
vB
\B
}B
bB
}B
bB
hB
�B
uB
�B
�B
�B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
'B
&�B
(
B
(
B
(
B
(
B
'�B
(�B
*B
)�B
)�B
+B
+B
+B
+B
,B
,"B
-)B
-B
-B
-B
-)B
.B
.B
./B
./B
/5B
0;B
0!B
1'B
2GB
2-B
3MB
3MB
4TB
5ZB
5ZB
6`B
6`B
6FB
7fB
7fB
8RB
8lB
8lB
8RB
9rB
:xB
:xB
;dB
;B
<jB
=qB
=�B
>wB
>wB
?�B
?�B
?}B
@�B
@�B
@�B
@�B
@�B
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
E�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
I�B
I�B
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
N�B
N�B
N�B
N�B
O�B
O�B
O�B
P�B
Q B
Q B
P�B
P�B
P�B
RB
SB
R�B
SB
TB
S�B
TB
T�B
UB
UB
UB
VB
VB
VB
VB
VB
VB
W$B
W$B
W
B
W
B
X+B
YB
YB
Y1B
Y1B
Y1B
YB
YB
YB
YB
Z7B
[=B
[#B
[=B
[=B
[#B
[#B
[#B
\CB
\)B
\)B
\CB
]IB
]IB
]IB
]/B
^5B
^5B
^5B
^5B
^OB
_VB
_;B
_VB
_VB
_;B
_VB
`\B
`\B
aHB
aHB
aHB
bNB
bhB
bNB
bNB
cnB
cnB
cTB
dtB
dtB
dZB
dZB
dtB
e`B
ezB
ezB
e`B
f�B
f�B
ffB
ffB
f�B
ffB
g�B
gmB
g�B
g�B
g�B
gmB
hsB
hsB
h�B
h�B
h�B
h�B
i�B
i�B
iyB
iyB
iyB
iyB
i�B
j�B
j�B
j�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.13(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201604230033292016042300332920160423003329201805281217262018052812172620180528121726JA  ARFMdecpA19c                                                                20160412213503  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160412123515  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160412123516  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160412123516  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160412123517  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160412123517  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160412123517  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160412123517  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160412123517  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160412123518                      G�O�G�O�G�O�                JA  ARUP                                                                        20160412131247                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160412153732  CV  JULD            G�O�G�O�F� �                JM  ARCAJMQC2.0                                                                 20160422153329  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160422153329  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031726  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-01-07T12:35:46Z creation;2017-01-07T12:35:48Z conversion to V3.1;2019-12-19T06:24:10Z update;     
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
resolution        =���   axis      Z        \  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     \  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \,   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  `   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o`   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  s8   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  �l   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     \  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  �0   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  ˌ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �H   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �H   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �H   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �H   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20170107123546  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               ?A   JA  I1_0419_063                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @���(��1   @�瘪���@B��5�Xy�al�L�_1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  @���A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC�fDD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ Dڼ�D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�<�D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D��3D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�z�@�G�A
=A$��AD��Ad��A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�B(�B	(�B(�B(�B!(�B)(�B1(�B9(�BA(�BI(�BQ(�BY(�Ba(�Bi(�Bq(�By(�B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{BĔ{BȔ{B̔{BД{BԔ{Bؔ{Bܔ{B��{B�ǮB�{B�{B�{B��{B��{B��{C J=CJ=CJ=CJ=CJ=C
J=CJ=CJ=CJ=CJ=CJ=CJ=CJ=CJ=CJ=CJ=C J=C"J=C$J=C&J=C(J=C*J=C,J=C.J=C0J=C2J=C4J=C6J=C8J=C:J=C<J=C>J=C@J=CBJ=CDJ=CFJ=CHJ=CJJ=CLJ=CNJ=CPJ=CRJ=CTJ=CVJ=CXJ=CZJ=C\J=C^J=C`J=CbJ=CdJ=CfJ=ChJ=CjJ=ClJ=CnJ=CpJ=CrJ=CtJ=CvJ=CxJ=CzJ=C|J=C~J=C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��{D�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��D�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHDHD��HD�	HD�IHDÉHD��HD�	HD�IHDĉHD��HD�	HD�IHDŉHD��HD�	HD�IHDƉHD��HD�	HD�IHDǉHD��HD�	HD�IHDȉHD��HD�	HD�IHDɉHD��HD�	HD�IHDʉHD��HD�	HD�IHDˉHD��HD�	HD�IHD̉HD��HD�	HD�IHD͉HD��HD�	HD�IHDΉHD��HD�	HD�IHDωHD��HD�	HD�IHDЉHD��HD�	HD�IHDщHD��HD�	HD�IHD҉HD��HD�	HD�IHDӉHD��HD�	HD�IHDԉHD��HD�	HD�IHDՉHD��HD�	HD�IHD։HD��HD�	HD�IHD׉HD��HD�	HD�IHD؉HD��HD�	HD�IHDىHD��HD�	HD�IHDډHD��D�	HD�IHDۉHD��HD�	HD�IHD܉HD��HD�	HD�IHD݉HD��HD�	HD�IHDމHD��HD�	HD�IHD߉HD��HD�	HD�IHD��HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�FD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD��HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD��HD��{D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AY`BAY+AYVAX�yAX�AXr�AX9XAX9XAX9XAX1'AX1'AX1'AX(�AX�AW��AW�
AWƨAW�^AW��AW��AW�hAW�hAW�7AW�AW�AW�AWx�AWx�AWx�AWx�AWt�AWl�AWdZAW\)AWXAWK�AW;dAW7LAW7LAW7LAW33AW33AW/AW/AW�AV��AV�yAV�AV9XAU�AUdZAT�HAS�APr�AIS�A=\)A:�!A9��A8�/A7A7?}A6��A5��A5
=A45?A3hsA2�HA2VA0�RA/+A.�A.�jA.-A-�
A-dZA-%A,�jA+G�A)�;A)7LA(�A%�
A%�TA&~�A&��A%��A%l�A%�A%p�A%7LA%;dA%?}A%�^A%�PA$�9A$  A#x�A#dZA#C�A#��A#�-A#VA#|�A!S�A ZA��A�A9XAG�A�A��A9XA��Ar�AdZA�!A9XA1A�^AhsA�AȴAv�A�TAK�A�HAĜA�A��A�yA��A�\A-AhsA�AQ�A��A��A�DA9XA��AoA�RA9XA��A��AK�A
�/A
�RA
��A
ffA
A	��A	+A��AJAS�A��AjA$�A��AG�A��AĜA�A��AA�A�7A ��A J@��@�\)@�ȴ@��@���@��9@��;@�|�@�o@��R@�=q@�`B@��
@���@�`B@�j@�@��@�p�@�j@띲@�!@��@�  @��H@�^@�r�@�E�@�9@߶F@�~�@ݡ�@ܬ@�1@ۥ�@ۍP@ڰ!@�G�@�;d@ՙ�@�Q�@�l�@�E�@�?}@�bN@�S�@Ο�@�ff@��T@���@�?}@��`@�1@��@ʧ�@�hs@ȼj@���@�dZ@�33@Ƨ�@��#@�%@��;@��y@�{@��@��P@�hs@�1@�o@�=q@�O�@���@�  @�l�@��@�@�7L@�bN@���@�v�@�X@�  @��F@�t�@�n�@�5?@���@�hs@�?}@��
@�33@���@�M�@���@��7@�?}@���@��@�9X@���@�+@�ȴ@���@�M�@��7@�%@��j@�Z@��@��w@�33@���@��@�ff@�@�p�@��D@�(�@�+@��!@�n�@�$�@���@��u@�(�@��@���@�\)@�+@��y@�~�@�V@�J@��T@��-@�7L@�r�@���@��w@��P@�C�@�@��\@�5?@�-@��#@�&�@��`@��u@�Q�@�  @�ƨ@�K�@��R@�ff@��-@�hs@�%@���@�z�@�b@��@�"�@��!@�v�@�{@���@�@�`B@�?}@��@���@�j@��F@�33@���@��\@�~�@���@�{@��#@�p�@�O�@���@���@���@�Q�@�1'@��@�  @��;@���@��w@��P@�K�@�"�@�@��y@�~�@�J@�X@���@���@���@��/@��7@��^@��-@�?}@���@���@��u@�r�@���@�K�@��H@�@��7@�G�@�G�@���@�Ĝ@�bN@�Z@�Q�@�1@�1'@�1@~��@~ff@~@|��@|j@|1@{�m@{��@{C�@z��@z~�@z-@yx�@x�`@xr�@x1'@x  @w�w@w�P@wK�@vȴ@vV@v{@u�T@u`B@u/@t��@t9X@t�@sƨ@st�@r�@r^5@q��@q��@qx�@qhs@q%@q7L@qG�@qx�@q�7@q�7@qx�@qX@p��@pr�@pA�@n��@m�@m�@m?}@mV@l�@kS�@ko@j�@j��@j��@i��@ihs@ix�@iX@h�`@hQ�@g�;@g�w@f�y@f��@f�+@fff@f@e`B@d�/@dz�@d1@c�F@c��@ct�@cC�@c33@cdZ@cdZ@b�H@c"�@co@b��@b^5@bn�@b�@a��@a��@a�7@a��@a�@a��@ahs@`��@`bN@_K�@^�+@^v�@^v�@^ȴ@_�@_+@_K�@_
=@^�@^��@^5?@^@]@]p�@]`B@]?}@\�D@\I�@[��@[C�@[@Z��@Z�!@Zn�@Z�@Y��@Y��@Y�7@Yx�@X��@X�u@XbN@X �@W��@W�P@W\)@W
=@Vȴ@V��@Vff@V{@U@U�@UO�@T��@T�@T��@T(�@T�@S��@S�
@S��@SC�@R�H@R��@R��@Rn�@RJ@Q��@Q�7@Qhs@Q7L@Q�@P�`@PĜ@P��@P�@PA�@P  @O��@O+@N��@NE�@M�@M`B@L�@L�j@L�D@L(�@K��@K�
@K�F@K��@Kt�@J�@J=q@I��@I��@IX@H��@H1'@G��@Gl�@G;d@G
=@F�R@F@E`B@D�@D(�@C�F@CdZ@C"�@B��@B=q@A��@A��@AX@A�@@��@@�u@@A�@?�@?��@?l�@?+@>�@>��@>�+@>5?@=�@=��@=O�@=/@<��@<�@<j@<I�@<1@;�m@;��@;��@;S�@;"�@;@:~�@:=q@9�@9��@9x�@97L@8�`@8�@8b@7�P@7\)@6��@6�R@6��@6�+@6V@6$�@5�T@5�-@5�h@5O�@5�@4�@4�j@4�D@4j@4I�@41@3�m@3��@3dZ@3"�@2��@2n�@2J@1��@1x�@1hs@1X@1G�@1&�@1%@0��@0�u@0r�@0b@0  @0  @/�;@/�w@/�P@/l�@/+@.ȴ@.V@-@-��@-`B@-?}@-�@,��@,�j@,�D@,j@,I�@+�m@+�@+o@*��@*�!@*�\@*^5@)�@)��@)�7@)hs@)G�@)�@(�9@(�u@(1'@(  @'��@'|�@'l�@'\)@'�@&��@&ȴ@&��@&E�@&5?@%@%�@%?}@$�@$��@$�@$z�@$j@$(�@#�m@#�
@#�@#33@"�H@"�\@"=q@"�@!��@!�@!�^@!��@!x�@!hs@!7L@ ��@ �9@ �9@ �@ 1'@   @��@�w@��@\)@
=@
=@��@ȴ@��@�T@`B@/@V@�/@z�@(�@1@�m@�
@ƨ@��@C�@o@��@��@�!@�\@~�@M�@�#@�7@X@7L@%@��@�9@�@1'@�;@�@|�@K�@K�@�@
=@��@ȴ@��@v�@V@$�@@@�h@?}@�@�@�/@�j@��@j@I�@1@�m@��@S�@33@o@�H@��@n�@�@�^@G�@%@Ĝ@�@r�@bN@A�@  @�@�;@�w@��@\)@K�@;d@��@�@�R@��@�+@v�@E�@$�@$�@{@@�T@��@@��@�@p�@`B@?}@V@�/@�j@�@��@z�@z�@I�@��@�
@ƨ@�F@��@��@��@S�@o@
�H@
��@
��@
�!@
�\@
�\@
�\@
�\@
n�@
=q@
�@
J@	�@	��@	��@	hs@	7L@	&�@	�@	%@�`@Ĝ@�9@�9@r�@Q�@1'@ �@  @�;@�w@�w@�@�P@l�@;d@�@
=@�@��@��@�+@�+@v�@ff@V@5?@@�T@�h@p�@O�@�@V@�/@�j@�j@�D@j@Z@Z@(�@��@�m@�
@��@t�@S�@33@33@o@�@��@�!@^5@=q@�@J@��@�@�#@�^@��@�7@x�@X@G�@7L@%@ ��@ ��@ �u@ �@ A�@ 1'@ 1'@ b@   @   ?��w?�;d?�;d11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AY`BAY+AYVAX�yAX�AXr�AX9XAX9XAX9XAX1'AX1'AX1'AX(�AX�AW��AW�
AWƨAW�^AW��AW��AW�hAW�hAW�7AW�AW�AW�AWx�AWx�AWx�AWx�AWt�AWl�AWdZAW\)AWXAWK�AW;dAW7LAW7LAW7LAW33AW33AW/AW/AW�AV��AV�yAV�AV9XAU�AUdZAT�HAS�APr�AIS�A=\)A:�!A9��A8�/A7A7?}A6��A5��A5
=A45?A3hsA2�HA2VA0�RA/+A.�A.�jA.-A-�
A-dZA-%A,�jA+G�A)�;A)7LA(�A%�
A%�TA&~�A&��A%��A%l�A%�A%p�A%7LA%;dA%?}A%�^A%�PA$�9A$  A#x�A#dZA#C�A#��A#�-A#VA#|�A!S�A ZA��A�A9XAG�A�A��A9XA��Ar�AdZA�!A9XA1A�^AhsA�AȴAv�A�TAK�A�HAĜA�A��A�yA��A�\A-AhsA�AQ�A��A��A�DA9XA��AoA�RA9XA��A��AK�A
�/A
�RA
��A
ffA
A	��A	+A��AJAS�A��AjA$�A��AG�A��AĜA�A��AA�A�7A ��A J@��@�\)@�ȴ@��@���@��9@��;@�|�@�o@��R@�=q@�`B@��
@���@�`B@�j@�@��@�p�@�j@띲@�!@��@�  @��H@�^@�r�@�E�@�9@߶F@�~�@ݡ�@ܬ@�1@ۥ�@ۍP@ڰ!@�G�@�;d@ՙ�@�Q�@�l�@�E�@�?}@�bN@�S�@Ο�@�ff@��T@���@�?}@��`@�1@��@ʧ�@�hs@ȼj@���@�dZ@�33@Ƨ�@��#@�%@��;@��y@�{@��@��P@�hs@�1@�o@�=q@�O�@���@�  @�l�@��@�@�7L@�bN@���@�v�@�X@�  @��F@�t�@�n�@�5?@���@�hs@�?}@��
@�33@���@�M�@���@��7@�?}@���@��@�9X@���@�+@�ȴ@���@�M�@��7@�%@��j@�Z@��@��w@�33@���@��@�ff@�@�p�@��D@�(�@�+@��!@�n�@�$�@���@��u@�(�@��@���@�\)@�+@��y@�~�@�V@�J@��T@��-@�7L@�r�@���@��w@��P@�C�@�@��\@�5?@�-@��#@�&�@��`@��u@�Q�@�  @�ƨ@�K�@��R@�ff@��-@�hs@�%@���@�z�@�b@��@�"�@��!@�v�@�{@���@�@�`B@�?}@��@���@�j@��F@�33@���@��\@�~�@���@�{@��#@�p�@�O�@���@���@���@�Q�@�1'@��@�  @��;@���@��w@��P@�K�@�"�@�@��y@�~�@�J@�X@���@���@���@��/@��7@��^@��-@�?}@���@���@��u@�r�@���@�K�@��H@�@��7@�G�@�G�@���@�Ĝ@�bN@�Z@�Q�@�1@�1'@�1@~��@~ff@~@|��@|j@|1@{�m@{��@{C�@z��@z~�@z-@yx�@x�`@xr�@x1'@x  @w�w@w�P@wK�@vȴ@vV@v{@u�T@u`B@u/@t��@t9X@t�@sƨ@st�@r�@r^5@q��@q��@qx�@qhs@q%@q7L@qG�@qx�@q�7@q�7@qx�@qX@p��@pr�@pA�@n��@m�@m�@m?}@mV@l�@kS�@ko@j�@j��@j��@i��@ihs@ix�@iX@h�`@hQ�@g�;@g�w@f�y@f��@f�+@fff@f@e`B@d�/@dz�@d1@c�F@c��@ct�@cC�@c33@cdZ@cdZ@b�H@c"�@co@b��@b^5@bn�@b�@a��@a��@a�7@a��@a�@a��@ahs@`��@`bN@_K�@^�+@^v�@^v�@^ȴ@_�@_+@_K�@_
=@^�@^��@^5?@^@]@]p�@]`B@]?}@\�D@\I�@[��@[C�@[@Z��@Z�!@Zn�@Z�@Y��@Y��@Y�7@Yx�@X��@X�u@XbN@X �@W��@W�P@W\)@W
=@Vȴ@V��@Vff@V{@U@U�@UO�@T��@T�@T��@T(�@T�@S��@S�
@S��@SC�@R�H@R��@R��@Rn�@RJ@Q��@Q�7@Qhs@Q7L@Q�@P�`@PĜ@P��@P�@PA�@P  @O��@O+@N��@NE�@M�@M`B@L�@L�j@L�D@L(�@K��@K�
@K�F@K��@Kt�@J�@J=q@I��@I��@IX@H��@H1'@G��@Gl�@G;d@G
=@F�R@F@E`B@D�@D(�@C�F@CdZ@C"�@B��@B=q@A��@A��@AX@A�@@��@@�u@@A�@?�@?��@?l�@?+@>�@>��@>�+@>5?@=�@=��@=O�@=/@<��@<�@<j@<I�@<1@;�m@;��@;��@;S�@;"�@;@:~�@:=q@9�@9��@9x�@97L@8�`@8�@8b@7�P@7\)@6��@6�R@6��@6�+@6V@6$�@5�T@5�-@5�h@5O�@5�@4�@4�j@4�D@4j@4I�@41@3�m@3��@3dZ@3"�@2��@2n�@2J@1��@1x�@1hs@1X@1G�@1&�@1%@0��@0�u@0r�@0b@0  @0  @/�;@/�w@/�P@/l�@/+@.ȴ@.V@-@-��@-`B@-?}@-�@,��@,�j@,�D@,j@,I�@+�m@+�@+o@*��@*�!@*�\@*^5@)�@)��@)�7@)hs@)G�@)�@(�9@(�u@(1'@(  @'��@'|�@'l�@'\)@'�@&��@&ȴ@&��@&E�@&5?@%@%�@%?}@$�@$��@$�@$z�@$j@$(�@#�m@#�
@#�@#33@"�H@"�\@"=q@"�@!��@!�@!�^@!��@!x�@!hs@!7L@ ��@ �9@ �9@ �@ 1'@   @��@�w@��@\)@
=@
=@��@ȴ@��@�T@`B@/@V@�/@z�@(�@1@�m@�
@ƨ@��@C�@o@��@��@�!@�\@~�@M�@�#@�7@X@7L@%@��@�9@�@1'@�;@�@|�@K�@K�@�@
=@��@ȴ@��@v�@V@$�@@@�h@?}@�@�@�/@�j@��@j@I�@1@�m@��@S�@33@o@�H@��@n�@�@�^@G�@%@Ĝ@�@r�@bN@A�@  @�@�;@�w@��@\)@K�@;d@��@�@�R@��@�+@v�@E�@$�@$�@{@@�T@��@@��@�@p�@`B@?}@V@�/@�j@�@��@z�@z�@I�@��@�
@ƨ@�F@��@��@��@S�@o@
�H@
��@
��@
�!@
�\@
�\@
�\@
�\@
n�@
=q@
�@
J@	�@	��@	��@	hs@	7L@	&�@	�@	%@�`@Ĝ@�9@�9@r�@Q�@1'@ �@  @�;@�w@�w@�@�P@l�@;d@�@
=@�@��@��@�+@�+@v�@ff@V@5?@@�T@�h@p�@O�@�@V@�/@�j@�j@�D@j@Z@Z@(�@��@�m@�
@��@t�@S�@33@33@o@�@��@�!@^5@=q@�@J@��@�@�#@�^@��@�7@x�@X@G�@7L@%@ ��@ ��@ �u@ �@ A�@ 1'@ 1'@ b@   @   ?��w?�;d?�;d11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B��B��B�}B�}B�wB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�jB�jB�jB�jB�jB�jB�jB�jB�jB�dB�^B�XB�LB�?B�-B�B��B��B�Bn�Br�Bz�B~�B{�B}�B�B�B�JB�bB�oB�oB��B��B��B��B��B�B�3B��B�ZB��BBB��B��B�B��BPB�B&�B.BF�BVBaHBhsB�B�BɺB��B�B�TB�yB�B��BPB�B+B�B�B\BPBVBJBDBDB
=B	7B+B1B	7B	7B	7B	7B
=BDBJB\BPBDBDBPBDB
=B
=B	7B1B1B1B1B1B+B+B1B+BBBBBBB%B1B1B1B	7B	7B	7B1B%BBBBBBBBBBBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�mB�TB�NB�HB�HB�BB�5B�)B�#B�B�B�B�
B�
B�
B�
B�B�B�
B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B�B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�)B�)B�5B�BB�HB�ZB�mB�yB�yB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B  BBB%B1B1B
=BPBoB�B�B�B �B$�B'�B)�B.B/B/B0!B2-B33B6FB=qBB�BC�BF�BH�BK�BL�BN�BN�BP�BS�BT�BW
BXBZB_;B_;BbNBe`BhsBiyBk�Bo�Bp�Bs�Bs�Bs�Bv�By�Bz�Bz�Bz�Bz�B~�B�B�%B�PB�hB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�-B�3B�3B�9B�?B�?B�FB�FB�RB�jBBĜBĜBǮBȴBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�#B�#B�)B�/B�5B�BB�NB�TB�ZB�ZB�fB�mB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	%B	+B		7B	DB	PB	VB	bB	hB	oB	�B	�B	�B	�B	�B	�B	 �B	"�B	"�B	"�B	#�B	$�B	%�B	'�B	)�B	,B	.B	/B	0!B	1'B	2-B	33B	33B	5?B	5?B	6FB	7LB	9XB	9XB	;dB	=qB	>wB	>wB	?}B	@�B	A�B	B�B	C�B	D�B	E�B	F�B	H�B	J�B	M�B	N�B	N�B	O�B	Q�B	Q�B	R�B	S�B	T�B	VB	W
B	W
B	YB	\)B	\)B	]/B	^5B	_;B	^5B	`BB	aHB	bNB	cTB	e`B	ffB	iyB	jB	jB	l�B	m�B	n�B	o�B	o�B	p�B	p�B	s�B	s�B	t�B	u�B	v�B	v�B	w�B	w�B	x�B	y�B	z�B	{�B	|�B	~�B	� B	�B	�B	�B	�B	�B	�B	�B	�%B	�1B	�=B	�DB	�PB	�PB	�VB	�\B	�bB	�oB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�'B	�-B	�-B	�3B	�?B	�FB	�FB	�RB	�XB	�XB	�^B	�^B	�dB	�dB	�dB	�qB	�wB	��B	��B	B	ÖB	ÖB	ŢB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�B	�#B	�/B	�;B	�;B	�BB	�BB	�HB	�NB	�TB	�ZB	�ZB	�`B	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
%B
+B
1B
1B
1B
	7B
	7B

=B

=B
DB
DB
JB
JB
JB
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
�B
�B
�B
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
!�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
%�B
&�B
'�B
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
2-B
2-B
2-B
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
7LB
7LB
7LB
8RB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
;dB
;dB
<jB
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
A�B
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
D�B
E�B
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
L�B
L�B
L�B
L�B
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
N�B
O�B
O�B
P�B
P�B
P�B
P�B
P�B
Q�B
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
VB
VB
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
XB
XB
XB
YB
YB
YB
ZB
ZB
ZB
ZB
ZB
ZB
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
_;B
_;B
_;B
`BB
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
bNB
bNB
bNB
cTB
cTB
cTB
cTB
dZB
dZB
dZB
dZB
dZB
e`B
e`11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�cB�cB�cB�cB�cB�cB�cB�cB�cB�HB�iB�iB�cB�cB�]B�<B�<B�VB�VB�VB�VB�VB�VB�VB�VB�VB�VB�<B�VB�VB�VB�VB�VB�VB�VB�VB�PB�PB�PB�PB�PB�PB�PB�PB�PB�0B�*B�$B�2B�B�B��B��B�_B��Bn}Br|Bz�B~�B{�B}�B��B��B�0B�HB�TB�TB�sB��B��B��B��B��B�B͟B�@B��B�B�B��B��B�WB��B6BmB&�B-�BF�BU�Ba-Bh>B��B��BɆBҽB��B� B�DB�eB��B6BgB*�B~BgB(B6B<B0BB)B
	B	B�B�B	B	B	B	B
	B)B0BBB6BB)BB)B
#B
#B	BBBBBBBBB�BB�B�B�B�B�BBBBB	B	B	B�BB�B�B�B�B�B�B�B�B�B�B �B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�|B�B�B�wB�RB� B�B�B�-B�'B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BҽB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BѷB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BѷBϫBѷB��B��BҽB��BҽB��B��B��B��B��B��B��B��B�B�B�B�'B�-B�@B�RB�DB�_B�_B�kB�qB�WB�cB�B�oB�|B��B��B��B��B��B��B��B��B��B��B�B�B�BBB
#B6BTBYB�B~B �B$�B'�B)�B-�B/ B/ B/�B2B3B6+B=VBBuBCaBF�BH�BK�BL�BN�BN�BP�BS�BT�BV�BW�BY�B_B_!Bb4BeFBh>BiDBkkBo�Bp�Bs�Bs�Bs�Bv�By�Bz�Bz�Bz�Bz�B~�B��B�B�6B�NB�MB�kB�kB�xB�~B��B��B��B��B��B��B��B��B� B��B��B��B�B�B�B�+B�B�B�PB�[BāB�gB�zBȀBɠBɠB˒B̘BˬBʦBʌB˒BοB��B��B��BҽB��B��B��B��B�	B�	B�B��B�B�B�B�:B�@B�@B�LB�RB�DB�QB�WB�B��B�B�B��B��B��B��B��B��B��B��B	�B	�B	B	�B	�B		B	)B	6B	"B	.B	4B	TB	gB	YB	B	�B	�B	�B	 �B	"�B	"�B	"�B	#�B	$�B	%�B	'�B	)�B	+�B	-�B	/ B	/�B	1B	1�B	3B	2�B	5B	5B	6B	7B	9>B	9$B	;0B	=VB	>BB	>BB	?HB	@iB	AUB	BuB	CaB	DgB	E�B	FtB	H�B	J�B	M�B	N�B	N�B	O�B	Q�B	Q�B	R�B	S�B	T�B	U�B	V�B	V�B	X�B	\B	\B	\�B	^B	_!B	^B	`'B	a-B	b4B	c:B	eFB	fLB	i_B	jeB	jeB	lqB	m]B	n}B	o�B	oiB	p�B	p�B	s�B	s�B	t�B	u�B	v�B	v�B	w�B	w�B	x�B	y�B	z�B	{�B	|�B	~�B	�B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�	B	�B	�6B	�6B	�<B	�BB	�HB	�TB	�TB	�[B	�gB	�SB	�YB	�yB	�B	�kB	�kB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	� B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�+B	�8B	�>B	�>B	�DB	�DB	�0B	�0B	�0B	�VB	�BB	�iB	�oB	�uB	�{B	�aB	�mB	�mB	�zB	ȚB	ɆB	ʌB	ʦB	˒B	̘B	͟B	ΥB	��B	ϫB	ѷB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�!B	�B	�B	�-B	�4B	� B	�&B	�&B	�,B	�FB	�LB	�8B	�>B	�_B	�eB	�KB	�eB	�kB	�QB	�qB	�]B	�]B	�}B	�cB	�B	�B	�oB	�oB	�vB	�vB	�B	�B	�|B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
 �B
 �B
�B
�B
�B
�B
�B
B
B
B
�B
�B
B
B
B
�B
�B
	B
	B

#B

#B
)B
)B
B
B
0B
B
6B
6B
"B
"B
BB
BB
.B
HB
4B
NB
TB
TB
TB
[B
@B
aB
FB
FB
gB
mB
mB
YB
yB
_B
yB
eB
eB
B
B
�B
kB
�B
�B
�B
xB
�B
�B
~B
�B
�B
�B
�B
�B
�B
�B
!�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
%�B
&�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
)�B
*�B
+�B
+�B
+�B
+�B
,�B
,�B
,�B
-�B
-�B
.�B
0B
0B
0B
0�B
1B
0�B
2B
1�B
1�B
2�B
3B
4B
4B
4B
5%B
5%B
6+B
6+B
6B
7B
7B
7B
88B
88B
8B
9>B
9>B
9$B
:DB
:*B
;0B
;JB
<6B
=VB
>BB
>BB
?cB
?HB
?cB
@iB
@OB
@iB
@OB
@OB
AUB
AUB
AoB
AUB
BuB
BuB
C{B
CaB
C{B
CaB
C{B
DgB
D�B
DgB
D�B
DgB
E�B
EmB
EmB
E�B
EmB
FtB
F�B
GzB
GzB
G�B
H�B
H�B
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
L�B
L�B
L�B
L�B
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
N�B
O�B
O�B
P�B
P�B
P�B
P�B
P�B
Q�B
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
U�B
U�B
U�B
U�B
U�B
U�B
U�B
U�B
V�B
V�B
W�B
W�B
W�B
X�B
X�B
X�B
ZB
ZB
ZB
ZB
ZB
ZB
[	B
[	B
\B
\B
\B
\�B
]B
\�B
]B
\�B
^B
^B
^B
_B
_!B
_!B
`B
`B
`'B
`B
`'B
a-B
aB
aB
aB
a-B
a-B
b4B
b4B
b4B
c B
c:B
c B
c B
d@B
d&B
d@B
d@B
d&B
e,B
e,11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.29(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201701180034322017011800343220170118003432201805281222402018052812224020180528122240JA  ARFMdecpA19c                                                                20170107213507  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170107123546  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170107123546  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170107123547  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170107123547  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170107123547  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170107123547  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170107123547  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170107123548  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170107123548                      G�O�G�O�G�O�                JA  ARUP                                                                        20170107125950                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170107153414  CV  JULD            G�O�G�O�F�<�                JM  ARCAJMQC2.0                                                                 20170117153432  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170117153432  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032240  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
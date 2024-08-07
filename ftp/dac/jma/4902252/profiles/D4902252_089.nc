CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-09-24T12:35:08Z creation;2017-09-24T12:35:11Z conversion to V3.1;2019-12-19T06:18:16Z update;     
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
_FillValue                 �  I0   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p(   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ͬ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �@   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ݠ   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �    HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �D   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �T   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �X   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �h   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �l   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �p   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �tArgo profile    3.1 1.2 19500101000000  20170924123508  20200115041519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               YA   JA  I1_0419_089                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�(�� 1   @�(��β @Crh	ԕ�a��=�K1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A���A�33A�  B   B  B��B  B��B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�<�D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�i�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��\@�\)@�\)A�A?�A_�A�A��
A��
A��
A��
AУ�A�
=A��
A��
B�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qD ~�D ��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D	~�D	��D
~�D
��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D ~�D ��D!~�D!��D"~�D"��D#~�D#��D$~�D$��D%~�D%��D&~�D&��D'~�D'��D(~�D(��D)~�D)��D*~�D*��D+~�D+��D,~�D,��D-~�D-��D.~�D.��D/~�D/��D0~�D0��D1~�D1��D2~�D2��D3~�D3��D4~�D4��D5~�D5��D6~�D6��D7~�D7��D8~�D8��D9~�D9��D:~�D:��D;~�D;��D<~�D<��D=~�D=��D>~�D>��D?~�D?��D@~�D@��DA~�DA��DB~�DB��DC~�DC��DD~�DD��DE~�DE��DF~�DF��DG~�DG��DH~�DH��DI~�DI��DJ~�DJ��DK~�DK��DL~�DL��DM~�DM��DN~�DN��DO~�DO��DP~�DP��DQ~�DQ��DR~�DR��DS~�DS��DT~�DT��DU~�DU��DV~�DV��DW~�DW��DX~�DX��DY~�DY��DZ~�DZ��D[~�D[��D\~�D\��D]~�D]��D^~�D^��D_~�D_��D`~�D`��Da~�Da��Db~�Db��Dc~�Dc��Dd~�Dd��De~�De��Df~�Df��Dg~�Dg��Dh~�Dh��Di~�Di��Dj~�Dj��Dk~�Dk��Dl~�Dl��Dm~�Dm��Dn~�Dn��Do~�Do��Dp~�Dp��Dq~�Dq��Dr~�Dr��Ds~�Ds��Dt~�Dt��Du~�Du��Dv~�Dv��Dw~�Dw��Dx~�Dx��Dy~�Dy��Dz~�Dz��D{~�D{��D|~�D|��D}~�D}��D~~�D~��D~�D��D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D¿\D��\D�?\D�\Dÿ\D��\D�?\D�\DĿ\D��\D�?\D�\Dſ\D��\D�?\D�\Dƿ\D��\D�?\D�\Dǿ\D��\D�?\D�\Dȿ\D��\D�?\D�\Dɿ\D��\D�?\D�\Dʿ\D��\D�?\D�\D˿\D��\D�?\D�\D̿\D��\D�?\D�\DͿ\D��\D�?\D�\Dο\D��\D�?\D�\DϿ\D��\D�?\D�\Dп\D��\D�?\D�\Dѿ\D��\D�?\D�\Dҿ\D��\D�?\D�\Dӿ\D��\D�?\D�\DԿ\D��\D�?\D�\Dտ\D��\D�?\D�\Dֿ\D��\D�<)D�\D׿\D��\D�?\D�\Dؿ\D��\D�?\D�\Dٿ\D��\D�?\D�\Dڿ\D��\D�?\D�\Dۿ\D��\D�?\D�\Dܿ\D��\D�?\D�\Dݿ\D��\D�?\D�\D޿\D��\D�?\D�\D߿\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�B�D�h�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�hsA�v�A�r�A�t�A�z�A�z�A�v�A�p�A�p�A�n�A�jA�ffA� �A���A�M�A�
=A�?}A��TA��Au%AmO�Aex�Aa;dA]�hAZ�AR��AO�AKhsAHv�AFv�AE&�ACdZACO�AC;dABI�A?�7A=XA;�7A;C�A:r�A8z�A8��A9x�A7C�A5�7A4bA2�A1�-A1�TA1��A1�A0�jA/�PA.-A.=qA/hsA.��A,��A,(�A+x�A*�+A*=qA)�;A)�TA)O�A'��A'l�A'"�A&��A&A�A%�A&I�A%��A%�A%;dA$n�A#�7A#�A#�A#�A"��A"�DA"ZA"$�A!�A!x�A!XA!;dA!+A!
=A v�A E�A 9XA VA ZA  �A�#A�wA��At�A`BA;dA�A�+AM�A  AS�A�9A�A�A��AA�A�
A�A&�A�yAjAJA�Ax�A+A��A �AA|�A��A1'A;dA�uA��A`BA�A��A��AZAE�A�#AC�A�!A  A\)A��A�A�A\)A
�A
1'A	;dA�DA�#A&�A�!AI�A�PA
=A�DA��A&�A�+A9XA�PA �yA -@�K�@��-@��j@�Z@���@�
=@���@�v�@��h@�t�@��@�=q@�?}@�w@�J@��D@���@��#@��@�F@�R@�`B@�Z@�t�@�!@�bN@��H@�J@�X@�Ĝ@�|�@�~�@�z�@�l�@ڧ�@�G�@�(�@�=q@�V@���@�"�@��#@�1@�33@��T@�x�@��@�r�@�K�@�/@��m@�V@���@�v�@�/@� �@�+@�=q@�V@�(�@�;d@���@��#@��@�b@�dZ@���@�M�@��@�x�@��D@�l�@�=q@���@��D@�K�@���@�V@�E�@���@���@��@�@�~�@�J@�hs@��j@���@��@�o@�=q@��h@�&�@���@��@�ƨ@�+@��@��@��w@�1'@���@���@�1'@�|�@���@��@��/@��m@�|�@�33@���@�E�@�@��9@�l�@��@�ȴ@�M�@��#@���@�O�@�@��\@�ff@�5?@�@��@���@��9@���@�bN@�;d@�K�@���@�{@���@�?}@�Ĝ@�bN@��@�1'@�  @���@�dZ@�;d@�n�@�J@�M�@�=q@�M�@��@���@�p�@�hs@�/@�V@��/@�Q�@��;@�l�@��@��@�ȴ@���@�5?@�{@�@���@�O�@��`@�I�@��m@��w@��P@�l�@�K�@�"�@�+@���@��R@��!@���@�v�@�~�@�v�@�E�@�$�@�@��^@�X@��@���@��/@���@�j@�b@��F@�;d@��R@��+@�M�@�=q@�@���@��^@��-@���@�x�@�hs@�G�@�V@��9@��u@�r�@�bN@�r�@�j@�I�@��m@���@�K�@�+@�+@��@�33@�C�@�33@��@�@�
=@��@��!@�~�@�5?@�@��#@���@�G�@���@��j@��u@�j@�bN@� �@��@�@~��@}�@}�h@}�@|��@|��@|��@|�D@|I�@{��@{S�@{"�@{o@z�@z��@zn�@y��@y7L@x��@x�@xA�@x �@w\)@w;d@v�@vff@v{@u@up�@u�@tj@s�m@s�@s"�@r�H@r~�@r-@q�#@q�^@qhs@qG�@q&�@q�@p��@pbN@o�@ol�@oK�@o+@o�@o�@n�R@n{@m��@m?}@l��@lz�@l1@k�
@k�@kdZ@kC�@ko@j�@j��@jM�@j�@ihs@h��@h�9@h��@h  @g�;@hQ�@hQ�@g�;@g+@f��@fE�@f$�@d��@eV@d9X@d9X@d�D@cƨ@c��@cdZ@cdZ@cS�@c33@b�@b��@b^5@a�@a�7@a�@`Ĝ@`�@`Q�@`1'@_��@_l�@_
=@^�y@^�R@^v�@^$�@^�R@^�+@^ff@]�@]�-@]�@\�@\�D@\�@[�
@[�
@[�F@[S�@[C�@[o@Z��@Z^5@Z=q@ZJ@Y�^@Yx�@YX@Y&�@X��@X�9@XQ�@W�;@W|�@W
=@Vȴ@V�+@V5?@V$�@U��@U`B@U/@T��@T�@T9X@S��@S��@SdZ@SC�@R��@R~�@R^5@R�@Q�7@QX@Q�@P�@PA�@O��@OK�@O�@N�@NE�@M�T@M�-@M�@L�j@Lz�@L(�@K�
@K��@K�@KC�@J�H@J��@J=q@I�#@I�^@I�7@IX@I�@HĜ@HbN@Hb@G�@G��@G|�@G
=@F�@F�+@F5?@E�T@E`B@E�@D�@D�j@D��@D�D@D(�@C��@Cƨ@Cƨ@C33@B�\@B��@A�#@B-@A�@A��@Ax�@AG�@A%@@�u@@r�@@ �@?�@?��@?l�@?;d@?�@>��@>��@>5?@>{@=�T@=�-@=�@=p�@=�h@=�@=?}@<��@<�j@<��@<��@<�@<�D@<I�@;�m@;t�@:�@;C�@;dZ@;"�@:��@:��@:�\@:^5@:�@9�@9�^@9�7@9X@9G�@9%@8��@8bN@8A�@8b@7��@7��@7�P@7K�@6�y@6��@65?@5�@5��@5�-@5p�@4��@4�@4z�@49X@3��@3�@3C�@2�H@2��@2�\@2M�@1�#@1�^@1��@1��@1x�@1X@1%@0��@0r�@0  @/�w@/�@/|�@/+@.�y@.�R@.�+@.V@.E�@.5?@.{@-�T@-��@-?}@-�@,�@,�/@,�@,Z@,(�@+��@+��@+S�@+33@+@*��@*^5@*=q@*J@)�^@)�7@)hs@)&�@(��@(Ĝ@(��@(bN@(  @'�w@'|�@'�@&�@&��@&V@&$�@&@%�T@%��@%�h@$�@$��@$j@$�@#��@#��@#t�@#C�@"�@"�!@"~�@"=q@"�@!�@!��@!�7@!&�@ ��@ �9@ r�@ Q�@ Q�@ 1'@�w@\)@�@ȴ@v�@{@�@�T@�-@��@p�@?}@��@�@Z@1@�F@�@dZ@33@�H@��@^5@=q@-@J@�#@��@X@�@Ĝ@�u@�@1'@ �@��@|�@;d@+@��@��@V@5?@@�T@�-@�@O�@O�@/@��@�@�D@Z@(�@�m@��@�@S�@"�@�@�@�@��@M�@�@�@�#@�^@��@�7@G�@7L@�@��@�u@bN@1'@�;@��@��@;d@+@�y@ȴ@��@v�@E�@5?@@�T@@��@�@O�@?}@�@�@��@�@z�@j@j@j@j@(�@1@�
@�F@��@�F@��@S�@C�@"�@o@
��@
�!@
�!@
~�@
M�@
-@
J@	��@	��@	�^@	��@	x�@	X@	&�@��@��@Ĝ@��@�@r�@bN@Q�@A�@1'@ �@  @��@�;@��@�P@\)@;d@�@�@��@ȴ@��@v�@V@E�@$�@@��@��@��@`B@O�@O�@/@�@�j@�@��@�D@Z@j@Z@��@�
@�F@��@t�@dZ@C�@"�@o@@�H@��@�!@��@~�@n�@M�@=q@=q@-@�@�@��@�@�@�#@��@�7@x�@X@7L@&�@�@%@ ��@ ��@ Ĝ@ �u@ r�@ Q�@ A�@  �?��;?��w?�|�?�\)?�;d?�;d?���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�hsA�v�A�r�A�t�A�z�A�z�A�v�A�p�A�p�A�n�A�jA�ffA� �A���A�M�A�
=A�?}A��TA��Au%AmO�Aex�Aa;dA]�hAZ�AR��AO�AKhsAHv�AFv�AE&�ACdZACO�AC;dABI�A?�7A=XA;�7A;C�A:r�A8z�A8��A9x�A7C�A5�7A4bA2�A1�-A1�TA1��A1�A0�jA/�PA.-A.=qA/hsA.��A,��A,(�A+x�A*�+A*=qA)�;A)�TA)O�A'��A'l�A'"�A&��A&A�A%�A&I�A%��A%�A%;dA$n�A#�7A#�A#�A#�A"��A"�DA"ZA"$�A!�A!x�A!XA!;dA!+A!
=A v�A E�A 9XA VA ZA  �A�#A�wA��At�A`BA;dA�A�+AM�A  AS�A�9A�A�A��AA�A�
A�A&�A�yAjAJA�Ax�A+A��A �AA|�A��A1'A;dA�uA��A`BA�A��A��AZAE�A�#AC�A�!A  A\)A��A�A�A\)A
�A
1'A	;dA�DA�#A&�A�!AI�A�PA
=A�DA��A&�A�+A9XA�PA �yA -@�K�@��-@��j@�Z@���@�
=@���@�v�@��h@�t�@��@�=q@�?}@�w@�J@��D@���@��#@��@�F@�R@�`B@�Z@�t�@�!@�bN@��H@�J@�X@�Ĝ@�|�@�~�@�z�@�l�@ڧ�@�G�@�(�@�=q@�V@���@�"�@��#@�1@�33@��T@�x�@��@�r�@�K�@�/@��m@�V@���@�v�@�/@� �@�+@�=q@�V@�(�@�;d@���@��#@��@�b@�dZ@���@�M�@��@�x�@��D@�l�@�=q@���@��D@�K�@���@�V@�E�@���@���@��@�@�~�@�J@�hs@��j@���@��@�o@�=q@��h@�&�@���@��@�ƨ@�+@��@��@��w@�1'@���@���@�1'@�|�@���@��@��/@��m@�|�@�33@���@�E�@�@��9@�l�@��@�ȴ@�M�@��#@���@�O�@�@��\@�ff@�5?@�@��@���@��9@���@�bN@�;d@�K�@���@�{@���@�?}@�Ĝ@�bN@��@�1'@�  @���@�dZ@�;d@�n�@�J@�M�@�=q@�M�@��@���@�p�@�hs@�/@�V@��/@�Q�@��;@�l�@��@��@�ȴ@���@�5?@�{@�@���@�O�@��`@�I�@��m@��w@��P@�l�@�K�@�"�@�+@���@��R@��!@���@�v�@�~�@�v�@�E�@�$�@�@��^@�X@��@���@��/@���@�j@�b@��F@�;d@��R@��+@�M�@�=q@�@���@��^@��-@���@�x�@�hs@�G�@�V@��9@��u@�r�@�bN@�r�@�j@�I�@��m@���@�K�@�+@�+@��@�33@�C�@�33@��@�@�
=@��@��!@�~�@�5?@�@��#@���@�G�@���@��j@��u@�j@�bN@� �@��@�@~��@}�@}�h@}�@|��@|��@|��@|�D@|I�@{��@{S�@{"�@{o@z�@z��@zn�@y��@y7L@x��@x�@xA�@x �@w\)@w;d@v�@vff@v{@u@up�@u�@tj@s�m@s�@s"�@r�H@r~�@r-@q�#@q�^@qhs@qG�@q&�@q�@p��@pbN@o�@ol�@oK�@o+@o�@o�@n�R@n{@m��@m?}@l��@lz�@l1@k�
@k�@kdZ@kC�@ko@j�@j��@jM�@j�@ihs@h��@h�9@h��@h  @g�;@hQ�@hQ�@g�;@g+@f��@fE�@f$�@d��@eV@d9X@d9X@d�D@cƨ@c��@cdZ@cdZ@cS�@c33@b�@b��@b^5@a�@a�7@a�@`Ĝ@`�@`Q�@`1'@_��@_l�@_
=@^�y@^�R@^v�@^$�@^�R@^�+@^ff@]�@]�-@]�@\�@\�D@\�@[�
@[�
@[�F@[S�@[C�@[o@Z��@Z^5@Z=q@ZJ@Y�^@Yx�@YX@Y&�@X��@X�9@XQ�@W�;@W|�@W
=@Vȴ@V�+@V5?@V$�@U��@U`B@U/@T��@T�@T9X@S��@S��@SdZ@SC�@R��@R~�@R^5@R�@Q�7@QX@Q�@P�@PA�@O��@OK�@O�@N�@NE�@M�T@M�-@M�@L�j@Lz�@L(�@K�
@K��@K�@KC�@J�H@J��@J=q@I�#@I�^@I�7@IX@I�@HĜ@HbN@Hb@G�@G��@G|�@G
=@F�@F�+@F5?@E�T@E`B@E�@D�@D�j@D��@D�D@D(�@C��@Cƨ@Cƨ@C33@B�\@B��@A�#@B-@A�@A��@Ax�@AG�@A%@@�u@@r�@@ �@?�@?��@?l�@?;d@?�@>��@>��@>5?@>{@=�T@=�-@=�@=p�@=�h@=�@=?}@<��@<�j@<��@<��@<�@<�D@<I�@;�m@;t�@:�@;C�@;dZ@;"�@:��@:��@:�\@:^5@:�@9�@9�^@9�7@9X@9G�@9%@8��@8bN@8A�@8b@7��@7��@7�P@7K�@6�y@6��@65?@5�@5��@5�-@5p�@4��@4�@4z�@49X@3��@3�@3C�@2�H@2��@2�\@2M�@1�#@1�^@1��@1��@1x�@1X@1%@0��@0r�@0  @/�w@/�@/|�@/+@.�y@.�R@.�+@.V@.E�@.5?@.{@-�T@-��@-?}@-�@,�@,�/@,�@,Z@,(�@+��@+��@+S�@+33@+@*��@*^5@*=q@*J@)�^@)�7@)hs@)&�@(��@(Ĝ@(��@(bN@(  @'�w@'|�@'�@&�@&��@&V@&$�@&@%�T@%��@%�h@$�@$��@$j@$�@#��@#��@#t�@#C�@"�@"�!@"~�@"=q@"�@!�@!��@!�7@!&�@ ��@ �9@ r�@ Q�@ Q�@ 1'@�w@\)@�@ȴ@v�@{@�@�T@�-@��@p�@?}@��@�@Z@1@�F@�@dZ@33@�H@��@^5@=q@-@J@�#@��@X@�@Ĝ@�u@�@1'@ �@��@|�@;d@+@��@��@V@5?@@�T@�-@�@O�@O�@/@��@�@�D@Z@(�@�m@��@�@S�@"�@�@�@�@��@M�@�@�@�#@�^@��@�7@G�@7L@�@��@�u@bN@1'@�;@��@��@;d@+@�y@ȴ@��@v�@E�@5?@@�T@@��@�@O�@?}@�@�@��@�@z�@j@j@j@j@(�@1@�
@�F@��@�F@��@S�@C�@"�@o@
��@
�!@
�!@
~�@
M�@
-@
J@	��@	��@	�^@	��@	x�@	X@	&�@��@��@Ĝ@��@�@r�@bN@Q�@A�@1'@ �@  @��@�;@��@�P@\)@;d@�@�@��@ȴ@��@v�@V@E�@$�@@��@��@��@`B@O�@O�@/@�@�j@�@��@�D@Z@j@Z@��@�
@�F@��@t�@dZ@C�@"�@o@@�H@��@�!@��@~�@n�@M�@=q@=q@-@�@�@��@�@�@�#@��@�7@x�@X@7L@&�@�@%@ ��@ ��@ Ĝ@ �u@ r�@ Q�@ A�@  �?��;?��w?�|�?�\)?�;d?�;d?���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B��B��B��B��B��B��B��B��B��B��B��B��B�ZB6FB�
B�/B�B\B8RB9XB�BBPBbBbB�B#�B%�B/B?}B?}BH�BK�BO�B_;BN�B:^B2-B>wBF�B:^BK�BffBVBG�B=qB5?B7LBD�BI�BF�BI�BF�B@�B\)B�+B�uB�hB��B��B�'B�jB��B�/B�BPB�B'�B;dBP�BdZBw�B|�B�B�JB��B��B�B�LB��BÖB��B�#B�`B�B��B��B  BB+B
=BPB�B�B%�B)�B)�B,B/B1'B2-B49B6FB:^B;dB;dB:^B>wB>wB=qB;dB9XB9XB;dB<jB;dB;dB>wBA�BA�B@�B>wB<jB;dB:^B7LB49B0!B/B.B.B-B-B-B,B,B+B)�B'�B&�B%�B$�B"�B!�B �B�B�B�B�B�B�B{BoBhB\BVBJBDBDB
=B	7B1B%BBBB  B  B��BBB  B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�yB�sB�mB�fB�`B�ZB�NB�HB�;B�5B�)B�#B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��BȴBɺBȴBȴBȴBȴBȴBȴBȴBɺBɺB��B��B��B��B��B��B��B��B��B��B�B�
B�B�
B�
B�
B�
B�B�B�B�B�)B�5B�5B�;B�HB�TB�ZB�fB�fB�sB�B�B��B��BBB%B	7BDBPBPBJB
=B
=BDBPBVBVBbBPBPBhB�B�B�B�B%�B/B1'B2-B2-B5?B7LB7LB9XB<jB;dB<jB@�BA�BB�BC�BE�BG�BK�BN�BN�BR�BT�BVBXBYB]/B`BBaHBbNBe`BffBgmBgmBhsBiyBm�Bo�Br�Bt�Bu�Bw�Bw�By�Bz�B{�B{�B�B�B�B�+B�7B�=B�DB�PB�VB�hB�oB�oB�oB�{B��B��B��B��B��B��B��B�B�B�B�!B�-B�3B�9B�?B�9B�?B�FB�LB�LB�XB�jB�qB�qB�wB��B��BÖBĜBŢBǮBȴBȴBɺB��B��B��B��B��B��B��B�B�B�#B�#B�)B�/B�5B�BB�NB�TB�fB�mB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	B	B	+B	1B	1B		7B		7B	
=B	PB	VB	\B	bB	oB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	"�B	$�B	&�B	'�B	)�B	+B	-B	-B	0!B	1'B	2-B	33B	6FB	8RB	9XB	;dB	<jB	>wB	>wB	@�B	A�B	B�B	C�B	E�B	F�B	G�B	I�B	K�B	L�B	N�B	O�B	P�B	R�B	T�B	W
B	YB	ZB	[#B	\)B	^5B	`BB	aHB	dZB	ffB	ffB	gmB	iyB	iyB	l�B	m�B	o�B	p�B	q�B	r�B	s�B	u�B	v�B	w�B	w�B	y�B	{�B	|�B	}�B	}�B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�+B	�1B	�DB	�PB	�VB	�VB	�\B	�hB	�hB	�oB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�9B	�?B	�FB	�LB	�RB	�RB	�RB	�XB	�^B	�dB	�jB	�jB	�qB	�wB	�}B	�}B	��B	��B	��B	B	B	ÖB	ÖB	ŢB	ƨB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�
B	�B	�B	�B	�B	�B	�#B	�#B	�#B	�#B	�#B	�)B	�)B	�)B	�/B	�/B	�5B	�/B	�5B	�;B	�BB	�BB	�HB	�HB	�HB	�HB	�HB	�HB	�NB	�TB	�TB	�TB	�ZB	�`B	�fB	�fB	�mB	�mB	�mB	�mB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
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
B
B
B
B
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
PB
VB
VB
\B
\B
\B
bB
hB
hB
hB
hB
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
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
+B
,B
,B
,B
-B
.B
.B
.B
/B
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
5?B
5?B
6FB
6FB
7LB
7LB
7LB
8RB
9XB
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
=qB
=qB
=qB
=qB
>wB
?}B
?}B
?}B
?}B
@�B
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
C�B
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
I�B
I�B
I�B
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
O�B
O�B
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
R�B
R�B
S�B
S�B
S�B
T�B
T�B
T�B
VB
VB
VB
W
B
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
bNB
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
e`B
ffB
ff1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B��B��B��B��B��B��B��B��B��B��B��B��B�ZB6FB�
B�/B�B\B8RB9XB�BBPBbBbB�B#�B%�B/5B?}B?}BH�BK�BO�B_;BN�B:^B2-B>wBF�B:^BK�BffBVBG�B=qB5?B7LBD�BI�BF�BI�BF�B@�B\)B�+B�uB�hB��B��B�'B�jB��B�/B�BPB�B'�B;dBP�BdZBw�B|�B�B�dB��B��B�B�LB��BÖB��B�#B�`B�B��B��B  BBEB
=BPB�B�B%�B)�B*B,B/B1'B2-B49B6FB:^B;dB;dB:^B>wB>wB=qB;dB9XB9XB;dB<jB;dB;B>wBA�BA�B@�B>�B<jB;dB:^B7LB49B0!B/B.B.B-B-B-B,B,B+B)�B'�B&�B%�B$�B"�B!�B �B�B�B�B�B�B�B{B�BhB\BVBJB^BDB
=B	7B1B%BB3B'B  B  B��BB B  B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�yB�sB�mB�fB�`B�ZB�NB�HB�;B�5B�CB�#B�B�B�B�
B�B�B��B�B��B��B��B��B��B��B��BȴBɺBȴBȴBȴBȴBȴBȴBȴBɺBɺB��B��B��B��B��B��B��B��B��B�B�B�$B�B�
B�
B�
B�
B�B�B�B�B�)B�5B�5B�;B�HB�TB�tB�B�fB�sB�B�B��B��BBB%B	7BDBPBPBJB
=B
=BDBPBVBVBbBjBPBhB�B�B�B�B%�B/B1'B2-B2-B5?B7fB7LB9XB<jB;dB<jB@�BA�BB�BC�BE�BG�BK�BN�BN�BR�BT�BVBXBY1B]/B`BBaHBbNBezBffBg�Bg�BhsBiyBm�Bo�Br�Bt�Bu�Bw�Bw�By�Bz�B|B|B�'B�B�B�+B�7B�=B�DB�PB�VB�hB�oB�oB�oB�{B��B��B��B��B��B��B��B�B�)B�B�!B�-B�3B�9B�?B�TB�?B�FB�LB�LB�XB�jB�qB�qB�wB��B��BðBĜBżBǮBȴBȴBɺB��B��B��B��B��B��B�B�B�B�#B�#B�)B�/B�5B�BB�NB�TB�fB�mB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	 B	B	B	-B	B	+B	KB	1B		7B		7B	
=B	PB	VB	\B	bB	oB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	"�B	$�B	&�B	'�B	*B	+B	-B	-B	0!B	1'B	2-B	33B	6FB	8RB	9rB	;dB	<jB	>wB	>wB	@�B	A�B	B�B	C�B	E�B	F�B	G�B	I�B	K�B	L�B	N�B	O�B	Q B	R�B	UB	W
B	YB	ZB	[#B	\)B	^5B	`BB	aHB	dZB	ffB	ffB	gmB	iyB	iyB	l�B	m�B	o�B	p�B	q�B	r�B	s�B	u�B	v�B	w�B	w�B	y�B	{�B	|�B	}�B	}�B	� B	� B	�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�+B	�1B	�DB	�PB	�VB	�VB	�\B	�hB	��B	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	��B	�
B	��B	��B	��B	�B	�"B	�B	�B	�5B	�!B	�'B	�GB	�MB	�9B	�?B	�FB	�LB	�RB	�RB	�RB	�XB	�^B	�dB	�jB	��B	�qB	�wB	�}B	�}B	��B	��B	��B	ªB	B	ÖB	ÖB	ŢB	ƨB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�$B	�$B	�B	�B	�B	�B	�B	�#B	�#B	�#B	�#B	�#B	�)B	�CB	�)B	�/B	�IB	�OB	�/B	�5B	�;B	�\B	�BB	�HB	�HB	�HB	�HB	�bB	�HB	�NB	�nB	�TB	�nB	�ZB	�`B	�fB	�fB	�mB	�mB	�mB	�B	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B
  B
  B
 B
  B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
?B
+B
1B
KB
1B
	7B
	7B

=B

XB
DB
DB
dB
dB
JB
PB
pB
VB
\B
vB
\B
}B
hB
hB
�B
hB
�B
�B
oB
�B
oB
uB
uB
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
�B
�B
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
!�B
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
'B
&�B
'�B
(
B
'�B
(�B
(�B
*B
)�B
+B
+B
+B
,B
,B
,"B
-B
.B
.B
./B
/B
0!B
0!B
1'B
1'B
1'B
2-B
2GB
33B
33B
33B
4TB
49B
5?B
5?B
5?B
5ZB
5?B
6`B
6`B
7LB
7LB
7LB
8RB
9XB
9XB
9XB
:^B
:xB
;B
;dB
;dB
;dB
<jB
<�B
=qB
=qB
=qB
=�B
>wB
?}B
?}B
?}B
?}B
@�B
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
C�B
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
I�B
I�B
I�B
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
O�B
O�B
Q B
P�B
P�B
Q�B
R�B
R�B
SB
SB
R�B
R�B
R�B
R�B
S�B
S�B
S�B
UB
T�B
UB
VB
VB
VB
W
B
XB
X+B
YB
Y1B
YB
YB
YB
ZB
ZB
ZB
ZB
[=B
[#B
[#B
[#B
[#B
\)B
\)B
\)B
\)B
]IB
]/B
]/B
]/B
]/B
^5B
^5B
^5B
_;B
_;B
_VB
_;B
_;B
_;B
_;B
`\B
`\B
`BB
`BB
aHB
aHB
aHB
aHB
bNB
bNB
bhB
bNB
bhB
cTB
cTB
cTB
dtB
dZB
dtB
ezB
e`B
ezB
e`B
e`B
ffB
ff1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.02(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201710101111192017101011111920171010111119201805281228072018052812280720180528122807JA  ARFMdecpA19c                                                                20170924213506  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170924123508  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170924123509  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170924123509  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170924123510  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170924123510  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170924123510  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170924123510  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170924123511  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170924123511                      G�O�G�O�G�O�                JA  ARUP                                                                        20170924125535                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170924154748  CV  JULD            G�O�G�O�F�D�                JM  ARCAJMQC2.0                                                                 20171010021119  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20171010021119  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032807  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                
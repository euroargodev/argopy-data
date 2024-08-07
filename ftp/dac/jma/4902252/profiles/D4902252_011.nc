CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-08-06T12:35:23Z creation;2015-10-22T23:14:23Z conversion to V3.1;2019-12-19T06:35:44Z update;     
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
_FillValue                 �  I8   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M    PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p@   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t(   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �H   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �0   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ݈   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �<   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �@   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �D   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �H   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �L   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20150806123523  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_011                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�e�ҭ��1   @�e��m� @B�}�H��ae�Xy=�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C�C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV�fDW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\fD\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�3D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�C3D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�<�D�|�D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�3D�C3D�3D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�C3D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D��f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @~�R@�\)@�\)A�A?�A_�A�A��
A��
A��
A��
A��
A��
A��
A��
B�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C{C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qD ~�D ��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D	~�D	��D
~�D
��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D ~�D ��D!~�D!��D"~�D"��D#~�D#��D$~�D$��D%~�D%��D&~�D&��D'~�D'��D(~�D(��D)~�D)��D*~�D*��D+~�D+��D,~�D,��D-~�D-��D.~�D.��D/~�D/��D0~�D0��D1~�D1��D2~�D2��D3~�D3��D4~�D4��D5~�D5��D6~�D6��D7~�D7��D8~�D8��D9~�D9��D:~�D:��D;~�D;��D<~�D<��D=~�D=��D>~�D>��D?~�D?��D@~�D@��DA~�DA��DB~�DB��DC~�DC��DD~�DD��DE~�DE��DF~�DF��DG~�DG��DH~�DH��DI~�DI��DJ~�DJ��DK~�DK��DL~�DL��DM~�DM��DN~�DN��DO~�DO��DP~�DP��DQ~�DQ��DR~�DR��DS~�DS��DT~�DT��DU~�DU��DV�DV��DW~�DW��DX~�DX��DY~�DY��DZ~�DZ��D[~�D\D\~�D\��D]~�D]��D^~�D^��D_~�D_��D`~�D`��Da~�Da��Db~�Db��Dc~�Dc��Dd~�Dd��De~�De��Df~�Df��Dg~�Dg��Dh~�Dh��Di~�Di��Dj~�Dj��Dk~�Dk��Dl~�Dl��Dm~�Dm��Dn~�Dn��Do~�Do��Dp~�Dp��Dq~�Dq��Dr~�Dr��Ds~�Ds��Dt~�Dt��Du~�Du��Dv~�Dv��Dw~�Dw��Dx~�Dx��Dy~�Dy��Dz~�Dz��D{~�D{��D|~�D|��D}~�D}��D~~�D~��D~�D��D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D¿\D��D�?\D�\Dÿ\D��\D�?\D�\DĿ\D��\D�?\D�\Dſ\D��\D�?\D�\Dƿ\D��\D�?\D�\Dǿ\D��\D�?\D�\Dȿ\D��\D�?\D�\Dɿ\D��\D�?\D�\Dʿ\D��\D�?\D�\D˿\D��\D�?\D�\D̿\D��\D�?\D�\DͿ\D��\D�?\D�\Dο\D��\D�?\D�\DϿ\D��\D�?\D�\Dп\D��\D�?\D�\Dѿ\D��\D�?\D�\Dҿ\D��\D�?\D�\Dӿ\D��\D�?\D�\DԿ\D��\D�?\D�\Dտ\D��\D�?\D�\Dֿ\D��\D�?\D�\D׿\D��\D�B�D�\Dؿ\D��\D�?\D�\Dٿ\D��\D�?\D�\Dڿ\D��\D�?\D�\Dۿ\D��\D�<)D�|)Dܿ\D��\D�?\D�\Dݿ\D��\D�?\D�\D޿\D��\D�?\D�\D߿\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��D�B�D炏D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�B�D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D�D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�ƨA��wA��wA�ĜA��PA��A��FA���A��DA�v�A�S�A�;dA�1'A�+A�$�A��A�VA�%A�Q�A�\)A��yA���A�M�A���A��A�E�A�?}A�dZA�n�A�JA�{A���A�7LA{\)Ax=qAx��AvVAs��AsAr��Aql�Ao�Ap��ApVAn�Ak��AjQ�Ah�Ael�AbĜAa��A_?}A\�!AZ�uAY�-AX$�AW�AT1AQ�AQ33AQ�;AM%AJJAE�^AD  AB�RA@�yA=K�A:��A:ĜA<�A;�#A9�
A8�HA8Q�A6��A4I�A2�A1��A.bA/A-�A-"�A,�+A,��A,-A(�A)A+G�A,�HA-G�A-;dA,�HA,��A,ZA,9XA+��A+33A+VA*�`A*^5A*-A)��A(��A'�;A'��A&��A&r�A%�A%x�A%VA$A�A#��A#dZA#%A"Q�A!�-A!S�A �A ��A $�A��A�hA��A1'A�AA�7A;dA�`Ar�Az�A�FAA(�A��AdZA&�A�RA�\A5?A1AXA^5A�AȴA1'A{A  A�A`BA��A^5A�A?}A��Av�A��A��A|�AdZA
��A	�A��AA�A&�A�A��A`BA^5AK�An�A�FA+A n�A @�ff@�%@�9X@��@��@��u@�^5@�A�@���@�n�@��@��D@�J@��@�/@�9X@�R@�j@��@�-@�@���@�`B@�j@�I�@�1@�|�@޸R@��@�S�@�5?@؃@��y@��/@�1'@Ӆ@ҟ�@���@�?}@���@� �@�dZ@Η�@�7L@�9X@�1@�33@�ȴ@�@���@�l�@���@�ff@Ų-@�9X@î@�@��7@��@���@� �@��@�ff@���@�&�@�V@���@���@� �@�C�@��#@��D@��@�^5@���@�O�@��@�  @�ff@��h@��D@�|�@���@���@�V@�%@�b@��w@�l�@��@�M�@��#@�G�@�z�@�1@��w@���@�"�@��R@�O�@�9X@�\)@���@�v�@��\@�ff@�$�@��-@�X@�$�@�n�@�~�@�n�@�E�@�p�@��`@�A�@��
@�l�@�+@�^5@�5?@�=q@��h@��@��@�I�@�ƨ@�
=@�K�@�C�@��y@�~�@�^5@��\@���@��@���@�V@�%@�K�@�G�@��P@��@��w@�z�@�`B@�%@�Ĝ@�9X@���@�O�@�@�b@��@��-@�hs@���@��@�n�@��u@�
=@��F@�b@�Q�@�I�@��w@��w@�|�@�33@��j@��@�&�@�&�@�&�@���@���@��@��@�j@�1'@�  @��@�5?@���@�7L@���@�z�@���@�;d@�o@���@�v�@�$�@�@���@�X@�bN@��@��u@��u@��D@�z�@�j@���@��w@���@���@���@�v�@�G�@��u@�b@�Z@��D@���@�7L@��`@�hs@�{@�5?@�-@�J@���@�x�@�I�@�C�@���@�V@��y@���@�J@��@��T@��7@�x�@�r�@��H@�5?@��T@�-@�`B@��#@�x�@���@��9@�1'@��D@���@�p�@��F@��9@���@���@�9X@~ȴ@~5?@~{@}�-@~��@~@~V@|�D@z��@z��@z=q@yhs@y�@yG�@y��@x��@x�u@x�9@xA�@w�@v�@v�y@v�@vV@t��@t�/@rM�@qX@q&�@qx�@qX@q�7@s��@tj@tj@sdZ@rM�@q�^@q�^@q��@q�#@q�@q�#@qX@qx�@p �@m��@m�@m�T@n�y@n$�@l1@kdZ@l1@l�@m`B@m�T@m�@mO�@l�j@k"�@j��@kt�@kC�@ko@k��@k�m@j��@i�@h�u@jJ@j��@j�@j��@i%@h�`@i7L@d�j@d1@eV@e�-@d�@cS�@a��@`�u@_�@_�@_�w@_�w@`Q�@a&�@aG�@`��@a&�@_+@_\)@`b@a��@a��@a7L@a%@_�@_�@`�`@`�`@a��@b-@`�`@^�R@]��@]`B@\Z@[ƨ@[o@Z��@Z��@Z�\@Zn�@ZJ@Y�^@Y�@X��@XĜ@X��@XbN@XA�@X1'@X �@Xb@XbN@XQ�@W\)@W
=@V��@VV@V$�@U�-@Up�@U�@U�@V{@U�@UV@TZ@T�@Sƨ@S"�@T9X@Tj@T(�@Sƨ@S��@St�@S@S��@R�@R�@R�\@U�@Up�@Tz�@Q�@P�@Pb@O
=@Nȴ@N�R@PA�@QG�@Pr�@Pb@PbN@P  @N�R@N��@N�@O��@N�+@M��@L�@Kƨ@Kƨ@KC�@J�@J��@J��@Jn�@J~�@J�@J�!@J�@KC�@Kt�@K��@K�
@L9X@L�@Kt�@J��@J=q@J�@I��@IX@Hb@G�;@G�P@G|�@Gl�@G|�@GK�@G�@G+@G�@F�+@E��@Ep�@E`B@D(�@D(�@D1@C��@CS�@C33@C"�@B�H@B�\@B=q@BJ@A��@A�^@Ahs@A�@@�`@@bN@@A�@?�;@?�@?��@?l�@?K�@?
=@>��@>�y@>��@>@=��@=@=��@=p�@=/@<�@<�j@<�j@<�/@<z�@<1@;��@;�@;S�@;"�@;@:��@:��@:~�@:�\@:~�@:^5@9��@9��@9��@9X@97L@9�@8��@8bN@8Q�@8b@7�w@7�P@7;d@6�@6�R@6�@6�R@6�R@6�R@6��@6�+@6E�@6{@5�T@5@5�@5V@4�/@4��@4�@4Z@3�
@2�H@2=q@2J@1��@1�@1�#@1�#@1��@0�`@0Ĝ@01'@0 �@0b@/�@/+@.ȴ@.��@.ȴ@.�+@-�@-�@-?}@,�@,9X@+�
@+dZ@+o@*��@*��@*n�@*-@)��@)��@)�@)�#@)G�@(Ĝ@(��@(�@( �@'�@'��@'��@'�P@'�P@'�@'��@'��@'�w@'�@&ȴ@&ȴ@&�R@&v�@&{@%`B@$��@$�j@$Z@$1@#�m@#�m@#��@#�m@#�
@#�
@"�@"~�@"^5@"M�@"J@!��@!�#@!�7@!hs@!G�@!�@!%@ Ĝ@ �9@ �@ A�@ b@�P@l�@\)@�y@v�@5?@5?@$�@$�@{@5?@ff@��@�h@�@`B@O�@/@��@��@��@�D@z�@Z@1@�F@��@��@��@t�@"�@�@�H@�\@n�@=q@�@��@��@�7@hs@&�@%@�`@��@r�@Q�@b@�w@�@l�@�@�y@�R@��@�+@v�@ff@ff@E�@��@�-@p�@`B@?}@/@/@��@��@�D@9X@��@�m@ƨ@�F@t�@dZ@C�@33@33@@@�@��@��@M�@-@��@�#@�^@��@��@x�@7L@%@��@��@�u@r�@Q�@  @�w@�P@l�@;d@�@ȴ@ȴ@�R@�+@ff@V@$�@�T@@�h@p�@O�@/@�@�@�/@��@�D@I�@(�@�@��@�
@�
@�F@��@��@�@S�@33@"�@
�H@
�\@
n�@
n�@
^5@
-@	��@	��@	�^@	��@	hs@	7L@	&�@	�@��@�`@��@�9@�u@�@r�@ �@�;@l�@;d@
=@�y@ȴ@v�@V@E�@@�@�T@��@@��@�h@p�@O�@�@V@�@�j@�@�@�@��@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�ƨA��wA��wA�ĜA��PA��A��FA���A��DA�v�A�S�A�;dA�1'A�+A�$�A��A�VA�%A�Q�A�\)A��yA���A�M�A���A��A�E�A�?}A�dZA�n�A�JA�{A���A�7LA{\)Ax=qAx��AvVAs��AsAr��Aql�Ao�Ap��ApVAn�Ak��AjQ�Ah�Ael�AbĜAa��A_?}A\�!AZ�uAY�-AX$�AW�AT1AQ�AQ33AQ�;AM%AJJAE�^AD  AB�RA@�yA=K�A:��A:ĜA<�A;�#A9�
A8�HA8Q�A6��A4I�A2�A1��A.bA/A-�A-"�A,�+A,��A,-A(�A)A+G�A,�HA-G�A-;dA,�HA,��A,ZA,9XA+��A+33A+VA*�`A*^5A*-A)��A(��A'�;A'��A&��A&r�A%�A%x�A%VA$A�A#��A#dZA#%A"Q�A!�-A!S�A �A ��A $�A��A�hA��A1'A�AA�7A;dA�`Ar�Az�A�FAA(�A��AdZA&�A�RA�\A5?A1AXA^5A�AȴA1'A{A  A�A`BA��A^5A�A?}A��Av�A��A��A|�AdZA
��A	�A��AA�A&�A�A��A`BA^5AK�An�A�FA+A n�A @�ff@�%@�9X@��@��@��u@�^5@�A�@���@�n�@��@��D@�J@��@�/@�9X@�R@�j@��@�-@�@���@�`B@�j@�I�@�1@�|�@޸R@��@�S�@�5?@؃@��y@��/@�1'@Ӆ@ҟ�@���@�?}@���@� �@�dZ@Η�@�7L@�9X@�1@�33@�ȴ@�@���@�l�@���@�ff@Ų-@�9X@î@�@��7@��@���@� �@��@�ff@���@�&�@�V@���@���@� �@�C�@��#@��D@��@�^5@���@�O�@��@�  @�ff@��h@��D@�|�@���@���@�V@�%@�b@��w@�l�@��@�M�@��#@�G�@�z�@�1@��w@���@�"�@��R@�O�@�9X@�\)@���@�v�@��\@�ff@�$�@��-@�X@�$�@�n�@�~�@�n�@�E�@�p�@��`@�A�@��
@�l�@�+@�^5@�5?@�=q@��h@��@��@�I�@�ƨ@�
=@�K�@�C�@��y@�~�@�^5@��\@���@��@���@�V@�%@�K�@�G�@��P@��@��w@�z�@�`B@�%@�Ĝ@�9X@���@�O�@�@�b@��@��-@�hs@���@��@�n�@��u@�
=@��F@�b@�Q�@�I�@��w@��w@�|�@�33@��j@��@�&�@�&�@�&�@���@���@��@��@�j@�1'@�  @��@�5?@���@�7L@���@�z�@���@�;d@�o@���@�v�@�$�@�@���@�X@�bN@��@��u@��u@��D@�z�@�j@���@��w@���@���@���@�v�@�G�@��u@�b@�Z@��D@���@�7L@��`@�hs@�{@�5?@�-@�J@���@�x�@�I�@�C�@���@�V@��y@���@�J@��@��T@��7@�x�@�r�@��H@�5?@��T@�-@�`B@��#@�x�@���@��9@�1'@��D@���@�p�@��F@��9@���@���@�9X@~ȴ@~5?@~{@}�-@~��@~@~V@|�D@z��@z��@z=q@yhs@y�@yG�@y��@x��@x�u@x�9@xA�@w�@v�@v�y@v�@vV@t��@t�/@rM�@qX@q&�@qx�@qX@q�7@s��@tj@tj@sdZ@rM�@q�^@q�^@q��@q�#@q�@q�#@qX@qx�@p �@m��@m�@m�T@n�y@n$�@l1@kdZ@l1@l�@m`B@m�T@m�@mO�@l�j@k"�@j��@kt�@kC�@ko@k��@k�m@j��@i�@h�u@jJ@j��@j�@j��@i%@h�`@i7L@d�j@d1@eV@e�-@d�@cS�@a��@`�u@_�@_�@_�w@_�w@`Q�@a&�@aG�@`��@a&�@_+@_\)@`b@a��@a��@a7L@a%@_�@_�@`�`@`�`@a��@b-@`�`@^�R@]��@]`B@\Z@[ƨ@[o@Z��@Z��@Z�\@Zn�@ZJ@Y�^@Y�@X��@XĜ@X��@XbN@XA�@X1'@X �@Xb@XbN@XQ�@W\)@W
=@V��@VV@V$�@U�-@Up�@U�@U�@V{@U�@UV@TZ@T�@Sƨ@S"�@T9X@Tj@T(�@Sƨ@S��@St�@S@S��@R�@R�@R�\@U�@Up�@Tz�@Q�@P�@Pb@O
=@Nȴ@N�R@PA�@QG�@Pr�@Pb@PbN@P  @N�R@N��@N�@O��@N�+@M��@L�@Kƨ@Kƨ@KC�@J�@J��@J��@Jn�@J~�@J�@J�!@J�@KC�@Kt�@K��@K�
@L9X@L�@Kt�@J��@J=q@J�@I��@IX@Hb@G�;@G�P@G|�@Gl�@G|�@GK�@G�@G+@G�@F�+@E��@Ep�@E`B@D(�@D(�@D1@C��@CS�@C33@C"�@B�H@B�\@B=q@BJ@A��@A�^@Ahs@A�@@�`@@bN@@A�@?�;@?�@?��@?l�@?K�@?
=@>��@>�y@>��@>@=��@=@=��@=p�@=/@<�@<�j@<�j@<�/@<z�@<1@;��@;�@;S�@;"�@;@:��@:��@:~�@:�\@:~�@:^5@9��@9��@9��@9X@97L@9�@8��@8bN@8Q�@8b@7�w@7�P@7;d@6�@6�R@6�@6�R@6�R@6�R@6��@6�+@6E�@6{@5�T@5@5�@5V@4�/@4��@4�@4Z@3�
@2�H@2=q@2J@1��@1�@1�#@1�#@1��@0�`@0Ĝ@01'@0 �@0b@/�@/+@.ȴ@.��@.ȴ@.�+@-�@-�@-?}@,�@,9X@+�
@+dZ@+o@*��@*��@*n�@*-@)��@)��@)�@)�#@)G�@(Ĝ@(��@(�@( �@'�@'��@'��@'�P@'�P@'�@'��@'��@'�w@'�@&ȴ@&ȴ@&�R@&v�@&{@%`B@$��@$�j@$Z@$1@#�m@#�m@#��@#�m@#�
@#�
@"�@"~�@"^5@"M�@"J@!��@!�#@!�7@!hs@!G�@!�@!%@ Ĝ@ �9@ �@ A�@ b@�P@l�@\)@�y@v�@5?@5?@$�@$�@{@5?@ff@��@�h@�@`B@O�@/@��@��@��@�D@z�@Z@1@�F@��@��@��@t�@"�@�@�H@�\@n�@=q@�@��@��@�7@hs@&�@%@�`@��@r�@Q�@b@�w@�@l�@�@�y@�R@��@�+@v�@ff@ff@E�@��@�-@p�@`B@?}@/@/@��@��@�D@9X@��@�m@ƨ@�F@t�@dZ@C�@33@33@@@�@��@��@M�@-@��@�#@�^@��@��@x�@7L@%@��@��@�u@r�@Q�@  @�w@�P@l�@;d@�@ȴ@ȴ@�R@�+@ff@V@$�@�T@@�h@p�@O�@/@�@�@�/@��@�D@I�@(�@�@��@�
@�
@�F@��@��@�@S�@33@"�@
�H@
�\@
n�@
n�@
^5@
-@	��@	��@	�^@	��@	hs@	7L@	&�@	�@��@�`@��@�9@�u@�@r�@ �@�;@l�@;d@
=@�y@ȴ@v�@V@E�@@�@�T@��@@��@�h@p�@O�@�@V@�@�j@�@�@�@��@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�B�B�B�B.B0!B33B8RB=qBD�BF�BG�BG�BH�BH�BJ�BL�Bl�B�B��B5?BB�B'�B��B�fB�
B��B�yB�B��B�7BffB�B�B1B
=BB{B0!B,B%�BiyB{�BffBcTB~�B}�Bs�BjBr�Bm�BaHB`BBiyBffBt�BjB_;Be`B�+Br�BVB49B33B7LB49B0!BO�BW
B�B��B�9B�FBŢBɺB�jB�FB��B�?B��B�B��BB�B�BB2-BP�Bv�B�=B�uB��B��B�!B�9B�LB�qB�wB�}BŢBǮBƨBȴB��B��B��B��B�5B�TB�sB�B��B��B��BBBBJB�B�B�B�B�B�B#�B&�B(�B,B.B-B5?B5?B2-B0!B/B.B.B0!B33B33B33B0!B/B.B.B-B,B+B+B'�B%�B$�B"�B#�B"�B �B�B�BuB{BuB\BJB	7BB%B	7BB��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�`B�`B�ZB�TB�TB�NB�;B�5B�)B�#B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�#B�#B�)B�)B�)B�/B�5B�5B�BB�NB�ZB�sB�sB�sB�mB�fB�mB�sB�yB�sB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B  B%B
=BDBVBVBVB�B�B�B�B�B�B"�B$�B$�B$�B%�B&�B(�B)�B.B/B2-B7LB7LB9XB>wB?}B?}B>wB?}BD�BI�BL�BL�BL�BJ�BXBT�BO�BO�BVB\)BdZBe`BhsBiyBhsBffBm�B}�B�B�+B�+B�+B�B�B}�B�uB��B��B��B��B��B��B�B�B�dB��BBÖBĜBɺB��B��B��B��B��B��B�B�B��B��B��B��B��B��B�B�#B�#B�5B�BB�HB�HB�TB�fB�mB�sB�sB�sB�yB�B�B�B�B�B�B�B�B�B�B�B��B��B��B	B	1B		7B	
=B	DB	JB	JB	DB	
=B	DB	JB	oB	oB	oB	oB	uB	uB	{B	oB	\B	VB	PB	hB	hB	�B	�B	�B	�B	�B	�B	#�B	&�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	%�B	)�B	(�B	&�B	'�B	+B	,B	-B	/B	33B	49B	7LB	9XB	:^B	;dB	=qB	=qB	>wB	?}B	?}B	@�B	=qB	<jB	=qB	@�B	C�B	D�B	M�B	O�B	R�B	R�B	Q�B	Q�B	S�B	W
B	XB	YB	YB	ZB	]/B	]/B	\)B	\)B	_;B	cTB	cTB	aHB	aHB	dZB	hsB	jB	l�B	l�B	m�B	n�B	m�B	n�B	r�B	r�B	t�B	w�B	x�B	x�B	y�B	x�B	~�B	�B	�B	�B	�B	�B	�B	}�B	}�B	�B	�B	�B	�B	~�B	}�B	~�B	~�B	�B	�B	�+B	�7B	�=B	�7B	�DB	�7B	�JB	�\B	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�-B	�3B	�-B	�-B	�3B	�9B	�?B	�FB	�LB	�RB	�dB	�wB	�wB	�wB	�qB	�wB	�}B	��B	ĜB	ŢB	ŢB	ŢB	ĜB	ŢB	ƨB	ȴB	ǮB	ǮB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�B	��B	��B	�
B	�B	�B	�
B	�B	��B	��B	��B	�B	�B	�B	�
B	�B	�#B	�)B	�5B	�BB	�HB	�NB	�ZB	�mB	�mB	�mB	�mB	�mB	�mB	�mB	�mB	�mB	�mB	�mB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
+B
+B
	7B
	7B

=B
DB
DB
DB
DB
DB
JB
PB
PB
\B
\B
bB
hB
oB
oB
uB
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
#�B
#�B
%�B
&�B
&�B
&�B
&�B
&�B
'�B
'�B
'�B
'�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
)�B
)�B
)�B
)�B
)�B
)�B
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
/B
/B
0!B
0!B
1'B
1'B
1'B
33B
49B
49B
49B
49B
5?B
5?B
6FB
7LB
8RB
9XB
9XB
9XB
:^B
;dB
;dB
<jB
<jB
<jB
<jB
<jB
=qB
>wB
>wB
>wB
>wB
>wB
>wB
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
A�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
D�B
E�B
E�B
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
G�B
G�B
F�B
G�B
G�B
G�B
G�B
G�B
H�B
I�B
J�B
K�B
K�B
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
N�B
N�B
N�B
N�B
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
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
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
\)B
\)B
\)B
\)B
]/B
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
`BB
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
cTB
cT111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�B�B�B�B.B0!B33B8RB=qBD�BF�BG�BG�BH�BH�BJ�BL�Bl�B�B��B5?BB�B'�B��B�fB�
B��B�yB�B��B�7BffB�B�B1B
=BB{B0!B,B%�BiyB{�BffBcTB~�B}�Bs�BjBr�Bm�BaHB`BBiyBffBt�BjB_;BezB�+Br�BVB49B33B7LB49B0!BO�BW
B�B��B�9B�FBŢBɺB�jB�FB��B�?B�B�B��BB�B�BB2-BQ Bv�B�=B�uB��B��B�!B�9B�LB�qB�wB�}BżBǮBƨBȴB��B��B��B��B�5B�TB�sB�B��B��B��BBBBJB�B�B�B�B�B�B#�B&�B(�B,B.B-B5?B5?B2-B0!B/B.B.B0!B3MB33B33B0!B/B.B.B-B,"B+B+B'�B%�B$�B"�B#�B"�B �B�B�BuB{BuBvBdB	7BB%B	7BB��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�zB�`B�ZB�TB�TB�hB�;B�5B�CB�#B�B�B�B�B�B�B�B�B�B��B�B��B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�#B�#B�)B�)B�)B�/B�5B�5B�BB�NB�ZB�sB�sB�sB�B�fB�mB�sB�yB�sB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B  B?B
=BDBVBVBpB�B�B�B�B�B�B"�B$�B$�B$�B%�B&�B(�B)�B.B/5B2-B7LB7LB9XB>wB?}B?�B>wB?}BD�BI�BL�BL�BL�BJ�BXBT�BO�BO�BVB\)BdZBe`BhsBiyBhsBf�Bm�B}�B�B�EB�+B�+B�B�B}�B�uB��B��B��B��B��B��B�B�B�dB��BBÖBĜBɺB��B��B��B��B��B��B�B�B��B��B��B��B�B��B�B�#B�=B�5B�\B�bB�bB�TB�fB�mB�sB�sB�sB�B�B�B�B�B�B�B�B�B�B��B�B��B��B��B	B	KB		7B	
=B	DB	JB	JB	DB	
=B	DB	JB	oB	oB	oB	oB	�B	uB	�B	oB	\B	VB	PB	hB	�B	�B	�B	�B	�B	�B	�B	#�B	&�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	%�B	)�B	(�B	&�B	'�B	+B	,B	-B	/B	3MB	49B	7LB	9XB	:xB	;dB	=�B	=qB	>wB	?}B	?}B	@�B	=qB	<jB	=qB	@�B	C�B	D�B	M�B	O�B	R�B	R�B	Q�B	Q�B	S�B	W
B	XB	YB	YB	ZB	]IB	]/B	\)B	\)B	_;B	cTB	cTB	aHB	abB	dZB	h�B	j�B	l�B	l�B	m�B	n�B	m�B	n�B	r�B	r�B	t�B	w�B	x�B	x�B	y�B	x�B	~�B	�'B	�3B	�B	�B	�B	�B	}�B	}�B	�B	�B	�-B	� B	~�B	}�B	~�B	~�B	�B	�B	�+B	�7B	�=B	�RB	�DB	�7B	�JB	�vB	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�5B	�B	�!B	�-B	�MB	�-B	�GB	�3B	�9B	�?B	�`B	�LB	�RB	�dB	�wB	��B	��B	�qB	�wB	�}B	��B	ĜB	ŢB	żB	ŢB	ĜB	ŢB	ƨB	ȴB	ǮB	ǮB	��B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�B	��B	��B	�
B	�B	�B	�
B	�B	�B	��B	��B	�B	�B	�B	�
B	�B	�#B	�)B	�5B	�BB	�HB	�NB	�ZB	�mB	�mB	�mB	�mB	�mB	�mB	�mB	�B	�mB	�mB	�mB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B
B
'B
B
B
B
B
'B
B
B
B
B
B
%B
%B
%B
+B
+B
+B
	7B
	7B

=B
DB
^B
DB
DB
^B
JB
PB
PB
\B
vB
bB
hB
�B
oB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
#�B
#�B
%�B
&�B
&�B
&�B
&�B
'B
'�B
'�B
'�B
(
B
)B
(�B
(�B
(�B
(�B
)B
(�B
)B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
*B
)�B
+B
+B
,B
,B
-B
-B
.B
.B
/B
/B
0!B
0!B
1'B
1'B
1'B
33B
49B
49B
49B
49B
5?B
5?B
6FB
7LB
8RB
9XB
9XB
9XB
:^B
;dB
;dB
<jB
<jB
<jB
<jB
<jB
=qB
>wB
>wB
>wB
>wB
>�B
>wB
?}B
?}B
?�B
?}B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
D�B
E�B
E�B
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
G�B
G�B
F�B
G�B
G�B
G�B
G�B
G�B
H�B
I�B
J�B
K�B
K�B
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
N�B
N�B
N�B
N�B
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
Q�B
RB
RB
Q�B
Q�B
Q�B
RB
Q�B
Q�B
Q�B
R�B
R�B
SB
R�B
SB
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
W$B
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
Y1B
YB
ZB
ZB
ZB
ZB
[#B
[#B
[=B
[#B
\)B
\)B
\)B
\)B
]/B
]/B
^5B
^5B
^OB
_;B
_;B
_VB
_;B
`BB
`BB
`BB
`BB
`BB
abB
aHB
abB
aHB
bNB
bhB
bNB
cTB
cnB
cTB
cTB
cTB
cT111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.02(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201508170043162015081700431620150817004316201805281212052018052812120520180528121205JA  ARFMdecpA19c                                                                20150806213504  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150806123523  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150806123523  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150806123523  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150806123524  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150806123524  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150806123524  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150806123524  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150806123524  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20150806130517                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231423                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010530                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150806154138  CV  JULD            G�O�G�O�F�,�                JM  ARCAJMQC2.0                                                                 20150816154316  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150816154316  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031205  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-07-16T12:35:37Z creation;2017-07-16T12:35:40Z conversion to V3.1;2019-12-19T06:19:50Z update;     
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
_FillValue                 �  I\   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ML   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �l   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �\   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �|   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �<   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �\   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �\   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �\   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �\   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �    HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �$   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �(   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �,   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �0Argo profile    3.1 1.2 19500101000000  20170716123537  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               RA   JA  I1_0419_082                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @��ax 1   @���� @C1�i�B��ai�O�;d1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C'�fC*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�3D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��fD�fD�  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@~�R@�\)@�\)A�A?�A_�A�A��
A��
A��
A��
A��
A��
A��
A��
B�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'�HC)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qD ~�D ��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D	~�D	��D
~�D
��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D ~�D ��D!~�D!��D"~�D"��D#~�D#��D$~�D$��D%~�D%��D&~�D&��D'~�D'��D(~�D(��D)~�D)��D*~�D*��D+~�D+��D,~�D,��D-~�D-��D.~�D.��D/~�D/��D0~�D0��D1~�D1��D2~�D2��D3~�D3��D4~�D4��D5~�D5��D6~�D6��D7~�D7��D8~�D8��D9~�D9��D:~�D:��D;~�D;��D<~�D<��D=~�D=��D>~�D>��D?~�D?��D@~�D@��DA~�DA��DB~�DB��DC~�DC��DD~�DD��DE~�DE��DF~�DF��DG~�DG��DH~�DH��DI~�DI��DJ~�DJ��DK~�DK��DL~�DL��DM~�DM��DN~�DN��DO~�DO��DP~�DP��DQ~�DQ��DR~�DR��DS~�DS��DT~�DT��DU~�DU��DV~�DV��DW~�DW��DX~�DX��DY~�DY��DZ~�DZ��D[~�D[��D\~�D\��D]~�D]��D^~�D^��D_~�D_��D`~�D`��Da~�Da��Db~�Db��Dc~�Dc��Dd~�Dd��De~�De��Df~�Df��Dg~�Dg��Dh~�Dh��Di~�Di��Dj~�Dj��Dk~�Dk��Dl~�Dl��Dm~�Dm��Dn~�Dn��Do~�Do��Dp~�Dp��Dq~�Dq��Dr~�Dr��Ds~�Ds��Dt~�Dt��Du~�Du��Dv~�Dv��Dw~�Dw��Dx~�Dx��Dy~�Dy��Dz~�Dz��D{~�D{��D|~�D|��D}~�D}��D~~�D~��D~�D��D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D¿\D��\D�?\D�\Dÿ\D��\D�?\D�\DĿ\D��\D�?\D�\Dſ\D��\D�?\D�\Dƿ\D��\D�?\D�\Dǿ\D��\D�?\D�\Dȿ\D��\D�?\D�\Dɿ\D��\D�?\D�\Dʿ\D��\D�?\D�\D˿\D��\D�?\D�\D̿\D��\D�?\D�\DͿ\D��\D�?\D�\Dο\D��\D�?\D�\DϿ\D��\D�?\D�\Dп\D��\D�?\D�\Dѿ\D��\D�?\D�\Dҿ\D��\D�?\D�\Dӿ\D��\D�?\D�\DԿ\D��\D�?\D�\Dտ\D��\D�?\D�\Dֿ\D��\D�?\D�\D׿\D��\D�?\D�\Dؿ\D��\D�?\D�\Dٿ\D��\D�?\D�\Dڿ\D��\D�?\D�\Dۿ\D��\D�?\D�\Dܿ\D��\D�?\D�\Dݿ\D��\D�?\D�\D޿\D��\D�?\D�\D߿\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�)D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D���D��D�\111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�JA�VA�
=A�%A�C�A�oA���A��+A��!A��+A��
A�A�33A�bA�JAv��Ann�Ag��A^9XAXv�AU�APffAL��AK�7AK�PAJ��AI��AG+AH��AI�AK��AM�AM33AJ�DAG�AF�uA?�wA=�hA;�TA;�A: �A9�
A;��A=7LA=O�A=7LA:=qA7��A7hsA7�A6v�A4E�A4bA7�A5��A3�A2ȴA2v�A2�/A4��A6{A7|�A7hsA5VA3&�A2�/A3�A4�A3�#A3?}A0�+A/XA.��A-�A-?}A,A�A+�wA*�+A)��A)�7A)x�A)�A)+A'A'`BA&�+A%��A%��A%��A%K�A%%A$�uA$JA#33A"��A"{A!�#A!�^A!��A �!A 1AK�A��A�DA~�Av�AbAƨA��AA�A(�AAK�A~�AJA�wA\)A��A5?A�AA�9Av�AƨA&�A=qA�AXAȴA�A�hA��AM�A-A��A7LA~�A��A��A
��A	�TA	An�AA��AjA��AS�A��AbA��AK�Av�A�A �yA v�@�K�@�@�hs@��@��@�E�@��h@��D@���@�^5@��@��/@��@�V@�Q�@�@�t�@��@�@�+@�J@�9X@�S�@柾@��@�Q�@�"�@�J@�1@��@݁@��@ڗ�@���@�Z@׍P@�ff@���@ӥ�@�G�@��m@Ο�@͙�@��`@�(�@ʏ\@�7L@ȓu@��
@�+@���@�V@��m@�+@\@��@�X@�l�@�~�@�@��^@���@�1@���@�^5@��@�ƨ@�V@���@�Z@��
@���@�-@�&�@�1@���@�"�@���@�J@�&�@���@� �@�;d@��!@�J@�x�@�7L@�Ĝ@�j@� �@��@���@��y@�=q@��@��7@�G�@�G�@��9@�ƨ@�+@���@��\@�-@��-@��7@�`B@���@�A�@�  @��@�dZ@�"�@��y@�n�@�^5@�V@�@���@�X@���@�9X@���@���@�t�@�o@��H@���@�n�@��@�hs@�%@��9@�Z@�(�@��m@��@�\)@�"�@��H@���@�M�@�@�@�p�@��@��D@��F@�l�@�@���@��+@��@���@�`B@��j@�Z@�A�@�1@��@�33@��R@�~�@�M�@�5?@��@�@���@�X@���@�z�@�A�@��@���@��F@���@�;d@��@���@���@���@��+@�ff@�-@�J@��T@��^@��@�&�@���@���@�j@�(�@�  @��;@��F@�S�@�@��R@�v�@�E�@�$�@��@��@�x�@�O�@�&�@���@�j@��@�ƨ@��@�;d@��@��H@���@�n�@�=q@��@��@��^@��h@��7@�p�@�?}@�%@���@��j@�r�@�9X@�  @��@�w@�@~5?@}/@|(�@{��@{ƨ@{t�@{ƨ@{�
@{dZ@{"�@{33@z�\@zM�@x�9@w�w@w�@v�R@v�+@v�+@w
=@w+@vff@v5?@u�@u�-@u`B@u/@t��@t�D@s�m@sC�@r��@r^5@q�@qx�@qhs@qG�@qhs@p��@q%@p��@o�@o��@o�@o��@o|�@o�@nȴ@nff@n5?@nE�@n5?@m�@m�-@mO�@l�@k�m@kƨ@k�@ko@kt�@kt�@kdZ@kC�@kC�@ko@j�H@j�!@jM�@i�@ix�@iX@h��@h�u@hbN@hbN@hQ�@h1'@g�@gK�@gK�@f�@f�y@fE�@fv�@f��@f��@fE�@e�@d��@d�/@e?}@e?}@d9X@d��@d�D@d�D@d�@d�@dZ@dI�@d1@c@b��@bn�@b�@b�\@b^5@a��@a%@`��@a7L@`��@_\)@^V@]�@^��@^v�@]�@]��@]�-@]p�@]V@]V@\�j@\(�@[�@[@Z��@Z��@Z�\@Z~�@Z=q@Y�#@X��@X1'@Xb@W�@Wl�@V��@V�@V�@Wl�@W��@W�w@Wl�@W
=@Vv�@V@V{@V@U@U�-@U?}@T�@T��@TI�@S��@S��@So@R��@R=q@Q�7@Q7L@Q�@PĜ@PQ�@PA�@Pb@O�;@O�P@O+@N�@N��@Nv�@N$�@M��@M�h@M`B@MV@L��@L(�@Kƨ@K"�@J��@J�\@J=q@I��@I�^@I�7@Ihs@H��@H��@H�u@HQ�@H1'@H  @G�@G�w@Gl�@G
=@Fȴ@F��@FE�@E�@E�-@E�@E?}@D�@D��@Dz�@DI�@D�@Cƨ@C��@CdZ@Co@B�H@B�!@B~�@B=q@B-@A��@Ax�@AX@A&�@@��@@�@@r�@@b@?�@?�w@?�P@?+@>�y@>ȴ@>��@>ff@>{@=�T@=�-@=�@=O�@=V@<��@<�@<j@<I�@<1@;ƨ@;S�@;@:��@:n�@:�@9�^@9�7@9G�@8�`@8A�@7�@7|�@7�P@7+@6ȴ@6V@5��@5��@5p�@5/@5V@4�/@4��@4�D@4Z@4I�@4(�@41@3��@3dZ@3"�@2�H@2��@2^5@2-@2J@1�#@1��@1x�@1G�@1&�@1�@1%@0Ĝ@0r�@0A�@0  @/�@/�@/|�@/l�@/;d@/
=@.�y@.�@.�R@.��@.�+@.5?@-��@-��@-?}@-�@-V@,�/@,�j@,z�@,9X@,�@+��@+�F@+��@+t�@+S�@+33@+@*��@*��@*~�@*M�@*J@)��@)x�@)�@(��@(�9@(r�@(bN@(bN@(b@'�@'��@'��@'l�@'+@&�y@&ȴ@&�R@&��@&V@&5?@%��@%��@%p�@%/@$��@$��@$j@$I�@$9X@$9X@#��@#�@#"�@"��@"�\@"^5@"-@!��@!��@!G�@ ��@ �@ Q�@ b@�w@�P@K�@
=@�y@�R@�+@E�@�@�-@�@?}@�@�j@�D@Z@�@ƨ@��@S�@@��@~�@^5@=q@J@�@�7@hs@G�@&�@%@Ĝ@�u@bN@1'@�@�w@�P@;d@
=@�@��@v�@5?@$�@@��@��@p�@/@�@V@�/@�D@Z@9X@�@�m@��@t�@S�@"�@o@�@��@M�@J@��@�@�#@x�@X@7L@�@��@�9@bN@1'@  @�;@�w@|�@l�@+@��@ȴ@��@V@{@@�@@�h@p�@O�@/@V@��@�/@�@z�@Z@I�@1@�m@�
@��@�@dZ@C�@"�@
�@
�H@
�H@
�!@
�\@
n�@
M�@
=q@
-@	�@	��@	�7@	x�@	G�@	&�@	�@�`@��@�u@r�@bN@Q�@ �@��@�@��@�P@|�@\)@;d@;d@�@
=@��@��@��@ȴ@��@v�@V@5?@{@�@��@@�-@�h@p�@`B@O�@/@V@�@��@�j@��@�D@z�@j@Z@9X@9X@(�@�@��@�m@ƨ@��@t�@dZ@S�@C�@"�@@�H@��@��@~�@M�@-@J@�#@��@�^@��@��@x�@X@7L@�@%@ ��@ �9@ ��@ �u@ �@ r�@ r�@ bN@ bN@ Q�@  �@   ?��w?���?�|�?�\)?��?��?��?���?�v�?�5??�{?���?���?��-?�O�?�/?�V?���?��?��D?�j?�(�?�1?��m?���?�dZ?�"�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�JA�VA�
=A�%A�C�A�oA���A��+A��!A��+A��
A�A�33A�bA�JAv��Ann�Ag��A^9XAXv�AU�APffAL��AK�7AK�PAJ��AI��AG+AH��AI�AK��AM�AM33AJ�DAG�AF�uA?�wA=�hA;�TA;�A: �A9�
A;��A=7LA=O�A=7LA:=qA7��A7hsA7�A6v�A4E�A4bA7�A5��A3�A2ȴA2v�A2�/A4��A6{A7|�A7hsA5VA3&�A2�/A3�A4�A3�#A3?}A0�+A/XA.��A-�A-?}A,A�A+�wA*�+A)��A)�7A)x�A)�A)+A'A'`BA&�+A%��A%��A%��A%K�A%%A$�uA$JA#33A"��A"{A!�#A!�^A!��A �!A 1AK�A��A�DA~�Av�AbAƨA��AA�A(�AAK�A~�AJA�wA\)A��A5?A�AA�9Av�AƨA&�A=qA�AXAȴA�A�hA��AM�A-A��A7LA~�A��A��A
��A	�TA	An�AA��AjA��AS�A��AbA��AK�Av�A�A �yA v�@�K�@�@�hs@��@��@�E�@��h@��D@���@�^5@��@��/@��@�V@�Q�@�@�t�@��@�@�+@�J@�9X@�S�@柾@��@�Q�@�"�@�J@�1@��@݁@��@ڗ�@���@�Z@׍P@�ff@���@ӥ�@�G�@��m@Ο�@͙�@��`@�(�@ʏ\@�7L@ȓu@��
@�+@���@�V@��m@�+@\@��@�X@�l�@�~�@�@��^@���@�1@���@�^5@��@�ƨ@�V@���@�Z@��
@���@�-@�&�@�1@���@�"�@���@�J@�&�@���@� �@�;d@��!@�J@�x�@�7L@�Ĝ@�j@� �@��@���@��y@�=q@��@��7@�G�@�G�@��9@�ƨ@�+@���@��\@�-@��-@��7@�`B@���@�A�@�  @��@�dZ@�"�@��y@�n�@�^5@�V@�@���@�X@���@�9X@���@���@�t�@�o@��H@���@�n�@��@�hs@�%@��9@�Z@�(�@��m@��@�\)@�"�@��H@���@�M�@�@�@�p�@��@��D@��F@�l�@�@���@��+@��@���@�`B@��j@�Z@�A�@�1@��@�33@��R@�~�@�M�@�5?@��@�@���@�X@���@�z�@�A�@��@���@��F@���@�;d@��@���@���@���@��+@�ff@�-@�J@��T@��^@��@�&�@���@���@�j@�(�@�  @��;@��F@�S�@�@��R@�v�@�E�@�$�@��@��@�x�@�O�@�&�@���@�j@��@�ƨ@��@�;d@��@��H@���@�n�@�=q@��@��@��^@��h@��7@�p�@�?}@�%@���@��j@�r�@�9X@�  @��@�w@�@~5?@}/@|(�@{��@{ƨ@{t�@{ƨ@{�
@{dZ@{"�@{33@z�\@zM�@x�9@w�w@w�@v�R@v�+@v�+@w
=@w+@vff@v5?@u�@u�-@u`B@u/@t��@t�D@s�m@sC�@r��@r^5@q�@qx�@qhs@qG�@qhs@p��@q%@p��@o�@o��@o�@o��@o|�@o�@nȴ@nff@n5?@nE�@n5?@m�@m�-@mO�@l�@k�m@kƨ@k�@ko@kt�@kt�@kdZ@kC�@kC�@ko@j�H@j�!@jM�@i�@ix�@iX@h��@h�u@hbN@hbN@hQ�@h1'@g�@gK�@gK�@f�@f�y@fE�@fv�@f��@f��@fE�@e�@d��@d�/@e?}@e?}@d9X@d��@d�D@d�D@d�@d�@dZ@dI�@d1@c@b��@bn�@b�@b�\@b^5@a��@a%@`��@a7L@`��@_\)@^V@]�@^��@^v�@]�@]��@]�-@]p�@]V@]V@\�j@\(�@[�@[@Z��@Z��@Z�\@Z~�@Z=q@Y�#@X��@X1'@Xb@W�@Wl�@V��@V�@V�@Wl�@W��@W�w@Wl�@W
=@Vv�@V@V{@V@U@U�-@U?}@T�@T��@TI�@S��@S��@So@R��@R=q@Q�7@Q7L@Q�@PĜ@PQ�@PA�@Pb@O�;@O�P@O+@N�@N��@Nv�@N$�@M��@M�h@M`B@MV@L��@L(�@Kƨ@K"�@J��@J�\@J=q@I��@I�^@I�7@Ihs@H��@H��@H�u@HQ�@H1'@H  @G�@G�w@Gl�@G
=@Fȴ@F��@FE�@E�@E�-@E�@E?}@D�@D��@Dz�@DI�@D�@Cƨ@C��@CdZ@Co@B�H@B�!@B~�@B=q@B-@A��@Ax�@AX@A&�@@��@@�@@r�@@b@?�@?�w@?�P@?+@>�y@>ȴ@>��@>ff@>{@=�T@=�-@=�@=O�@=V@<��@<�@<j@<I�@<1@;ƨ@;S�@;@:��@:n�@:�@9�^@9�7@9G�@8�`@8A�@7�@7|�@7�P@7+@6ȴ@6V@5��@5��@5p�@5/@5V@4�/@4��@4�D@4Z@4I�@4(�@41@3��@3dZ@3"�@2�H@2��@2^5@2-@2J@1�#@1��@1x�@1G�@1&�@1�@1%@0Ĝ@0r�@0A�@0  @/�@/�@/|�@/l�@/;d@/
=@.�y@.�@.�R@.��@.�+@.5?@-��@-��@-?}@-�@-V@,�/@,�j@,z�@,9X@,�@+��@+�F@+��@+t�@+S�@+33@+@*��@*��@*~�@*M�@*J@)��@)x�@)�@(��@(�9@(r�@(bN@(bN@(b@'�@'��@'��@'l�@'+@&�y@&ȴ@&�R@&��@&V@&5?@%��@%��@%p�@%/@$��@$��@$j@$I�@$9X@$9X@#��@#�@#"�@"��@"�\@"^5@"-@!��@!��@!G�@ ��@ �@ Q�@ b@�w@�P@K�@
=@�y@�R@�+@E�@�@�-@�@?}@�@�j@�D@Z@�@ƨ@��@S�@@��@~�@^5@=q@J@�@�7@hs@G�@&�@%@Ĝ@�u@bN@1'@�@�w@�P@;d@
=@�@��@v�@5?@$�@@��@��@p�@/@�@V@�/@�D@Z@9X@�@�m@��@t�@S�@"�@o@�@��@M�@J@��@�@�#@x�@X@7L@�@��@�9@bN@1'@  @�;@�w@|�@l�@+@��@ȴ@��@V@{@@�@@�h@p�@O�@/@V@��@�/@�@z�@Z@I�@1@�m@�
@��@�@dZ@C�@"�@
�@
�H@
�H@
�!@
�\@
n�@
M�@
=q@
-@	�@	��@	�7@	x�@	G�@	&�@	�@�`@��@�u@r�@bN@Q�@ �@��@�@��@�P@|�@\)@;d@;d@�@
=@��@��@��@ȴ@��@v�@V@5?@{@�@��@@�-@�h@p�@`B@O�@/@V@�@��@�j@��@�D@z�@j@Z@9X@9X@(�@�@��@�m@ƨ@��@t�@dZ@S�@C�@"�@@�H@��@��@~�@M�@-@J@�#@��@�^@��@��@x�@X@7L@�@%@ ��@ �9@ ��@ �u@ �@ r�@ r�@ bN@ bN@ Q�@  �@   ?��w?���?�|�?�\)?��?��?��?���?�v�?�5??�{?���?���?��-?�O�?�/?�V?���?��?��D?�j?�(�?�1?��m?���?�dZ?�"�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BR�BR�BR�BP�BM�BYBYBO�B@�Bw�B~�Bv�Bw�BffB<jB�B�B%B�B�BB�BB�B��B  B�B-B-B@�Bp�B��B��BJBoB��B�HB�#B�DBn�B\)BT�BT�BXB~�B��B��B��B�DBs�Bt�Bq�Bn�Bl�Bv�B�jB�3B��B��B��B�jB�BbB9XB=qB0!B#�B2-BR�BgmBp�By�Bl�BiyBm�Bq�Bx�B�B�B�1B�\B��B�B�3B�^B��BȴB��B�#B�;B�`B�B��BB1BDBVBbBoB�B�B�B�B�B�B(�B,B1'B:^B:^B9XB6FB2-B.B-B+B'�B&�B%�B$�B#�B"�B"�B&�B,B-B+B)�B'�B&�B%�B$�B"�B!�B �B�B�B�B�B�B�B�B�B�B{BoBhBVBPBJBJBDB	7B+B1B%BBBBBBB  B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�sB�mB�fB�`B�TB�HB�BB�;B�5B�/B�)B�#B�B�B�B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBȴBȴBȴBȴBȴBȴBɺBɺBɺBɺBɺBɺBɺBȴBȴBɺBɺB��B��B��B��B��B��B��B��B��B��B�B�B�#B�)B�5B�BB�HB�TB�`B�mB�B�B�B�B�B��B��B��B��B��B��BBBB%B%B	7BDBVB\BhBuB�B�B�B�B�B�B�B�B!�B$�B(�B+B-B/B1'B2-B49B7LB7LB8RB:^B<jB>wB@�BA�BD�BE�BI�BJ�BM�BN�BO�BR�BS�BT�BXB[#B[#B\)B^5B`BBcTBdZBe`BffBgmBgmBhsBjBm�Bo�Bp�Bq�Bs�Bt�Bu�Bx�Bz�B|�B}�B~�B� B�B�B�B�B�%B�1B�=B�JB�PB�\B�bB�hB�oB�uB��B��B��B��B��B��B��B��B��B��B�B�B�B�-B�9B�?B�FB�XB�XB�jB�wB�}B��BBĜBŢBŢBƨBȴB��B��B��B��B��B��B�B�B�B�B�B�B�#B�)B�5B�NB�ZB�ZB�fB�mB�mB�mB�fB�mB�sB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	B	B	B	B		7B	
=B	JB	PB	JB	PB	\B	hB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	%�B	&�B	'�B	'�B	)�B	,B	-B	/B	0!B	2-B	33B	5?B	8RB	;dB	>wB	@�B	A�B	A�B	B�B	D�B	E�B	H�B	I�B	K�B	L�B	O�B	P�B	P�B	P�B	Q�B	S�B	T�B	VB	YB	ZB	[#B	^5B	`BB	`BB	`BB	aHB	aHB	cTB	cTB	dZB	gmB	gmB	ffB	ffB	ffB	hsB	jB	k�B	k�B	m�B	r�B	s�B	s�B	t�B	u�B	w�B	x�B	x�B	x�B	x�B	x�B	y�B	z�B	{�B	{�B	|�B	~�B	~�B	}�B	~�B	� B	� B	�B	�B	�B	�B	�%B	�7B	�DB	�JB	�PB	�\B	�\B	�bB	�oB	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�?B	�FB	�FB	�RB	�RB	�XB	�XB	�^B	�dB	�jB	�jB	�qB	�wB	�wB	�}B	�}B	��B	��B	B	B	ÖB	ÖB	ĜB	ĜB	ŢB	ŢB	ƨB	ǮB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�/B	�/B	�;B	�BB	�HB	�NB	�NB	�TB	�ZB	�ZB	�ZB	�`B	�fB	�mB	�sB	�yB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
1B
1B

=B

=B

=B
DB
DB
DB
JB
JB
PB
PB
VB
VB
\B
\B
\B
\B
bB
bB
hB
hB
oB
oB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
!�B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
%�B
&�B
&�B
&�B
'�B
(�B
(�B
)�B
+B
+B
,B
,B
,B
-B
.B
.B
.B
.B
/B
0!B
0!B
1'B
1'B
2-B
2-B
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
@�B
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
O�B
P�B
P�B
P�B
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
XB
XB
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
ZB
ZB
[#B
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
aHB
bNB
bNB
bNB
bNB
cTB
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
e`B
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
gmB
gmB
gmB
hsB
hsB
hsB
hsB
hsB
iyB
iyB
iyB
iyB
jB
j111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BR�BR�BR�BP�BM�BYBYBO�B@�Bw�B~�Bv�Bw�BffB<jB�B�B%B�B�BB�BB�B��B B�B-B-B@�Bp�B��B��BJBoB��B�HB�#B�DBn�B\)BT�BT�BXB~�B��B��B��B�DBs�Bt�Bq�Bn�Bl�Bv�B�jB�3B��B��B��B�jB�BbB9XB=qB0!B#�B2-BR�BgmBp�By�Bl�BiyBm�Bq�Bx�B�B�3B�1B�\B��B�B�3B�^B��BȴB��B�#B�;B�zB�B��BB1BDBVB}B�B�B�B�B�B�B�B(�B,B1'B:^B:^B9XB6FB2-B.B-B+B'�B&�B%�B$�B#�B"�B"�B&�B,B-B+B)�B'�B&�B%�B$�B"�B!�B �B�B�B�B�B�B�B�B�B�B�BoBhBVBPBJBJB^B	7B+B1B?BBBBB BB  B��B��B��B��B��B��B��B��B��B�B�B��B�B�B�B�B�B�sB�B�fB�zB�TB�HB�BB�VB�5B�/B�)B�=B�B�B�+B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBȴBȴB��BȴBȴBȴB��BɺBɺBɺBɺBɺBɺBȴBȴB��BɺB��B��B��B��B��B��B��B��B��B��B�B�B�#B�)B�5B�BB�HB�TB�`B�mB�B�B�B�B�B��B��B��B��B��B��B BBB%B%B	7BDBpB\BhB�B�B�B�B�B�B�B�B�B!�B$�B(�B+B-B/B1'B2-B49B7LB7LB8RB:^B<jB>�B@�BA�BD�BE�BI�BJ�BM�BN�BO�BR�BS�BT�BXB[#B[#B\)B^5B`BBcTBdZBe`BffBgmBgmBhsBjBm�Bo�Bp�Bq�Bs�Bt�Bu�Bx�Bz�B}B}�B~�B� B�B�B�B�B�?B�1B�=B�JB�PB�\B�bB�hB�oB�uB��B��B��B��B��B��B��B��B��B�B�B�B�5B�-B�TB�?B�FB�XB�rB�jB�wB�}B��BªBĶBŢBżBƨBȴB��B��B��B��B��B��B�B�B�+B�B�B�B�#B�)B�OB�NB�ZB�tB�fB�mB�B�mB�fB�mB�sB�yB�B�B�B�B�B�B�B��B��B��B��B��B�B��B��B��B	B	B	3B	B		7B	
XB	JB	PB	JB	PB	\B	hB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	%�B	&�B	'�B	'�B	)�B	,B	-B	/B	0!B	2-B	3MB	5?B	8lB	;dB	>wB	@�B	A�B	A�B	B�B	D�B	E�B	H�B	I�B	K�B	L�B	O�B	P�B	P�B	P�B	Q�B	S�B	T�B	VB	YB	Z7B	[#B	^5B	`BB	`BB	`\B	aHB	abB	cTB	cTB	dZB	gmB	gmB	ffB	ffB	ffB	hsB	jB	k�B	k�B	m�B	r�B	s�B	s�B	t�B	u�B	w�B	x�B	x�B	x�B	x�B	x�B	y�B	z�B	|B	{�B	}B	~�B	B	}�B	B	� B	� B	�B	�B	�B	�B	�?B	�7B	�DB	�JB	�jB	�\B	�\B	�}B	�oB	�uB	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�"B	�B	�B	�B	�!B	�'B	�GB	�?B	�FB	�FB	�RB	�RB	�XB	�rB	�^B	�dB	�jB	�jB	�qB	�wB	�wB	�}B	�}B	��B	��B	ªB	ªB	ÖB	ÖB	ĜB	ĜB	ŢB	żB	ƨB	ǮB	��B	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�/B	�IB	�;B	�BB	�HB	�hB	�NB	�TB	�ZB	�tB	�ZB	�`B	�fB	�mB	�B	�yB	�yB	�B	�yB	�eB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	��B	��B	�B
  B
 B
B
 B
B
B
B
-B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
1B
1B

=B

XB

=B
^B
DB
^B
JB
JB
PB
jB
VB
VB
\B
\B
\B
\B
bB
}B
hB
hB
oB
�B
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
!�B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
%�B
&�B
'B
&�B
(
B
(�B
(�B
)�B
+B
+B
,B
,B
,B
-B
.B
.B
./B
.B
/B
0!B
0!B
1AB
1'B
2-B
2-B
33B
33B
4TB
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
8lB
9XB
9XB
9rB
:^B
:^B
;dB
;dB
;dB
;dB
<jB
<jB
=qB
=�B
=qB
=�B
>wB
>wB
?}B
?}B
?}B
?�B
@�B
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
O�B
P�B
P�B
Q B
Q�B
Q�B
RB
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
UB
T�B
UB
UB
T�B
VB
VB
VB
W$B
W
B
W
B
XB
X+B
XB
XB
XB
Y1B
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
[#B
[=B
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
_VB
_VB
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
bhB
bNB
bNB
cTB
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
ezB
e`B
e`B
ezB
e`B
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
g�B
hsB
hsB
hsB
hsB
hsB
i_B
iyB
iyB
i�B
jB
j111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.02(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201707270032332017072700323320170727003233201805281226412018052812264120180528122641JA  ARFMdecpA19c                                                                20170716213516  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170716123537  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170716123538  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170716123539  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170716123540  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170716123540  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170716123540  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170716123540  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170716123540  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170716123540                      G�O�G�O�G�O�                JA  ARUP                                                                        20170716131126                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170716153445  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20170726153233  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170726153233  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032641  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-04-27T12:35:14Z creation;2017-04-27T12:35:18Z conversion to V3.1;2019-12-19T06:21:38Z update;     
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20170427123514  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               JA   JA  I1_0419_074                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�2@y�1   @��S�@B���?�a]��+j�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6y�D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|y�D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�3D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�L�D�c311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @~�R@�\)@�\)A�A?�A_�A�A��
A��
A��
A��
A��
A��
A��
A��
B�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
=C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qD ~�D ��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D	~�D	��D
~�D
��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D ~�D ��D!~�D!��D"~�D"��D#~�D#��D$~�D$��D%~�D%��D&~�D&��D'~�D'��D(~�D(��D)~�D)��D*~�D*��D+~�D+��D,~�D,��D-~�D-��D.~�D.��D/~�D/��D0~�D0��D1~�D1��D2~�D2��D3~�D3��D4~�D4��D5~�D5��D6xRD6��D7~�D7��D8~�D8��D9~�D9��D:~�D:��D;~�D;��D<~�D<��D=~�D=��D>~�D>��D?~�D?��D@~�D@��DA~�DA��DB~�DB��DC~�DC��DD~�DD��DE~�DE��DF~�DF��DG~�DG��DH~�DH��DI~�DI��DJ~�DJ��DK~�DK��DL~�DL��DM~�DM��DN~�DN��DO~�DO��DP~�DP��DQ~�DQ��DR~�DR��DS~�DS��DT~�DT��DU~�DU��DV~�DV��DW~�DW��DX~�DX��DY~�DY��DZ~�DZ��D[~�D[��D\~�D\��D]~�D]��D^~�D^��D_~�D_��D`~�D`��Da~�Da��Db~�Db��Dc~�Dc��Dd~�Dd��De~�De��Df~�Df��Dg~�Dg��Dh~�Dh��Di~�Di��Dj~�Dj��Dk~�Dk��Dl~�Dl��Dm~�Dm��Dn~�Dn��Do~�Do��Dp~�Dp��Dq~�Dq��Dr~�Dr��Ds~�Ds��Dt~�Dt��Du~�Du��Dv~�Dv��Dw~�Dw��Dx~�Dx��Dy~�Dy��Dz~�Dz��D{~�D{��D|xRD|��D}~�D}��D~~�D~��D~�D��D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��)D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D¿\D��\D�?\D�\Dÿ\D��\D�?\D�\DĿ\D��\D�?\D�\Dſ\D��\D�?\D�\Dƿ\D��\D�?\D�\Dǿ\D��\D�?\D�\Dȿ\D��\D�?\D�\Dɿ\D��\D�?\D�\Dʿ\D��\D�?\D�\D˿\D��\D�?\D�\D̿\D��\D�?\D�\DͿ\D��\D�?\D�\Dο\D��\D�?\D�\DϿ\D��\D�?\D�\Dп\D��\D�?\D�\Dѿ\D��\D�?\D�\Dҿ\D��\D�?\D�\Dӿ\D��\D�?\D�\DԿ\D��\D�?\D�\Dտ\D��\D�?\D�\Dֿ\D��\D�?\D�\D׿\D��\D�?\D�\Dؿ\D��\D�?\D�\Dٿ\D��\D�?\D�\Dڿ\D��\D�?\D�\Dۿ\D��\D�?\D�\Dܿ\D��\D�?\D�\Dݿ\D��\D�?\D�\D޿\D��\D�?\D�\D߿\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�)D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D�\D��\D�?\DD�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�L)D�b�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AI��AI�hAF��AF�RAF��AF�\AF�AFz�AFn�AFbNAFZAFVAFQ�AFM�AFI�AFA�AF9XAFbAE��AE/AD�DAD1AC�FAC�AB��AB��ABn�ABM�AB(�AB  AA�AAƨAA�hAAO�A@�A@ �A?��A?�7A>��A>�HA>ĜA>ZA<�!A8�yA8 �A7G�A6�A6��A6ȴA5��A3ƨA2�A2��A2M�A1��A1�^A1
=A/�A/��A.�yA-�-A,��A,bNA,5?A,=qA+ƨA+�A*��A*n�A*9XA*�9A+\)A+\)A*��A* �A)`BA(r�A'|�A&��A&1'A%�A%\)A#��A#�7A#A"9XA!�hA!\)A!K�A!"�A {AȴA��A��A&�A%AjAI�A��AĜA�TA��A��A(�A�RAȴA��AVA�PA/A�yAQ�A�FA�A��Av�Al�A-A��AVA�AVAl�A��A�!A=qA�wAA�A�7Ap�AhsA
�RA
9XA	t�A��A �Ax�A33A�A�/AI�A33A=qA`BA��A�A(�A��AdZA ĜA E�@��@��@��y@���@��@��@�J@��7@�@�{@���@�
=@�M�@�x�@�I�@�@�R@�h@蛦@��;@��@�9@�I�@�@⟾@�V@�O�@�|�@�ȴ@�n�@�7L@���@ڧ�@�@�z�@�~�@�?}@��
@�dZ@�n�@�x�@���@�b@�S�@�=q@�/@̓u@�|�@�v�@�p�@�Z@�;d@�-@ģ�@��@�K�@�V@�%@� �@�l�@��y@�~�@��#@���@�&�@�Q�@���@�p�@��@�j@��@��m@��@���@�C�@�E�@�`B@�V@�r�@�b@���@���@��
@��@��@���@��@�ȴ@���@��^@�%@�I�@��@���@�M�@���@��@�  @�;d@�=q@��@�x�@���@��D@��@���@�K�@�+@���@�{@�&�@��`@��D@�9X@��@��P@��@���@��\@�J@��-@��@��7@�hs@���@�9X@��
@��F@�S�@�C�@��H@�^5@���@��#@��#@��#@��7@�X@�7L@�C�@��R@�E�@���@��7@�hs@�O�@�V@��/@�A�@��m@��@�+@�@�ȴ@�E�@��@�-@�E�@��^@�`B@�/@��`@��9@��@��u@�r�@�j@�Q�@�1'@��;@�t�@�S�@�;d@�"�@���@�ff@�M�@�-@��@���@���@�x�@�V@��j@�r�@��@�S�@���@�V@�J@��#@��T@��7@��@���@��@�bN@� �@���@��F@�l�@�C�@�"�@��@��@�ȴ@��R@���@��\@�M�@�E�@�-@�~�@�E�@���@��^@��-@���@���@���@�`B@�?}@�%@�Ĝ@��u@��@�I�@��
@��w@��F@���@�K�@��@�^5@��T@���@�p�@�G�@�?}@�%@���@��u@�j@�1'@� �@�1@�@|�@K�@~�@~��@~$�@}�-@}�@}`B@}O�@}/@}/@|�@|1@{�m@{�
@{@z�\@z^5@z�@y��@y��@y��@y�7@yG�@x�9@xbN@w�@w�@v{@t��@t�D@t�D@t(�@s"�@r=q@r-@q��@p��@p �@o|�@n��@n��@n{@m�h@mV@m�@l�j@l�j@lz�@l��@mV@m/@k��@kC�@k@j��@i��@i%@ix�@j�@i�#@hbN@g�;@hb@g��@g�@g��@g|�@g�@f��@gl�@h  @g+@e@fv�@f�R@fV@e�@d��@cƨ@c�
@b�H@a��@a�@a��@a�7@ax�@ax�@`Ĝ@`�u@`Ĝ@`�u@`�@`b@_�@_��@_��@_�P@_��@_�P@^�y@^v�@^ff@^v�@^ff@]@]/@\��@\�D@\I�@[�
@[�@["�@Z��@ZJ@Y��@YX@X��@X1'@W|�@W\)@V��@VE�@U@U`B@U/@T��@T��@S��@S�F@SS�@S��@St�@R��@R=q@R^5@RJ@Q�7@Qx�@Q&�@P��@P��@Pr�@PA�@P �@O�@O�@N�R@Nff@N@M��@M��@M�h@MO�@M�@L��@L�j@L9X@Kƨ@KdZ@KC�@K@J�!@Jn�@J-@I��@I�^@IX@H��@Hr�@HA�@H �@G�w@Gl�@G�@F�@Fff@F5?@E�@E@EO�@D��@D�D@DZ@D(�@C�m@C�@CS�@Co@B��@B�\@B-@A�@A�^@Ax�@A7L@A�@@��@@��@@1'@?�w@?|�@?K�@?�@?
=@>�@>��@>ff@>E�@>{@=�@=p�@=`B@=?}@=/@<�@<�@<z�@<9X@<1@;�
@;�F@;t�@;C�@;"�@:�@:�@:��@:~�@:~�@:^5@:-@:J@9�^@9��@9G�@8�`@8��@8bN@8Q�@8 �@7�@7�@7|�@7\)@6��@6��@6�+@6ff@6ff@6V@65?@5�T@5�@5�@4�/@4�@4Z@4I�@4(�@3�F@3�@3t�@333@2�@2��@2~�@2n�@2M�@2^5@2�@1�#@1��@1��@1G�@1�@0��@0�u@0�@0A�@0  @/�w@/|�@/K�@/�@.��@.�R@.ff@.@.@.@.@-@-�h@-`B@-�@,�@,�/@,��@,j@,�@+�
@+�F@+�@+S�@+C�@*�@*�!@*n�@*M�@)�@)��@)x�@)X@)G�@(�`@(�u@(Q�@(1'@'�P@'l�@'�@&�@&��@&V@&5?@&{@%�@%�T@%�-@%p�@$�@$��@$�@$��@$z�@$Z@$1@#�
@#��@#C�@#@"��@"�!@"^5@"=q@"�@!��@!��@!�7@!X@!7L@ ��@ ��@ ��@ �@ Q�@   @�w@��@\)@+@ȴ@��@�+@V@E�@�T@�@/@��@��@��@Z@I�@(�@�@1@ƨ@��@dZ@o@�@��@�\@=q@�@��@��@�7@hs@7L@�@��@Ĝ@�u@r�@Q�@A�@ �@b@  @��@�@|�@K�@�y@�R@��@�+@v�@V@5?@$�@{@��@��@��@�h@p�@O�@/@�@��@�@��@��@z�@9X@�@�
@�F@��@�@dZ@C�@33@"�@@�@��@��@n�@^5@M�@J@�@�#@��@��@�7@hs@G�@�@��@��@r�@bN@1'@�;@��@|�@\)@+@
=@��@�@��@ff@5?@@�h@p�@O�@O�@?}@�@�@�j@�D@9X@�@�m@�
@�F@C�@"�@
�@
��@
n�@
=q@	��@	�#@	��@	��@	hs@	7L@	&�@��@�u@bN@Q�@1'@b@��@�@|�@\)@+@
=@�@��@v�@V@$�@�@@�@p�@O�@/@V@�@�/@�j@�D@Z@9X@(�@�@1@ƨ@t�@"�@�@�!@�\@n�@-@�@�@�@��@��@��@��@�7@G�@&�@%@ �`@ ��@ �@ r�@ r�@ bN@ A�@   ?��w?�|�?�;d?�;d?��?���?��R?���?�V?�{?�{?��?���?��-?��h?�p�?�O�?�O�?��?���?���?��D?�j?�I�?�j?�I�?�(�?�1?�ƨ?���?��?��?��?��?�dZ?�dZ?�C�?�"�?��H?���?���?�~�?�^5?�^511111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AI��AI�hAF��AF�RAF��AF�\AF�AFz�AFn�AFbNAFZAFVAFQ�AFM�AFI�AFA�AF9XAFbAE��AE/AD�DAD1AC�FAC�AB��AB��ABn�ABM�AB(�AB  AA�AAƨAA�hAAO�A@�A@ �A?��A?�7A>��A>�HA>ĜA>ZA<�!A8�yA8 �A7G�A6�A6��A6ȴA5��A3ƨA2�A2��A2M�A1��A1�^A1
=A/�A/��A.�yA-�-A,��A,bNA,5?A,=qA+ƨA+�A*��A*n�A*9XA*�9A+\)A+\)A*��A* �A)`BA(r�A'|�A&��A&1'A%�A%\)A#��A#�7A#A"9XA!�hA!\)A!K�A!"�A {AȴA��A��A&�A%AjAI�A��AĜA�TA��A��A(�A�RAȴA��AVA�PA/A�yAQ�A�FA�A��Av�Al�A-A��AVA�AVAl�A��A�!A=qA�wAA�A�7Ap�AhsA
�RA
9XA	t�A��A �Ax�A33A�A�/AI�A33A=qA`BA��A�A(�A��AdZA ĜA E�@��@��@��y@���@��@��@�J@��7@�@�{@���@�
=@�M�@�x�@�I�@�@�R@�h@蛦@��;@��@�9@�I�@�@⟾@�V@�O�@�|�@�ȴ@�n�@�7L@���@ڧ�@�@�z�@�~�@�?}@��
@�dZ@�n�@�x�@���@�b@�S�@�=q@�/@̓u@�|�@�v�@�p�@�Z@�;d@�-@ģ�@��@�K�@�V@�%@� �@�l�@��y@�~�@��#@���@�&�@�Q�@���@�p�@��@�j@��@��m@��@���@�C�@�E�@�`B@�V@�r�@�b@���@���@��
@��@��@���@��@�ȴ@���@��^@�%@�I�@��@���@�M�@���@��@�  @�;d@�=q@��@�x�@���@��D@��@���@�K�@�+@���@�{@�&�@��`@��D@�9X@��@��P@��@���@��\@�J@��-@��@��7@�hs@���@�9X@��
@��F@�S�@�C�@��H@�^5@���@��#@��#@��#@��7@�X@�7L@�C�@��R@�E�@���@��7@�hs@�O�@�V@��/@�A�@��m@��@�+@�@�ȴ@�E�@��@�-@�E�@��^@�`B@�/@��`@��9@��@��u@�r�@�j@�Q�@�1'@��;@�t�@�S�@�;d@�"�@���@�ff@�M�@�-@��@���@���@�x�@�V@��j@�r�@��@�S�@���@�V@�J@��#@��T@��7@��@���@��@�bN@� �@���@��F@�l�@�C�@�"�@��@��@�ȴ@��R@���@��\@�M�@�E�@�-@�~�@�E�@���@��^@��-@���@���@���@�`B@�?}@�%@�Ĝ@��u@��@�I�@��
@��w@��F@���@�K�@��@�^5@��T@���@�p�@�G�@�?}@�%@���@��u@�j@�1'@� �@�1@�@|�@K�@~�@~��@~$�@}�-@}�@}`B@}O�@}/@}/@|�@|1@{�m@{�
@{@z�\@z^5@z�@y��@y��@y��@y�7@yG�@x�9@xbN@w�@w�@v{@t��@t�D@t�D@t(�@s"�@r=q@r-@q��@p��@p �@o|�@n��@n��@n{@m�h@mV@m�@l�j@l�j@lz�@l��@mV@m/@k��@kC�@k@j��@i��@i%@ix�@j�@i�#@hbN@g�;@hb@g��@g�@g��@g|�@g�@f��@gl�@h  @g+@e@fv�@f�R@fV@e�@d��@cƨ@c�
@b�H@a��@a�@a��@a�7@ax�@ax�@`Ĝ@`�u@`Ĝ@`�u@`�@`b@_�@_��@_��@_�P@_��@_�P@^�y@^v�@^ff@^v�@^ff@]@]/@\��@\�D@\I�@[�
@[�@["�@Z��@ZJ@Y��@YX@X��@X1'@W|�@W\)@V��@VE�@U@U`B@U/@T��@T��@S��@S�F@SS�@S��@St�@R��@R=q@R^5@RJ@Q�7@Qx�@Q&�@P��@P��@Pr�@PA�@P �@O�@O�@N�R@Nff@N@M��@M��@M�h@MO�@M�@L��@L�j@L9X@Kƨ@KdZ@KC�@K@J�!@Jn�@J-@I��@I�^@IX@H��@Hr�@HA�@H �@G�w@Gl�@G�@F�@Fff@F5?@E�@E@EO�@D��@D�D@DZ@D(�@C�m@C�@CS�@Co@B��@B�\@B-@A�@A�^@Ax�@A7L@A�@@��@@��@@1'@?�w@?|�@?K�@?�@?
=@>�@>��@>ff@>E�@>{@=�@=p�@=`B@=?}@=/@<�@<�@<z�@<9X@<1@;�
@;�F@;t�@;C�@;"�@:�@:�@:��@:~�@:~�@:^5@:-@:J@9�^@9��@9G�@8�`@8��@8bN@8Q�@8 �@7�@7�@7|�@7\)@6��@6��@6�+@6ff@6ff@6V@65?@5�T@5�@5�@4�/@4�@4Z@4I�@4(�@3�F@3�@3t�@333@2�@2��@2~�@2n�@2M�@2^5@2�@1�#@1��@1��@1G�@1�@0��@0�u@0�@0A�@0  @/�w@/|�@/K�@/�@.��@.�R@.ff@.@.@.@.@-@-�h@-`B@-�@,�@,�/@,��@,j@,�@+�
@+�F@+�@+S�@+C�@*�@*�!@*n�@*M�@)�@)��@)x�@)X@)G�@(�`@(�u@(Q�@(1'@'�P@'l�@'�@&�@&��@&V@&5?@&{@%�@%�T@%�-@%p�@$�@$��@$�@$��@$z�@$Z@$1@#�
@#��@#C�@#@"��@"�!@"^5@"=q@"�@!��@!��@!�7@!X@!7L@ ��@ ��@ ��@ �@ Q�@   @�w@��@\)@+@ȴ@��@�+@V@E�@�T@�@/@��@��@��@Z@I�@(�@�@1@ƨ@��@dZ@o@�@��@�\@=q@�@��@��@�7@hs@7L@�@��@Ĝ@�u@r�@Q�@A�@ �@b@  @��@�@|�@K�@�y@�R@��@�+@v�@V@5?@$�@{@��@��@��@�h@p�@O�@/@�@��@�@��@��@z�@9X@�@�
@�F@��@�@dZ@C�@33@"�@@�@��@��@n�@^5@M�@J@�@�#@��@��@�7@hs@G�@�@��@��@r�@bN@1'@�;@��@|�@\)@+@
=@��@�@��@ff@5?@@�h@p�@O�@O�@?}@�@�@�j@�D@9X@�@�m@�
@�F@C�@"�@
�@
��@
n�@
=q@	��@	�#@	��@	��@	hs@	7L@	&�@��@�u@bN@Q�@1'@b@��@�@|�@\)@+@
=@�@��@v�@V@$�@�@@�@p�@O�@/@V@�@�/@�j@�D@Z@9X@(�@�@1@ƨ@t�@"�@�@�!@�\@n�@-@�@�@�@��@��@��@��@�7@G�@&�@%@ �`@ ��@ �@ r�@ r�@ bN@ A�@   ?��w?�|�?�;d?�;d?��?���?��R?���?�V?�{?�{?��?���?��-?��h?�p�?�O�?�O�?��?���?���?��D?�j?�I�?�j?�I�?�(�?�1?�ƨ?���?��?��?��?��?�dZ?�dZ?�C�?�"�?��H?���?���?�~�?�^5?�^511111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BDBVB
=BJBVB\BbBhBuB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B#�B%�B)�B,B+B,B&�B&�B'�B+B+B-B+B&�B'�B,B2-B8RB=qB>wBA�B:^B7LB8RB8RB=qB?}B:^B1'B0!B,B+B0!B<jBK�B\)Bu�B� B�7B�VB��BÖB�`B�yB��BPB�B,B?}BS�B_;BcTBk�B�oB��B��B�-B�FB�jB�wB��BƨBŢB�-B��B��B��B�B�B�;B�5B�/B�B��BBuB�B�B�B�B�B�B�B�B�B�B�B�B{BuBoBhB\BPBJBDB	7B+BBBBBBB  B  B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�sB�fB�`B�ZB�ZB�TB�HB�;B�5B�/B�/B�)B�#B�B�B�B�B�B�
B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�
B�B�#B�)B�/B�5B�5B�5B�5B�HB�TB�TB�`B�B�B�B�B�B��B�B��B��B��B��B��B��B��BBB%B+B1B1B	7B
=BPBhBoB{B�B�B�B�B�B�B�B �B#�B&�B&�B&�B&�B'�B'�B(�B+B-B0!B2-B6FB8RB:^B<jB@�BD�BA�BA�BC�BG�BI�BJ�BK�BO�BQ�BR�BT�BW
B[#B]/B^5BcTBe`BhsBo�Br�Bs�Bs�Bu�Bx�Bx�By�B|�B}�B� B�B�B�B�%B�+B�1B�=B�JB�\B�hB�oB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�3B�9B�?B�?B�FB�FB�RB�^B�qBBƨBɺB��B��B��B��B��B��B��B��B�B�
B�B�#B�5B�;B�;B�BB�HB�NB�NB�TB�ZB�`B�fB�mB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	%B	%B	1B		7B	DB	PB	VB	bB	bB	oB	oB	{B	�B	�B	�B	�B	�B	 �B	#�B	$�B	&�B	'�B	(�B	(�B	'�B	(�B	)�B	+B	,B	.B	/B	0!B	1'B	2-B	49B	49B	5?B	8RB	:^B	8RB	9XB	;dB	<jB	<jB	>wB	A�B	C�B	C�B	B�B	B�B	D�B	F�B	F�B	G�B	G�B	G�B	I�B	L�B	O�B	O�B	P�B	S�B	T�B	W
B	[#B	[#B	[#B	[#B	]/B	aHB	cTB	dZB	ffB	hsB	iyB	k�B	l�B	o�B	q�B	r�B	s�B	u�B	u�B	u�B	v�B	x�B	z�B	z�B	{�B	{�B	|�B	|�B	~�B	� B	� B	�B	�B	�B	�B	�B	�B	�%B	�%B	�+B	�1B	�7B	�=B	�DB	�JB	�PB	�\B	�\B	�bB	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�-B	�3B	�3B	�9B	�9B	�?B	�?B	�FB	�LB	�RB	�RB	�XB	�^B	�dB	�dB	�jB	�qB	�qB	�wB	�wB	��B	��B	��B	��B	B	B	ÖB	ÖB	ĜB	ŢB	ŢB	ƨB	ƨB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�/B	�/B	�/B	�/B	�/B	�5B	�5B	�;B	�BB	�BB	�HB	�NB	�NB	�TB	�TB	�ZB	�ZB	�`B	�`B	�fB	�mB	�sB	�sB	�sB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
B
B
B
B
B
B
B
B
%B
%B
%B
%B
+B
+B
1B
1B

=B

=B

=B

=B
JB
JB
JB
PB
VB
VB
VB
\B
\B
\B
bB
bB
hB
oB
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
�B
 �B
 �B
 �B
 �B
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
,B
,B
,B
-B
-B
-B
.B
.B
/B
/B
/B
/B
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
6FB
6FB
6FB
6FB
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
;dB
;dB
;dB
;dB
;dB
;dB
<jB
<jB
<jB
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
H�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
K�B
K�B
K�B
K�B
K�B
L�B
M�B
M�B
M�B
N�B
N�B
O�B
O�B
O�B
O�B
P�B
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
\)B
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
aHB
aHB
aHB
bNB
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
ffB
ffB
gmB
gmB
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
hsB
hsB
hsB
hsB
iyB
iyB
iyB
iyB
iy11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BDBVB
=BdBVB\B}BhBuB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B#�B%�B)�B,B+B,B&�B&�B'�B+B+B-B+B&�B'�B,B2-B8RB=qB>wBA�B:^B7fB8RB8RB=qB?}B:^B1'B0!B,B+B0!B<jBK�B\)Bu�B� B�7B�VB��BÖB�`B�yB��BPB�B,B?}BS�B_;BcTBk�B��B��B��B�-B�FB�jB�wB��BƨBŢB�-B��B�B��B�B�B�;B�5B�/B�B��BBuB�B�B�B�B�B�B�B�B�B�B�B�B{BuBoBhB\BPBJBDB	RB+BBBBBBB  B  B��B�B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�sB�fB�`B�ZB�ZB�TB�HB�VB�5B�/B�/B�)B�#B�B�B�B�B�B�
B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�
B�B�#B�CB�IB�OB�5B�5B�5B�HB�TB�TB�`B�B�B�B�B�B��B�B��B��B��B��B�B�B�BB-B%B+B1BKB	7B
=BjBhB�B�B�B�B�B�B�B�B�B �B#�B&�B&�B&�B&�B'�B'�B)B+B-B0;B2-B6FB8RB:^B<�B@�BD�BA�BA�BC�BG�BI�BJ�BK�BO�BQ�BR�BT�BW
B[#B]/B^5BcTBe`BhsBo�Br�Bs�Bs�Bu�Bx�Bx�By�B|�B}�B�B� B�B�B�%B�EB�1B�=B�JB�\B�hB��B�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�3B�TB�?B�?B�FB�FB�RB�^B�qBªBƨBɺB��B��B��B��B��B��B��B��B�B�
B�B�#B�5B�;B�VB�BB�HB�NB�NB�TB�ZB�`B�B�mB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B�B	  B	  B	 B	B	?B	%B	1B		7B	DB	PB	pB	bB	bB	oB	oB	{B	�B	�B	�B	�B	�B	 �B	#�B	$�B	&�B	'�B	)B	(�B	'�B	(�B	*B	+B	,B	.B	/5B	0!B	1'B	2GB	49B	49B	5?B	8RB	:^B	8RB	9XB	;dB	<�B	<jB	>wB	A�B	C�B	C�B	B�B	B�B	D�B	F�B	F�B	G�B	G�B	G�B	I�B	L�B	O�B	O�B	P�B	S�B	T�B	W
B	[#B	[=B	[#B	[#B	]/B	aHB	cTB	dZB	f�B	hsB	iyB	k�B	l�B	o�B	q�B	r�B	s�B	u�B	u�B	u�B	v�B	x�B	z�B	z�B	{�B	{�B	|�B	|�B	~�B	� B	� B	�B	�'B	�B	�B	�-B	�B	�%B	�%B	�EB	�1B	�RB	�=B	�DB	�dB	�jB	�\B	�\B	�}B	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�5B	�!B	�'B	�-B	�-B	�3B	�MB	�9B	�9B	�?B	�?B	�FB	�LB	�RB	�RB	�XB	�^B	�dB	�dB	�jB	��B	�qB	��B	�wB	��B	��B	��B	��B	B	B	ÖB	ÖB	ĜB	ŢB	ŢB	��B	ƨB	��B	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	�B	�B	�B	�B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�/B	�/B	�/B	�/B	�/B	�5B	�5B	�;B	�BB	�BB	�HB	�NB	�NB	�nB	�TB	�ZB	�ZB	�zB	�`B	�fB	�mB	�sB	�sB	�sB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B
  B
 B
  B
 B
B
B
B
B
-B
B
3B
9B
%B
?B
%B
%B
+B
+B
1B
1B

=B

=B

=B

=B
JB
dB
JB
PB
pB
VB
VB
\B
\B
\B
bB
bB
hB
oB
oB
�B
�B
�B
{B
�B
�B
�B
�B
�B
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
�B
 �B
 �B
 �B
 �B
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
%�B
&�B
&�B
'�B
'�B
(�B
)B
)�B
)�B
)�B
+B
,B
,B
,B
-)B
-B
-B
./B
./B
/5B
/B
/B
/B
0;B
0!B
1'B
1'B
1'B
2GB
3MB
33B
3MB
49B
49B
4TB
5ZB
5?B
5ZB
6FB
6FB
6FB
6FB
6FB
7LB
7fB
8RB
8RB
8lB
9rB
9rB
:xB
:^B
:^B
;dB
;dB
;dB
;dB
;dB
;dB
<�B
<jB
<jB
=�B
>wB
>�B
>�B
>wB
>�B
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
H�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
K�B
K�B
K�B
K�B
K�B
L�B
M�B
M�B
M�B
N�B
N�B
O�B
O�B
O�B
O�B
P�B
P�B
P�B
RB
Q�B
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
W
B
W
B
XB
X+B
XB
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
\CB
]/B
]/B
]IB
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
`\B
`BB
aHB
aHB
aHB
bhB
bNB
bhB
bNB
bNB
bNB
cnB
cTB
cnB
dZB
dtB
dZB
dZB
dZB
dZB
e`B
e`B
e`B
e`B
ezB
e`B
f�B
ffB
ffB
ffB
ffB
f�B
ffB
gRB
gmB
gmB
gmB
gmB
g�B
gmB
gmB
hsB
h�B
h�B
h�B
h�B
hsB
hsB
hsB
hsB
hsB
iyB
iyB
iyB
iyB
iy11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.02(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201705080032402017050800324020170508003240201805281225012018052812250120180528122501JA  ARFMdecpA19c                                                                20170427213509  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170427123514  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170427123515  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170427123516  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170427123517  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170427123517  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170427123517  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170427123517  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170427123517  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170427123518                      G�O�G�O�G�O�                JA  ARUP                                                                        20170427130649                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170427153200  CV  JULD            G�O�G�O�F��                JM  ARCAJMQC2.0                                                                 20170507153240  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170507153240  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032501  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
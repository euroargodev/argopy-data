CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-06-01T12:35:04Z creation;2018-06-01T12:35:07Z conversion to V3.1;2019-12-19T06:12:52Z update;     
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180601123504  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               rA   JA  I1_0419_114                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�g���1   @�g��Ԁ@Cp>BZ�c�a\�4֡b1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@���A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D5��D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D>��D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�<�Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�C31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@���@�(�@�\)A�A?�A_�A�A��
A��
A��
A��
A��
A��
A��
A��
B�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
=C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qD ~�D ��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D	~�D	��D
~�D
��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D ~�D ��D!~�D!��D"~�D"��D#~�D#��D$~�D$��D%~�D%��D&~�D&��D'~�D'��D(~�D(��D)~�D)��D*~�D*��D+~�D+��D,~�D,��D-~�D-��D.~�D.��D/~�D/��D0~�D0��D1~�D1��D2~�D2��D3~�D3��D4~�D4��D5~�D5�RD6~�D6��D7~�D7��D8~�D8��D9~�D9��D:~�D:��D;~�D;��D<~�D<��D=~�D=��D>~�D>�RD?~�D?��D@~�D@��DA~�DA��DB~�DB��DC~�DC��DD~�DD��DE~�DE��DF~�DF��DG~�DG��DH~�DH��DI~�DI��DJ~�DJ��DK~�DK��DL~�DL��DM~�DM��DN~�DN��DO~�DO��DP~�DP��DQ~�DQ��DR~�DR��DS~�DS��DT~�DT��DU~�DU��DV~�DV��DW~�DW��DX~�DX��DY~�DY��DZ~�DZ��D[~�D[��D\~�D\��D]~�D]��D^~�D^��D_~�D_��D`~�D`��Da~�Da��Db~�Db��Dc~�Dc��Dd~�Dd��De~�De��Df~�Df��Dg~�Dg��Dh~�Dh��Di~�Di��Dj~�Dj��Dk~�Dk��Dl~�Dl��Dm~�Dm��Dn~�Dn��Do~�Do��Dp~�Dp��Dq~�Dq��Dr~�Dr��Ds~�Ds��Dt~�Dt��Du~�Du��Dv~�Dv��Dw~�Dw��Dx~�Dx��Dy~�Dy��Dz~�Dz��D{~�D{��D|~�D|��D}~�D}��D~~�D~��D~�D��D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D¿\D��\D�?\D�\Dÿ\D��\D�?\D�\DĿ\D��\D�?\D�\Dſ\D��\D�?\D�\Dƿ\D��\D�?\D�\Dǿ\D��\D�?\D�\Dȿ\D��\D�?\D�\Dɿ\D��\D�?\D�\Dʿ\D��\D�?\D�\D˿\D��\D�?\D�\D̿\D��\D�?\D�\DͿ\D��\D�?\D�\Dο\D��\D�?\D�\DϿ\D��\D�?\D�\Dп\D��\D�?\D�\Dѿ\D��\D�?\D�\Dҿ\D��\D�?\D�\Dӿ\D��\D�?\D�\DԿ\D��\D�?\D�\Dտ\D��\D�?\D�\Dֿ\D��\D�?\D�\D׿\D��\D�?\D�\Dؿ\D��\D�?\D�\Dٿ\D��\D�?\D�\Dڿ\D��\D�<)D�\Dۿ\D��\D�?\D�\Dܿ\D��\D�?\D�\Dݿ\D��\D�?\D�\D޿\D��\D�?\D�\D߿\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��D�B�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Aup�Aup�Aut�Aut�Aut�Aut�Aut�AudZAt��Ao�-AeAdM�AbbNAZjAR��AOO�AN1AL~�AJ�AI�AH�+AH1AG+AF��AEt�AD5?AC�AA%AAoAA�FAA�7A?hsA>�RA=�TA=�A=x�A;A;��A=��A=�wA<��A<��A:~�A<�DA>�\A>��A>ffA<Q�A:Q�A9�wA7`BA5�-A1�
A.�DA+A(�RA&E�A$��A"�A��AVA
=A��A��A�A��AA�#A�mA�A��A��A;dAȴA%A%AVA�jA�HA7LA�+AȴA��AJA5?A~�A5?A��A�7A7LA?}A�A�DAƨA�wA1'Av�An�A  A��AO�AC�AK�A\)A��A�AA�A5?AjA�!A�A��A�A��A��Av�A-A��A�^A�A/AĜAbNA�^A7LA��A(�A�TA�-A�A��An�A�A�PA��A$�Al�A��A  A��A�RA5?A�wAVA
�yA
~�A
bA	l�A	�A	
=A�A��AhsAS�AVAS�AQ�A��AM�A�TA��A/A ĜA M�@���@���@�n�@���@�  @��@�G�@�1'@�@���@�bN@�l�@��@�@�%@��@�"�@�V@���@���@�p�@���@�  @旍@�7L@���@�`B@߮@�~�@ݑh@�Ĝ@۶F@ڧ�@٩�@��/@��
@�@ՙ�@�A�@�ƨ@��y@Ѳ-@��@��@·+@�Ĝ@���@ɲ-@ȼj@�l�@Ł@�b@�o@�{@�/@�r�@�33@�n�@���@�`B@�l�@��@��@��;@�"�@�$�@�V@���@��H@�^5@�/@�bN@���@�K�@���@���@���@��D@�(�@���@��@�ff@��h@��@��@��;@��@�5?@��#@���@�?}@��9@�Q�@��@��;@�ƨ@�\)@�
=@�V@���@���@��7@�X@���@���@�Z@��@�S�@���@�5?@���@���@�hs@�%@��D@�1@���@���@��@���@�~�@�{@��^@�p�@�?}@�Ĝ@�I�@� �@�1@���@�l�@��@���@��!@�~�@�{@���@�hs@�%@��9@��D@� �@��P@�C�@��@�V@�M�@�=q@���@�%@��@�j@�A�@�  @���@���@�\)@�;d@�"�@��@�o@���@�ff@�M�@�@���@�x�@�X@�%@��u@�I�@� �@���@���@�C�@�
=@��H@�v�@�V@�M�@��@�hs@��@��@�Ĝ@��D@��@�Z@�9X@���@���@�S�@�@���@��@��-@�`B@�/@�&�@�V@���@��@��@�t�@�C�@�dZ@��y@��!@��!@���@��\@�=q@���@��@�X@��@��/@���@�(�@�P@~ȴ@~{@}�h@}O�@|�@|(�@{�@z�@z�!@zJ@y��@yG�@y&�@x�9@xQ�@w�;@w|�@w;d@w
=@v�@v$�@u�h@uV@t�@t�@t�@sƨ@sS�@s@r~�@rn�@sC�@sC�@sC�@so@rM�@q%@p�@pQ�@oK�@nȴ@nȴ@nV@m�T@m�@m�@l�j@l�D@lZ@l��@lz�@l�@l9X@l9X@k��@k�
@kƨ@kS�@kS�@kC�@k��@k"�@j�H@j��@j�!@j�@i�#@i��@ix�@i�@h�u@hbN@h1'@hb@g�;@g�w@gl�@gK�@g�@f�y@f�R@fv�@f5?@e��@e�-@ep�@e/@eV@d��@d��@d�@dz�@d(�@c��@cdZ@cC�@c33@c@b�H@b�!@b^5@bM�@bJ@a��@a7L@`��@`��@`��@` �@_�P@_;d@^�R@^�+@^5?@]�T@]�@]`B@]O�@\��@\�@\�@[�F@[S�@[dZ@["�@Z�@Z��@Zn�@Y��@X��@X��@Xr�@W�;@W��@W+@Vȴ@VV@U@U�-@U�-@UO�@U�@U�@T��@T�D@T9X@T1@S�
@St�@R�@R��@R�\@R~�@Rn�@RM�@Q�#@Q�7@QG�@P��@P��@Pr�@PQ�@O�;@O�@O�P@O;d@O;d@O+@O
=@N�@N��@N�+@NV@N{@N@M��@M�h@M`B@M�@L��@L�/@L�@L�@Lj@LI�@L�@K�m@K�F@Kt�@K33@K@J�H@J��@J-@JJ@I��@I��@I��@IG�@H�9@H�@H��@H��@HQ�@H  @G|�@GK�@G
=@F��@F��@Fv�@FV@FE�@F$�@E�T@E�@E�@D��@D�/@D�D@DZ@D1@C�
@Ct�@C33@B��@B��@B~�@B-@A��@Ahs@AG�@@��@@��@@bN@@ �@@  @?�@?�P@?|�@?\)@?+@?�@>��@>�R@>��@>V@>{@=��@=��@=/@<��@<��@<��@<�@;t�@;"�@:��@:�\@:-@9�@9�^@9�^@97L@8�u@8r�@8b@7��@7��@7|�@7l�@7\)@7+@7
=@6�@6v�@6E�@6{@5��@5?}@4�@4�D@4j@3��@3�
@4�@4�@3��@3"�@3"�@3C�@333@3@2�@2��@2�!@2n�@2J@1�#@1��@1X@0��@0Q�@/�w@/l�@/K�@/
=@.ȴ@.��@.�+@.{@-��@-��@-p�@-?}@-?}@,��@,�/@,�j@,�D@,Z@,j@,9X@+��@+ƨ@+�@+"�@*�@*�!@*~�@*M�@*-@)�#@)x�@)G�@(��@(�u@(Q�@(1'@(  @'��@'l�@'K�@&��@&5?@&@&@%@%p�@%?}@%/@%V@$��@#�m@#�
@#��@#�m@#�F@#S�@#@"��@"-@!��@!�7@!%@ ��@ ��@ r�@  �@�w@�w@�P@l�@�@�@��@V@�T@�-@�h@O�@��@��@�j@�D@�@��@��@�@�@�@�@S�@�\@^5@M�@�@J@��@�^@hs@hs@7L@�@7L@�@�`@��@��@Q�@1'@b@|�@�y@��@��@��@�@�y@��@�@ȴ@v�@E�@V@E�@V@V@@��@�@p�@/@�j@�D@9X@�@1@��@�
@�F@��@S�@"�@��@n�@=q@J@�#@�^@�7@�7@x�@hs@G�@�@Ĝ@�@Q�@  @�w@��@l�@K�@+@
=@��@ȴ@�R@��@�+@V@$�@�@�T@�T@�T@@�h@`B@?}@?}@�@��@�/@�@z�@I�@(�@�@�@1@ƨ@��@t�@S�@33@o@@
�@
��@
��@
n�@
^5@
=q@
-@	��@	�#@	�^@	��@	hs@	G�@	%@Ĝ@�9@�u@bN@bN@Q�@A�@ �@  @�;@�w@�P@|�@l�@\)@;d@�y@��@��@��@v�@V@E�@$�@@��@��@p�@?}@/@��@�@��@�@��@z�@I�@�@��@�m@�m@�
@ƨ@��@�@�@t�@S�@C�@"�@o@�@�H@��@�!@�\@n�@=q@-@�@��@�#@��@�^@��@�7@hs@G�@&�@%@ ��@ �`@ �9@ �u@ r�@ bN@ Q�@ A�@  �@ b@   ?��w?���?���?�|�?�\)?�;d?��?��?��R?���?�V?�5??�{?��?��?��-?��h?�p�?�O�?�V?�V1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Aup�Aup�Aut�Aut�Aut�Aut�Aut�AudZAt��Ao�-AeAdM�AbbNAZjAR��AOO�AN1AL~�AJ�AI�AH�+AH1AG+AF��AEt�AD5?AC�AA%AAoAA�FAA�7A?hsA>�RA=�TA=�A=x�A;A;��A=��A=�wA<��A<��A:~�A<�DA>�\A>��A>ffA<Q�A:Q�A9�wA7`BA5�-A1�
A.�DA+A(�RA&E�A$��A"�A��AVA
=A��A��A�A��AA�#A�mA�A��A��A;dAȴA%A%AVA�jA�HA7LA�+AȴA��AJA5?A~�A5?A��A�7A7LA?}A�A�DAƨA�wA1'Av�An�A  A��AO�AC�AK�A\)A��A�AA�A5?AjA�!A�A��A�A��A��Av�A-A��A�^A�A/AĜAbNA�^A7LA��A(�A�TA�-A�A��An�A�A�PA��A$�Al�A��A  A��A�RA5?A�wAVA
�yA
~�A
bA	l�A	�A	
=A�A��AhsAS�AVAS�AQ�A��AM�A�TA��A/A ĜA M�@���@���@�n�@���@�  @��@�G�@�1'@�@���@�bN@�l�@��@�@�%@��@�"�@�V@���@���@�p�@���@�  @旍@�7L@���@�`B@߮@�~�@ݑh@�Ĝ@۶F@ڧ�@٩�@��/@��
@�@ՙ�@�A�@�ƨ@��y@Ѳ-@��@��@·+@�Ĝ@���@ɲ-@ȼj@�l�@Ł@�b@�o@�{@�/@�r�@�33@�n�@���@�`B@�l�@��@��@��;@�"�@�$�@�V@���@��H@�^5@�/@�bN@���@�K�@���@���@���@��D@�(�@���@��@�ff@��h@��@��@��;@��@�5?@��#@���@�?}@��9@�Q�@��@��;@�ƨ@�\)@�
=@�V@���@���@��7@�X@���@���@�Z@��@�S�@���@�5?@���@���@�hs@�%@��D@�1@���@���@��@���@�~�@�{@��^@�p�@�?}@�Ĝ@�I�@� �@�1@���@�l�@��@���@��!@�~�@�{@���@�hs@�%@��9@��D@� �@��P@�C�@��@�V@�M�@�=q@���@�%@��@�j@�A�@�  @���@���@�\)@�;d@�"�@��@�o@���@�ff@�M�@�@���@�x�@�X@�%@��u@�I�@� �@���@���@�C�@�
=@��H@�v�@�V@�M�@��@�hs@��@��@�Ĝ@��D@��@�Z@�9X@���@���@�S�@�@���@��@��-@�`B@�/@�&�@�V@���@��@��@�t�@�C�@�dZ@��y@��!@��!@���@��\@�=q@���@��@�X@��@��/@���@�(�@�P@~ȴ@~{@}�h@}O�@|�@|(�@{�@z�@z�!@zJ@y��@yG�@y&�@x�9@xQ�@w�;@w|�@w;d@w
=@v�@v$�@u�h@uV@t�@t�@t�@sƨ@sS�@s@r~�@rn�@sC�@sC�@sC�@so@rM�@q%@p�@pQ�@oK�@nȴ@nȴ@nV@m�T@m�@m�@l�j@l�D@lZ@l��@lz�@l�@l9X@l9X@k��@k�
@kƨ@kS�@kS�@kC�@k��@k"�@j�H@j��@j�!@j�@i�#@i��@ix�@i�@h�u@hbN@h1'@hb@g�;@g�w@gl�@gK�@g�@f�y@f�R@fv�@f5?@e��@e�-@ep�@e/@eV@d��@d��@d�@dz�@d(�@c��@cdZ@cC�@c33@c@b�H@b�!@b^5@bM�@bJ@a��@a7L@`��@`��@`��@` �@_�P@_;d@^�R@^�+@^5?@]�T@]�@]`B@]O�@\��@\�@\�@[�F@[S�@[dZ@["�@Z�@Z��@Zn�@Y��@X��@X��@Xr�@W�;@W��@W+@Vȴ@VV@U@U�-@U�-@UO�@U�@U�@T��@T�D@T9X@T1@S�
@St�@R�@R��@R�\@R~�@Rn�@RM�@Q�#@Q�7@QG�@P��@P��@Pr�@PQ�@O�;@O�@O�P@O;d@O;d@O+@O
=@N�@N��@N�+@NV@N{@N@M��@M�h@M`B@M�@L��@L�/@L�@L�@Lj@LI�@L�@K�m@K�F@Kt�@K33@K@J�H@J��@J-@JJ@I��@I��@I��@IG�@H�9@H�@H��@H��@HQ�@H  @G|�@GK�@G
=@F��@F��@Fv�@FV@FE�@F$�@E�T@E�@E�@D��@D�/@D�D@DZ@D1@C�
@Ct�@C33@B��@B��@B~�@B-@A��@Ahs@AG�@@��@@��@@bN@@ �@@  @?�@?�P@?|�@?\)@?+@?�@>��@>�R@>��@>V@>{@=��@=��@=/@<��@<��@<��@<�@;t�@;"�@:��@:�\@:-@9�@9�^@9�^@97L@8�u@8r�@8b@7��@7��@7|�@7l�@7\)@7+@7
=@6�@6v�@6E�@6{@5��@5?}@4�@4�D@4j@3��@3�
@4�@4�@3��@3"�@3"�@3C�@333@3@2�@2��@2�!@2n�@2J@1�#@1��@1X@0��@0Q�@/�w@/l�@/K�@/
=@.ȴ@.��@.�+@.{@-��@-��@-p�@-?}@-?}@,��@,�/@,�j@,�D@,Z@,j@,9X@+��@+ƨ@+�@+"�@*�@*�!@*~�@*M�@*-@)�#@)x�@)G�@(��@(�u@(Q�@(1'@(  @'��@'l�@'K�@&��@&5?@&@&@%@%p�@%?}@%/@%V@$��@#�m@#�
@#��@#�m@#�F@#S�@#@"��@"-@!��@!�7@!%@ ��@ ��@ r�@  �@�w@�w@�P@l�@�@�@��@V@�T@�-@�h@O�@��@��@�j@�D@�@��@��@�@�@�@�@S�@�\@^5@M�@�@J@��@�^@hs@hs@7L@�@7L@�@�`@��@��@Q�@1'@b@|�@�y@��@��@��@�@�y@��@�@ȴ@v�@E�@V@E�@V@V@@��@�@p�@/@�j@�D@9X@�@1@��@�
@�F@��@S�@"�@��@n�@=q@J@�#@�^@�7@�7@x�@hs@G�@�@Ĝ@�@Q�@  @�w@��@l�@K�@+@
=@��@ȴ@�R@��@�+@V@$�@�@�T@�T@�T@@�h@`B@?}@?}@�@��@�/@�@z�@I�@(�@�@�@1@ƨ@��@t�@S�@33@o@@
�@
��@
��@
n�@
^5@
=q@
-@	��@	�#@	�^@	��@	hs@	G�@	%@Ĝ@�9@�u@bN@bN@Q�@A�@ �@  @�;@�w@�P@|�@l�@\)@;d@�y@��@��@��@v�@V@E�@$�@@��@��@p�@?}@/@��@�@��@�@��@z�@I�@�@��@�m@�m@�
@ƨ@��@�@�@t�@S�@C�@"�@o@�@�H@��@�!@�\@n�@=q@-@�@��@�#@��@�^@��@�7@hs@G�@&�@%@ ��@ �`@ �9@ �u@ r�@ bN@ Q�@ A�@  �@ b@   ?��w?���?���?�|�?�\)?�;d?��?��?��R?���?�V?�5??�{?��?��?��-?��h?�p�?�O�?�V?�V1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�!B�!B�!B�'B�!B�!B�!B�B�B�XBɺB��B�LB��B��B��B�B�B�'B�XB��BBȴB��B��B��BÖB�3B��B�
B��B��B�XB�3B�?B�^B�B�^B�B��B	7B/BI�Bw�B�!B�B��BBB	7B�B�B33BN�B^5Bz�B}�B�%B��B��B�B��B�B6FBK�BXB}�B�\B�PB�+B�1B�JB��B��B��B�-B�LBĜB��B�BuB�B9XBD�BN�BbNBbNBcTBhsBgmBs�Bu�Bv�Bw�B~�B�uB��B��B��B��B��B��B�B�LBB��B��B�ZB�B��BB\B�B�B'�B-B2-B7LB:^B;dB<jB>wB>wB>wB?}B?}B?}B>wB>wB>wB=qB<jB;dB:^B9XB8RB7LB5?B49B2-B1'B/B-B,B+B)�B(�B'�B&�B%�B$�B"�B!�B �B�B�B�B�BuBbB\B\BPBJB
=B	7B1B+BBBBB  B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�sB�mB�`B�`B�ZB�TB�NB�NB�NB�ZB�ZB�TB�NB�NB�HB�NB�NB�HB�BB�;B�5B�)B�)B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�B�B�B�B�B�B�B�B�B�)B�/B�5B�5B�;B�BB�NB�TB�`B�sB�yB�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B  BBBB+B+B1B
=BDBJBPBbB{B�B�B�B�B�B�B!�B#�B$�B&�B(�B)�B,B.B0!B0!B33B6FB7LB7LB7LB:^B=qB=qB>wB?}BA�BB�BD�BF�BG�BI�BK�BN�BP�BR�BVBVBVBXB\)B_;B_;B`BBaHBbNBdZBe`BffBgmBgmBgmBiyBl�Bn�Bp�Br�Bt�Bu�Bw�Bz�B}�B~�B�B�B�%B�1B�=B�PB�PB�PB�bB�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�'B�'B�-B�3B�?B�?B�FB�RB�^B�dB�jB��BBBĜBǮBȴBɺB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�#B�)B�5B�;B�BB�NB�ZB�`B�fB�mB�sB�B�B�B�B��B��B��B��B��B��B��B	B	B	%B	+B	1B	+B	1B	1B		7B	DB	VB	bB	oB	{B	�B	�B	�B	�B	�B	�B	�B	"�B	$�B	(�B	)�B	-B	0!B	2-B	49B	6FB	9XB	9XB	;dB	>wB	A�B	B�B	D�B	G�B	I�B	K�B	M�B	N�B	P�B	Q�B	R�B	VB	VB	W
B	XB	YB	ZB	[#B	]/B	]/B	_;B	_;B	`BB	aHB	bNB	bNB	cTB	e`B	ffB	hsB	jB	jB	k�B	l�B	m�B	n�B	o�B	q�B	s�B	u�B	w�B	w�B	x�B	z�B	{�B	|�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�B	�+B	�1B	�7B	�=B	�JB	�PB	�VB	�\B	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�3B	�3B	�9B	�9B	�?B	�?B	�?B	�FB	�FB	�LB	�LB	�RB	�XB	�XB	�dB	�jB	�jB	�qB	�qB	�wB	�wB	�wB	�}B	�}B	��B	��B	��B	B	B	B	ÖB	ŢB	ŢB	ƨB	ǮB	ȴB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�/B	�/B	�5B	�;B	�;B	�BB	�HB	�HB	�NB	�NB	�TB	�TB	�ZB	�ZB	�`B	�`B	�`B	�fB	�fB	�mB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B	��B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
1B
	7B

=B
DB
DB
JB
JB
JB
PB
PB
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
oB
uB
uB
uB
{B
�B
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
�B
�B
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
!�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
$�B
$�B
%�B
&�B
'�B
'�B
(�B
)�B
)�B
+B
,B
,B
-B
-B
.B
/B
/B
/B
0!B
1'B
1'B
1'B
2-B
2-B
33B
33B
33B
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
8RB
8RB
9XB
9XB
9XB
9XB
9XB
8RB
8RB
9XB
9XB
:^B
:^B
;dB
;dB
;dB
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
G�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
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
W
B
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
^5B
_;B
_;B
_;B
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
jB
jB
jB
k�B
k�B
k�B
k�B
k�B
k�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
m�B
m�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�!B�!B�!B�'B�!B�!B�!B�B�B�XBɺB��B�LB��B��B��B�B�B�'B�XB��BBȴB��B��B��BÖB�3B��B�
B��B��B�rB�3B�?B�^B�B�xB�B��B	7B/BI�Bw�B�!B�B��BBB	7B�B�B33BN�B^5Bz�B}�B�%B��B��B�B��B�B6FBK�BXB}�B�\B�PB�+B�1B�JB��B��B��B�-B�LBĜB��B�BuB�B9XBD�BN�BbNBbNBcTBhsBgmBs�Bu�Bv�Bw�B~�B�uB��B��B��B��B��B��B�B�LBB��B��B�ZB�B��BBvB�B�B(
B-B2-B7LB:^B;dB<jB>wB>wB>wB?}B?}B?}B>wB>wB>wB=qB<jB;dB:^B9rB8RB7LB5?B49B2-B1'B/B-B,B+B)�B(�B'�B&�B%�B$�B"�B!�B �B�B�B�B�BuBbB\BvBPBJB
=B	7B1BEBBBBB  B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�sB�mB�`B�`B�ZB�TB�NB�NB�NB�tB�ZB�TB�NB�NB�HB�NB�hB�bB�\B�;B�5B�)B�)B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�B�B�B�B�B�B�B�7B�B�CB�IB�OB�OB�;B�BB�NB�nB�`B�sB�yB�B�B��B�B�B��B��B��B��B��B��B��B�B��B��B  BBB9B+B+B1B
=B^BJBPBbB{B�B�B�B�B�B�B!�B#�B$�B'B(�B)�B,B.B0!B0!B33B6FB7LB7LB7LB:^B=qB=qB>wB?}BA�BB�BD�BF�BG�BI�BK�BN�BP�BR�BVBVBVBXB\)B_;B_;B`BBaHBbhBdtBe`BffBgmBgmBgmBiyBl�Bn�Bp�Br�Bt�Bu�Bw�Bz�B~B~�B�B�B�%B�1B�=B�PB�jB�PB�bB�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�'B�'B�-B�3B�?B�?B�FB�RB�^B�dB�jB��BBBĶBǮBȴBɺB��B��B� B��B��B�B�B��B��B��B��B�B�B�B�#B�)B�5B�VB�BB�NB�ZB�zB�fB�mB�sB�B�B�B�B��B��B��B��B��B��B��B	B	3B	%B	+B	1B	+B	1B	1B		7B	DB	VB	bB	oB	{B	�B	�B	�B	�B	�B	�B	�B	"�B	$�B	(�B	)�B	-B	0!B	2-B	49B	6FB	9rB	9XB	;dB	>wB	A�B	B�B	D�B	G�B	I�B	K�B	M�B	N�B	P�B	Q�B	R�B	VB	VB	W
B	XB	Y1B	Z7B	[#B	]/B	]/B	_;B	_;B	`BB	aHB	bNB	bNB	cTB	e`B	ffB	hsB	jB	jB	k�B	l�B	m�B	n�B	o�B	q�B	s�B	u�B	w�B	w�B	x�B	z�B	{�B	|�B	}�B	B	� B	�B	�B	�B	�B	�9B	�B	�EB	�1B	�7B	�=B	�JB	�jB	�pB	�\B	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�3B	�MB	�9B	�TB	�?B	�?B	�?B	�FB	�FB	�LB	�LB	�RB	�XB	�XB	�B	�jB	�jB	�qB	�qB	�wB	�wB	�wB	�}B	��B	��B	��B	��B	B	B	B	ÖB	ŢB	ŢB	ƨB	ǮB	ȴB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�B	�
B	�
B	�B	�B	�1B	�B	�B	�#B	�#B	�)B	�CB	�/B	�IB	�5B	�;B	�;B	�BB	�HB	�HB	�NB	�NB	�TB	�nB	�tB	�tB	�`B	�zB	�zB	�fB	�fB	�mB	�B	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 B
  B	��B
B
B
'B
B
-B
B
3B
B
B
B
%B
%B
EB
1B
	7B

XB
DB
DB
JB
JB
dB
PB
PB
VB
\B
\B
vB
bB
bB
bB
bB
�B
oB
oB
�B
uB
uB
{B
�B
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
�B
�B
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
!�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
$�B
$�B
%�B
&�B
(
B
'�B
(�B
)�B
)�B
+B
,B
,B
-B
-B
.B
/B
/B
/B
0!B
1'B
1'B
1'B
2GB
2-B
33B
33B
33B
3MB
33B
33B
49B
49B
5?B
5?B
6`B
6FB
6FB
7LB
7fB
7LB
7fB
8RB
8RB
8RB
8RB
9XB
9XB
9rB
9XB
9XB
8RB
8RB
9XB
9XB
:^B
:^B
;B
;dB
;dB
;B
;B
<jB
=VB
=qB
>wB
>�B
?�B
?}B
?}B
@�B
@�B
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
G�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
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
N�B
N�B
O�B
O�B
O�B
P�B
Q B
P�B
Q�B
RB
RB
SB
R�B
R�B
SB
S�B
S�B
S�B
TB
S�B
T�B
T�B
T�B
T�B
VB
VB
VB
VB
VB
W
B
W
B
V�B
W
B
XB
XB
W�B
YB
YB
YB
YB
ZB
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
\CB
\)B
]IB
]/B
]/B
]/B
^5B
^5B
^5B
^OB
_;B
_;B
_;B
`BB
abB
abB
aHB
abB
bhB
bNB
bhB
bhB
cTB
c:B
cTB
dZB
dtB
dZB
dtB
dZB
dZB
e`B
ezB
e`B
e`B
e`B
e`B
ffB
ffB
ffB
ffB
gmB
gmB
gmB
g�B
gmB
hsB
h�B
hsB
hsB
hsB
iyB
iyB
iyB
iyB
jB
j�B
j�B
jB
k�B
kkB
k�B
k�B
k�B
k�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
m�B
m�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.02(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201806120033422018061200334220180612003342201806130023342018061300233420180613002334JA  ARFMdecpA19c                                                                20180601213503  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180601123504  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180601123506  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180601123506  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180601123507  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180601123507  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180601123507  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180601123507  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180601123507  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180601123507                      G�O�G�O�G�O�                JA  ARUP                                                                        20180601125435                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180601153405  CV  JULD            G�O�G�O�F�8�                JM  ARCAJMQC2.0                                                                 20180611153342  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180611153342  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180612152334  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
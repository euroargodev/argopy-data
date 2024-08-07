CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-06-06T12:35:09Z creation;2015-10-22T23:14:23Z conversion to V3.1;2019-12-19T06:37:06Z update;     
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
_FillValue                 �  I$   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `t   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  s�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �h   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �L   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �@   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �$   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �4   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ܼ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �t   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �x   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �|   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20150606123509  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_005                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�VX�� 1   @�VY�/h�@B� [�7�aP7��3�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB�CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DE��DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�<�D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@�\)@�\)A�A?�A_�A�A��
A��
A��
A��
A��
A��
A��
A��
B�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CB{CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qD ~�D ��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D	~�D	��D
~�D
��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D�RD~�D��D~�D��D~�D��D~�D��D~�D��D ~�D ��D!~�D!��D"~�D"��D#~�D#��D$~�D$��D%~�D%��D&~�D&��D'~�D'��D(~�D(��D)~�D)��D*~�D*��D+~�D+��D,~�D,��D-~�D-��D.~�D.��D/~�D/��D0~�D0��D1~�D1��D2~�D2��D3~�D3��D4~�D4��D5~�D5��D6~�D6��D7~�D7��D8~�D8��D9~�D9��D:~�D:��D;~�D;��D<~�D<��D=~�D=��D>~�D>��D?~�D?��D@~�D@��DA~�DA��DB~�DB��DC~�DC��DD~�DD��DE~�DE�RDF~�DF��DG~�DG��DH~�DH��DI~�DI��DJ~�DJ��DK~�DK��DL~�DL��DM~�DM��DN~�DN��DO~�DO��DP~�DP��DQ~�DQ��DR~�DR��DS~�DS��DT~�DT��DU~�DU��DV~�DV��DW~�DW��DX~�DX��DY~�DY��DZ~�DZ��D[~�D[��D\~�D\��D]~�D]��D^~�D^��D_~�D_��D`~�D`��Da~�Da��Db~�Db��Dc~�Dc��Dd~�Dd��De~�De��Df~�Df��Dg~�Dg��Dh~�Dh��Di~�Di��Dj~�Dj��Dk~�Dk��Dl~�Dl��Dm~�Dm��Dn~�Dn��Do~�Do��Dp~�Dp��Dq~�Dq��Dr~�Dr��Ds~�Ds��Dt~�Dt��Du~�Du��Dv~�Dv��Dw~�Dw��Dx~�Dx��Dy~�Dy��Dz~�Dz��D{~�D{��D|~�D|��D}~�D}��D~~�D~��D~�D��D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�<)D�\D¿\D��\D�?\D�\Dÿ\D��\D�?\D�\DĿ\D��\D�?\D�\Dſ\D��\D�?\D�\Dƿ\D��\D�?\D�\Dǿ\D��\D�?\D�\Dȿ\D��\D�?\D�\Dɿ\D��\D�?\D�\Dʿ\D��\D�?\D�\D˿\D��\D�?\D�\D̿\D��\D�?\D�\DͿ\D��\D�?\D�\Dο\D��\D�?\D�\DϿ\D��\D�?\D�\Dп\D��\D�?\D�\Dѿ\D��\D�?\D�\Dҿ\D��\D�?\D�\Dӿ\D��\D�?\D�\DԿ\D��\D�?\D�\Dտ\D��\D�?\D�\Dֿ\D��\D�?\D�\D׿\D��\D�?\D�\Dؿ\D��\D�?\D�\Dٿ\D��\D�?\D�\Dڿ\D��\D�?\D�\Dۿ\D��\D�?\D�\Dܿ\D��\D�?\D�\Dݿ\D��\D�?\D�\D޿\D��\D�?\D�\D߿\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D���D��)1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�bNA�A��-A��A���A�33A�{A���A�ZA�(�A��yA��DA�z�A�`BA�1A�I�A��A���A��uA�r�A�dZA�bNA��/A���A���A�ȴA��A�9XA"�A~�+A}��A|��A|I�A{t�Az��AzVAy�
Ayt�Ay%Ax��AxM�Ax  Aw\)Aw
=Av�RAvbAv�AvbAu�hAt��AtQ�At{As�As��As��AsdZAr��Ar��Aq�^ApZAoK�An��An^5Am�-AmAljAk��AkhsAjr�Ai��Ah�Ah�\AgAf��AfZAe�mAfJAd9XAbn�AaVA_hsA^M�A\��A[��AX�DAT�\AQ"�AL��AIVAFjAB�A>A�A;�A9�7A7dZA4�A2�A1��A0Q�A.jA,�A(1A&1A"(�A ��A�A;dA�A"�A�uAJA�DAVAv�Av�AjA^5AZA�A%AȴA(�At�A��A/AA�At�A�+A�AƨA{A��A��A�!Al�A��At�A�7A^5A  AjAA�-AS�A
VA��AE�A �AA�hA�TA�hAhsA�/A~�A(�A�mA|�AS�A&�AȴAJA�PA+A �A 9XA 1@���@�;d@��-@���@��@�1@�ȴ@��@��w@�S�@�E�@�&�@�P@�M�@�X@�j@�K�@홚@�%@�\)@��@��y@�V@陚@�u@�  @�|�@�;d@��H@�@�G�@�Z@�l�@�@�\@��@��u@��@�|�@�;d@���@އ+@ݲ-@��/@�1'@ۍP@���@�ȴ@�n�@�5?@ٲ-@���@�ƨ@�o@�-@�&�@�1@ӕ�@�o@�~�@��@�/@��@��@�r�@�1@�|�@Ώ\@���@�z�@��@�1'@�(�@�b@˥�@�K�@��@�n�@ʇ+@ʇ+@ɺ^@��`@�  @�ƨ@��@Ɨ�@���@��/@��;@�n�@��@�Ĝ@�(�@�+@��\@��@��9@��u@���@�I�@���@��@��@�~�@�J@��7@�7L@���@�A�@�"�@�@�7L@���@�r�@�  @�ff@���@�G�@��@��`@�Ĝ@��u@�b@���@��
@���@�l�@�+@���@�`B@��@��@�(�@��
@��@���@�~�@�v�@�-@���@���@�O�@�&�@��@���@��`@�z�@��
@�K�@�;d@�33@�;d@�;d@�33@�
=@�5?@���@�-@��@�x�@�7L@�Ĝ@��@�I�@�1'@��@�1'@��w@�
=@���@�J@��#@���@��@�X@�r�@���@���@��H@�M�@��#@�p�@�G�@���@��9@��D@�A�@�b@��@��@�+@�o@�@�o@��@���@��@�33@�@���@�E�@�?}@���@���@��@���@���@��!@��\@�=q@��h@�%@�V@�%@��9@�z�@�bN@��@���@���@�"�@��H@���@�~�@�M�@�J@���@�x�@�O�@��@�%@��/@���@���@��j@���@��D@�bN@�I�@�9X@�b@���@��@��@��;@��F@���@�|�@�l�@�;d@�o@���@�^5@�M�@�5?@�{@���@��-@��@��@�Ĝ@��u@�1'@���@�l�@�K�@���@��T@��-@�p�@�V@�Ĝ@�Q�@��m@���@��@�;d@�33@�o@�ȴ@�J@��@�X@���@���@��/@�r�@�1'@�(�@��F@�\)@���@��+@�-@��T@���@�hs@���@�Q�@��@\)@}�-@|�j@|Z@{�@y��@x�9@x�@x �@w|�@vȴ@wK�@vv�@u@u�@r��@pQ�@o;d@n�@n��@o|�@o+@m��@m�h@m�T@m�@l�/@l��@lI�@l9X@lj@l�@l�D@j�@i��@ihs@i&�@h��@hĜ@hr�@hA�@h1'@g�;@g|�@g
=@f�@f��@f5?@f{@ep�@d�@d�@d��@dj@dI�@d9X@d(�@c��@c�m@c�
@c�F@c�
@c�
@c�
@cƨ@ct�@ct�@c��@c��@c"�@b�H@b��@b��@bn�@bM�@b=q@b=q@bJ@a��@a��@a�7@`�@`  @_�w@_�@_|�@^�@^v�@^$�@]�T@]p�@\��@\j@\I�@\(�@\I�@[�F@Z�H@Z~�@ZM�@ZM�@Y�^@YG�@YG�@Y7L@X��@X �@WK�@WK�@W;d@W�@W�@Vȴ@V��@VV@U�-@Up�@UO�@U/@UV@T��@T9X@S�
@SdZ@SdZ@So@R��@Q��@Q�^@Q�7@Qhs@Q�@P��@P�u@P��@PQ�@O�w@O
=@N��@N@M`B@MV@L�j@L�D@LZ@L�@K�
@K�@J�@J�!@J�\@J^5@J-@I�@I��@Ihs@Ihs@Ihs@Ihs@I7L@H��@H��@H�u@HbN@HA�@G�@G��@G�@G�P@G�P@G|�@Gl�@Gl�@Gl�@G\)@GK�@G�@Fȴ@F��@Fv�@Fv�@FE�@F{@E@E��@E�@Ep�@E?}@D�@D�j@D�D@D�D@DI�@C��@C�
@C�F@C�@CS�@C"�@B�H@B�!@BM�@B-@B�@A��@A�#@A�#@A��@AX@A�@@��@@�@@Q�@?�@?��@?l�@?�@>�y@>��@>�+@>$�@=@=O�@=�@<�@<z�@<z�@<Z@<1@;�
@;�@;C�@;o@:��@:M�@:=q@:-@9��@9%@8Ĝ@8�u@8Q�@8Q�@8Q�@81'@7�;@7�w@7|�@7+@6�@65?@6@5@5/@5V@4�@4��@4�@49X@3�F@3t�@3C�@2��@2�\@2n�@2^5@2M�@2J@1��@1%@0��@0Q�@0  @/�;@/�@/�P@/\)@/
=@.�R@.E�@.5?@.@-@-p�@-?}@-V@,�j@,j@,I�@,(�@,1@+ƨ@+��@+t�@+dZ@+C�@+"�@+@*��@*��@*�\@*^5@*�@)�#@)��@)�^@)�^@)��@(��@(b@( �@(b@(b@'�;@'|�@'\)@'\)@'�@&�y@&�y@&�y@&�@&ȴ@&V@&5?@&$�@&5?@%�T@%��@%?}@%�@$�@$�j@$�@#�
@#�F@#�F@#�F@#t�@"�H@"��@"��@"��@#33@#�@#t�@#S�@"M�@!hs@!G�@!G�@ ��@ Ĝ@ ��@ �u@ bN@   @�;@��@+@��@E�@5?@ff@v�@��@��@�+@�+@V@��@O�@O�@@�T@��@@@@@�h@O�@V@�@�j@j@I�@1@��@@��@�@"�@�@-@G�@�@��@��@�`@�9@r�@bN@bN@1'@�;@�w@��@l�@
=@�y@ȴ@�R@��@��@��@�+@ff@V@$�@@��@p�@?}@��@��@z�@Z@I�@9X@(�@(�@�
@��@�@o@�H@��@n�@J@��@��@��@��@��@x�@hs@hs@X@G�@&�@%@�`@�9@�@bN@A�@1'@  @�w@��@|�@;d@
=@�@ȴ@�R@�+@E�@�-@�@p�@`B@/@�j@Z@1@��@�
@�F@��@�@S�@o@
�@
�!@
n�@
M�@
=q@
J@	�@	��@	�^@	��@	x�@��@�u@�@r�@bN@A�@1'@b@�;@��@�@�P@|�@\)@;d@��@�R@�R@�R@��@V@{@@�@��@��@p�@/@�/@��@��@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�bNA�A��-A��A���A�33A�{A���A�ZA�(�A��yA��DA�z�A�`BA�1A�I�A��A���A��uA�r�A�dZA�bNA��/A���A���A�ȴA��A�9XA"�A~�+A}��A|��A|I�A{t�Az��AzVAy�
Ayt�Ay%Ax��AxM�Ax  Aw\)Aw
=Av�RAvbAv�AvbAu�hAt��AtQ�At{As�As��As��AsdZAr��Ar��Aq�^ApZAoK�An��An^5Am�-AmAljAk��AkhsAjr�Ai��Ah�Ah�\AgAf��AfZAe�mAfJAd9XAbn�AaVA_hsA^M�A\��A[��AX�DAT�\AQ"�AL��AIVAFjAB�A>A�A;�A9�7A7dZA4�A2�A1��A0Q�A.jA,�A(1A&1A"(�A ��A�A;dA�A"�A�uAJA�DAVAv�Av�AjA^5AZA�A%AȴA(�At�A��A/AA�At�A�+A�AƨA{A��A��A�!Al�A��At�A�7A^5A  AjAA�-AS�A
VA��AE�A �AA�hA�TA�hAhsA�/A~�A(�A�mA|�AS�A&�AȴAJA�PA+A �A 9XA 1@���@�;d@��-@���@��@�1@�ȴ@��@��w@�S�@�E�@�&�@�P@�M�@�X@�j@�K�@홚@�%@�\)@��@��y@�V@陚@�u@�  @�|�@�;d@��H@�@�G�@�Z@�l�@�@�\@��@��u@��@�|�@�;d@���@އ+@ݲ-@��/@�1'@ۍP@���@�ȴ@�n�@�5?@ٲ-@���@�ƨ@�o@�-@�&�@�1@ӕ�@�o@�~�@��@�/@��@��@�r�@�1@�|�@Ώ\@���@�z�@��@�1'@�(�@�b@˥�@�K�@��@�n�@ʇ+@ʇ+@ɺ^@��`@�  @�ƨ@��@Ɨ�@���@��/@��;@�n�@��@�Ĝ@�(�@�+@��\@��@��9@��u@���@�I�@���@��@��@�~�@�J@��7@�7L@���@�A�@�"�@�@�7L@���@�r�@�  @�ff@���@�G�@��@��`@�Ĝ@��u@�b@���@��
@���@�l�@�+@���@�`B@��@��@�(�@��
@��@���@�~�@�v�@�-@���@���@�O�@�&�@��@���@��`@�z�@��
@�K�@�;d@�33@�;d@�;d@�33@�
=@�5?@���@�-@��@�x�@�7L@�Ĝ@��@�I�@�1'@��@�1'@��w@�
=@���@�J@��#@���@��@�X@�r�@���@���@��H@�M�@��#@�p�@�G�@���@��9@��D@�A�@�b@��@��@�+@�o@�@�o@��@���@��@�33@�@���@�E�@�?}@���@���@��@���@���@��!@��\@�=q@��h@�%@�V@�%@��9@�z�@�bN@��@���@���@�"�@��H@���@�~�@�M�@�J@���@�x�@�O�@��@�%@��/@���@���@��j@���@��D@�bN@�I�@�9X@�b@���@��@��@��;@��F@���@�|�@�l�@�;d@�o@���@�^5@�M�@�5?@�{@���@��-@��@��@�Ĝ@��u@�1'@���@�l�@�K�@���@��T@��-@�p�@�V@�Ĝ@�Q�@��m@���@��@�;d@�33@�o@�ȴ@�J@��@�X@���@���@��/@�r�@�1'@�(�@��F@�\)@���@��+@�-@��T@���@�hs@���@�Q�@��@\)@}�-@|�j@|Z@{�@y��@x�9@x�@x �@w|�@vȴ@wK�@vv�@u@u�@r��@pQ�@o;d@n�@n��@o|�@o+@m��@m�h@m�T@m�@l�/@l��@lI�@l9X@lj@l�@l�D@j�@i��@ihs@i&�@h��@hĜ@hr�@hA�@h1'@g�;@g|�@g
=@f�@f��@f5?@f{@ep�@d�@d�@d��@dj@dI�@d9X@d(�@c��@c�m@c�
@c�F@c�
@c�
@c�
@cƨ@ct�@ct�@c��@c��@c"�@b�H@b��@b��@bn�@bM�@b=q@b=q@bJ@a��@a��@a�7@`�@`  @_�w@_�@_|�@^�@^v�@^$�@]�T@]p�@\��@\j@\I�@\(�@\I�@[�F@Z�H@Z~�@ZM�@ZM�@Y�^@YG�@YG�@Y7L@X��@X �@WK�@WK�@W;d@W�@W�@Vȴ@V��@VV@U�-@Up�@UO�@U/@UV@T��@T9X@S�
@SdZ@SdZ@So@R��@Q��@Q�^@Q�7@Qhs@Q�@P��@P�u@P��@PQ�@O�w@O
=@N��@N@M`B@MV@L�j@L�D@LZ@L�@K�
@K�@J�@J�!@J�\@J^5@J-@I�@I��@Ihs@Ihs@Ihs@Ihs@I7L@H��@H��@H�u@HbN@HA�@G�@G��@G�@G�P@G�P@G|�@Gl�@Gl�@Gl�@G\)@GK�@G�@Fȴ@F��@Fv�@Fv�@FE�@F{@E@E��@E�@Ep�@E?}@D�@D�j@D�D@D�D@DI�@C��@C�
@C�F@C�@CS�@C"�@B�H@B�!@BM�@B-@B�@A��@A�#@A�#@A��@AX@A�@@��@@�@@Q�@?�@?��@?l�@?�@>�y@>��@>�+@>$�@=@=O�@=�@<�@<z�@<z�@<Z@<1@;�
@;�@;C�@;o@:��@:M�@:=q@:-@9��@9%@8Ĝ@8�u@8Q�@8Q�@8Q�@81'@7�;@7�w@7|�@7+@6�@65?@6@5@5/@5V@4�@4��@4�@49X@3�F@3t�@3C�@2��@2�\@2n�@2^5@2M�@2J@1��@1%@0��@0Q�@0  @/�;@/�@/�P@/\)@/
=@.�R@.E�@.5?@.@-@-p�@-?}@-V@,�j@,j@,I�@,(�@,1@+ƨ@+��@+t�@+dZ@+C�@+"�@+@*��@*��@*�\@*^5@*�@)�#@)��@)�^@)�^@)��@(��@(b@( �@(b@(b@'�;@'|�@'\)@'\)@'�@&�y@&�y@&�y@&�@&ȴ@&V@&5?@&$�@&5?@%�T@%��@%?}@%�@$�@$�j@$�@#�
@#�F@#�F@#�F@#t�@"�H@"��@"��@"��@#33@#�@#t�@#S�@"M�@!hs@!G�@!G�@ ��@ Ĝ@ ��@ �u@ bN@   @�;@��@+@��@E�@5?@ff@v�@��@��@�+@�+@V@��@O�@O�@@�T@��@@@@@�h@O�@V@�@�j@j@I�@1@��@@��@�@"�@�@-@G�@�@��@��@�`@�9@r�@bN@bN@1'@�;@�w@��@l�@
=@�y@ȴ@�R@��@��@��@�+@ff@V@$�@@��@p�@?}@��@��@z�@Z@I�@9X@(�@(�@�
@��@�@o@�H@��@n�@J@��@��@��@��@��@x�@hs@hs@X@G�@&�@%@�`@�9@�@bN@A�@1'@  @�w@��@|�@;d@
=@�@ȴ@�R@�+@E�@�-@�@p�@`B@/@�j@Z@1@��@�
@�F@��@�@S�@o@
�@
�!@
n�@
M�@
=q@
J@	�@	��@	�^@	��@	x�@��@�u@�@r�@bN@A�@1'@b@�;@��@�@�P@|�@\)@;d@��@�R@�R@�R@��@V@{@@�@��@��@p�@/@�/@��@��@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BB�B�sB�B�B�B��B�B�B��B��B��B�B&�B{B��B��B��B��B��B��B  B��B��B��BBB��B�B�sB�`B�TB�NB�NB�ZB�B�sB�sB�yB�mB�B�B�B��BBB1B
=BVB�B�B"�B$�B+B9XB?}BA�BR�BVBS�BN�BK�BO�BP�BP�BO�BO�BQ�BQ�BP�BM�BK�BN�BP�BS�BS�Bp�Bl�Be`B`BBaHBe`BaHBdZB[#B9XB/B�BhB
=B��B��B��BbB�B%�B-B.B1'B5?B7LB>wBD�BZBr�By�B�B��B��B��B�B��BuB#�B.B5?B<jBI�BffB�hB��B��B��BɺB��B��B�/B�BB��B��BbB�B$�B)�BA�B\)Be`Bu�Bu�Bz�B�+B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�-B�9B�FB�FB�RB�^B�}BĜBÖBǮBȴBȴBɺB��B��B��B��B��B�B�B�#B�#B�)B�/B�;B�TB�NB�HB�HB�NB�TB�`B�mB�sB�mB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B  B  BBBBBBBBBB%B+B1BDBDBPB\B\BhB{B�B�B�B�B�B�B$�B'�B-B1'B33B6FB5?B7LB7LB7LB8RB9XB6FB49B6FB7LB5?B5?B7LB9XB<jB@�B@�BA�BD�BE�BE�BF�BH�BH�BI�BJ�BJ�BK�BK�BL�BL�BL�BN�BO�BO�BO�BP�BO�BP�BP�BP�BP�BQ�BQ�BQ�BR�BT�BW
BXB[#B\)B]/B_;B_;BaHBaHBffBhsBk�Bn�Bo�Bq�Bs�Bw�By�B}�B�B�B�+B�1B�7B�JB�\B�\B�{B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�3B�9B�?B�9B�FB�LB�XB�^B�qB�}B�}B��B��BBBÖBȴB��B��B��B��B��B��B��B�B�B�B�B�B�B�#B�)B�5B�5B�BB�TB�sB�B�B�B�B��B��B��B��B��B	B	B	+B		7B	
=B	DB	JB	VB	hB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	$�B	%�B	(�B	+B	,B	-B	.B	1'B	2-B	49B	6FB	7LB	9XB	:^B	:^B	<jB	>wB	?}B	@�B	A�B	B�B	C�B	D�B	F�B	H�B	I�B	I�B	H�B	I�B	J�B	J�B	K�B	K�B	M�B	N�B	N�B	O�B	O�B	P�B	P�B	P�B	O�B	P�B	P�B	P�B	R�B	S�B	S�B	S�B	T�B	VB	VB	XB	YB	YB	YB	ZB	ZB	ZB	YB	YB	[#B	[#B	ZB	ZB	YB	W
B	W
B	W
B	W
B	W
B	XB	ZB	YB	YB	ZB	W
B	VB	W
B	W
B	XB	ZB	\)B	[#B	\)B	^5B	^5B	_;B	_;B	_;B	`BB	cTB	e`B	e`B	bNB	aHB	bNB	bNB	cTB	dZB	e`B	ffB	ffB	hsB	iyB	k�B	l�B	l�B	n�B	p�B	q�B	s�B	t�B	v�B	w�B	x�B	x�B	x�B	z�B	{�B	|�B	}�B	~�B	�B	�B	�B	�B	�B	�%B	�+B	�7B	�DB	�DB	�JB	�PB	�VB	�VB	�VB	�\B	�\B	�\B	�\B	�bB	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�'B	�-B	�3B	�?B	�FB	�LB	�RB	�^B	�^B	�dB	�qB	�wB	�wB	�}B	��B	��B	B	ÖB	ĜB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�#B	�)B	�)B	�)B	�)B	�/B	�/B	�/B	�/B	�/B	�5B	�;B	�;B	�;B	�BB	�HB	�NB	�TB	�TB	�ZB	�`B	�fB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
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

=B
DB
DB
DB
DB
JB
JB
PB
PB
PB
PB
PB
VB
\B
\B
bB
bB
hB
hB
oB
oB
uB
{B
{B
{B
{B
�B
�B
�B
�B
�B
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
!�B
"�B
"�B
"�B
"�B
#�B
#�B
$�B
%�B
%�B
%�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
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
.B
1'B
1'B
0!B
0!B
/B
/B
0!B
0!B
1'B
1'B
1'B
1'B
2-B
2-B
2-B
1'B
2-B
2-B
49B
5?B
5?B
6FB
6FB
7LB
7LB
7LB
7LB
6FB
6FB
8RB
9XB
9XB
:^B
:^B
:^B
;dB
;dB
<jB
<jB
=qB
=qB
>wB
>wB
>wB
>wB
=qB
=qB
?}B
@�B
?}B
?}B
?}B
?}B
A�B
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
F�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
H�B
H�B
H�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
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
P�B
P�B
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
VB
W
B
W
B
W
B
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
ZB
ZB
ZB
ZB
ZB
ZB
\)B
\)B
\)B
]/B
]/B
]/B
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
`BB
`BB
`BB
_;B
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
bNB
bN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BB�B�sB�B�B�B��B�B�B��B��B��B�B&�B{B��B��B��B��B��B��B  B��B��B��BBB��B�B�sB�`B�TB�NB�NB�ZB�B�sB�sB�yB�mB�B�B�B��BBB1B
=BVB�B�B"�B$�B+B9XB?}BA�BR�BVBS�BN�BK�BO�BP�BP�BO�BO�BQ�BQ�BP�BM�BK�BN�BP�BS�BS�Bp�Bl�Be`B`BBaHBe`BaHBdZB[#B9XB/B�BhB
=B��B��B��BbB�B%�B-B.B1'B5?B7LB>wBD�BZBr�By�B�B��B��B��B�B��BuB#�B.B5?B<jBI�Bf�B�hB��B��B��BɺB��B��B�IB�BB��B�BbB�B$�B)�BA�B\)Be`Bu�Bu�Bz�B�+B��B��B��B��B��B��B��B��B��B��B��B��B�B�5B�-B�9B�FB�FB�RB�^B�}BĜBðBǮBȴBȴBɺB��B��B��B��B�B�B�B�#B�#B�)B�IB�;B�TB�NB�bB�HB�NB�TB�`B�mB�sB�mB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B  B  BBBBBBBBBB%B+B1BDBDBPB\B\BhB�B�B�B�B�B�B�B$�B'�B-B1AB33B6FB5?B7LB7fB7LB8RB9XB6FB49B6FB7LB5ZB5?B7LB9rB<jB@�B@�BA�BD�BE�BE�BF�BH�BH�BI�BJ�BJ�BK�BK�BL�BL�BL�BN�BO�BO�BO�BQ BO�BP�BQ BP�BP�BQ�BQ�BQ�BR�BT�BW
BXB[#B\)B]/B_;B_;BaHBaHBffBhsBk�Bn�Bo�Bq�Bs�Bw�By�B}�B�B�B�+B�1B�7B�JB�\B�\B�{B��B��B��B��B��B��B��B��B��B�B�B�B�;B�'B�MB�TB�ZB�9B�FB�LB�XB�^B�qB��B�}B��B��BBBÖBȴB��B��B��B��B��B��B�B�B�B�+B�B�B�B�#B�)B�5B�5B�BB�TB�B�B�B�B�B��B��B��B��B��B	B	B	+B		7B	
=B	DB	dB	pB	hB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	$�B	%�B	(�B	+B	,B	-B	.B	1'B	2GB	49B	6FB	7LB	9XB	:^B	:xB	<jB	>wB	?}B	@�B	A�B	B�B	C�B	D�B	F�B	H�B	I�B	I�B	H�B	I�B	J�B	J�B	K�B	K�B	M�B	N�B	N�B	O�B	O�B	P�B	P�B	P�B	O�B	P�B	P�B	P�B	R�B	S�B	TB	S�B	T�B	VB	VB	X+B	YB	YB	YB	ZB	ZB	ZB	YB	YB	[#B	[#B	ZB	ZB	Y1B	W
B	W
B	W
B	W
B	W$B	XB	ZB	YB	YB	ZB	W
B	VB	W
B	W
B	X+B	ZB	\)B	[#B	\)B	^OB	^OB	_;B	_;B	_;B	`\B	cTB	e`B	e`B	bhB	aHB	bNB	bNB	cTB	dtB	ezB	ffB	ffB	hsB	i�B	k�B	l�B	l�B	n�B	p�B	q�B	s�B	t�B	v�B	w�B	x�B	x�B	x�B	z�B	{�B	|�B	}�B	~�B	�B	�-B	�B	�B	�B	�?B	�+B	�7B	�^B	�^B	�JB	�PB	�VB	�pB	�VB	�vB	�\B	�\B	�\B	�bB	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�'B	�-B	�3B	�?B	�FB	�LB	�RB	�^B	�^B	�dB	�qB	��B	�wB	�}B	��B	��B	B	ÖB	ĜB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�B	�
B	�B	�B	�#B	�#B	�)B	�)B	�)B	�)B	�/B	�/B	�/B	�IB	�IB	�OB	�;B	�;B	�;B	�BB	�HB	�NB	�TB	�TB	�ZB	�`B	�fB	�mB	�sB	�B	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B
  B
  B
 B
 B
B
'B
B
B
-B
B
B
B
9B
B
B
B
9B
%B
%B
?B
+B
KB
1B
1B
	7B
	7B

=B

XB

=B
DB
DB
^B
^B
JB
JB
PB
PB
jB
PB
PB
VB
\B
vB
bB
bB
�B
hB
oB
oB
uB
�B
{B
{B
{B
�B
�B
�B
�B
�B
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
!�B
"�B
"�B
"�B
"�B
#�B
#�B
$�B
%�B
%�B
%�B
&�B
&�B
&�B
&�B
&�B
&�B
'B
'B
'�B
'�B
(�B
(�B
)B
)�B
)�B
*B
+B
,B
.B
1'B
1'B
0!B
0!B
/B
/B
0!B
0!B
1'B
1'B
1'B
1AB
2GB
2-B
2-B
1AB
2GB
2-B
49B
5ZB
5ZB
6FB
6`B
7LB
7LB
7fB
7LB
6FB
6FB
8RB
9XB
9XB
:^B
:^B
:^B
;dB
;dB
<jB
<�B
=�B
=�B
>wB
>wB
>wB
>wB
=qB
=qB
?}B
@�B
?}B
?}B
?}B
?}B
A�B
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
F�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
H�B
H�B
H�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
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
Q B
P�B
P�B
P�B
Q�B
Q�B
RB
Q�B
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
VB
VB
VB
VB
VB
VB
VB
W
B
W
B
W
B
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
X+B
YB
Y1B
YB
ZB
ZB
ZB
ZB
ZB
ZB
\CB
\)B
\)B
]IB
]/B
]IB
]/B
]/B
]IB
]/B
^5B
^5B
^5B
^5B
_;B
_VB
`BB
`BB
`BB
_;B
`BB
aHB
abB
aHB
abB
abB
abB
bNB
bNB
bNB
bNB
bN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.02(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201506180040542015061800405420150618004054201805281210462018052812104620180528121046JA  ARFMdecpA19c                                                                20150606213502  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150606123509  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150606123509  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150606123509  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150606123510  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150606123510  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150606123510  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150606123510  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150606123510  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20150606130046                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231423                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023004531                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150606153734  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20150617154054  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150617154054  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031046  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
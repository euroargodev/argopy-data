CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-09-05T12:35:10Z creation;2015-10-22T23:14:23Z conversion to V3.1;2019-12-19T06:35:01Z update;     
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
_FillValue                 �  I,   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  s�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �p   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �T   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �t   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �d   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �d   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �d   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �d   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �,   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �0   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �4   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �8Argo profile    3.1 1.2 19500101000000  20150905123510  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_014                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�m_�� 1   @�m�� @B�e+���a��R�<61   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�33B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C �C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dpy�Dp��Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�@�\)@�\)A�A?�A_�A�A��
A��
A��
A��
A��
A��
A�
=A��
B�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C {C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qD ~�D ��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D	~�D	��D
~�D
��D~�D��D~�D��D~�D��DxRD��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D ~�D ��D!~�D!��D"~�D"��D#~�D#��D$~�D$��D%~�D%��D&~�D&��D'~�D'��D(~�D(��D)~�D)��D*~�D*��D+~�D+��D,~�D,��D-~�D-��D.~�D.��D/~�D/��D0~�D0��D1~�D1��D2~�D2��D3~�D3��D4~�D4��D5~�D5��D6~�D6��D7~�D7��D8~�D8��D9~�D9��D:~�D:��D;~�D;��D<~�D<��D=~�D=��D>~�D>��D?~�D?��D@~�D@��DA~�DA��DB~�DB��DC~�DC��DD~�DD��DE~�DE��DF~�DF��DG~�DG��DH~�DH��DI~�DI��DJ~�DJ��DK~�DK��DL~�DL��DM~�DM��DN~�DN��DO~�DO��DP~�DP��DQ~�DQ��DR~�DR��DS~�DS��DT~�DT��DU~�DU��DV~�DV��DW~�DW��DX~�DX��DY~�DY��DZ~�DZ��D[~�D[��D\~�D\��D]~�D]��D^~�D^��D_~�D_��D`~�D`��Da~�Da��Db~�Db��Dc~�Dc��Dd~�Dd��De~�De��Df~�Df��Dg~�Dg��Dh~�Dh��Di~�Di��Dj~�Dj��Dk~�Dk��Dl~�Dl��Dm~�Dm��Dn~�Dn��Do~�Do��DpxRDp�RDq~�Dq��Dr~�Dr��Ds~�Ds��Dt~�Dt��Du~�Du��Dv~�Dv��Dw~�Dw��Dx~�Dx��Dy~�Dy��Dz~�Dz��D{~�D{��D|~�D|��D}~�D}��D~~�D~��D~�D��D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D¿\D��\D�?\D�\Dÿ\D��\D�?\D�\DĿ\D��\D�?\D�\Dſ\D��\D�?\D�\Dƿ\D��\D�?\D�\Dǿ\D��\D�?\D�\Dȿ\D��\D�?\D�\Dɿ\D��\D�?\D�\Dʿ\D��\D�?\D�\D˿\D��\D�?\D�\D̿\D��\D�?\D�\DͿ\D��\D�?\D�\Dο\D��\D�?\D�\DϿ\D��\D�?\D�\Dп\D��\D�?\D�\Dѿ\D��\D�?\D�\Dҿ\D��\D�?\D�\Dӿ\D��\D�?\D�\DԿ\D��\D�?\D�\Dտ\D��\D�?\D�\Dֿ\D��\D�?\D�\D׿\D��\D�?\D�\Dؿ\D��\D�?\D�\Dٿ\D��\D�?\D�\Dڿ\D��\D�?\D�\Dۿ\D��\D�?\D�\Dܿ\D��\D�?\D�\Dݿ\D��\D�?\D�\D޿\D��\D�?\D�\D߿\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��D�2�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�jA�~�A�v�A�t�A��A�~�A�~�A��7A��DA��+A��A�Q�A�;dA���A�  A�9XA�K�A��^A� �A�K�A�C�A�z�A���A�7LA�v�A��-A���A�ffA���A�jA��`A���A��A�JAG�A"�A~��A~�DA~v�A~�A|��A{��Az  Axr�Aw��AvbNAu�At�uAs�Ar�Aq|�Ap�9AoS�Ao`BAo;dAo�An�Al�Aj��Ad�\Aa�7A`(�A]�
A[�^AZ��AY�PAU�^ARn�AOt�AM�AI�;AF�AFE�AI��AJffAKx�AK�AL�AOS�AO;dALVAJA�AI��AI�AF��AEVAD�AC�A@ffA6�jA3oA1��A3dZA3t�A1�hA/�TA,~�A*�9A,A*�jA)�wA*�HA*5?A(�A&�RA$��A#��A#�A!�A��AĜA�PA��AffA�
A�AG�Al�A?}A�\Al�A�\A?}A�A�A9XA��A�uA�yA{A�A��A�A�!AffAAƨA�hAx�A�yAr�A�AO�A
�A
ZA	�^A	�PA	\)A	�A�AVA�TA\)A�-A%A��A��AbNAA�A�hA$�A�7A �uA A�A 1@�dZ@�5?@�p�@���@�S�@���@�~�@�J@��@��j@��@��!@�J@�p�@�bN@��H@��#@��@�  @���@���@��@�u@��@�"�@��@�R@�\@���@���@�Z@� �@���@���@�|�@��H@�@�Q�@�;d@�+@���@��@��`@���@��@݉7@�?}@�%@�9X@�ƨ@�@��@ٙ�@�O�@��@��@ְ!@պ^@Ցh@��/@�1'@�|�@҇+@�@��@� �@�t�@�ȴ@�{@�`B@�ƨ@�@ʗ�@���@���@�Z@���@�"�@�V@Ų-@��@�z�@�(�@�t�@�E�@�x�@��`@�(�@��P@��@���@�7L@��u@�(�@�t�@�33@���@��@��h@��@���@�I�@�t�@�o@���@��+@�5?@��@���@���@�p�@�G�@��@��@��@�9X@�K�@��h@�?}@��/@��/@��9@�I�@��;@�t�@�@���@�%@�z�@��@�Z@��D@�j@��!@���@�`B@���@��w@�
=@�{@��@���@�Ĝ@���@�Ĝ@�I�@��m@�t�@���@�ȴ@�n�@���@�p�@��j@�(�@��@���@��@��R@�M�@�`B@���@�A�@�ƨ@��@�\)@�"�@�S�@�b@�@�v�@�5?@��@���@��@�33@�v�@�n�@�ȴ@��P@��@��@��w@��@��@��@��@��!@�M�@�-@��T@��-@���@�hs@�hs@�hs@�7L@���@�Q�@��m@��F@�ƨ@���@�dZ@�l�@�33@�
=@���@�E�@�$�@�=q@��@���@���@�z�@���@��P@�`B@�1@��;@��;@���@�(�@���@���@�  @��
@��!@���@��@��@��y@��H@�
=@��H@�V@�{@�7L@�j@��;@��w@�dZ@��@�t�@��y@���@�"�@��@���@���@��F@�b@�I�@��@�;d@���@���@���@�~�@�/@��h@��7@�`B@��@��@�&�@��@��@��@�Ĝ@���@�Q�@�b@��m@�|�@��R@��!@�5?@���@�{@�J@���@�7L@�Q�@}�@{�
@{��@z�@z-@xĜ@w|�@v��@u�@u�@t�@t(�@st�@sC�@tz�@t�@t�D@up�@v5?@v�+@v��@vff@t��@tZ@w+@x��@yX@w��@wK�@w;d@t��@s@o;d@m�@m�@l��@mV@m`B@m`B@n{@m/@kdZ@kt�@m?}@mV@l�/@k�F@kdZ@j~�@i��@i�@l(�@l�D@k��@j��@i��@j�@j��@mO�@n��@o�@o�;@o��@nV@m`B@l��@k�m@k33@j��@j^5@i��@iG�@h�9@h�u@h�9@hQ�@hb@g��@gl�@g�@hA�@h�@h �@hb@h �@g�@g�@gl�@e�h@d(�@e�@e?}@d�@d�/@c33@b�@a��@a��@a�7@a�7@`�u@aG�@`��@`�@`  @`�u@`��@`A�@_�@_\)@_
=@^�y@^��@^ff@]p�@[��@XQ�@W
=@U�@VE�@V{@U�h@T�@T�@S��@S�@R=q@Q��@Q�7@Q�@P��@P�9@P�@PbN@P��@Q&�@PĜ@P�u@Pr�@PQ�@PQ�@P1'@O��@Ol�@O\)@Ol�@O+@O+@O
=@N��@N�y@N��@Nff@N�+@N�+@N5?@N$�@Mp�@Mp�@L�D@K�
@L(�@K��@J��@I�#@I%@H�9@H�9@H��@H��@G�P@E��@D�D@D�@CC�@B�H@B�@A7L@@�u@@1'@?��@?K�@>�@>�+@>E�@>@=@=�-@=p�@=V@<�/@<�j@<��@<��@<z�@<9X@;�m@;�F@;�F@;�F@;�@;S�@;o@:��@:-@:J@9�#@9�^@9��@9x�@9X@9�@8��@8��@8�@8r�@8bN@81'@8  @7�@7�;@7�P@7�P@7l�@7�w@7�;@7��@7K�@7
=@6�y@7
=@7
=@6��@6�y@6�@6�R@6v�@6V@6V@65?@6@5�T@5�h@5?}@4��@4�@4j@4(�@3ƨ@3�@3dZ@3C�@2��@2��@2^5@2M�@2-@2�@1�@1�7@17L@1%@0�`@0��@0�9@0�@0A�@0  @/�@/��@/\)@.��@.v�@.ff@.v�@.E�@.{@-@-�h@-p�@-`B@-p�@-?}@,�j@,�D@,Z@+�m@+��@+C�@+"�@*�H@*�\@*n�@*M�@*=q@*�@)�#@)��@)X@)G�@)7L@(�`@(Ĝ@(�u@(Q�@(Q�@(b@'�w@'�P@'\)@'�@&�@&��@&ff@&E�@&@%@%�-@%�@%�@%�T@%�T@%@%�@%p�@%?}@%�@$�@$��@$��@$Z@$(�@$1@#ƨ@#�@#C�@#"�@"�H@#@#�
@#"�@#"�@#�F@#��@#��@#S�@"�\@"n�@"^5@"�@!X@ r�@  �@ Q�@ A�@ bN@!%@!&�@!�@ �`@ ��@ r�@ A�@�;@�w@K�@
=@ȴ@V@{@�@�h@/@��@�j@�D@I�@(�@1@ƨ@t�@"�@��@��@�\@n�@M�@J@�^@hs@�@�@%@��@Q�@1'@�;@��@l�@;d@+@��@ȴ@��@�+@E�@@@�-@��@p�@O�@V@��@�j@�@j@9X@��@�F@��@dZ@C�@"�@�@�!@~�@M�@��@�#@��@��@��@x�@7L@�@��@��@�9@��@A�@ �@  @b@ �@b@�@�;@��@�w@�@�P@\)@+@
=@ȴ@v�@E�@$�@@@�@`B@?}@��@�@�j@�D@Z@9X@�@��@�
@t�@C�@"�@@
��@
��@
�!@
��@
n�@
=q@
J@	�@	��@	�^@	��@	�7@	�7@	hs@	7L@	&�@	�@��@�`@��@Ĝ@��@�u@�@bN@1'@b@�;@�w@�w@�@��@�P@l�@\)@K�@+@�y@ȴ@�R@��@v�@ff@V@V@V@5?@$�@{@@��@��@�@p�@`B@?}@/@V@�@�j@��@z�@j@Z@I�@9X@�@1@��@�m111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�jA�~�A�v�A�t�A��A�~�A�~�A��7A��DA��+A��A�Q�A�;dA���A�  A�9XA�K�A��^A� �A�K�A�C�A�z�A���A�7LA�v�A��-A���A�ffA���A�jA��`A���A��A�JAG�A"�A~��A~�DA~v�A~�A|��A{��Az  Axr�Aw��AvbNAu�At�uAs�Ar�Aq|�Ap�9AoS�Ao`BAo;dAo�An�Al�Aj��Ad�\Aa�7A`(�A]�
A[�^AZ��AY�PAU�^ARn�AOt�AM�AI�;AF�AFE�AI��AJffAKx�AK�AL�AOS�AO;dALVAJA�AI��AI�AF��AEVAD�AC�A@ffA6�jA3oA1��A3dZA3t�A1�hA/�TA,~�A*�9A,A*�jA)�wA*�HA*5?A(�A&�RA$��A#��A#�A!�A��AĜA�PA��AffA�
A�AG�Al�A?}A�\Al�A�\A?}A�A�A9XA��A�uA�yA{A�A��A�A�!AffAAƨA�hAx�A�yAr�A�AO�A
�A
ZA	�^A	�PA	\)A	�A�AVA�TA\)A�-A%A��A��AbNAA�A�hA$�A�7A �uA A�A 1@�dZ@�5?@�p�@���@�S�@���@�~�@�J@��@��j@��@��!@�J@�p�@�bN@��H@��#@��@�  @���@���@��@�u@��@�"�@��@�R@�\@���@���@�Z@� �@���@���@�|�@��H@�@�Q�@�;d@�+@���@��@��`@���@��@݉7@�?}@�%@�9X@�ƨ@�@��@ٙ�@�O�@��@��@ְ!@պ^@Ցh@��/@�1'@�|�@҇+@�@��@� �@�t�@�ȴ@�{@�`B@�ƨ@�@ʗ�@���@���@�Z@���@�"�@�V@Ų-@��@�z�@�(�@�t�@�E�@�x�@��`@�(�@��P@��@���@�7L@��u@�(�@�t�@�33@���@��@��h@��@���@�I�@�t�@�o@���@��+@�5?@��@���@���@�p�@�G�@��@��@��@�9X@�K�@��h@�?}@��/@��/@��9@�I�@��;@�t�@�@���@�%@�z�@��@�Z@��D@�j@��!@���@�`B@���@��w@�
=@�{@��@���@�Ĝ@���@�Ĝ@�I�@��m@�t�@���@�ȴ@�n�@���@�p�@��j@�(�@��@���@��@��R@�M�@�`B@���@�A�@�ƨ@��@�\)@�"�@�S�@�b@�@�v�@�5?@��@���@��@�33@�v�@�n�@�ȴ@��P@��@��@��w@��@��@��@��@��!@�M�@�-@��T@��-@���@�hs@�hs@�hs@�7L@���@�Q�@��m@��F@�ƨ@���@�dZ@�l�@�33@�
=@���@�E�@�$�@�=q@��@���@���@�z�@���@��P@�`B@�1@��;@��;@���@�(�@���@���@�  @��
@��!@���@��@��@��y@��H@�
=@��H@�V@�{@�7L@�j@��;@��w@�dZ@��@�t�@��y@���@�"�@��@���@���@��F@�b@�I�@��@�;d@���@���@���@�~�@�/@��h@��7@�`B@��@��@�&�@��@��@��@�Ĝ@���@�Q�@�b@��m@�|�@��R@��!@�5?@���@�{@�J@���@�7L@�Q�@}�@{�
@{��@z�@z-@xĜ@w|�@v��@u�@u�@t�@t(�@st�@sC�@tz�@t�@t�D@up�@v5?@v�+@v��@vff@t��@tZ@w+@x��@yX@w��@wK�@w;d@t��@s@o;d@m�@m�@l��@mV@m`B@m`B@n{@m/@kdZ@kt�@m?}@mV@l�/@k�F@kdZ@j~�@i��@i�@l(�@l�D@k��@j��@i��@j�@j��@mO�@n��@o�@o�;@o��@nV@m`B@l��@k�m@k33@j��@j^5@i��@iG�@h�9@h�u@h�9@hQ�@hb@g��@gl�@g�@hA�@h�@h �@hb@h �@g�@g�@gl�@e�h@d(�@e�@e?}@d�@d�/@c33@b�@a��@a��@a�7@a�7@`�u@aG�@`��@`�@`  @`�u@`��@`A�@_�@_\)@_
=@^�y@^��@^ff@]p�@[��@XQ�@W
=@U�@VE�@V{@U�h@T�@T�@S��@S�@R=q@Q��@Q�7@Q�@P��@P�9@P�@PbN@P��@Q&�@PĜ@P�u@Pr�@PQ�@PQ�@P1'@O��@Ol�@O\)@Ol�@O+@O+@O
=@N��@N�y@N��@Nff@N�+@N�+@N5?@N$�@Mp�@Mp�@L�D@K�
@L(�@K��@J��@I�#@I%@H�9@H�9@H��@H��@G�P@E��@D�D@D�@CC�@B�H@B�@A7L@@�u@@1'@?��@?K�@>�@>�+@>E�@>@=@=�-@=p�@=V@<�/@<�j@<��@<��@<z�@<9X@;�m@;�F@;�F@;�F@;�@;S�@;o@:��@:-@:J@9�#@9�^@9��@9x�@9X@9�@8��@8��@8�@8r�@8bN@81'@8  @7�@7�;@7�P@7�P@7l�@7�w@7�;@7��@7K�@7
=@6�y@7
=@7
=@6��@6�y@6�@6�R@6v�@6V@6V@65?@6@5�T@5�h@5?}@4��@4�@4j@4(�@3ƨ@3�@3dZ@3C�@2��@2��@2^5@2M�@2-@2�@1�@1�7@17L@1%@0�`@0��@0�9@0�@0A�@0  @/�@/��@/\)@.��@.v�@.ff@.v�@.E�@.{@-@-�h@-p�@-`B@-p�@-?}@,�j@,�D@,Z@+�m@+��@+C�@+"�@*�H@*�\@*n�@*M�@*=q@*�@)�#@)��@)X@)G�@)7L@(�`@(Ĝ@(�u@(Q�@(Q�@(b@'�w@'�P@'\)@'�@&�@&��@&ff@&E�@&@%@%�-@%�@%�@%�T@%�T@%@%�@%p�@%?}@%�@$�@$��@$��@$Z@$(�@$1@#ƨ@#�@#C�@#"�@"�H@#@#�
@#"�@#"�@#�F@#��@#��@#S�@"�\@"n�@"^5@"�@!X@ r�@  �@ Q�@ A�@ bN@!%@!&�@!�@ �`@ ��@ r�@ A�@�;@�w@K�@
=@ȴ@V@{@�@�h@/@��@�j@�D@I�@(�@1@ƨ@t�@"�@��@��@�\@n�@M�@J@�^@hs@�@�@%@��@Q�@1'@�;@��@l�@;d@+@��@ȴ@��@�+@E�@@@�-@��@p�@O�@V@��@�j@�@j@9X@��@�F@��@dZ@C�@"�@�@�!@~�@M�@��@�#@��@��@��@x�@7L@�@��@��@�9@��@A�@ �@  @b@ �@b@�@�;@��@�w@�@�P@\)@+@
=@ȴ@v�@E�@$�@@@�@`B@?}@��@�@�j@�D@Z@9X@�@��@�
@t�@C�@"�@@
��@
��@
�!@
��@
n�@
=q@
J@	�@	��@	�^@	��@	�7@	�7@	hs@	7L@	&�@	�@��@�`@��@Ĝ@��@�u@�@bN@1'@b@�;@�w@�w@�@��@�P@l�@\)@K�@+@�y@ȴ@�R@��@v�@ff@V@V@V@5?@$�@{@@��@��@�@p�@`B@?}@/@V@�@�j@��@z�@j@Z@I�@9X@�@1@��@�m111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B��B��B��B��B��B��B��B��B��B��B�oB�%B49B��BgmBT�BI�B?}B8RB33B5?B6FB7LB;dB>wB:^B:^B9XB;dBA�BA�BF�BF�BO�Be`B{�B�B�oB��B�?BƨB��B�XB�9B�'B�B�B�B�FB�RB�?B�-BƨB�mB1B�B{B��BȴB�B��B��B��B�BÖB�FB��B�oB�%B�Bu�B�bB��B�BA�B[#B��B�fB+BB  B��B��B��B��B�B�yBȴBy�BaHBgmB��B��B��B�wB�B�!B�)B�5B�B+BuBhBbBuB"�B�B�B�B�B�B"�B+B9XBC�BN�B_;BP�BR�B]/BaHBbNBaHBdZBiyBjBe`B^5BcTBe`BhsBn�Bs�Bz�B�B�B�%B�1B�=B�bB��B��B��B��B�B��B�B�B�B�B�B�!B�RB�^B�^B�dB�jB�dB�wBĜBǮB��B��B��B��B��B��B��B�B�B�#B�#B�#B�5B�;B�BB�HB�NB�NB�ZB�fB�fB�fB�sB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  BBBBBB%B	7B
=B
=B
=BJB\BoBoB{B{B�B�B�B�B�B �B"�B#�B%�B)�B+B,B.B0!B1'B2-B5?B5?B7LB8RB9XB:^B;dB<jB=qB>wB>wB=qB>wB@�B@�BA�B@�BA�BA�BB�BC�BD�BE�BF�BG�BI�BJ�BK�BK�BL�BL�BL�BL�BL�BM�BM�BN�BO�BP�BQ�BR�BS�BXB[#B^5B_;B_;B`BB`BB\)B[#B[#B[#BbNBffBffBaHB[#B_;B^5B[#B\)B]/B^5B_;BaHBhsBjBl�Bn�Bo�Bp�Bp�Br�Bs�Br�Bq�Bp�Bm�BiyBe`BcTBe`Be`BffBgmBhsBhsBiyBhsBjBq�Bp�Bs�Bv�By�B�B�7B�JB�JB�bB�{B��B��B��B��B��B��B�B�B�!B�'B�?B�FB�RB�^B�dB�qB�qB�}B��BÖBƨB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BȴBȴB��B��B��B��B��B�HB�TB�NB�`B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	B	%B	+B		7B	JB	\B	\B	oB	{B	{B	�B	�B	�B	�B	�B	�B	!�B	"�B	(�B	,B	2-B	33B	6FB	8RB	:^B	;dB	=qB	>wB	>wB	C�B	F�B	H�B	J�B	K�B	M�B	L�B	J�B	F�B	C�B	C�B	B�B	B�B	@�B	?}B	?}B	@�B	A�B	B�B	C�B	E�B	H�B	M�B	Q�B	S�B	ZB	^5B	`BB	`BB	`BB	^5B	^5B	gmB	l�B	o�B	o�B	o�B	o�B	k�B	hsB	bNB	aHB	bNB	bNB	gmB	jB	k�B	o�B	o�B	m�B	n�B	t�B	t�B	u�B	t�B	t�B	s�B	s�B	t�B	|�B	~�B	~�B	}�B	}�B	~�B	�B	�JB	�hB	�oB	��B	��B	�{B	�uB	�oB	�oB	�hB	�hB	�hB	�bB	�bB	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	�B	�B	�!B	�!B	�!B	�-B	�9B	�9B	�FB	�LB	�RB	�XB	�XB	�XB	�LB	�9B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�B	�B	�B	�B	�!B	�-B	�3B	�9B	�?B	�RB	�RB	�XB	�dB	�jB	�wB	�}B	��B	��B	B	ĜB	ŢB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	ȴB	ǮB	ǮB	ƨB	ǮB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�B	�B	�B	�#B	�#B	�)B	�)B	�/B	�/B	�5B	�5B	�;B	�;B	�BB	�BB	�HB	�NB	�NB	�TB	�ZB	�ZB	�`B	�`B	�mB	�sB	�sB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
+B
1B
1B
	7B
	7B
	7B

=B
DB
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
hB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
 �B
!�B
$�B
%�B
'�B
'�B
&�B
&�B
(�B
)�B
'�B
&�B
&�B
(�B
+B
,B
.B
/B
/B
/B
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
5?B
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
9XB
:^B
:^B
;dB
;dB
<jB
<jB
=qB
=qB
=qB
>wB
?}B
?}B
@�B
@�B
@�B
@�B
@�B
@�B
A�B
B�B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
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
N�B
N�B
O�B
O�B
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
S�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
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
ZB
[#B
[#B
[#B
\)B
\)B
\)B
\)B
\)B
]/B
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
`BB
`BB
`BB
`BB
`BB
`BB
`BB
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
cTB
cTB
cTB
dZB
dZB
dZB
dZ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B��B��B��B��B��B��B��B��B��B��B�oB�%B49B��BgmBT�BI�B?}B8RB33B5?B6FB7LB;dB>wB:^B:^B9XB;BA�BA�BF�BF�BO�Be`B{�B�B�oB��B�?BƨB��B�XB�9B�'B�B�B�B�FB�RB�?B�-BƨB�mB1B�B{B��BȴB�B��B��B��B�BÖB�FB��B�oB�%B�Bu�B�bB��B�BA�B[#B��B�fB+BB  B��B��B�B��B�B�yBȴBy�BaHBgmB�B��B��B�wB�B�!B�)B�OB�B+BuBhBbBuB"�B�B�B�B�B�B"�B+B9XBC�BN�B_;BP�BR�B]/BaHBbNBaHBdZBi�BjBe`B^5BcnBe`BhsBn�Bs�Bz�B�B�B�%B�1B�=B�bB��B��B��B��B�B��B�B�B�B�B�B�!B�RB�^B�^B�dB�jB�dB�wBĜBǮB��B��B��B��B��B��B��B�B�B�#B�#B�#B�5B�VB�BB�HB�NB�NB�ZB�B�fB�fB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B  BBB'BBB%B	7B
=B
=B
=BdB\BoBoB{B{B�B�B�B�B�B �B"�B#�B%�B)�B+B,B.B0!B1'B2GB5?B5ZB7LB8RB9XB:xB;dB<jB=qB>wB>�B=qB>wB@�B@�BA�B@�BA�BA�BB�BC�BD�BE�BF�BG�BI�BJ�BK�BK�BL�BL�BL�BL�BL�BM�BM�BN�BO�BP�BQ�BR�BS�BXB[#B^5B_;B_;B`BB`BB\)B[#B[#B[#BbNBffBffBaHB[#B_;B^5B[#B\)B]/B^5B_;BaHBh�BjBl�Bn�Bo�Bp�Bp�Br�Bs�Br�Bq�Bp�Bm�BiyBe`BcTBe`BezBffBgmBhsBhsBiyBhsBjBq�Bp�Bs�Bv�By�B�B�7B�dB�JB�}B�{B��B��B��B��B��B��B�B�B�!B�'B�?B�FB�RB�xB�dB�qB��B�}B��BÖBƨB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��BȴBȴB��B��B��B��B�B�bB�TB�NB�zB�B�B�B�B�B�B��B�B��B�B��B��B��B��B��B��B��B��B	B	%B	+B		7B	JB	\B	\B	oB	{B	{B	�B	�B	�B	�B	�B	�B	!�B	"�B	(�B	,B	2-B	33B	6FB	8RB	:^B	;dB	=qB	>wB	>�B	C�B	F�B	H�B	J�B	K�B	M�B	L�B	J�B	F�B	C�B	C�B	B�B	B�B	@�B	?}B	?}B	@�B	A�B	B�B	C�B	E�B	H�B	M�B	Q�B	S�B	Z7B	^5B	`BB	`\B	`BB	^5B	^5B	gmB	l�B	o�B	o�B	o�B	o�B	k�B	hsB	bNB	abB	bNB	bNB	gmB	j�B	k�B	o�B	o�B	m�B	n�B	t�B	t�B	u�B	t�B	t�B	s�B	s�B	t�B	|�B	~�B	B	}�B	~B	~�B	�B	�dB	�hB	�oB	��B	��B	��B	�uB	�oB	�oB	�hB	�hB	�hB	�bB	�bB	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	�)B	�5B	�!B	�!B	�;B	�-B	�9B	�9B	�FB	�LB	�RB	�XB	�XB	�XB	�LB	�9B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�;B	�B	�B	�B	�B	�;B	�-B	�MB	�9B	�?B	�RB	�RB	�XB	�dB	�jB	�wB	�}B	��B	��B	ªB	ĜB	ŢB	ǮB	��B	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	ȴB	��B	ǮB	ƨB	ǮB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�$B	�B	�B	�B	�=B	�=B	�)B	�)B	�/B	�/B	�5B	�OB	�;B	�VB	�\B	�BB	�HB	�hB	�NB	�nB	�tB	�ZB	�`B	�`B	�mB	�sB	�sB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	��B	��B	��B	��B	��B
  B
B
B
B
B
'B
'B
B
B
B
B
B
B
B
B
3B
B
B
B
%B
%B
+B
+B
1B
1B
	RB
	7B
	7B

=B
DB
dB
JB
dB
PB
PB
pB
VB
\B
\B
bB
hB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
 �B
!�B
$�B
%�B
'�B
(
B
&�B
'B
)B
)�B
'�B
&�B
&�B
)B
+B
,B
.B
/B
/B
/B
/B
0!B
0!B
1AB
1'B
2GB
2-B
3MB
33B
49B
5?B
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
9rB
:^B
:^B
;dB
;dB
<jB
<jB
=qB
=�B
=qB
>�B
?}B
?}B
@�B
@�B
@�B
@�B
@�B
@�B
A�B
B�B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
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
N�B
N�B
O�B
O�B
P�B
P�B
Q B
P�B
RB
Q�B
Q�B
Q�B
R�B
SB
R�B
SB
SB
R�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
TB
S�B
S�B
S�B
TB
TB
S�B
T�B
T�B
UB
T�B
T�B
U�B
U�B
W$B
W
B
W
B
W
B
XB
X+B
XB
XB
Y1B
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
[=B
[#B
\)B
\)B
\)B
\CB
\)B
]/B
]/B
]/B
]/B
]B
]/B
^OB
^5B
^OB
_;B
_;B
_;B
_;B
_;B
`BB
`BB
`BB
`BB
`BB
`BB
`BB
aHB
abB
bNB
bNB
bNB
bNB
bNB
cTB
cTB
cTB
cTB
cTB
cTB
dtB
dZB
dtB
dZ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.02(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201509160042182015091600421820150916004218201805281212442018052812124420180528121244JA  ARFMdecpA19c                                                                20150905213502  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150905123510  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150905123510  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150905123510  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150905123511  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150905123511  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150905123511  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150905123511  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150905123511  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20150905130451                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231423                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010532                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150905154101  CV  JULD            G�O�G�O�F�h�                JM  ARCAJMQC2.0                                                                 20150915154218  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150915154218  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031244  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
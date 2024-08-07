CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-01-22T12:35:13Z creation;2018-01-22T12:35:15Z conversion to V3.1;2019-12-19T06:15:38Z update;     
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
_FillValue                 �  I4   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p4   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �4   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �4   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �d   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �    HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �$   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �(   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �h   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �x   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �|   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20180122123513  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               eA   JA  I1_0419_101                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�F�^З�1   @�F�:� @C^p:�~��ap�\)1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @9��@�  @�  A   A   A@  A`  A�  A�33A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ�fDK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�<�D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�C3D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @8Q�@~�R@�\)@�\)A�A?�A_�A�A�
=A��
A��
A��
A��
A��
A��
A��
B�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��C��qD ~�D ��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D	~�D	��D
~�D
��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D ~�D ��D!~�D!��D"~�D"��D#~�D#��D$~�D$��D%~�D%��D&~�D&��D'~�D'��D(~�D(��D)~�D)��D*~�D*��D+~�D+��D,~�D,��D-~�D-��D.~�D.��D/~�D/��D0~�D0��D1~�D1��D2~�D2��D3~�D3��D4~�D4��D5~�D5��D6~�D6��D7~�D7��D8~�D8��D9~�D9��D:~�D:��D;~�D;��D<~�D<��D=~�D=��D>~�D>��D?~�D?��D@~�D@��DA~�DA��DB~�DB��DC~�DC��DD~�DD��DE~�DE��DF~�DF��DG~�DG��DH~�DH��DI~�DI��DJ�DJ��DK~�DK��DL~�DL��DM~�DM��DN~�DN��DO~�DO��DP~�DP��DQ~�DQ��DR~�DR��DS~�DS��DT~�DT��DU~�DU��DV~�DV��DW~�DW��DX~�DX��DY~�DY��DZ~�DZ��D[~�D[��D\~�D\��D]~�D]��D^~�D^��D_~�D_��D`~�D`��Da~�Da��Db~�Db��Dc~�Dc��Dd~�Dd��De~�De��Df~�Df��Dg~�Dg��Dh~�Dh��Di~�Di��Dj~�Dj��Dk~�Dk��Dl~�Dl��Dm~�Dm��Dn~�Dn��Do~�Do��Dp~�Dp��Dq~�Dq��Dr~�Dr��Ds~�Ds��Dt~�Dt��Du~�Du��Dv~�Dv��Dw~�Dw��Dx~�Dx��Dy~�Dy��Dz~�Dz��D{~�D{��D|~�D|��D}~�D}��D~~�D~��D~�D��D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�<)D�|)D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��)D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D¿\D��\D�?\D�\Dÿ\D��\D�?\D�\DĿ\D��\D�?\D�\Dſ\D��\D�?\D�\Dƿ\D��\D�?\D�\Dǿ\D��\D�?\D�\Dȿ\D��\D�?\D�\Dɿ\D��\D�?\D�\Dʿ\D��\D�?\D�\D˿\D��\D�?\D�\D̿\D��\D�?\D�\DͿ\D��\D�?\D�\Dο\D��\D�?\D�\DϿ\D��\D�?\D�\Dп\D��\D�?\D�\Dѿ\D��\D�?\D�\Dҿ\D��\D�?\D�\Dӿ\D��\D�?\D�\DԿ\D��\D�?\D�\Dտ\D��\D�?\D�\Dֿ\D��\D�?\D�\D׿\D��\D�?\D�\Dؿ\D��\D�?\D�\Dٿ\D��\D�?\D�\Dڿ\D��\D�?\D�\Dۿ\D��\D�?\D�\Dܿ\D��\D�?\D�\Dݿ\D��\D�?\D�\D޿\D��\D�?\D�\D߿\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�B�D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AW`BAWXAWS�AWO�AWO�AWO�AW\)AWG�AWS�AW�AW�-AW�-AW�^AW��AW��AW��AW��AW��AW�mAX{AXbNAXffAXjAXn�AXz�AX�+AX��AX�!AXȴAX�AX�yAX�`AY%AY33AYdZAY�AZ�AZ��A[��A[�^AZ�uAY�AW�mAUx�AQ�TAN�`AKK�AIC�AF�!AC�AA�^A>�RA:��A9�FA9��A8z�A2�A/?}A/�A.��A-�;A-��A-�7A-�PA-O�A,�RA,=qA+A*VA*��A+�A*�A*jA*5?A*bA)�mA(��A(�A&��A%��A%
=A#A"��A �!A��A�!A1AA\)A?}A�#A-AQ�A�A��A^5AZA�A1'A5?AE�A  Ax�A`BA/A��A��A�#A��A��AK�A��A~�A=qA1A�^Al�A�yA1'A�PAXA�A�+A{A�A33A�9A�A�jA�TA�7AdZA�A;dA�HA�-AVA�!A{A�AC�A33A�AĜA(�A��A��A
��A
 �A	\)A	�-A	l�A-A�#A|�A��AbNA5?A{A��A��A��A�A�hAl�Av�A�A�A bN@�C�@���@�G�@�\)@��@��;@��9@�+@�~�@��#@�9@�dZ@�\@�$�@�@�l�@�h@�b@�ff@�@��@��@��T@�/@�1'@�v�@�n�@��@���@���@�+@٩�@ش9@��@�\)@և+@թ�@�?}@��@Լj@�  @�v�@�  @��T@ͺ^@ͩ�@�?}@̛�@�ƨ@�33@ʗ�@�$�@�1'@�V@�?}@Ĭ@�"�@�$�@�&�@��9@�Q�@��;@�\)@��!@��@��@�|�@��@�O�@�Q�@���@�ff@�Q�@��F@�K�@��\@��T@�?}@���@��m@�5?@�p�@��@�b@���@�C�@��@���@���@���@�A�@��
@��P@��@�v�@�J@�p�@�Ĝ@�A�@��@�ff@��@�x�@��@�j@��w@�dZ@���@�ff@�J@��@�@��^@���@��7@�?}@��@��@��@���@�(�@�  @�1'@�  @�ƨ@�K�@��@��R@���@�hs@���@�(�@���@�K�@���@��
@��y@���@���@�v�@�{@���@��T@���@�`B@�O�@�7L@�V@��@��/@���@��D@� �@��
@���@�S�@�+@��y@���@���@�hs@��/@�1'@��@���@��@��;@��
@���@��F@���@��P@�C�@�@�@���@�M�@�=q@�$�@�{@��@�7L@�%@��/@��u@�ƨ@�l�@�@��+@��T@��-@���@�X@��@�Ĝ@��@�Z@���@�t�@�K�@�"�@��@�V@�5?@�{@��@���@��h@�p�@��h@�7L@���@���@�Ĝ@��@�  @��P@�K�@�@��@�ȴ@���@�v�@��@���@��#@�x�@�7L@�z�@�A�@~ȴ@~��@|�/@}��@�P@+@~��@}�@}/@|��@{ƨ@zJ@x�u@y7L@yx�@x  @v5?@u?}@t�@tI�@s�
@s�@s33@sS�@st�@r�H@r-@q��@q��@qx�@q%@pĜ@p�@pb@o�;@o��@o�@n�+@m��@m@mp�@l�j@l��@l�D@lj@lI�@k�m@kS�@kdZ@kS�@kC�@k33@j��@j=q@iG�@hbN@h�u@hbN@g��@g\)@f��@f�y@f�R@e�@e�@d�@d��@d�@d�D@d�D@dz�@dz�@dI�@d�@c�m@c�@cC�@co@c"�@c"�@b�H@b�\@a�#@ahs@a&�@a�@a&�@`��@` �@_�w@_\)@^�@^��@^v�@^v�@^5?@]�T@]p�@\�/@\��@\�D@\z�@\9X@\9X@\j@[ƨ@[��@[dZ@[@Z^5@Z=q@Z-@Z-@Y��@Y�7@X�`@XĜ@X�@X1'@W��@W��@WK�@V��@V�R@Vv�@VE�@V5?@V$�@U�@U@U��@U`B@T�@T��@Tj@T�@S��@Sƨ@S��@SS�@S33@R�H@R�!@Q�#@Q��@QG�@P��@PĜ@P�@P1'@O�@O�P@O+@O
=@Nȴ@N�+@N5?@NE�@Nv�@N��@Nv�@N$�@N5?@NE�@N�+@N�+@N5?@N$�@N5?@M@Mp�@M`B@M/@L�@K��@K33@J�@J��@J��@J=q@I��@I��@I7L@I�@HĜ@HQ�@H1'@H  @G��@F��@F�R@Fv�@F{@E�-@E�h@Ep�@E/@D��@Dj@D9X@D�@C�
@C�F@CdZ@C@B�@B�H@B�!@Bn�@B=q@B�@BJ@A��@A��@A�7@A&�@@Ĝ@@A�@?�;@?�P@?K�@?�@>�y@>�R@>E�@>@=��@=@=p�@=V@<�/@<�@<Z@;��@;�@;"�@;@:�@;@:�@:��@:�!@:��@:n�@:�@9��@9��@9G�@8Ĝ@8bN@7�;@7�@7�@7\)@6ȴ@6��@6�+@6$�@5��@5��@5O�@4�/@4z�@4I�@4(�@3ƨ@3��@3S�@3o@2�@3@2�H@2�!@2^5@2�@1��@1G�@0��@0��@0�u@0�@0r�@0Q�@0  @/�w@/�P@/\)@.�@.�R@.v�@.$�@.{@-�@-�h@,�@,��@,��@,z�@,Z@,�@+�m@+�F@+S�@+@+@+@*�!@*M�@)�#@)��@)�7@)�7@)�7@)X@(��@(Ĝ@(��@(�@(r�@(Q�@(A�@( �@'�;@'l�@'K�@';d@'�@&ȴ@&��@&V@&$�@&{@%�@%�-@%�-@%p�@%/@$��@$�/@$�@$z�@$1@#ƨ@#33@"�@#o@#@"��@"��@"��@"�!@"^5@"^5@"=q@"-@"�@!�#@!�^@!�7@!7L@ r�@ A�@ 1'@   @�w@�P@�P@l�@��@�+@E�@5?@�@�@`B@�@�@�/@�j@�@z�@(�@�@��@ƨ@��@��@t�@S�@33@�H@��@��@��@n�@M�@M�@-@��@��@��@hs@X@G�@�@��@�`@�9@bN@1'@��@�@��@|�@;d@��@ȴ@��@��@v�@V@E�@$�@�T@��@@��@p�@/@�@V@�j@��@��@�D@j@9X@�
@�@t�@S�@C�@o@��@��@~�@^5@-@��@�@�^@��@hs@7L@7L@%@��@�9@�u@A�@�@�;@�w@�@|�@K�@+@�@�y@ȴ@��@ff@E�@{@�@��@�-@�@�@`B@O�@/@�@��@��@�j@�@�D@j@I�@(�@�@��@�m@�
@�F@t�@S�@33@"�@@
�@
�H@
�\@
^5@
-@	��@	��@	��@	�7@	hs@	G�@	7L@	%@�`@Ĝ@�9@�@r�@bN@1'@b@�;@��@��@�w@��@|�@\)@+@�y@ȴ@�R@�R@��@�+@E�@$�@@�@�T@@��@p�@O�@�@�@��@�@�D@z�@z�@j@Z@(�@1@1@�m@ƨ@��@��@�@t�@t�@S�@33@o@o@�@��@�!@��@��@n�@^5@^5@M�@-@�@�@��@��@x�@X@&�@ ��@ �`@ Ĝ@ �@ �@ r�@ bN@ A�@ b?��;?��w?���?���?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AW`BAWXAWS�AWO�AWO�AWO�AW\)AWG�AWS�AW�AW�-AW�-AW�^AW��AW��AW��AW��AW��AW�mAX{AXbNAXffAXjAXn�AXz�AX�+AX��AX�!AXȴAX�AX�yAX�`AY%AY33AYdZAY�AZ�AZ��A[��A[�^AZ�uAY�AW�mAUx�AQ�TAN�`AKK�AIC�AF�!AC�AA�^A>�RA:��A9�FA9��A8z�A2�A/?}A/�A.��A-�;A-��A-�7A-�PA-O�A,�RA,=qA+A*VA*��A+�A*�A*jA*5?A*bA)�mA(��A(�A&��A%��A%
=A#A"��A �!A��A�!A1AA\)A?}A�#A-AQ�A�A��A^5AZA�A1'A5?AE�A  Ax�A`BA/A��A��A�#A��A��AK�A��A~�A=qA1A�^Al�A�yA1'A�PAXA�A�+A{A�A33A�9A�A�jA�TA�7AdZA�A;dA�HA�-AVA�!A{A�AC�A33A�AĜA(�A��A��A
��A
 �A	\)A	�-A	l�A-A�#A|�A��AbNA5?A{A��A��A��A�A�hAl�Av�A�A�A bN@�C�@���@�G�@�\)@��@��;@��9@�+@�~�@��#@�9@�dZ@�\@�$�@�@�l�@�h@�b@�ff@�@��@��@��T@�/@�1'@�v�@�n�@��@���@���@�+@٩�@ش9@��@�\)@և+@թ�@�?}@��@Լj@�  @�v�@�  @��T@ͺ^@ͩ�@�?}@̛�@�ƨ@�33@ʗ�@�$�@�1'@�V@�?}@Ĭ@�"�@�$�@�&�@��9@�Q�@��;@�\)@��!@��@��@�|�@��@�O�@�Q�@���@�ff@�Q�@��F@�K�@��\@��T@�?}@���@��m@�5?@�p�@��@�b@���@�C�@��@���@���@���@�A�@��
@��P@��@�v�@�J@�p�@�Ĝ@�A�@��@�ff@��@�x�@��@�j@��w@�dZ@���@�ff@�J@��@�@��^@���@��7@�?}@��@��@��@���@�(�@�  @�1'@�  @�ƨ@�K�@��@��R@���@�hs@���@�(�@���@�K�@���@��
@��y@���@���@�v�@�{@���@��T@���@�`B@�O�@�7L@�V@��@��/@���@��D@� �@��
@���@�S�@�+@��y@���@���@�hs@��/@�1'@��@���@��@��;@��
@���@��F@���@��P@�C�@�@�@���@�M�@�=q@�$�@�{@��@�7L@�%@��/@��u@�ƨ@�l�@�@��+@��T@��-@���@�X@��@�Ĝ@��@�Z@���@�t�@�K�@�"�@��@�V@�5?@�{@��@���@��h@�p�@��h@�7L@���@���@�Ĝ@��@�  @��P@�K�@�@��@�ȴ@���@�v�@��@���@��#@�x�@�7L@�z�@�A�@~ȴ@~��@|�/@}��@�P@+@~��@}�@}/@|��@{ƨ@zJ@x�u@y7L@yx�@x  @v5?@u?}@t�@tI�@s�
@s�@s33@sS�@st�@r�H@r-@q��@q��@qx�@q%@pĜ@p�@pb@o�;@o��@o�@n�+@m��@m@mp�@l�j@l��@l�D@lj@lI�@k�m@kS�@kdZ@kS�@kC�@k33@j��@j=q@iG�@hbN@h�u@hbN@g��@g\)@f��@f�y@f�R@e�@e�@d�@d��@d�@d�D@d�D@dz�@dz�@dI�@d�@c�m@c�@cC�@co@c"�@c"�@b�H@b�\@a�#@ahs@a&�@a�@a&�@`��@` �@_�w@_\)@^�@^��@^v�@^v�@^5?@]�T@]p�@\�/@\��@\�D@\z�@\9X@\9X@\j@[ƨ@[��@[dZ@[@Z^5@Z=q@Z-@Z-@Y��@Y�7@X�`@XĜ@X�@X1'@W��@W��@WK�@V��@V�R@Vv�@VE�@V5?@V$�@U�@U@U��@U`B@T�@T��@Tj@T�@S��@Sƨ@S��@SS�@S33@R�H@R�!@Q�#@Q��@QG�@P��@PĜ@P�@P1'@O�@O�P@O+@O
=@Nȴ@N�+@N5?@NE�@Nv�@N��@Nv�@N$�@N5?@NE�@N�+@N�+@N5?@N$�@N5?@M@Mp�@M`B@M/@L�@K��@K33@J�@J��@J��@J=q@I��@I��@I7L@I�@HĜ@HQ�@H1'@H  @G��@F��@F�R@Fv�@F{@E�-@E�h@Ep�@E/@D��@Dj@D9X@D�@C�
@C�F@CdZ@C@B�@B�H@B�!@Bn�@B=q@B�@BJ@A��@A��@A�7@A&�@@Ĝ@@A�@?�;@?�P@?K�@?�@>�y@>�R@>E�@>@=��@=@=p�@=V@<�/@<�@<Z@;��@;�@;"�@;@:�@;@:�@:��@:�!@:��@:n�@:�@9��@9��@9G�@8Ĝ@8bN@7�;@7�@7�@7\)@6ȴ@6��@6�+@6$�@5��@5��@5O�@4�/@4z�@4I�@4(�@3ƨ@3��@3S�@3o@2�@3@2�H@2�!@2^5@2�@1��@1G�@0��@0��@0�u@0�@0r�@0Q�@0  @/�w@/�P@/\)@.�@.�R@.v�@.$�@.{@-�@-�h@,�@,��@,��@,z�@,Z@,�@+�m@+�F@+S�@+@+@+@*�!@*M�@)�#@)��@)�7@)�7@)�7@)X@(��@(Ĝ@(��@(�@(r�@(Q�@(A�@( �@'�;@'l�@'K�@';d@'�@&ȴ@&��@&V@&$�@&{@%�@%�-@%�-@%p�@%/@$��@$�/@$�@$z�@$1@#ƨ@#33@"�@#o@#@"��@"��@"��@"�!@"^5@"^5@"=q@"-@"�@!�#@!�^@!�7@!7L@ r�@ A�@ 1'@   @�w@�P@�P@l�@��@�+@E�@5?@�@�@`B@�@�@�/@�j@�@z�@(�@�@��@ƨ@��@��@t�@S�@33@�H@��@��@��@n�@M�@M�@-@��@��@��@hs@X@G�@�@��@�`@�9@bN@1'@��@�@��@|�@;d@��@ȴ@��@��@v�@V@E�@$�@�T@��@@��@p�@/@�@V@�j@��@��@�D@j@9X@�
@�@t�@S�@C�@o@��@��@~�@^5@-@��@�@�^@��@hs@7L@7L@%@��@�9@�u@A�@�@�;@�w@�@|�@K�@+@�@�y@ȴ@��@ff@E�@{@�@��@�-@�@�@`B@O�@/@�@��@��@�j@�@�D@j@I�@(�@�@��@�m@�
@�F@t�@S�@33@"�@@
�@
�H@
�\@
^5@
-@	��@	��@	��@	�7@	hs@	G�@	7L@	%@�`@Ĝ@�9@�@r�@bN@1'@b@�;@��@��@�w@��@|�@\)@+@�y@ȴ@�R@�R@��@�+@E�@$�@@�@�T@@��@p�@O�@�@�@��@�@�D@z�@z�@j@Z@(�@1@1@�m@ƨ@��@��@�@t�@t�@S�@33@o@o@�@��@�!@��@��@n�@^5@^5@M�@-@�@�@��@��@x�@X@&�@ ��@ �`@ Ĝ@ �@ �@ r�@ bN@ A�@ b?��;?��w?���?���?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB_;B_;B_;B_;B_;BaHBcTBe`BjBjBjBk�Bl�Bl�Bn�Bp�Br�Bt�Bu�Bu�By�B~�B�B�JB��B��B��B{B�B�B!�B+B6FB<jBC�BG�BG�BK�BL�BN�BVBYBYBXBS�BN�BVB\)BaHBr�B� B�DB��B�3B�FB�}B��B�;B�B��B1B�B"�B(�B5?B6FB7LB>wBF�BR�BZBI�B:^B=qBVB]/Bk�B{�B�1B�uB��B�jB��B�}BǮBȴB�B�;B�ZB�B�B��BB{B�B%�B)�B,B/B0!B33B33B33B49B49B49B49B33B2-B2-B0!B0!B0!B/B.B+B%�B$�B&�B(�B,B1'B0!B+B'�B'�B#�B �B�B �B$�B$�B"�B�B{BVBDB1BhB�B{BuBoBhBbB\BVBPB
=B+B%B%B%B1B1B1B%BBB  B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�yB�mB�`B�ZB�ZB�NB�NB�HB�BB�;B�5B�/B�/B�/B�/B�5B�5B�5B�5B�5B�/B�5B�BB�BB�BB�BB�BB�HB�NB�TB�TB�NB�HB�HB�TB�sB�yB�yB�B�yB�yB�yB�B�B�B�B�B�yB�fB�ZB�TB�HB�;B�5B�/B�/B�)B�)B�/B�;B�HB�BB�BB�HB�HB�NB�NB�TB�`B�mB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��BBB+B1B
=BDBDBJB\BhBhBoBoB�B�B�B!�B$�B(�B,B-B.B-B,B-B0!B2-B6FB=qB@�BC�BD�BE�BG�BG�BH�BH�BK�BM�BM�BN�BO�BO�BO�BQ�BT�BW
BXBYBZB\)B]/B`BBdZBgmBl�Bm�Bn�Bn�Bo�Bo�Bo�Bp�Bp�Bq�Bs�Bu�Bu�Bv�B|�B~�B�B�B�B�JB�PB�VB�bB�oB��B��B��B��B��B��B��B��B��B�B�B�B�'B�-B�3B�?B�FB�LB�dB�wB��B��BÖBȴB��B��B��B��B��B�B�)B�/B�;B�HB�HB�NB�NB�`B�mB�mB�sB�B�sB�mB�fB�yB�sB�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B		7B	
=B	
=B	
=B	JB	VB	\B	bB	hB	oB	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	$�B	$�B	&�B	'�B	)�B	,B	.B	.B	0!B	0!B	2-B	33B	49B	5?B	6FB	7LB	7LB	8RB	<jB	?}B	A�B	C�B	D�B	D�B	D�B	D�B	G�B	H�B	I�B	J�B	K�B	M�B	N�B	O�B	Q�B	R�B	T�B	W
B	YB	ZB	ZB	[#B	]/B	^5B	_;B	`BB	aHB	cTB	dZB	e`B	ffB	iyB	k�B	l�B	l�B	m�B	m�B	o�B	q�B	r�B	s�B	t�B	t�B	v�B	v�B	w�B	w�B	w�B	z�B	}�B	~�B	� B	�B	�B	�B	�B	�%B	�+B	�1B	�1B	�7B	�=B	�=B	�DB	�DB	�JB	�VB	�\B	�\B	�hB	�hB	�hB	�oB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�-B	�3B	�9B	�9B	�9B	�?B	�FB	�FB	�LB	�RB	�RB	�XB	�XB	�^B	�^B	�dB	�jB	�wB	�wB	�wB	�}B	��B	B	B	ÖB	ĜB	ŢB	ŢB	ƨB	ƨB	ǮB	ȴB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�/B	�/B	�/B	�/B	�5B	�;B	�BB	�BB	�HB	�HB	�NB	�TB	�TB	�TB	�ZB	�ZB	�`B	�`B	�`B	�fB	�fB	�mB	�sB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
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
1B
	7B
	7B
	7B

=B

=B

=B
DB
JB
JB
JB
JB
JB
PB
VB
VB
VB
\B
hB
hB
hB
hB
hB
hB
hB
hB
hB
hB
hB
oB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
"�B
!�B
"�B
"�B
#�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
)�B
)�B
+B
+B
+B
,B
,B
,B
-B
-B
.B
.B
.B
0!B
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
9XB
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
=qB
=qB
>wB
>wB
>wB
>wB
?}B
?}B
?}B
@�B
A�B
A�B
A�B
A�B
A�B
B�B
B�B
C�B
D�B
D�B
D�B
E�B
E�B
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
M�B
M�B
M�B
M�B
M�B
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
R�B
R�B
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
\)B
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
dZB
e`B
e`B
ffB
ffB
ffB
gmB
gmB
gmB
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
j11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB_;B_;B_;B_;B_;BaHBcTBe`BjBjBjBk�Bl�Bl�Bn�Bp�Br�Bt�Bu�Bu�By�B~�B�B�JB��B��B��B{B�B�B!�B+B6FB<jBC�BG�BG�BK�BL�BN�BVBYBYBXBS�BN�BVB\)BaHBr�B� B�DB��B�3B�FB�}B��B�;B�B��B1B�B"�B(�B5?B6FB7LB>wBF�BR�BZBI�B:^B=qBVB]/Bk�B{�B�1B�uB��B�jB��B�}BǮBȴB�B�;B�ZB�B�B��BB{B�B%�B)�B,B/B0!B33B33B33B49B49B49B49B33B2GB2-B0!B0!B0!B/B.B+B%�B$�B&�B(�B,B1AB0!B+B'�B'�B#�B �B�B �B$�B$�B"�B�B{BpBDB1BhB�B{BuBoBhBbB\BVBPB
=B+B%B%B%B1B1B1B?BBB  B��B��B��B��B��B�B�B�B�B�B�B��B�B�B��B�B�B�B�mB�`B�ZB�ZB�NB�hB�HB�BB�;B�5B�/B�/B�/B�/B�OB�5B�5B�OB�5B�IB�OB�BB�BB�BB�BB�BB�HB�hB�TB�TB�NB�HB�HB�TB�sB�yB�yB�B�yB�yB�yB�B�B�B�B�B�B�fB�ZB�TB�HB�;B�5B�/B�/B�)B�)B�/B�;B�HB�BB�BB�HB�bB�NB�NB�TB�`B�mB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B�BB3B+B1B
=BDBDBJB\BhBhBoB�B�B�B�B!�B$�B(�B,B-B.B-B,B-B0!B2-B6`B=qB@�BC�BD�BE�BG�BG�BH�BH�BK�BM�BM�BN�BO�BO�BO�BQ�BT�BW
BXBYBZB\CB]/B`BBdZBgmBl�Bm�Bn�Bn�Bo�Bo�Bo�Bp�Bp�Bq�Bs�Bu�Bu�Bv�B|�B~�B�-B�B�B�JB�PB�VB�}B�oB��B��B��B��B��B��B��B�
B��B�B�B�B�'B�-B�3B�?B�FB�LB�dB�wB��B��BðBȴB��B��B��B��B��B�B�)B�/B�;B�HB�HB�NB�NB�`B�B�mB�B�B�sB�mB�B�yB�sB�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B	B	-B	B		7B	
=B	
=B	
XB	dB	VB	\B	bB	hB	oB	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	$�B	$�B	&�B	'�B	)�B	,"B	./B	.B	0!B	0;B	2-B	33B	49B	5ZB	6FB	7LB	7LB	8RB	<jB	?�B	A�B	C�B	D�B	D�B	D�B	D�B	G�B	H�B	I�B	J�B	K�B	M�B	N�B	O�B	RB	R�B	UB	W$B	YB	ZB	ZB	[#B	]/B	^OB	_;B	`\B	aHB	cTB	dZB	e`B	ffB	iyB	k�B	l�B	l�B	m�B	m�B	o�B	q�B	r�B	s�B	t�B	t�B	v�B	v�B	w�B	w�B	w�B	z�B	}�B	~�B	� B	�B	�B	�B	�B	�%B	�+B	�1B	�1B	�7B	�XB	�=B	�DB	�DB	�JB	�VB	�\B	�\B	��B	��B	�hB	�oB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�/B	�5B	�!B	�GB	�3B	�9B	�9B	�9B	�?B	�FB	�FB	�LB	�lB	�lB	�XB	�XB	�^B	�^B	�dB	�jB	�wB	�wB	��B	�}B	��B	B	ªB	ÖB	ĜB	ŢB	ŢB	ƨB	ƨB	ǮB	��B	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�
B	�B	�1B	�B	�1B	�B	�#B	�#B	�)B	�/B	�/B	�/B	�/B	�OB	�;B	�BB	�\B	�HB	�HB	�hB	�TB	�TB	�nB	�tB	�tB	�`B	�`B	�zB	�fB	�fB	�mB	�sB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
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
1B
	7B
	7B
	RB

=B

=B

=B
DB
JB
JB
JB
dB
JB
PB
VB
VB
VB
\B
hB
hB
�B
hB
hB
hB
hB
hB
�B
hB
hB
oB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
"�B
!�B
"�B
"�B
#�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
)B
)�B
)�B
)�B
)�B
+B
+B
+B
,"B
,B
,B
-B
-B
.B
./B
.B
0!B
0!B
0!B
1'B
1'B
1'B
2GB
2-B
33B
33B
3MB
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
9XB
9XB
9XB
9XB
:^B
;B
;dB
<jB
<�B
<jB
<jB
=qB
=qB
>wB
>�B
>�B
>�B
?}B
?}B
?}B
@�B
A�B
A�B
A�B
A�B
A�B
B�B
B�B
C�B
D�B
D�B
D�B
E�B
E�B
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
M�B
M�B
M�B
M�B
M�B
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
R�B
R�B
S�B
S�B
TB
S�B
T�B
T�B
UB
VB
VB
VB
W
B
W
B
W
B
W$B
XB
XB
XB
XB
Y1B
YB
YB
YB
ZB
ZB
Z7B
Z7B
ZB
[#B
[#B
\)B
\)B
\)B
\CB
\)B
]/B
]/B
]/B
^5B
^5B
^OB
_;B
_;B
_VB
_VB
_;B
_;B
`\B
`BB
`BB
`BB
aHB
aHB
aHB
aHB
abB
abB
bNB
bNB
bNB
bNB
bhB
cTB
cTB
cTB
cTB
dtB
dZB
dZB
dZB
dZB
dZB
eFB
e`B
ffB
ffB
f�B
gmB
g�B
gmB
hsB
hsB
hsB
hsB
iyB
i�B
i�B
iyB
jB
jB
jB
j11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.02(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201802020033112018020200331120180202003311201805281230332018052812303320180528123033JA  ARFMdecpA19c                                                                20180122213511  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180122123513  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180122123514  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180122123514  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180122123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180122123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180122123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180122123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180122123515  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180122123515                      G�O�G�O�G�O�                JA  ARUP                                                                        20180122125441                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180122153416  CV  JULD            G�O�G�O�F�4�                JM  ARCAJMQC2.0                                                                 20180201153311  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180201153311  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528033033  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
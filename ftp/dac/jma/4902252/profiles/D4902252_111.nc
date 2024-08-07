CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2019-12-25T08:50:22Z creation;2019-12-25T08:50:24Z conversion to V3.1;2019-12-26T00:52:42Z update;     
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
_FillValue                 �  IH   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M4   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  px   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  td   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �@   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �,   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ΄   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �0   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �`   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �`   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �`   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �`   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �    HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20191225085022  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               oA   JA  I1_0419_111                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�_�_b:�1   @�_�_b:�@CJh	ԕ�ac���&�8   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C1�fC4  C6  C8  C:  C<�C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D��D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�ɚD�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @���@���A z�A z�A@z�A`z�A�=qA�=qA�=qA�=qA�=qA�=qA�=qA�=qB �B�B�B�B �B(�B0�B8�B@�BH�BP�BX�B`�Bh�Bp�Bx�B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C1�C4�C6�C8�C:�C<!HC>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��
C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�D)D�D���D� �D�@�DÀ�D���D� �D�@�DĀ�D���D� �D�@�Dŀ�D���D� �D�@�Dƀ�D���D� �D�@�Dǀ�D���D� �D�@�DȀ�D���D� �D�@�Dɀ�D���D� �D�@�Dʀ�D���D� �D�@�Dˀ�D���D� �D�@�D̀�D���D� �D�@�D̀�D���D� �D�@�D΀�D���D� �D�@�Dπ�D���D� �D�@�DЀ�D���D� �D�@�Dр�D���D� �D�@�DҀ�D���D� �D�@�DӀ�D���D� �D�@�DԀ�D���D� �D�@�DՀ�D���D� �D�@�Dր�D���D� �D�@�D׀�D���D� �D�@�D؀�D���D� �D�@�Dـ�D���D� �D�@�Dڀ�D���D� �D�@�Dۀ�D���D� �D�@�D܀�D���D� �D�@�D݀�D���D� �D�@�Dހ�D���D� �D�@�D߀�D���D� �D�@�D���D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D�}�D��D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D���D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D�ʏD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AKG�AK7LAK;dAK/AK"�AJ�`AJ��AJz�AJȴAJ��AJ��AJ��AIAI��AI�-AI�AI�AI��AI��AI��AI��AI��AI�hAI|�AIl�AI7LAIVAH��AH�AGK�AE�mAE33AD��AC��ABffAA��AC"�AEO�AFbNAGl�AH�RAH�uAKVAJ  AFffA<��A9|�A5�PA2��A1\)A4M�A4-A3\)A4�9A2I�A1�#A1K�A0�9A/��A/%A-��A,�+A+��A+�#A)O�A&(�A%��A$�A$(�A#��A"{A!��A!%A ��A!�PA!��A!VA�A��AK�Ax�A
=A%A��A��AZA�AƨA`BA`BA��A��A�hA�Ax�AhsAl�AK�A;dA`BAS�A�AȴA�DAbNA  AS�A�HAI�A1'A��A�Ap�AȴA�AI�AA��Al�A�A�AĜA��A�+A-At�A�/A9XA�7A�`Az�A  AhsA�A�A5?A�
Al�A�yAv�AQ�A�-A?}AoAr�A��A7LA
ZA	��A	K�A5?AXAoA��A �A\)A��AVA7LAȴA�TA|�Al�Al�AO�A�A �9A Q�@���@���@�  @�ȴ@�p�@�t�@���@�ƨ@�~�@�7L@@�V@��/@�  @�@�l�@�+@��@�j@�(�@柾@噚@�z�@�@�~�@�/@߾w@��@�r�@���@��@�@؃@֟�@թ�@�(�@Ӆ@�v�@�x�@�V@Л�@� �@�C�@�v�@���@˝�@�^5@Ɂ@���@�Z@�;d@��@�@��^@��/@�r�@���@�
=@��h@�%@�bN@��@���@��-@�&�@�(�@�E�@�%@��
@�v�@���@�`B@��u@�l�@���@���@�5?@�7L@�Z@�dZ@�=q@�G�@��@��@�r�@��@���@���@���@�%@�Q�@���@��!@�5?@�$�@��T@�hs@��@�Z@�  @��@�S�@��+@��@��^@�X@��@��u@�Q�@��@��w@�|�@�
=@�E�@���@�`B@�&�@���@���@�Q�@� �@��;@��P@�C�@���@��!@�=q@��-@�7L@��@��@�Q�@���@���@���@�C�@���@�n�@���@��h@��@�hs@�V@���@�j@�  @���@�K�@��y@�~�@�5?@��^@�x�@��@��j@��@�bN@�b@�1@�b@��@��@��@�~�@���@��-@�G�@��`@���@�z�@��@��u@���@���@���@�j@�(�@�1@��;@��@�C�@��y@���@���@�M�@��@���@���@�X@�?}@�V@��@�r�@�Q�@��@��
@��@�t�@�S�@�+@���@��+@�v�@�V@�=q@�J@��#@��^@��h@�p�@�7L@�%@��/@�Ĝ@��9@��@�r�@�Z@��@�@|�@�@~��@~ff@}@}�T@}��@}��@}�@}`B@|�@|j@{�
@{t�@z�H@z��@z^5@y��@y�#@y��@y�7@yX@x��@x�9@x �@w|�@v�@vV@v�R@v�@v5?@u�-@u@u`B@u�@t��@t�@tj@t�@s�F@st�@s@r�!@rn�@rM�@rJ@q�@q��@qX@q&�@p�`@p�9@p��@pbN@p1'@pb@o�@o��@o�P@nȴ@n�+@n5?@m@m�@mO�@m/@mV@l�@lI�@l�@k�m@k�F@k��@j�\@j-@jn�@j�@i��@i��@i�7@i&�@h��@hr�@h �@g�@gl�@g;d@f�R@fff@e�@e��@e�-@e`B@e/@d�/@dj@d(�@c��@c�F@ct�@cC�@b�@b^5@a��@a��@ahs@a%@`�9@`bN@`  @_l�@^ȴ@^��@^�+@^ff@^E�@^{@]�@]��@]�-@]�h@]p�@]�@\��@\�D@\I�@\(�@[�
@[ƨ@[��@[dZ@Z�@Z�\@Z-@Y��@Y��@Yx�@Y&�@X�9@X��@X�@X  @W�@W|�@W+@V�@V��@VE�@V{@U�T@UO�@T�/@Tz�@TI�@T(�@T1@Sƨ@S�@SS�@R�H@R�\@RM�@R-@Q�#@Q�7@Qhs@Q7L@PĜ@Pr�@Pr�@PA�@O�;@Ol�@O+@N�y@N�R@N��@Nv�@N{@M@M`B@L�@L��@Lz�@L�@Kƨ@K�@KS�@Ko@J��@J~�@J=q@JJ@I�^@I��@I�7@Ihs@I7L@I%@H�@G�;@G��@G�P@Gl�@GK�@G
=@Fv�@F{@E�h@E/@D�/@D��@Dz�@DI�@C��@C�F@Ct�@CS�@Co@B�H@B�\@B=q@B�@A�@A�^@Ahs@A7L@A%@@��@@��@@A�@?�@?;d@?�@>��@>�y@>��@>v�@>ff@=�@=�@=O�@=/@<��@<��@<j@<9X@<1@;�
@;�F@;��@;�@;C�@;"�@:�H@:��@:^5@:J@9��@9�7@9hs@9X@9&�@9%@8��@8��@8�@8Q�@8  @8  @7�;@7�@7|�@7;d@7+@6�@6��@6{@5��@5�-@5�h@4�@4�j@4�D@4Z@4�@3ƨ@3��@3t�@3t�@3S�@3C�@333@333@3o@2�@2��@2�!@2^5@2�@1�#@1�7@1hs@17L@0��@0��@0�@0Q�@0b@0  @/�w@/|�@/K�@/+@.��@.�y@.E�@.@-�T@-��@-O�@-�@,�/@,�@,I�@,(�@+��@+�@+"�@*��@*�!@*�\@*-@)��@)�#@)��@)7L@(��@(�9@(r�@( �@'�@'+@&�@&��@&ff@&v�@&V@%��@%p�@%?}@$�/@$z�@$(�@$1@#�
@#dZ@#C�@#"�@"�H@"��@"�\@"M�@!�@!��@!hs@ ��@ �9@ �@ b@�@l�@�y@�+@E�@{@�T@��@p�@/@V@V@V@��@�@Z@I�@9X@��@ƨ@��@�@t�@C�@33@"�@"�@"�@@�\@^5@=q@-@�@�#@��@X@&�@��@��@�9@��@�u@bN@1'@  @�;@�@�P@l�@K�@�@��@�y@�@�R@v�@{@@�@��@@�-@��@�h@p�@�@�j@z�@Z@Z@9X@�@�m@�@dZ@S�@33@�@�H@�!@��@~�@M�@-@��@��@��@X@7L@�@%@%@��@��@�u@�@�@bN@b@��@�w@�@�P@l�@K�@�@��@ȴ@��@��@�+@V@$�@{@�T@�-@�@`B@/@/@��@�@�/@�j@�j@��@z�@j@I�@9X@�@��@ƨ@�F@��@o@
�H@
��@
��@
�\@
=q@	�@	�#@	��@	��@	�^@	�7@	7L@��@Ĝ@�u@Q�@1'@b@  @�@�w@�w@�@�P@|�@|�@l�@\)@K�@�@�@v�@E�@{@@�T@@�-@��@�@O�@O�@?}@/@�@��@�/@�D@z�@j@9X@�@1@��@�m@��@��@�@dZ@C�@o@�@��@��@~�@~�@^5@=q@J@�@�#@�^@��@�7@hs@G�@G�@7L@&�@%@ ��@ ��@ ��@ �`@ �`@ �`@ ��@ �u@ r�@ r�@ Q�@ A�@  �@   ?��;?�|�?�;d?��?���?�v�?�5??���?��h?��?��D?�(�?�(�?�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AKG�AK7LAK;dAK/AK"�AJ�`AJ��AJz�AJȴAJ��AJ��AJ��AIAI��AI�-AI�AI�AI��AI��AI��AI��AI��AI�hAI|�AIl�AI7LAIVAH��AH�AGK�AE�mAE33AD��AC��ABffAA��AC"�AEO�AFbNAGl�AH�RAH�uAKVAJ  AFffA<��A9|�A5�PA2��A1\)A4M�A4-A3\)A4�9A2I�A1�#A1K�A0�9A/��A/%A-��A,�+A+��A+�#A)O�A&(�A%��A$�A$(�A#��A"{A!��A!%A ��A!�PA!��A!VA�A��AK�Ax�A
=A%A��A��AZA�AƨA`BA`BA��A��A�hA�Ax�AhsAl�AK�A;dA`BAS�A�AȴA�DAbNA  AS�A�HAI�A1'A��A�Ap�AȴA�AI�AA��Al�A�A�AĜA��A�+A-At�A�/A9XA�7A�`Az�A  AhsA�A�A5?A�
Al�A�yAv�AQ�A�-A?}AoAr�A��A7LA
ZA	��A	K�A5?AXAoA��A �A\)A��AVA7LAȴA�TA|�Al�Al�AO�A�A �9A Q�@���@���@�  @�ȴ@�p�@�t�@���@�ƨ@�~�@�7L@@�V@��/@�  @�@�l�@�+@��@�j@�(�@柾@噚@�z�@�@�~�@�/@߾w@��@�r�@���@��@�@؃@֟�@թ�@�(�@Ӆ@�v�@�x�@�V@Л�@� �@�C�@�v�@���@˝�@�^5@Ɂ@���@�Z@�;d@��@�@��^@��/@�r�@���@�
=@��h@�%@�bN@��@���@��-@�&�@�(�@�E�@�%@��
@�v�@���@�`B@��u@�l�@���@���@�5?@�7L@�Z@�dZ@�=q@�G�@��@��@�r�@��@���@���@���@�%@�Q�@���@��!@�5?@�$�@��T@�hs@��@�Z@�  @��@�S�@��+@��@��^@�X@��@��u@�Q�@��@��w@�|�@�
=@�E�@���@�`B@�&�@���@���@�Q�@� �@��;@��P@�C�@���@��!@�=q@��-@�7L@��@��@�Q�@���@���@���@�C�@���@�n�@���@��h@��@�hs@�V@���@�j@�  @���@�K�@��y@�~�@�5?@��^@�x�@��@��j@��@�bN@�b@�1@�b@��@��@��@�~�@���@��-@�G�@��`@���@�z�@��@��u@���@���@���@�j@�(�@�1@��;@��@�C�@��y@���@���@�M�@��@���@���@�X@�?}@�V@��@�r�@�Q�@��@��
@��@�t�@�S�@�+@���@��+@�v�@�V@�=q@�J@��#@��^@��h@�p�@�7L@�%@��/@�Ĝ@��9@��@�r�@�Z@��@�@|�@�@~��@~ff@}@}�T@}��@}��@}�@}`B@|�@|j@{�
@{t�@z�H@z��@z^5@y��@y�#@y��@y�7@yX@x��@x�9@x �@w|�@v�@vV@v�R@v�@v5?@u�-@u@u`B@u�@t��@t�@tj@t�@s�F@st�@s@r�!@rn�@rM�@rJ@q�@q��@qX@q&�@p�`@p�9@p��@pbN@p1'@pb@o�@o��@o�P@nȴ@n�+@n5?@m@m�@mO�@m/@mV@l�@lI�@l�@k�m@k�F@k��@j�\@j-@jn�@j�@i��@i��@i�7@i&�@h��@hr�@h �@g�@gl�@g;d@f�R@fff@e�@e��@e�-@e`B@e/@d�/@dj@d(�@c��@c�F@ct�@cC�@b�@b^5@a��@a��@ahs@a%@`�9@`bN@`  @_l�@^ȴ@^��@^�+@^ff@^E�@^{@]�@]��@]�-@]�h@]p�@]�@\��@\�D@\I�@\(�@[�
@[ƨ@[��@[dZ@Z�@Z�\@Z-@Y��@Y��@Yx�@Y&�@X�9@X��@X�@X  @W�@W|�@W+@V�@V��@VE�@V{@U�T@UO�@T�/@Tz�@TI�@T(�@T1@Sƨ@S�@SS�@R�H@R�\@RM�@R-@Q�#@Q�7@Qhs@Q7L@PĜ@Pr�@Pr�@PA�@O�;@Ol�@O+@N�y@N�R@N��@Nv�@N{@M@M`B@L�@L��@Lz�@L�@Kƨ@K�@KS�@Ko@J��@J~�@J=q@JJ@I�^@I��@I�7@Ihs@I7L@I%@H�@G�;@G��@G�P@Gl�@GK�@G
=@Fv�@F{@E�h@E/@D�/@D��@Dz�@DI�@C��@C�F@Ct�@CS�@Co@B�H@B�\@B=q@B�@A�@A�^@Ahs@A7L@A%@@��@@��@@A�@?�@?;d@?�@>��@>�y@>��@>v�@>ff@=�@=�@=O�@=/@<��@<��@<j@<9X@<1@;�
@;�F@;��@;�@;C�@;"�@:�H@:��@:^5@:J@9��@9�7@9hs@9X@9&�@9%@8��@8��@8�@8Q�@8  @8  @7�;@7�@7|�@7;d@7+@6�@6��@6{@5��@5�-@5�h@4�@4�j@4�D@4Z@4�@3ƨ@3��@3t�@3t�@3S�@3C�@333@333@3o@2�@2��@2�!@2^5@2�@1�#@1�7@1hs@17L@0��@0��@0�@0Q�@0b@0  @/�w@/|�@/K�@/+@.��@.�y@.E�@.@-�T@-��@-O�@-�@,�/@,�@,I�@,(�@+��@+�@+"�@*��@*�!@*�\@*-@)��@)�#@)��@)7L@(��@(�9@(r�@( �@'�@'+@&�@&��@&ff@&v�@&V@%��@%p�@%?}@$�/@$z�@$(�@$1@#�
@#dZ@#C�@#"�@"�H@"��@"�\@"M�@!�@!��@!hs@ ��@ �9@ �@ b@�@l�@�y@�+@E�@{@�T@��@p�@/@V@V@V@��@�@Z@I�@9X@��@ƨ@��@�@t�@C�@33@"�@"�@"�@@�\@^5@=q@-@�@�#@��@X@&�@��@��@�9@��@�u@bN@1'@  @�;@�@�P@l�@K�@�@��@�y@�@�R@v�@{@@�@��@@�-@��@�h@p�@�@�j@z�@Z@Z@9X@�@�m@�@dZ@S�@33@�@�H@�!@��@~�@M�@-@��@��@��@X@7L@�@%@%@��@��@�u@�@�@bN@b@��@�w@�@�P@l�@K�@�@��@ȴ@��@��@�+@V@$�@{@�T@�-@�@`B@/@/@��@�@�/@�j@�j@��@z�@j@I�@9X@�@��@ƨ@�F@��@o@
�H@
��@
��@
�\@
=q@	�@	�#@	��@	��@	�^@	�7@	7L@��@Ĝ@�u@Q�@1'@b@  @�@�w@�w@�@�P@|�@|�@l�@\)@K�@�@�@v�@E�@{@@�T@@�-@��@�@O�@O�@?}@/@�@��@�/@�D@z�@j@9X@�@1@��@�m@��@��@�@dZ@C�@o@�@��@��@~�@~�@^5@=q@J@�@�#@�^@��@�7@hs@G�@G�@7L@&�@%@ ��@ ��@ ��@ �`@ �`@ �`@ ��@ �u@ r�@ r�@ Q�@ A�@  �@   ?��;?�|�?�;d?��?���?�v�?�5??���?��h?��?��D?�(�?�(�?�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B[#B[#B[#BZBZBXBVBT�BW
BW
BVBT�BN�BM�BN�BN�BO�BO�BO�BO�BP�BO�BO�BO�BO�BO�BN�BM�BM�BJ�BK�BN�BR�B`BBu�B�B�BB�B49B^5BaHB��B�uBs�BB�B��B
=B+B�}B�B0!Bq�B�DB��B�BŢBɺB��B�#B�5B�;B�;B��B�wB��B�B�HB�B��BVB�B�B;dBB�BJ�B<jBE�BaHBq�B�B�DB�\B��B�!B�'B�XB�wBƨB��B�/B�sB�B  B+B	7BbB�B!�B%�B(�B+B.B0!B/B+B)�B.B/B6FB9XB;dB8RB6FB8RB;dB<jB;dB;dB;dB;dB;dB;dB<jB=qB<jB;dB:^B8RB7LB6FB6FB5?B49B33B2-B0!B/B-B,B+B(�B(�B'�B$�B"�B�B�B�B�B�B�B�B�BuBhBbBJB
=B1B+B+B+B%BBBBB  B  B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�sB�fB�`B�TB�NB�HB�BB�;B�5B�5B�;B�BB�;B�5B�/B�)B�)B�#B�#B�B�B�B�B�B�B�B�
B�B�
B�
B�
B�B�B�B�
B�
B�
B�
B�
B�B�
B�B�B�B�#B�)B�/B�/B�;B�BB�HB�HB�HB�TB�`B�mB�B�B�B�B�B�B�B��B��B��B��B��BBBBB+B	7BDBJBVB\BoBuB�B�B�B�B�B�B �B"�B$�B+B.B.B/B1'B33B6FB9XB:^B<jB=qB?}B@�BB�BD�BG�BI�BK�BL�BN�BO�BP�BR�BR�BS�BVBXBYBYB[#B\)B^5BaHBcTBffBhsBiyBk�Bm�Bn�Br�Bu�Bu�Bv�Bw�By�B|�B}�B~�B� B�B�B�%B�7B�PB�\B�hB�oB�oB�oB�uB�uB��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�3B�FB�^B�dB�qB�}B��BÖBŢBǮBɺB��B��B��B��B��B�
B�B�B�/B�;B�HB�ZB�fB�fB�mB�B�B�B�B�B�B�B�B�B��B��B��B��B��B	  B	B	B	B	B	1B	1B		7B	DB	JB	PB	VB	\B	oB	uB	{B	{B	{B	{B	�B	�B	�B	�B	�B	"�B	#�B	%�B	%�B	%�B	&�B	&�B	(�B	+B	.B	/B	/B	0!B	1'B	33B	49B	5?B	6FB	8RB	9XB	:^B	:^B	;dB	<jB	<jB	=qB	@�B	A�B	B�B	=qB	D�B	E�B	E�B	F�B	H�B	I�B	J�B	J�B	K�B	L�B	M�B	O�B	Q�B	R�B	T�B	T�B	VB	XB	ZB	ZB	[#B	^5B	_;B	`BB	bNB	dZB	ffB	gmB	gmB	hsB	iyB	jB	l�B	m�B	n�B	o�B	p�B	r�B	s�B	u�B	w�B	w�B	x�B	y�B	z�B	|�B	}�B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�%B	�+B	�1B	�7B	�=B	�DB	�JB	�PB	�VB	�VB	�\B	�bB	�oB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�'B	�'B	�-B	�3B	�9B	�9B	�9B	�?B	�LB	�RB	�RB	�XB	�XB	�XB	�^B	�dB	�qB	�wB	�wB	�}B	��B	��B	B	B	ÖB	ÖB	ĜB	ŢB	ŢB	ƨB	ǮB	ǮB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�/B	�5B	�BB	�BB	�HB	�HB	�HB	�NB	�NB	�NB	�TB	�ZB	�ZB	�ZB	�`B	�fB	�mB	�mB	�sB	�sB	�sB	�sB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
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
+B
+B
+B
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
PB
PB
PB
VB
\B
\B
bB
bB
hB
oB
oB
uB
{B
{B
{B
�B
�B
�B
�B
�B
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
%�B
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
(�B
(�B
)�B
)�B
+B
+B
+B
+B
,B
,B
,B
,B
-B
-B
.B
.B
.B
.B
.B
/B
/B
0!B
1'B
2-B
2-B
2-B
2-B
2-B
33B
33B
49B
49B
49B
49B
5?B
5?B
6FB
6FB
6FB
6FB
6FB
7LB
8RB
8RB
8RB
8RB
8RB
9XB
9XB
9XB
9XB
:^B
;dB
;dB
<jB
;dB
<jB
<jB
<jB
=qB
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
F�B
F�B
F�B
F�B
G�B
G�B
H�B
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
L�B
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
Q�B
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
YB
ZB
ZB
ZB
ZB
ZB
ZB
ZB
ZB
[#B
[#B
\)B
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
`BB
`BB
`BB
`BB
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
dZB
dZB
dZB
e`B
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
iyB
jB
jB
jB
jB
jB
jB
jB
jB
k�B
k�B
k�B
k�B
l�B
l�B
l�B
l�B
m�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
o�B
o�B
p�B
p�B
p�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B[#B[#B[#BZBZBXBVBT�BW
BW
BVBT�BN�BM�BN�BN�BO�BO�BO�BO�BP�BO�BO�BO�BO�BO�BN�BM�BM�BJ�BK�BN�BR�B`BBu�B�B�BB�B49B^5BaHB��B�uBs�BB�B��B
=B*�B�cB�B0!Bq�B�DB��B�BŢBɺB��B�	B�5B�;B�;B��B�wB��B�B�HB�wB��BVBB�B;dBB�BJ�B<jBE�BaHBq�B�B�DB�\B��B�!B�'B�XB�wBƨB��B�/B�sB�B  BB	7BbBB!�B%�B(�B+B.B0B/B+B)�B-�B/B6FB9XB;dB8RB6FB8RB;JB<jB;JB;dB;dB;dB;dB;dB<jB=qB<jB;JB:^B8RB72B6FB6FB5%B49B3B2-B0!B/ B-B+�B+B(�B(�B'�B$�B"�B�B�B�B�B�BsB�BgBuBNBbBJB
=B1B+BB+B%BBBBB  B  B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�}B�B�B�wB�B�B�sB�sB�fB�`B�TB�NB�HB�BB�;B�5B�5B�;B�BB�;B�5B�/B�)B�)B�#B�	B�B�B�B�B�B�B�B��B�B�
B�
B�
B�B��B��B�
B�
B�
B�
B��B��B�
B��B�B�B�#B�)B�/B�/B�!B�BB�HB�HB�HB�TB�`B�mB�B�B�B�B�B�B�B��B��B��B��B��BBBBB+B	7BDBJBVB\BoBuB�BmB�B�B�B�B �B"�B$�B*�B.B.B/ B1B3B6FB9XB:DB<jB=qB?}B@�BB�BD�BG�BI�BK�BL�BN�BO�BP�BR�BR�BS�BVBXBX�BYB[#B\B^5BaHBcTBffBhXBiyBk�Bm�Bn}Br�Bu�Bu�Bv�Bw�By�B|�B}�B~�B� B�B�B�%B�7B�PB�\B�NB�TB�oB�oB�uB�uB��B��B�yB��B��B��B��B��B��B��B��B�B�B�'B�3B�+B�^B�dB�qB�}B��BÖBŢBǔBɺB��B��B��B��B��B�
B�B�B�/B�!B�-B�ZB�LB�fB�mB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B	B	B	B	B	1B	1B		7B	DB	JB	PB	VB	\B	oB	[B	aB	{B	{B	{B	yB	�B	�B	�B	�B	"�B	#�B	%�B	%�B	%�B	&�B	&�B	(�B	+B	.B	/B	/B	0!B	1'B	33B	4B	5?B	6FB	8RB	9>B	:^B	:^B	;dB	<PB	<PB	=VB	@�B	A�B	B�B	=qB	D�B	E�B	E�B	F�B	H�B	I�B	J�B	J�B	K�B	L�B	M�B	O�B	Q�B	R�B	T�B	T�B	VB	XB	ZB	ZB	[#B	^B	_!B	`BB	bNB	dZB	fLB	gmB	gmB	hsB	iyB	jB	l�B	mwB	n�B	o�B	p�B	r�B	s�B	u�B	w�B	w�B	x�B	y�B	z�B	|�B	}�B	�B	�B	��B	��B	�B	�B	�B	�B	�B	�%B	�%B	�+B	�1B	�7B	�=B	�DB	�JB	�PB	�VB	�<B	�\B	�HB	�oB	�[B	�{B	�{B	�mB	�sB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�'B	�'B	�-B	�3B	�9B	�9B	�9B	�?B	�LB	�RB	�RB	�XB	�XB	�XB	�^B	�dB	�qB	�wB	�wB	�}B	��B	��B	B	B	ÖB	ÖB	ĜB	ŢB	ŢB	ƨB	ǮB	ǮB	ǮB	ȴB	ȚB	ɺB	��B	��B	��B	��B	��B	̳B	��B	οB	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�
B	�B	��B	��B	�B	�B	�B	�B	�#B	�B	�)B	�/B	�B	�BB	�BB	�HB	�HB	�HB	�NB	�4B	�NB	�TB	�ZB	�ZB	�ZB	�`B	�fB	�mB	�RB	�sB	�sB	�sB	�sB	�yB	�yB	�yB	�B	�B	�B	�B	�wB	�B	�B	�B	�B	�B	�}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
�B
B
B
%B
%B
%B
+B
+B
B
1B
1B
	7B
	7B

=B

=B
DB
DB
JB
0B
PB
PB
PB
VB
BB
\B
HB
bB
hB
oB
oB
uB
{B
{B
aB
gB
�B
�B
sB
�B
yB
B
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
!�B
"�B
"�B
#�B
$�B
%�B
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
(�B
(�B
)�B
)�B
*�B
+B
+B
+B
,B
,B
,B
+�B
-B
-B
.B
.B
.B
.B
.B
/B
/B
0!B
1'B
2-B
2-B
2-B
2B
2-B
33B
33B
4B
4B
4B
49B
5?B
5?B
6FB
6FB
6FB
6FB
6FB
72B
8RB
8RB
8RB
88B
8RB
9XB
9XB
9XB
9>B
:^B
;JB
;dB
<jB
;dB
<jB
<jB
<jB
=qB
>wB
>wB
>wB
?}B
?}B
?}B
?}B
@�B
@�B
@iB
A�B
A�B
B�B
B�B
C�B
C�B
C{B
C�B
C�B
D�B
D�B
D�B
D�B
D�B
E�B
F�B
F�B
F�B
F�B
G�B
G�B
H�B
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
L�B
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
Q�B
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
VB
U�B
W
B
W
B
XB
W�B
XB
YB
YB
YB
YB
ZB
ZB
ZB
ZB
ZB
ZB
ZB
ZB
[#B
[#B
\)B
]/B
]/B
^B
^5B
^5B
^5B
^5B
_!B
_!B
_;B
_;B
`'B
`BB
`BB
`BB
aHB
a-B
aHB
bNB
bNB
bNB
cTB
cTB
cTB
c:B
cTB
dZB
dZB
dZB
eFB
e`B
eFB
ffB
ffB
ffB
gRB
gRB
gmB
hsB
hsB
hsB
hsB
iyB
iyB
iyB
iyB
iyB
jeB
jB
jB
jB
jB
jB
jB
jB
k�B
k�B
k�B
kkB
l�B
lqB
l�B
lqB
m�B
m�B
m�B
m�B
n}B
n�B
n�B
n�B
o�B
o�B
p�B
p�B
p�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJ=PRES; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ=PSAL; PSAL_ADJ_ERR=0.01(PSS-78)                                                                                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201912260052422019122600524220191226005242  JA  ARFMdecpA19c                                                                20191225175014  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20191225085022  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20191225085023  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20191225085023  QCP$                G�O�G�O�G�O�               CJA  ARGQrqcppo_c                                                                20191225085023  QCF$                G�O�G�O�G�O�               CJA  ARGQrqcpt19d                                                                20191225085023  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20191225085023  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20191225085023  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20191225085023  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20191225085024  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20191225085024                      G�O�G�O�G�O�                JA  ARUP                                                                        20191225091515                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180531042430  CV  JULD            G�O�G�O�F���                JM  ARGQJMQC2.0                                                                 20180531042430  CV  JULD_LOCATION   G�O�G�O�It#�                JM  ARGQJMQC2.0                                                                 20180531042430  CV  LATITUDE        G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180531042430  CV  LONGITUDE       G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180531042430  CV  POSITION_QC     G�O�G�O�A                  JM  ARCAJMQC2.0                                                                 20180531042450  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180531042450  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW      V                                                               20191226005242  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
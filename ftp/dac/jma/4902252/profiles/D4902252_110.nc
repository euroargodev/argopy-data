CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-04-22T15:36:31Z creation;2018-04-22T15:36:34Z conversion to V3.1;2019-12-19T06:13:37Z update;     
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
resolution        =���   axis      Z        l  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     l  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \P   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  `,   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  st   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �p   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     l  �L   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  �$   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ې   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �D   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �H   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �L   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �P   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �T   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180422153631  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               nA   JA  I1_0419_110                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�]�* 1   @�]���@C<���S��ad�\)1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C�C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(y�D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D���D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�C3D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @���@���A z�A z�A@z�A`z�A�=qA�=qA�=qA�=qA�=qA�=qA�=qA�=qB �B�B�B�B �B(�B0�B8�B@�BH�BP�BX�B`�Bh�Bp�Bx�B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B��)B�\B�\B�\B�\B�\B�\B�\B�\B�\C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C!HC�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C��C��C��C��C��C��
C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D({�D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D��)D���D�)D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D�D���D� �D�@�DÀ�D���D� �D�@�DĀ�D���D� �D�@�Dŀ�D���D� �D�@�Dƀ�D���D� �D�@�Dǀ�D���D� �D�@�DȀ�D���D� �D�@�Dɀ�D���D� �D�@�Dʀ�D���D� �D�@�Dˀ�D���D� �D�@�D̀�D���D� �D�@�D̀�D���D� �D�@�D΀�D���D� �D�@�Dπ�D���D� �D�@�DЀ�D���D� �D�@�Dр�D���D� �D�@�DҀ�D���D� �D�@�DӀ�D���D� �D�@�DԀ�D���D� �D�@�DՀ�D���D� �D�@�Dր�D���D� �D�@�D׀�D���D� �D�@�D؀�D���D� �D�@�Dـ�D���D� �D�@�Dڀ�D���D� �D�@�Dۀ�D���D� �D�@�D܀�D���D� �D�@�D݀�D���D� �D�@�Dހ�D���D� �D�@�D߀�D���D� �D�@�D���D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D���D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�D)D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D���D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D��D���D� �D�@�D���D���D� �D�@�D���D���D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AL��AL��AL��AL�\ALVAL1AK�AK�^AK&�AJ�9AJQ�AI�TAIO�AH��AHr�AH �AG��AHAG��AG��AG��AH  AH�AH9XAHVAH^5AHjAHM�AH$�AHz�AH�uAHȴAI%AIS�AJ$�AJ��AKdZAJ��AJ��AJ��AJ�jAKƨAL=qAL��AM`BAMl�AM�mAM�;AM\)AH�AB��A?/A<��A8M�A7��A5�^A2(�A0M�A.��A-�
A+�A+�A*��A)ƨA&��A#x�A"  A#��A&9XA'oA'�A'VA&1'A%�TA%�A$�DA"ffA�A��A�A&�A�-A�Ar�AffAQ�A �AjA��A�A�A&�A�AƨA�mA�A�A�;A�wA|�AC�A&�A�A%AffA�#A33AĜA�+A�;AdZA+A�AĜAA�A�wAl�A"�A�/A��Ar�AI�A  A|�AO�A��A=qA&�A��AVA$�A�TA��AXA�A��A��A��A�A �At�A�A
��A
n�A	��A	VA��AA�AXA��AȴA��AM�AAdZA��A��A7LA�jA(�A��AdZAVA ~�A {@���@�`B@��j@��;@���@��@�b@�@�-@��u@���@��`@��@�$�@�(�@�S�@���@ꟾ@�{@�@�P@��@�@�;d@�5?@�7L@�Q�@�+@�M�@�@�7L@�Q�@�n�@�{@ف@�G�@���@�(�@�o@�/@ӍP@�C�@�ȴ@ѡ�@�&�@�(�@�`B@˝�@���@��@�z�@�\)@�ff@Ĭ@�@��@��@��@���@��@�@��@��@�@�E�@�O�@��F@��@�{@�x�@��@��@�"�@��+@�E�@�&�@��D@�1'@���@�t�@��+@��@���@���@�A�@�1@���@�@��!@��@��T@�p�@���@�9X@���@�t�@��R@��@�G�@�V@�Ĝ@�z�@�dZ@���@�@�x�@���@���@�b@���@���@�M�@���@��@�z�@�  @��@�"�@��\@�-@��T@��@�G�@�&�@���@��9@�Q�@� �@��
@�l�@�C�@��H@�^5@�@��^@��@�Ĝ@�z�@�9X@���@��F@�"�@���@�=q@�@�O�@���@���@��@���@��@�\)@��@��@��!@�~�@�ff@��T@�hs@�O�@��`@��@�Q�@�b@�ƨ@�dZ@�
=@���@��+@�ff@��@��@�V@���@���@��@�(�@��w@��@��@�t�@�K�@��@���@���@�~�@�n�@�n�@�V@�$�@�V@�-@���@�O�@�/@��@�%@��9@�r�@�r�@�j@�A�@�b@��F@�\)@�"�@��@�ȴ@��!@���@���@���@�~�@�V@�M�@�=q@��@��^@���@��7@�X@�&�@���@���@��/@���@�z�@�A�@�1'@�  @l�@;d@~�R@~@}�@}/@|��@|�/@|�j@|�@|z�@|9X@{��@{��@z��@z��@z�\@z~�@z=q@y��@y�#@y&�@xĜ@x�@x1'@w�@w�w@w�P@wl�@w
=@v��@vE�@v@u�h@u`B@u�@t�j@tz�@tZ@tI�@t9X@t�@s��@s33@r�H@r^5@r-@r-@q�#@q��@q��@qhs@p��@pbN@pb@o��@o|�@oK�@o;d@o�@n�y@n�+@n@m�T@m@mp�@l��@l1@k�F@k��@kdZ@ko@j��@j=q@jJ@i�@i��@iG�@h�@h  @hb@h �@hb@g�;@gl�@gK�@f�@fȴ@f$�@e`B@e/@d�@d�j@c�m@ct�@c@b�H@b�H@c"�@c�@ct�@c33@c@c@bn�@a�^@`��@`bN@`1'@` �@`b@_�P@^��@^��@^��@^�+@^v�@^v�@^��@^ȴ@^V@^$�@]�T@]��@]`B@\��@\��@\9X@[S�@Z�@Z��@Z^5@Y��@Y�7@Y�@X�`@X�9@X��@X�u@XbN@XA�@X  @W�@W+@V�+@VV@V$�@U��@U�@UO�@UV@T�/@T�@T�D@Tz�@TI�@Sƨ@SC�@So@R��@R��@Rn�@R-@RJ@Q�@Q�^@Q��@Qx�@Q7L@P�`@P�@PA�@Pb@O��@O�@O�P@O;d@N��@N�y@Nȴ@N�+@NV@M�@M@M�h@M�@MO�@L��@LZ@L9X@L1@K�
@K�@Kt�@KdZ@K@J~�@J-@I��@I�^@I�7@I&�@HĜ@Hr�@HA�@G�;@G�P@GK�@G+@G�@F��@F�@Fff@E�T@E�@E`B@E�@E`B@D�@DZ@Dj@D(�@C��@C�@Ct�@C�@C��@CdZ@C"�@B��@B�!@Bn�@B-@A�#@Ax�@A&�@@A�@@  @?�w@?��@?�P@?|�@>�y@>�R@>V@=�T@=V@<�j@<�@<�@<j@<9X@;ƨ@;dZ@;C�@;o@:�!@:M�@9�@9x�@8�`@8�9@8r�@81'@7�;@7�@7|�@7K�@7+@7�@6ȴ@6v�@6$�@5�@5@5�h@5`B@4�@4j@41@3�F@3C�@2�@2��@2�\@2-@1��@1�@1��@1��@1G�@0��@0��@0Q�@0b@/��@/��@/\)@.��@.�+@.$�@-�-@-p�@-O�@,�@,�@,�j@,Z@+�
@+ƨ@+"�@+@+"�@*�@*��@*n�@*=q@)�@)��@)hs@)X@)&�@)%@(��@(bN@'�@'�w@'l�@'
=@&��@&{@%�-@%��@%��@%`B@%V@$�/@$�j@$��@$�D@$I�@#��@#�F@#��@#"�@"��@"M�@"J@!�#@!��@!hs@!�@!�@ ��@ Ĝ@ �u@ r�@ 1'@�@�w@�P@l�@\)@K�@�@��@�+@ff@V@5?@��@�-@O�@�@��@�/@��@Z@I�@(�@��@��@�@dZ@33@�@��@�!@~�@-@��@��@��@�7@X@&�@�@��@�9@r�@Q�@A�@ �@�@�w@|�@\)@+@�y@�R@�+@ff@E�@{@�T@@�-@�h@O�@/@V@�@�D@j@Z@(�@��@ƨ@��@dZ@33@@�!@~�@^5@=q@�@��@��@�^@��@X@�@��@��@��@bN@1'@1'@ �@�@��@|�@K�@+@��@�@�R@��@��@v�@V@E�@5?@@�@�-@�@?}@�@��@�j@�@1@��@��@�
@��@S�@o@
��@
��@
��@
~�@
M�@
=q@
J@	�#@	��@	x�@	X@	7L@	�@	%@Ĝ@��@r�@Q�@A�@1'@�@�;@�;@��@�w@�w@�@��@l�@\)@K�@�@��@ȴ@ȴ@ȴ@��@v�@V@5?@{@@�@�T@@�-@�h@O�@�@V@�@��@�D@Z@I�@9X@(�@1@�m@ƨ@��@�@S�@"�@o@�@�H@�!@�\@~�@=q@�@��@�@�#@��@�^@��@��@��@x�@X@7L@&�@&�@�@ ��@ �`@ ��@ �9@ ��@ �@ bN@ Q�@ Q�@ b?��;?��;?��w?�|�?�|�?�;d?�;d?��?���?��?���?���?���?�v�?�5??�{111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AL��AL��AL��AL�\ALVAL1AK�AK�^AK&�AJ�9AJQ�AI�TAIO�AH��AHr�AH �AG��AHAG��AG��AG��AH  AH�AH9XAHVAH^5AHjAHM�AH$�AHz�AH�uAHȴAI%AIS�AJ$�AJ��AKdZAJ��AJ��AJ��AJ�jAKƨAL=qAL��AM`BAMl�AM�mAM�;AM\)AH�AB��A?/A<��A8M�A7��A5�^A2(�A0M�A.��A-�
A+�A+�A*��A)ƨA&��A#x�A"  A#��A&9XA'oA'�A'VA&1'A%�TA%�A$�DA"ffA�A��A�A&�A�-A�Ar�AffAQ�A �AjA��A�A�A&�A�AƨA�mA�A�A�;A�wA|�AC�A&�A�A%AffA�#A33AĜA�+A�;AdZA+A�AĜAA�A�wAl�A"�A�/A��Ar�AI�A  A|�AO�A��A=qA&�A��AVA$�A�TA��AXA�A��A��A��A�A �At�A�A
��A
n�A	��A	VA��AA�AXA��AȴA��AM�AAdZA��A��A7LA�jA(�A��AdZAVA ~�A {@���@�`B@��j@��;@���@��@�b@�@�-@��u@���@��`@��@�$�@�(�@�S�@���@ꟾ@�{@�@�P@��@�@�;d@�5?@�7L@�Q�@�+@�M�@�@�7L@�Q�@�n�@�{@ف@�G�@���@�(�@�o@�/@ӍP@�C�@�ȴ@ѡ�@�&�@�(�@�`B@˝�@���@��@�z�@�\)@�ff@Ĭ@�@��@��@��@���@��@�@��@��@�@�E�@�O�@��F@��@�{@�x�@��@��@�"�@��+@�E�@�&�@��D@�1'@���@�t�@��+@��@���@���@�A�@�1@���@�@��!@��@��T@�p�@���@�9X@���@�t�@��R@��@�G�@�V@�Ĝ@�z�@�dZ@���@�@�x�@���@���@�b@���@���@�M�@���@��@�z�@�  @��@�"�@��\@�-@��T@��@�G�@�&�@���@��9@�Q�@� �@��
@�l�@�C�@��H@�^5@�@��^@��@�Ĝ@�z�@�9X@���@��F@�"�@���@�=q@�@�O�@���@���@��@���@��@�\)@��@��@��!@�~�@�ff@��T@�hs@�O�@��`@��@�Q�@�b@�ƨ@�dZ@�
=@���@��+@�ff@��@��@�V@���@���@��@�(�@��w@��@��@�t�@�K�@��@���@���@�~�@�n�@�n�@�V@�$�@�V@�-@���@�O�@�/@��@�%@��9@�r�@�r�@�j@�A�@�b@��F@�\)@�"�@��@�ȴ@��!@���@���@���@�~�@�V@�M�@�=q@��@��^@���@��7@�X@�&�@���@���@��/@���@�z�@�A�@�1'@�  @l�@;d@~�R@~@}�@}/@|��@|�/@|�j@|�@|z�@|9X@{��@{��@z��@z��@z�\@z~�@z=q@y��@y�#@y&�@xĜ@x�@x1'@w�@w�w@w�P@wl�@w
=@v��@vE�@v@u�h@u`B@u�@t�j@tz�@tZ@tI�@t9X@t�@s��@s33@r�H@r^5@r-@r-@q�#@q��@q��@qhs@p��@pbN@pb@o��@o|�@oK�@o;d@o�@n�y@n�+@n@m�T@m@mp�@l��@l1@k�F@k��@kdZ@ko@j��@j=q@jJ@i�@i��@iG�@h�@h  @hb@h �@hb@g�;@gl�@gK�@f�@fȴ@f$�@e`B@e/@d�@d�j@c�m@ct�@c@b�H@b�H@c"�@c�@ct�@c33@c@c@bn�@a�^@`��@`bN@`1'@` �@`b@_�P@^��@^��@^��@^�+@^v�@^v�@^��@^ȴ@^V@^$�@]�T@]��@]`B@\��@\��@\9X@[S�@Z�@Z��@Z^5@Y��@Y�7@Y�@X�`@X�9@X��@X�u@XbN@XA�@X  @W�@W+@V�+@VV@V$�@U��@U�@UO�@UV@T�/@T�@T�D@Tz�@TI�@Sƨ@SC�@So@R��@R��@Rn�@R-@RJ@Q�@Q�^@Q��@Qx�@Q7L@P�`@P�@PA�@Pb@O��@O�@O�P@O;d@N��@N�y@Nȴ@N�+@NV@M�@M@M�h@M�@MO�@L��@LZ@L9X@L1@K�
@K�@Kt�@KdZ@K@J~�@J-@I��@I�^@I�7@I&�@HĜ@Hr�@HA�@G�;@G�P@GK�@G+@G�@F��@F�@Fff@E�T@E�@E`B@E�@E`B@D�@DZ@Dj@D(�@C��@C�@Ct�@C�@C��@CdZ@C"�@B��@B�!@Bn�@B-@A�#@Ax�@A&�@@A�@@  @?�w@?��@?�P@?|�@>�y@>�R@>V@=�T@=V@<�j@<�@<�@<j@<9X@;ƨ@;dZ@;C�@;o@:�!@:M�@9�@9x�@8�`@8�9@8r�@81'@7�;@7�@7|�@7K�@7+@7�@6ȴ@6v�@6$�@5�@5@5�h@5`B@4�@4j@41@3�F@3C�@2�@2��@2�\@2-@1��@1�@1��@1��@1G�@0��@0��@0Q�@0b@/��@/��@/\)@.��@.�+@.$�@-�-@-p�@-O�@,�@,�@,�j@,Z@+�
@+ƨ@+"�@+@+"�@*�@*��@*n�@*=q@)�@)��@)hs@)X@)&�@)%@(��@(bN@'�@'�w@'l�@'
=@&��@&{@%�-@%��@%��@%`B@%V@$�/@$�j@$��@$�D@$I�@#��@#�F@#��@#"�@"��@"M�@"J@!�#@!��@!hs@!�@!�@ ��@ Ĝ@ �u@ r�@ 1'@�@�w@�P@l�@\)@K�@�@��@�+@ff@V@5?@��@�-@O�@�@��@�/@��@Z@I�@(�@��@��@�@dZ@33@�@��@�!@~�@-@��@��@��@�7@X@&�@�@��@�9@r�@Q�@A�@ �@�@�w@|�@\)@+@�y@�R@�+@ff@E�@{@�T@@�-@�h@O�@/@V@�@�D@j@Z@(�@��@ƨ@��@dZ@33@@�!@~�@^5@=q@�@��@��@�^@��@X@�@��@��@��@bN@1'@1'@ �@�@��@|�@K�@+@��@�@�R@��@��@v�@V@E�@5?@@�@�-@�@?}@�@��@�j@�@1@��@��@�
@��@S�@o@
��@
��@
��@
~�@
M�@
=q@
J@	�#@	��@	x�@	X@	7L@	�@	%@Ĝ@��@r�@Q�@A�@1'@�@�;@�;@��@�w@�w@�@��@l�@\)@K�@�@��@ȴ@ȴ@ȴ@��@v�@V@5?@{@@�@�T@@�-@�h@O�@�@V@�@��@�D@Z@I�@9X@(�@1@�m@ƨ@��@�@S�@"�@o@�@�H@�!@�\@~�@=q@�@��@�@�#@��@�^@��@��@��@x�@X@7L@&�@&�@�@ ��@ �`@ ��@ �9@ ��@ �@ bN@ Q�@ Q�@ b?��;?��;?��w?�|�?�|�?�;d?�;d?��?���?��?���?���?���?�v�?�5??�{111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�PB�PB�PB�DB�1B�+B�+B�B�B�B�B�B�B�B�B�B�B�B�%B�+B�+B�1B�=B�PB�\B�bB�hB�oB�oB��B��B��B�B�XB�B��BJB �B;dBL�B\)B�B��B��BɺB��B��BBoB�B��B��B�fB�B��BbB{B�B(�B,B-B33B49B9XBG�BF�BK�Bz�B��B�sB�B�B�B��B�B�B#�B�B�B"�B$�B,B5?BA�BI�B`BBiyB� B��B��B�!B�9BȴB�B�sB��B%B
=BbB{B�B�B�B �B'�B+B/B1'B49B7LB9XB:^B:^B;dB;dB<jB;dB;dB;dB;dB;dB:^B9XB9XB8RB7LB6FB5?B49B33B33B2-B1'B1'B0!B/B.B,B)�B'�B&�B%�B$�B#�B!�B�B�B�B�B�B�B�B�B�B{BoBbB\BPBJBDBDB
=B1B+B%BBBBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�mB�ZB�ZB�TB�TB�TB�NB�HB�;B�/B�/B�5B�5B�/B�/B�#B�B�B�B�B�B�B�B�B�B�B�
B�
B�B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�#B�#B�#B�#B�/B�/B�5B�5B�;B�HB�NB�TB�`B�fB�fB�mB�sB�sB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��BBB+B1BDBPBoBuB�B�B�B �B"�B%�B)�B-B/B0!B1'B2-B33B5?B7LB8RB9XB<jB=qB?}BB�BD�BE�BH�BI�BJ�BK�BL�BM�BO�BR�BS�BVBYB\)B\)B`BBcTBcTBdZBffBgmBiyBiyBiyBl�Bm�Bn�Bp�Br�Bs�Bu�Bw�Bz�B{�B|�B~�B~�B� B�B�+B�1B�=B�DB�VB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�?B�LB�RB�jB�qB�qB�wB�}B��BBŢBǮBɺB��B��B��B��B��B��B��B��B��B�B�#B�/B�BB�TB�ZB�fB�mB�yB�B�B�B�B�B�B��B��B��B��B��B	  B	B	B	B	B	%B	+B	1B	JB	JB	PB	PB	VB	\B	bB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	#�B	%�B	&�B	&�B	&�B	'�B	'�B	)�B	,B	-B	0!B	1'B	1'B	2-B	2-B	2-B	33B	6FB	8RB	:^B	<jB	=qB	>wB	>wB	?}B	@�B	A�B	A�B	B�B	C�B	C�B	C�B	E�B	G�B	G�B	H�B	I�B	K�B	K�B	L�B	L�B	L�B	O�B	Q�B	S�B	VB	XB	YB	ZB	ZB	\)B	^5B	_;B	`BB	aHB	aHB	aHB	bNB	cTB	e`B	hsB	iyB	jB	l�B	n�B	o�B	o�B	o�B	p�B	q�B	r�B	u�B	w�B	x�B	y�B	y�B	z�B	|�B	}�B	}�B	~�B	~�B	� B	� B	�B	�B	�B	�%B	�+B	�1B	�7B	�7B	�=B	�JB	�PB	�VB	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�'B	�-B	�3B	�3B	�9B	�?B	�FB	�FB	�LB	�RB	�RB	�RB	�XB	�^B	�^B	�dB	�jB	�jB	�qB	�qB	�wB	�}B	��B	��B	B	B	B	ÖB	ĜB	ŢB	ƨB	ǮB	ǮB	ȴB	ȴB	ȴB	ȴB	ȴB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�/B	�5B	�5B	�5B	�;B	�BB	�HB	�NB	�NB	�TB	�ZB	�ZB	�`B	�`B	�`B	�`B	�fB	�mB	�mB	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
%B
+B
1B
1B
1B
1B
	7B
	7B
	7B

=B

=B
DB
JB
PB
PB
PB
VB
\B
bB
bB
bB
hB
hB
hB
oB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
"�B
"�B
"�B
"�B
#�B
$�B
$�B
$�B
$�B
%�B
&�B
&�B
'�B
'�B
'�B
'�B
(�B
(�B
)�B
)�B
)�B
+B
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
0!B
0!B
0!B
1'B
1'B
2-B
2-B
2-B
2-B
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
;dB
<jB
<jB
=qB
=qB
>wB
>wB
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
C�B
C�B
C�B
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
H�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
L�B
L�B
L�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
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
XB
XB
XB
YB
YB
YB
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
_;B
`BB
`BB
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
hsB
hsB
hsB
hsB
hsB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
jB
jB
jB
k�B
k�B
k�B
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
m�B
m�B
n�B
n�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�PB�PB�PB�DB�1B�+B�+B��B�B�B�B�B�B�B�B�B�B�B�%B�+B�+B�1B�=B�PB�\B�bB�hB�TB�oB��B��B��B�B�XB�B��BJB �B;dBL�B\)B�B��B��BɺB��B��BBoB�B��B��B�LB�B��BbBaB�B(�B,B-B33B49B9XBG�BF�BK�Bz�B��B�sB�B�B�B��B�B�B#�B�B�B"�B$�B+�B5?BA�BI�B`BBiyB�B��B��B�!B�9BȚB�B�XB��B%B
=BbB{B�B�B�B �B'�B+B/B1'B49B7LB9XB:^B:^B;dB;dB<jB;dB;JB;dB;dB;dB:^B9XB9XB8RB72B6FB5?B49B33B33B2-B1'B1'B0!B/B-�B,B)�B'�B&�B%�B$�B#�B!�B�B�B�B�B�B�B�B�B�B{BoBbB\BPBJBDBDB
=B1B+B%BBBBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�mB�ZB�ZB�TB�TB�TB�4B�HB�;B�/B�/B�5B�5B�/B�/B�#B�B�B�B�B��B�B�B�B�B�B�
B�
B�B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�	B�#B�	B�#B�/B�/B�5B�B�;B�-B�NB�TB�FB�LB�fB�RB�sB�sB�B�B�kB�B�B�B�B�B�B��B��B��B��B��B��BBB+B1B)BPBoB[B�B�B�B �B"�B%�B)�B,�B/B0!B1'B2-B33B5?B72B8RB9XB<jB=qB?}BB�BD�BE�BH�BI�BJ�BK�BL�BM�BO�BR�BS�BVBYB\B\)B`'BcTBcTBd@BffBgmBi_Bi_BiyBl�BmwBn�Bp�Br�Bs�Bu�Bw�Bz�B{�B|�B~�B~�B� B�B�+B�1B�=B�DB�<B�oB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�?B�LB�RB�PB�qB�qB�wB�cB��BBŢBǔBɺB��B��B͹B��B��B��B��B��B��B�B�#B�/B�BB�TB�@B�fB�RB�yB�B�wB�B�B�B�B��B��B��B��B��B	  B	B	B	B	�B	%B	+B	1B	JB	0B	PB	6B	<B	\B	bB	uB	aB	gB	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	#�B	%�B	&�B	&�B	&�B	'�B	'�B	)�B	,B	-B	0!B	1B	1'B	2-B	2-B	2-B	33B	6FB	8RB	:^B	<PB	=qB	>wB	>wB	?cB	@�B	AoB	A�B	B�B	C�B	C�B	C�B	E�B	G�B	G�B	H�B	I�B	K�B	K�B	L�B	L�B	L�B	O�B	Q�B	S�B	VB	XB	YB	ZB	ZB	\)B	^B	_;B	`BB	a-B	aHB	aHB	bNB	c:B	eFB	hsB	iyB	jB	lqB	n�B	o�B	o�B	o�B	p�B	q�B	r�B	u�B	w�B	x�B	y�B	y�B	z�B	|�B	}�B	}�B	~�B	~�B	�B	�B	�B	�B	�B	�B	�+B	�1B	�7B	�7B	�#B	�JB	�PB	�<B	�hB	�oB	�{B	�mB	��B	��B	�yB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	�B	��B	�B	�B	�!B	�!B	�B	�'B	�-B	�3B	�B	�9B	�?B	�FB	�FB	�LB	�RB	�8B	�8B	�XB	�^B	�DB	�dB	�PB	�jB	�qB	�qB	�]B	�}B	��B	��B	B	�uB	B	�{B	ĜB	ŢB	ƎB	ǮB	ǔB	ȴB	ȚB	ȴB	ȴB	ȴB	ȴB	��B	��B	��B	��B	��B	͹B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�B	�/B	�5B	�5B	�5B	�;B	�'B	�-B	�NB	�NB	�TB	�ZB	�ZB	�`B	�`B	�FB	�`B	�fB	�mB	�mB	�RB	�mB	�XB	�yB	�B	�B	�B	�B	�B	�B	�wB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
�B
B
B
�B
B
%B
B
1B
1B
1B
1B
	7B
	7B
	7B

=B

=B
DB
JB
6B
PB
PB
VB
\B
HB
bB
bB
hB
NB
hB
oB
[B
uB
aB
aB
�B
gB
�B
�B
�B
�B
mB
�B
�B
�B
�B
�B
�B
�B
B
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
!�B
"�B
"�B
"�B
"�B
#�B
$�B
$�B
$�B
$�B
%�B
&�B
&�B
'�B
'�B
'�B
'�B
(�B
(�B
)�B
)�B
)�B
+B
+B
,B
,B
,B
,�B
-B
-B
.B
.B
/ B
/B
/B
0B
0B
0!B
1'B
1B
2-B
2-B
2B
2-B
3B
3B
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
88B
8RB
9XB
9XB
9>B
:DB
:DB
;JB
;dB
;dB
<jB
<jB
=qB
=qB
>wB
>wB
?}B
?}B
@�B
@�B
@iB
@�B
AoB
A�B
A�B
BuB
C�B
C�B
C{B
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
H�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
L�B
L�B
L�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
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
T�B
T�B
T�B
U�B
VB
VB
W
B
W
B
XB
XB
XB
X�B
YB
YB
X�B
YB
YB
X�B
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
]B
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
_;B
`'B
`'B
aHB
a-B
aHB
aHB
aHB
bNB
bNB
b4B
cTB
cTB
cTB
cTB
dZB
d@B
dZB
e`B
e`B
e`B
fLB
ffB
ffB
ffB
ffB
gRB
gmB
gmB
hsB
hXB
hsB
hXB
hsB
iyB
iyB
iyB
i_B
iyB
iyB
iyB
jB
jeB
jeB
k�B
k�B
k�B
l�B
l�B
l�B
lqB
l�B
m�B
mwB
m�B
mwB
mwB
mwB
m�B
n�B
n�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.03(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201805311325302018053113253020180531132530201805281232142018052812321420180528123214JA  ARFMdecpA19c                                                                20180423003531  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180422153631  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180422153633  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180422153633  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180422153634  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180422153634  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180422153634  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180422153634  QCP$                G�O�G�O�G�O�            FB40JA      jafc1.0                                                                 20180422153634                      G�O�G�O�G�O�                JA  ARUP                                                                        20180422155630                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180422154032  CV  JULD            G�O�G�O�F���                JM  ARGQJMQC2.0                                                                 20180422154032  CV  JULD_LOCATION   G�O�G�O�F���                JM  ARGQJMQC2.0                                                                 20180422154032  CV  LATITUDE        G�O�G�O�B�f                JM  ARGQJMQC2.0                                                                 20180422154032  CV  LONGITUDE       G�O�G�O��&�                JM  ARSQOW  1.1 2017V1                                                          20180528033214  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180531042530  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180531042530  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
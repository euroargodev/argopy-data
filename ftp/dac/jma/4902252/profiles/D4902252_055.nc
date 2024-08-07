CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-10-19T12:35:14Z creation;2016-10-19T12:35:17Z conversion to V3.1;2019-12-19T06:26:00Z update;     
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
_FillValue                  `  �0   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ސ   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �4   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �D   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �H   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �X   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �\   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �`   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �dArgo profile    3.1 1.2 19500101000000  20161019123514  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               7A   JA  I1_0419_055                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�ӕ#Eg�1   @�ӕ�$�@CW�;dZ�a`_o� 1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(ffB0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D��3D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D��3D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��A ��A ��A@��A`��A�z�A�z�A�z�A�z�A�z�A�z�A�z�A�z�B =qB=qB=qB=qB =qB(��B0=qB8=qB@=qBH=qBP=qBX=qB`=qBh=qBp=qBx=qB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C \C\C\C\C\C
\C\C\C\C\C\C\C\C\C\C\C \C"\C$\C&\C(\C*\C,\C.\C0\C2\C4\C6\C8\C:\C<\C>\C@\CB\CD\CF\CH\CJ\CL\CN\CP\CR\CT\CV\CX\CZ\C\\C^\C`\Cb\Cd\Cf\Ch\Cj\Cl\Cn\Cp\Cr\Ct\Cv\Cx\Cz\C|\C~\C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�{C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D�D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D�D���D��D�A�DÁ�D���D��D�A�Dā�D���D��D�A�DŁ�D���D��D�A�DƁ�D���D��D�A�Dǁ�D���D��D�A�Dȁ�D���D��D�A�DɁ�D���D��D�A�Dʁ�D���D��D�A�Dˁ�D���D��D�A�D́�D���D��D�A�D́�D���D��D�A�D΁�D���D��D�A�Dρ�D���D��D�A�DЁ�D���D��D�A�Dс�D���D��D�A�Dҁ�D���D��D�A�DӁ�D���D��D�A�Dԁ�D���D��D�A�DՁ�D���D��D�A�Dց�D���D��D�A�Dׁ�D���D��D�A�D؁�D���D��D�A�Dف�D���D��D�A�Dځ�D���D��D�A�Dہ�D���D��D�A�D܁�D���D��D�A�D݁�D���D��D�A�Dށ�D��D��D�A�D߁�D���D��D�A�D���D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D���D���D��D�A�D��D��D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��A��!A��9A��-A�ĜA���A���A���A��wA��FA� �A���A��^A�p�A���Au�FAt�jAtQ�Ar��ApQ�AoXAn��Am�AlĜAl��Ak�TAk;dAk7LAi�FAhbAf~�Ad�9Aa�A`E�A^1AZ�`AX��AVv�AU��AT��AT9XARjASdZAPr�AM�AL��AKAI��AI?}AIK�AI&�AH�HAH�DAGAG%AFbNAEp�AE"�ADȴAC��AB�ABȴAB��AA&�A@JA=�7A<�RA<��A=/A=��A=
=A<bNA<ffA<n�A;�TA:�HA9�#A8��A7�-A6��A6�RA6^5A5�A5/A4ȴA3��A3oA2^5A1�
A1��A1ƨA0�`A0jA/G�A+��A*A*ȴA*^5A)�TA(�A(1A'A'�
A(A(9XA(  A'�PA'S�A&�A&��A&{A%��A$�/A#�A$ �A$bA%x�A%;dA$�A#�PA"~�A"$�A!K�A!oA ��A -AK�A��A1'A�AdZA%A��A1A|�A�A�\AI�A�A\)AVAp�A��A9XA�An�A��AXAv�Ax�AA�jA^5A�A`BA�RA(�A��AƨAp�A�jA�;AA
�yA
�uA
I�A	�mA	|�A��AA�A(�AO�AoAI�A�A�An�A��A ��@�
=@���@�|�@���@�O�@��
@��+@�V@�o@�@���@�M�@�h@�j@�C�@�ȴ@��#@��/@�"�@�@�Ĝ@ᙚ@��D@��y@�9X@�hs@���@�S�@���@��T@�I�@Ӆ@�K�@ҧ�@�$�@��@�9X@�ƨ@Η�@�hs@�bN@�+@�V@�X@ȣ�@��
@�t�@��H@���@��;@�
=@�@�%@�A�@��P@��H@�X@��F@�@�E�@���@���@��@�z�@��w@��@�n�@��@��-@��;@���@�=q@��7@�V@���@��/@��D@��F@��+@���@���@�Z@�33@��T@���@�^5@��R@�E�@��@���@�X@�I�@�
=@���@���@�=q@���@�G�@��@���@��;@��@��@��T@��7@�?}@��u@�A�@��m@�"�@��+@���@��7@��`@�9X@�1@�+@�~�@��@�G�@��`@���@�(�@��@�l�@��@�~�@�@�5?@��H@�v�@���@�$�@��#@�`B@�V@��9@���@�z�@�1@��@�o@��y@���@��\@�E�@���@���@��`@��D@�(�@��F@�33@��y@�v�@��T@��^@���@�7L@��@�Ĝ@��u@�1'@��
@���@�"�@��!@�ff@�V@�=q@�5?@�J@��-@��@�hs@�X@�&�@��@���@��@�I�@�b@��
@���@�|�@�33@��y@���@���@�^5@�@��@�p�@�?}@��@���@��9@�9X@���@��m@��w@�t�@�C�@�33@��@��@��\@�-@��@��-@��7@�X@��@���@��@�z�@�Q�@� �@�  @�P@~�R@~E�@}��@}�@}O�@}/@|�@|I�@{��@z�@z��@z��@z��@z�\@zn�@z-@yX@y&�@y%@x�u@x �@wl�@v��@v�y@v��@vff@u�@u�@u�@t�@t�j@t�D@tj@t�@s��@sdZ@sS�@s"�@r��@rn�@r=q@q��@qx�@q%@p�`@p�9@p�@pQ�@p1'@p  @o�P@o|�@o\)@nȴ@nv�@m@m�@l�j@lI�@k��@kt�@ko@j^5@i��@i�@h�9@hQ�@h  @g�@g��@g�@g�P@gK�@f�@f�+@fff@e��@e�-@e�h@eO�@d�@dz�@c��@c�F@c�@c33@c@b��@b�\@bn�@a��@a�^@a��@a��@a�@`Ĝ@`�9@a�@a��@b��@b��@b�!@bJ@a��@aG�@`�9@`��@`�`@`�u@`1'@_�w@_�@_|�@_�@^�y@^ȴ@^v�@^V@^{@]��@]@]�@]?}@\��@\�@\z�@\(�@\1@\1@[�F@[33@Z~�@Zn�@Zn�@Zn�@Z=q@Y��@Y�7@Yx�@Y�#@Y��@X�`@XĜ@X�@W\)@V��@U�-@T�/@T��@T��@T��@S��@S33@S@SS�@R�H@Q�@QG�@Q�7@QX@PĜ@O��@O;d@OK�@OK�@O+@Nff@M�-@M�@L�@L�D@LZ@K��@K�F@K��@Kt�@KS�@KS�@Ko@K"�@K33@Ko@J��@Jn�@J^5@JJ@I�^@I��@Jn�@J�\@J^5@I��@I7L@HbN@H  @GK�@G|�@G\)@G
=@F�R@Fv�@E�T@E��@EO�@D��@D�j@DZ@C��@C�
@C��@CC�@Co@Co@C"�@Co@B��@B��@B~�@B^5@BJ@A�^@A��@A��@A�7@Ax�@AX@A�@@�u@@  @?��@?\)@?K�@?K�@?;d@?�@>�@>��@>5?@>{@=�h@=�@<��@<I�@<(�@<�@;�@;@:�\@:~�@:-@:�@:M�@9��@9��@9�#@9��@9��@9X@9&�@8�`@8��@8r�@81'@7�;@7\)@7;d@6��@6E�@6V@6$�@5��@5��@5�@5O�@5�@4��@4��@4z�@4j@49X@41@3�m@3��@3dZ@3dZ@3S�@3@2��@2~�@2=q@1��@1�^@1�7@17L@0�`@0��@0r�@01'@0b@/�@/��@/K�@.��@.�R@.v�@.{@-�@-@-�h@-O�@,�@,�j@,j@,I�@,�@+�m@+ƨ@+�F@+dZ@+o@*�H@*��@*��@*n�@*�@)�@)��@)G�@)�@(�u@(Q�@(b@'��@'|�@'\)@'
=@&�y@&$�@%�T@%��@%@%�@%V@$�/@$�j@$�@$Z@$1@#ƨ@#�@#dZ@#o@"�!@"=q@"�@"�@!�@!��@!hs@ �`@ Ĝ@ �u@ Q�@   @�P@l�@;d@�@�+@V@5?@$�@�@�-@p�@V@�@�@j@I�@�@��@ƨ@��@��@S�@33@@��@�\@M�@�@�@�#@�^@�^@�7@hs@&�@�`@�9@�@bN@1'@  @��@��@�P@\)@+@�@�@ȴ@��@v�@5?@$�@{@��@�-@?}@V@��@�/@�j@�D@Z@I�@(�@��@ƨ@�F@��@t�@C�@"�@�@��@�\@^5@�@�@��@�@�^@��@x�@hs@&�@�@��@�`@Ĝ@��@Q�@ �@  @�;@�@l�@K�@;d@��@�@��@v�@E�@5?@�@�-@�h@�@`B@?}@�@�@�j@��@�D@Z@I�@(�@1@�m@ƨ@�F@��@dZ@C�@@
��@
��@
n�@
=q@	��@	�#@	��@	��@	�^@	��@	hs@	X@	7L@	7L@	�@�`@Ĝ@��@r�@bN@Q�@ �@�@�;@�w@|�@\)@;d@+@
=@�y@�R@�+@V@5?@$�@�@�T@��@��@�@p�@/@�@��@�@z�@j@j@Z@I�@9X@9X@�@��@�
@��@��@t�@S�@33@o@@�@�H@��@��@�!@�\@�\@~�@n�@M�@=q@-@-@-@�@J@�@��@�7@x�@hs@G�@&�@�@ ��@ �`@ ��@ ��@ �@ r�@ Q�@ A�@  �@ b?��;?��;1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��A��!A��9A��-A�ĜA���A���A���A��wA��FA� �A���A��^A�p�A���Au�FAt�jAtQ�Ar��ApQ�AoXAn��Am�AlĜAl��Ak�TAk;dAk7LAi�FAhbAf~�Ad�9Aa�A`E�A^1AZ�`AX��AVv�AU��AT��AT9XARjASdZAPr�AM�AL��AKAI��AI?}AIK�AI&�AH�HAH�DAGAG%AFbNAEp�AE"�ADȴAC��AB�ABȴAB��AA&�A@JA=�7A<�RA<��A=/A=��A=
=A<bNA<ffA<n�A;�TA:�HA9�#A8��A7�-A6��A6�RA6^5A5�A5/A4ȴA3��A3oA2^5A1�
A1��A1ƨA0�`A0jA/G�A+��A*A*ȴA*^5A)�TA(�A(1A'A'�
A(A(9XA(  A'�PA'S�A&�A&��A&{A%��A$�/A#�A$ �A$bA%x�A%;dA$�A#�PA"~�A"$�A!K�A!oA ��A -AK�A��A1'A�AdZA%A��A1A|�A�A�\AI�A�A\)AVAp�A��A9XA�An�A��AXAv�Ax�AA�jA^5A�A`BA�RA(�A��AƨAp�A�jA�;AA
�yA
�uA
I�A	�mA	|�A��AA�A(�AO�AoAI�A�A�An�A��A ��@�
=@���@�|�@���@�O�@��
@��+@�V@�o@�@���@�M�@�h@�j@�C�@�ȴ@��#@��/@�"�@�@�Ĝ@ᙚ@��D@��y@�9X@�hs@���@�S�@���@��T@�I�@Ӆ@�K�@ҧ�@�$�@��@�9X@�ƨ@Η�@�hs@�bN@�+@�V@�X@ȣ�@��
@�t�@��H@���@��;@�
=@�@�%@�A�@��P@��H@�X@��F@�@�E�@���@���@��@�z�@��w@��@�n�@��@��-@��;@���@�=q@��7@�V@���@��/@��D@��F@��+@���@���@�Z@�33@��T@���@�^5@��R@�E�@��@���@�X@�I�@�
=@���@���@�=q@���@�G�@��@���@��;@��@��@��T@��7@�?}@��u@�A�@��m@�"�@��+@���@��7@��`@�9X@�1@�+@�~�@��@�G�@��`@���@�(�@��@�l�@��@�~�@�@�5?@��H@�v�@���@�$�@��#@�`B@�V@��9@���@�z�@�1@��@�o@��y@���@��\@�E�@���@���@��`@��D@�(�@��F@�33@��y@�v�@��T@��^@���@�7L@��@�Ĝ@��u@�1'@��
@���@�"�@��!@�ff@�V@�=q@�5?@�J@��-@��@�hs@�X@�&�@��@���@��@�I�@�b@��
@���@�|�@�33@��y@���@���@�^5@�@��@�p�@�?}@��@���@��9@�9X@���@��m@��w@�t�@�C�@�33@��@��@��\@�-@��@��-@��7@�X@��@���@��@�z�@�Q�@� �@�  @�P@~�R@~E�@}��@}�@}O�@}/@|�@|I�@{��@z�@z��@z��@z��@z�\@zn�@z-@yX@y&�@y%@x�u@x �@wl�@v��@v�y@v��@vff@u�@u�@u�@t�@t�j@t�D@tj@t�@s��@sdZ@sS�@s"�@r��@rn�@r=q@q��@qx�@q%@p�`@p�9@p�@pQ�@p1'@p  @o�P@o|�@o\)@nȴ@nv�@m@m�@l�j@lI�@k��@kt�@ko@j^5@i��@i�@h�9@hQ�@h  @g�@g��@g�@g�P@gK�@f�@f�+@fff@e��@e�-@e�h@eO�@d�@dz�@c��@c�F@c�@c33@c@b��@b�\@bn�@a��@a�^@a��@a��@a�@`Ĝ@`�9@a�@a��@b��@b��@b�!@bJ@a��@aG�@`�9@`��@`�`@`�u@`1'@_�w@_�@_|�@_�@^�y@^ȴ@^v�@^V@^{@]��@]@]�@]?}@\��@\�@\z�@\(�@\1@\1@[�F@[33@Z~�@Zn�@Zn�@Zn�@Z=q@Y��@Y�7@Yx�@Y�#@Y��@X�`@XĜ@X�@W\)@V��@U�-@T�/@T��@T��@T��@S��@S33@S@SS�@R�H@Q�@QG�@Q�7@QX@PĜ@O��@O;d@OK�@OK�@O+@Nff@M�-@M�@L�@L�D@LZ@K��@K�F@K��@Kt�@KS�@KS�@Ko@K"�@K33@Ko@J��@Jn�@J^5@JJ@I�^@I��@Jn�@J�\@J^5@I��@I7L@HbN@H  @GK�@G|�@G\)@G
=@F�R@Fv�@E�T@E��@EO�@D��@D�j@DZ@C��@C�
@C��@CC�@Co@Co@C"�@Co@B��@B��@B~�@B^5@BJ@A�^@A��@A��@A�7@Ax�@AX@A�@@�u@@  @?��@?\)@?K�@?K�@?;d@?�@>�@>��@>5?@>{@=�h@=�@<��@<I�@<(�@<�@;�@;@:�\@:~�@:-@:�@:M�@9��@9��@9�#@9��@9��@9X@9&�@8�`@8��@8r�@81'@7�;@7\)@7;d@6��@6E�@6V@6$�@5��@5��@5�@5O�@5�@4��@4��@4z�@4j@49X@41@3�m@3��@3dZ@3dZ@3S�@3@2��@2~�@2=q@1��@1�^@1�7@17L@0�`@0��@0r�@01'@0b@/�@/��@/K�@.��@.�R@.v�@.{@-�@-@-�h@-O�@,�@,�j@,j@,I�@,�@+�m@+ƨ@+�F@+dZ@+o@*�H@*��@*��@*n�@*�@)�@)��@)G�@)�@(�u@(Q�@(b@'��@'|�@'\)@'
=@&�y@&$�@%�T@%��@%@%�@%V@$�/@$�j@$�@$Z@$1@#ƨ@#�@#dZ@#o@"�!@"=q@"�@"�@!�@!��@!hs@ �`@ Ĝ@ �u@ Q�@   @�P@l�@;d@�@�+@V@5?@$�@�@�-@p�@V@�@�@j@I�@�@��@ƨ@��@��@S�@33@@��@�\@M�@�@�@�#@�^@�^@�7@hs@&�@�`@�9@�@bN@1'@  @��@��@�P@\)@+@�@�@ȴ@��@v�@5?@$�@{@��@�-@?}@V@��@�/@�j@�D@Z@I�@(�@��@ƨ@�F@��@t�@C�@"�@�@��@�\@^5@�@�@��@�@�^@��@x�@hs@&�@�@��@�`@Ĝ@��@Q�@ �@  @�;@�@l�@K�@;d@��@�@��@v�@E�@5?@�@�-@�h@�@`B@?}@�@�@�j@��@�D@Z@I�@(�@1@�m@ƨ@�F@��@dZ@C�@@
��@
��@
n�@
=q@	��@	�#@	��@	��@	�^@	��@	hs@	X@	7L@	7L@	�@�`@Ĝ@��@r�@bN@Q�@ �@�@�;@�w@|�@\)@;d@+@
=@�y@�R@�+@V@5?@$�@�@�T@��@��@�@p�@/@�@��@�@z�@j@j@Z@I�@9X@9X@�@��@�
@��@��@t�@S�@33@o@@�@�H@��@��@�!@�\@�\@~�@n�@M�@=q@-@-@-@�@J@�@��@�7@x�@hs@G�@&�@�@ ��@ �`@ ��@ ��@ �@ r�@ Q�@ A�@  �@ b?��;?��;1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�9B�-B��B�{Bx�B��B/B�RB�?B�9B�qBȴB�yB��BPBuB7LBA�BI�BdZBt�By�B�1B�BjBcTBffBS�BH�B=qBI�BH�BH�B@�B\)BH�B,B�B�B"�B,B8RBB�BJ�BXBaHBgmBn�Bq�Bu�Bv�Bz�B�B�JB��B��B��B�hB�\B��B�B�dB�dB�jB��BȴB��B��BȴBǮBÖBÖB��B��B�5B�B��BB	7B�B{B�B.B49B5?B7LB@�BC�BS�BZB_;BaHBr�B��B��B��B�-B�}BǮB��B�B�BB�B�B�yB�B��B��B�B&�B&�B�B�B�B�B�B�B"�B&�B'�B,B,B.B-B,B,B,B+B+B)�B(�B%�B"�B �B�B�B�B�B�B�B�B�B{BuB�B�BoBhBhBhB{B�B�B{BoBhBhBhBbBVBJBDB	7B+BBBBBBB��B��B��B�B�B�B�B�B�B�B�B�fB�NB�5B�;B�5B�)B�/B�/B�#B�B��B��B��B��B��BǮBĜBŢBŢBĜBĜBȴBȴBǮB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�B�
B�B�B�#B�)B�HB�TB�NB�NB�fB�fB�mB�sB�`B�`B�fB�mB�mB�mB�mB�mB�mB�sB�B�B�fB�ZB�ZB�mB�B��B��B��B��B��B��B��B��B��B��BBBBB+B
=BDB
=BDBDBPBVB\BhB{B�B�B�B�B �B#�B$�B&�B'�B(�B+B.B0!B1'B49B8RB;dB?}BF�BH�BM�BP�BR�BT�BW
BYBYBZB\)B_;BaHBbNBcTBcTBdZBffBiyBl�Bn�Bq�Br�Bt�Bw�Bz�Bz�B{�B{�B~�B�B�B�B�B�B�+B�+B�7B�JB�JB�PB�PB�VB�bB�oB�oB�uB�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�3B�?B�FB�LB�RB�jB�wB�}B��BĜBǮBɺB��B��B��B��B��B�B�
B�B�B�B�B�B�#B�)B�)B�/B�5B�;B�BB�HB�HB�HB�NB�TB�`B�sB�yB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B	B	B	%B	+B	1B		7B		7B	DB	VB	\B	\B	bB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	#�B	$�B	&�B	&�B	(�B	+B	-B	/B	0!B	1'B	2-B	5?B	8RB	8RB	9XB	;dB	<jB	<jB	=qB	?}B	?}B	@�B	A�B	C�B	C�B	D�B	D�B	D�B	E�B	E�B	F�B	H�B	I�B	J�B	J�B	K�B	K�B	L�B	M�B	N�B	P�B	P�B	Q�B	Q�B	R�B	T�B	XB	]/B	bNB	cTB	dZB	ffB	ffB	ffB	ffB	iyB	jB	l�B	m�B	m�B	n�B	n�B	p�B	q�B	q�B	r�B	r�B	t�B	t�B	u�B	u�B	u�B	w�B	y�B	y�B	z�B	{�B	}�B	~�B	~�B	~�B	� B	� B	� B	�B	�B	�B	�B	�%B	�+B	�1B	�1B	�7B	�7B	�7B	�7B	�=B	�JB	�PB	�PB	�\B	�\B	�hB	�uB	�{B	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�9B	�?B	�?B	�FB	�FB	�FB	�FB	�FB	�XB	�^B	�^B	�dB	�qB	�wB	�wB	�}B	��B	��B	��B	B	B	ÖB	ĜB	ŢB	ƨB	ƨB	ǮB	ǮB	ȴB	ȴB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�#B	�/B	�/B	�/B	�;B	�BB	�HB	�NB	�NB	�TB	�TB	�ZB	�`B	�fB	�mB	�mB	�mB	�mB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
1B
1B
	7B
	7B

=B

=B
DB

=B
JB
PB
PB
PB
PB
VB
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
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
&�B
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
33B
49B
49B
5?B
5?B
5?B
6FB
6FB
7LB
7LB
7LB
7LB
8RB
9XB
9XB
9XB
:^B
;dB
;dB
;dB
;dB
<jB
<jB
<jB
<jB
=qB
=qB
=qB
=qB
=qB
>wB
>wB
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
D�B
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
[#B
[#B
[#B
[#B
[#B
\)B
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
cTB
cTB
dZB
dZB
dZB
dZ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�9B�-B��B�{Bx�B��B/B�RB�?B�9B�qBȴB�yB��BPBuB7LBA�BI�BdZBt�By�B�1B�BjBcTBffBS�BH�B=qBI�BH�BH�B@�B\)BH�B,B�B�B"�B,B8RBB�BJ�BXBaHBgRBn}Bq�Bu�Bv�Bz�B��B�JB��B��B��B�NB�BB��B��B�JB�dB�PB��BȴB��B��BȴBǮBÖBÖB̳B��B�5B�}B��BB	B�B{BB.B4B5%B7LB@�BC{BS�BZB_;BaHBr�B��B��B��B�-B�}BǮB��B�B�BB�B�B�yB�B��B��B�B&�B&�B�B�B�BmB�B�B"�B&�B'�B+�B,B.B-B,B,B,B+B+B)�B(�B%�B"�B �B�B�B�B�B�B�B�B�B{BuBgB�BTBNBhBhB{BmBgB{BTBhBhBNBHBVBJBDB	B+BBB�BBBB��B��B��B�B�B�B�B�B�B�B�B�fB�NB�B�;B�5B�B�/B�B�#B��B��B��BʦB��B��BǮBĜBŢBŢBāBāBȴBȴBǮB��B��B��B��B��B��B��B͹B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B��B�
B�B�B�#B�B�HB�TB�4B�NB�fB�LB�mB�XB�`B�FB�LB�mB�RB�mB�mB�mB�mB�XB�B�B�fB�ZB�ZB�RB�B��B��B��B��B��B��B��B��B��B��B�BBB�B+B
#BDB
=B)B)BPBVBBBhB{B�BsByB�B �B#�B$�B&�B'�B(�B+B.B0!B1B4B8RB;dB?}BF�BH�BM�BP�BR�BT�BW
BYBYBZB\)B_;BaHBbNBcTBcTBdZBffBiyBl�Bn�Bq�Br�Bt�Bw�Bz�Bz�B{�B{�B~�B��B�B�B�B�B�+B�+B�B�JB�JB�6B�6B�<B�HB�TB�oB�[B�{B��B�yB��B��B��B��B��B��B��B��B��B��B�B�B�B�3B�%B�FB�LB�8B�PB�wB�}B�iBĜBǔBɠB��B̳B��B��B��B�B�
B��B�B�B�B�B�#B�)B�B�/B�5B�!B�BB�-B�-B�-B�4B�TB�`B�sB�_B�yB�B�eB�eB�kB�B��B�B�B��B��B��B��B��B��B	B	�B	B	+B	1B		B		B	DB	VB	BB	\B	bB	TB	{B	�B	�B	B	�B	�B	�B	�B	�B	�B	 �B	#�B	#�B	$�B	&�B	&�B	(�B	+B	,�B	/ B	0!B	1B	2-B	5?B	88B	8RB	9XB	;dB	<jB	<jB	=qB	?}B	?}B	@�B	AoB	C�B	C�B	D�B	D�B	D�B	E�B	E�B	F�B	H�B	I�B	J�B	J�B	K�B	K�B	L�B	M�B	N�B	P�B	P�B	Q�B	Q�B	R�B	T�B	W�B	]B	bNB	c:B	dZB	fLB	fLB	ffB	ffB	iyB	jeB	l�B	m�B	mwB	n}B	n�B	p�B	q�B	q�B	r�B	r�B	t�B	t�B	u�B	u�B	u�B	w�B	y�B	y�B	z�B	{�B	}�B	~�B	~�B	~�B	� B	� B	� B	�B	��B	�B	�B	�%B	�+B	�1B	�1B	�7B	�B	�7B	�B	�#B	�JB	�PB	�PB	�\B	�\B	�NB	�[B	�{B	�{B	�{B	��B	�sB	�yB	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	�B	�B	�B	�B	�9B	�%B	�%B	�+B	�FB	�FB	�+B	�FB	�>B	�DB	�^B	�dB	�qB	�wB	�]B	�cB	�iB	��B	��B	�uB	B	ÖB	ĜB	ňB	ƨB	ƨB	ǮB	ǮB	ȴB	ȴB	ȴB	ɺB	ɠB	ʦB	��B	��B	��B	��B	��B	οB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�
B	��B	�B	�B	�	B	�B	�/B	�/B	�;B	�BB	�HB	�NB	�NB	�TB	�TB	�@B	�`B	�fB	�mB	�mB	�RB	�RB	�yB	�yB	�B	�B	�kB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
 �B
 �B
 �B
B
B
B
B
B
B
B
B
B
%B
B
+B
B
1B
	B
	7B

=B

#B
)B

=B
JB
PB
PB
PB
PB
VB
VB
\B
BB
bB
bB
NB
hB
oB
TB
uB
{B
{B
{B
gB
�B
mB
�B
�B
yB
�B
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
!�B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
&�B
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
*�B
+B
+�B
+�B
,B
-B
,�B
.B
.B
.B
/B
/ B
/B
0B
0!B
1B
1'B
1'B
2-B
33B
33B
33B
33B
49B
49B
5?B
5?B
5%B
6FB
6FB
72B
7LB
7LB
7LB
8RB
9>B
9>B
9>B
:^B
;dB
;JB
;dB
;JB
<jB
<PB
<PB
<jB
=VB
=qB
=VB
=qB
=qB
>wB
>]B
?cB
?cB
?}B
@iB
A�B
AoB
A�B
BuB
B�B
C{B
C{B
D�B
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
T�B
T�B
T�B
U�B
U�B
U�B
W
B
W
B
W
B
V�B
XB
W�B
XB
XB
X�B
X�B
YB
YB
ZB
ZB
ZB
[	B
[#B
[#B
[	B
[	B
\)B
\)B
\B
\)B
\)B
\B
]/B
]/B
]/B
^B
^5B
^B
^5B
^B
^B
^5B
^5B
_;B
_;B
_!B
_;B
`BB
`BB
`'B
`BB
`BB
aHB
a-B
aHB
a-B
b4B
bNB
b4B
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
d@1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.06(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201610300034122016103000341220161030003412201805281221012018052812210120180528122101JA  ARFMdecpA19c                                                                20161019213505  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20161019123514  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20161019123515  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20161019123515  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20161019123516  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20161019123516  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20161019123516  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20161019123516  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20161019123516  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20161019123517                      G�O�G�O�G�O�                JA  ARUP                                                                        20161019133250                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20161019153349  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20161029153412  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20161029153412  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032101  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
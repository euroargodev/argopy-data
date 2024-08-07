CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-02-22T12:35:07Z creation;2016-02-22T12:35:10Z conversion to V3.1;2019-12-19T06:30:59Z update;     
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
resolution        =���   axis      Z        `  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     `  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \4   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  `   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ol   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  sD   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  �|   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     `  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  �L   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  ˬ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �l   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �l   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �l   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �l   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �    HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �$   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �4   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �8   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �<   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �@Argo profile    3.1 1.2 19500101000000  20160222123507  20200115031520  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_031                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @ח��a 1   @ח�@y] @B� ѷY�a��_��1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @9��@�33@�  @���A   A>ffA^ffA�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B/��B8  B@  BH  BP  BXffB_��BhffBp  BxffB��B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DGfDG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D��3D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@=p�@��@��@��RA ��A?\)A_\)A�z�A�z�A�z�A�z�A�z�A�z�A�z�A�z�B =qB=qB=qB=qB =qB(=qB/�
B8=qB@=qBH=qBP=qBX��B_�
Bh��Bp=qBx��B�
B��B��B��B�Q�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C \C\C\C\C\C
\C\C\C\C\C\C\C\C\C\C\C \C"\C$\C&\C(\C*\C,\C.\C0\C2\C4\C6\C8\C:\C<\C>\C@\CB\CD\CF\CH\CJ\CL\CN\CP\CR\CT\CV\CX\CZ\C\\C^\C`\Cb\Cd\Cf\Ch\Cj\Cl\Cn\Cp\Cr\Ct\Cv\Cx\Cz\C|\C~\C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�{C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�qD��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG
=DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D�D���D��D�A�DÁ�D���D��D�A�Dā�D���D��D�A�DŁ�D���D��D�A�DƁ�D���D��D�A�Dǁ�D���D��D�A�Dȁ�D���D��D�A�DɁ�D���D��D�A�Dʁ�D���D��D�A�Dˁ�D���D��D�A�D́�D���D��D�A�D́�D���D��D�A�D΁�D���D��D�A�Dρ�D���D��D�A�DЁ�D���D��D�A�Dс�D���D��D�A�Dҁ�D���D��D�A�DӁ�D���D��D�A�Dԁ�D���D��D�A�DՁ�D���D��D�A�Dց�D���D��D�A�Dׁ�D���D��D�A�D؁�D���D��D�A�Dف�D���D��D�A�Dځ�D���D��D�A�Dہ�D���D��D�A�D܁�D���D��D�A�D݁�D���D��D�A�Dށ�D���D��D�A�D߁�D���D��D�A�D���D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D���D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D���D��D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111ASG�ASG�ASG�ASK�ASXASXASS�ASS�ASXASXAS\)AS\)AS\)AS\)ASXASK�ASS�ASG�ASC�AS;dASoASAS%AR�AR��AR�!AR�AR��AS
=ASoAS�AS�AR�AR�RAR��AR��AR��AR��AR��AR��AR��AR��AR��AR��AR��AR��AR��AR��AR��AR��AR�+ARr�ARv�ARn�ARjARZARbNARVARZAR-AR5?AR1AQ�#AQx�AQ�AP��AO�AN~�AK�TAF��AAXA=;dA9�;A7�A6ĜA5��A3��A1&�A/�wA/�#A/�mA/��A/�A/�FA.�DA-33A, �A+XA*�HA*��A*M�A*A(��A(��A(��A(��A(�RA'�A'ƨA'33A&�\A%��A%�;A%��A%A%��A%
=A$jA$(�A#��A"�A!�A!�A JA�7A��Al�A+An�A�A�PA�HAƨAG�A�Ar�A  A�7AȴA�AƨA�AI�A��AVAZAl�A��A�A+A~�A1'A�FA?}A�9A�TA��A��Ar�AE�A�A�FA
~�A	�A	/A��A(�A�A�A~�A�hA��AQ�A�A�A=qA��A�A �jA =q@�K�@�$�@��9@�ƨ@�"�@���@�Z@��+@���@��j@�|�@�R@�@�%@��D@�(�@�@�@�A�@�+@�5?@�%@��@��#@�D@�l�@�{@��@��;@�S�@�{@�Z@��;@�;d@�n�@�O�@��
@�K�@�V@�z�@�C�@ёh@���@мj@�(�@�S�@�ff@���@�/@�9X@˝�@��y@ʰ!@�=q@�x�@�bN@���@š�@��/@�  @��@�-@�`B@�/@��/@�Q�@�v�@��^@��h@�hs@�Z@���@��\@��h@�9X@�\)@�~�@��-@��@�Z@��@�C�@�v�@��-@�V@�|�@��@�O�@��@�A�@��F@���@�n�@���@��@��D@��@�|�@�S�@�+@��@�-@���@��9@��@���@���@�v�@��^@��@�A�@��F@��@�^5@���@�p�@�A�@� �@���@���@���@�S�@���@�ff@��@��h@��@�Q�@�(�@��P@�33@�
=@�@���@��@���@��@��@�j@� �@��@�C�@��@��@���@�@���@��@���@��@�1@��@�C�@�@��y@��R@�~�@�E�@���@�x�@�Ĝ@�z�@�A�@�b@�t�@��@��@���@�$�@��T@���@�hs@�?}@��@�bN@�(�@���@��@���@�t�@�C�@��@��H@��+@�M�@�$�@��@��@��h@�O�@�/@��@�Ĝ@��D@�Q�@�b@��@�l�@��@��R@�n�@�V@�5?@��@���@��^@��h@�x�@�`B@�/@���@��`@���@��9@��9@��9@�Z@�9X@�z�@�Z@�A�@��@�@+@l�@��@\)@+@
=@}�@|��@|��@}/@|j@{33@{C�@{t�@z��@z=q@y��@yhs@xr�@w�;@w\)@wK�@x1'@x1'@xb@x  @w�@w��@w+@v�y@v��@u@u�T@v{@vv�@v�R@v��@x�u@yhs@z�H@{�
@{�m@{��@{��@{S�@{33@{"�@z�H@z~�@y�@y��@yX@x�9@w�@wl�@w
=@v�@v��@u�-@t��@t9X@t1@s�m@tj@t�@t��@t�D@s��@s�
@s�
@st�@s��@sdZ@r�H@sƨ@s�m@rn�@r�\@pĜ@qG�@q��@q�^@q��@q��@q��@q��@pĜ@pQ�@pbN@o�@o;d@o|�@o�w@o�@m�T@n@m`B@j�H@i�#@j^5@kƨ@ko@i�@g��@eO�@dz�@d9X@dI�@c�
@c�F@cƨ@ct�@c"�@cS�@c��@dZ@cƨ@b-@a�^@`��@`b@_�P@_��@^E�@\��@\�@[t�@[@Z^5@Z^5@Y�7@Y��@X��@Wl�@WK�@W��@W
=@W+@V�+@U�T@U��@UO�@UV@U�-@W
=@V�@V@Up�@T��@T��@Tz�@T1@S�
@S�F@SS�@So@R�!@RJ@Q��@Qx�@Q%@Pr�@O��@O�@N��@N�y@NV@Mp�@M�@L�@Lj@LZ@K��@K��@Kt�@KC�@K"�@J��@J��@Jn�@J-@I�#@I��@I&�@I%@H�`@H��@H�9@HQ�@HbN@HbN@HA�@G�P@G;d@F�@Fff@Fv�@FE�@F{@E�-@E/@E�@E`B@EO�@E�@D��@D��@D9X@C�
@CdZ@CdZ@CS�@C@B�@C33@CC�@Co@C33@CS�@CS�@C@B^5@A�^@B�@BJ@A��@B^5@B=q@A�^@@�u@@r�@@bN@@ �@?�@@ �@?�@?�@>�+@>�+@>{@=�T@>@>E�@?+@@1'@@Q�@@1'@@Q�@@��@@�9@@�u@@r�@@bN@@ �@@b@@ �@@b@@  @?�@?�w@?l�@?|�@?|�@?|�@?�@>5?@=�h@=�@;"�@9&�@8�9@:��@;S�@9��@:M�@;�@;o@:��@:�\@:�!@:~�@:n�@:��@:��@:�!@:J@9x�@9hs@9�7@9�7@8��@8�u@8bN@8bN@8 �@7�P@7\)@7
=@6E�@5�h@5�h@5��@6V@6{@5@5�h@5/@4Z@4(�@3�F@3@2�H@2�H@2��@2�H@2�!@2n�@2^5@2�@1�@1��@17L@0�9@0r�@0bN@0A�@0 �@/�@/��@/;d@/+@.�y@.v�@.E�@-�-@-�@-p�@-�@,j@,9X@+��@+��@+dZ@+dZ@+C�@*��@*�\@*~�@*�@)��@)�@(�u@(bN@(A�@'�@'�@'��@'�P@'+@&�@&�+@&V@&{@%�T@%�h@%/@%V@$�@$�D@$Z@$�@#�
@#��@#S�@#@"�H@"�!@"��@"~�@"M�@"-@!�#@!�7@!7L@!�@ ��@ Ĝ@ �u@ A�@   @��@��@��@;d@��@ȴ@��@�+@v�@V@$�@��@��@�@`B@�@�@V@�@��@��@z�@I�@(�@�@��@�F@��@S�@"�@o@@��@~�@n�@M�@J@��@��@hs@7L@��@��@Ĝ@�u@r�@A�@  @�@��@�@��@��@|�@\)@
=@��@ȴ@ȴ@ȴ@�+@ff@E�@{@@��@�h@�@`B@/@�@��@j@�@1@ƨ@�@dZ@33@"�@@��@�\@~�@M�@�@�@��@�7@x�@x�@7L@��@��@Ĝ@�@bN@ �@�;@��@��@|�@l�@;d@�y@��@�+@5?@�T@�h@`B@/@V@�j@�@��@z�@9X@�m@ƨ@�F@��@��@dZ@33@o@
��@
�\@
~�@
M�@
-@	��@	�@	�^@	��@	x�@	7L@	�@Ĝ@�u@bN@Q�@Q�@b@�@�@��@l�@\)@;d@�@
=@��@�y@�@ȴ@�R@��@��@�+@ff@V@5?@{@�T@��@�-@��@��@p�@O�@/@V@��@��@�@�D@z�@z�@Z@(�@1@�
@ƨ@�F@��@t�@C�@o@@�H@��@��@��@^5@�@�@��@�^@��@x�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111ASG�ASG�ASG�ASK�ASXASXASS�ASS�ASXASXAS\)AS\)AS\)AS\)ASXASK�ASS�ASG�ASC�AS;dASoASAS%AR�AR��AR�!AR�AR��AS
=ASoAS�AS�AR�AR�RAR��AR��AR��AR��AR��AR��AR��AR��AR��AR��AR��AR��AR��AR��AR��AR��AR�+ARr�ARv�ARn�ARjARZARbNARVARZAR-AR5?AR1AQ�#AQx�AQ�AP��AO�AN~�AK�TAF��AAXA=;dA9�;A7�A6ĜA5��A3��A1&�A/�wA/�#A/�mA/��A/�A/�FA.�DA-33A, �A+XA*�HA*��A*M�A*A(��A(��A(��A(��A(�RA'�A'ƨA'33A&�\A%��A%�;A%��A%A%��A%
=A$jA$(�A#��A"�A!�A!�A JA�7A��Al�A+An�A�A�PA�HAƨAG�A�Ar�A  A�7AȴA�AƨA�AI�A��AVAZAl�A��A�A+A~�A1'A�FA?}A�9A�TA��A��Ar�AE�A�A�FA
~�A	�A	/A��A(�A�A�A~�A�hA��AQ�A�A�A=qA��A�A �jA =q@�K�@�$�@��9@�ƨ@�"�@���@�Z@��+@���@��j@�|�@�R@�@�%@��D@�(�@�@�@�A�@�+@�5?@�%@��@��#@�D@�l�@�{@��@��;@�S�@�{@�Z@��;@�;d@�n�@�O�@��
@�K�@�V@�z�@�C�@ёh@���@мj@�(�@�S�@�ff@���@�/@�9X@˝�@��y@ʰ!@�=q@�x�@�bN@���@š�@��/@�  @��@�-@�`B@�/@��/@�Q�@�v�@��^@��h@�hs@�Z@���@��\@��h@�9X@�\)@�~�@��-@��@�Z@��@�C�@�v�@��-@�V@�|�@��@�O�@��@�A�@��F@���@�n�@���@��@��D@��@�|�@�S�@�+@��@�-@���@��9@��@���@���@�v�@��^@��@�A�@��F@��@�^5@���@�p�@�A�@� �@���@���@���@�S�@���@�ff@��@��h@��@�Q�@�(�@��P@�33@�
=@�@���@��@���@��@��@�j@� �@��@�C�@��@��@���@�@���@��@���@��@�1@��@�C�@�@��y@��R@�~�@�E�@���@�x�@�Ĝ@�z�@�A�@�b@�t�@��@��@���@�$�@��T@���@�hs@�?}@��@�bN@�(�@���@��@���@�t�@�C�@��@��H@��+@�M�@�$�@��@��@��h@�O�@�/@��@�Ĝ@��D@�Q�@�b@��@�l�@��@��R@�n�@�V@�5?@��@���@��^@��h@�x�@�`B@�/@���@��`@���@��9@��9@��9@�Z@�9X@�z�@�Z@�A�@��@�@+@l�@��@\)@+@
=@}�@|��@|��@}/@|j@{33@{C�@{t�@z��@z=q@y��@yhs@xr�@w�;@w\)@wK�@x1'@x1'@xb@x  @w�@w��@w+@v�y@v��@u@u�T@v{@vv�@v�R@v��@x�u@yhs@z�H@{�
@{�m@{��@{��@{S�@{33@{"�@z�H@z~�@y�@y��@yX@x�9@w�@wl�@w
=@v�@v��@u�-@t��@t9X@t1@s�m@tj@t�@t��@t�D@s��@s�
@s�
@st�@s��@sdZ@r�H@sƨ@s�m@rn�@r�\@pĜ@qG�@q��@q�^@q��@q��@q��@q��@pĜ@pQ�@pbN@o�@o;d@o|�@o�w@o�@m�T@n@m`B@j�H@i�#@j^5@kƨ@ko@i�@g��@eO�@dz�@d9X@dI�@c�
@c�F@cƨ@ct�@c"�@cS�@c��@dZ@cƨ@b-@a�^@`��@`b@_�P@_��@^E�@\��@\�@[t�@[@Z^5@Z^5@Y�7@Y��@X��@Wl�@WK�@W��@W
=@W+@V�+@U�T@U��@UO�@UV@U�-@W
=@V�@V@Up�@T��@T��@Tz�@T1@S�
@S�F@SS�@So@R�!@RJ@Q��@Qx�@Q%@Pr�@O��@O�@N��@N�y@NV@Mp�@M�@L�@Lj@LZ@K��@K��@Kt�@KC�@K"�@J��@J��@Jn�@J-@I�#@I��@I&�@I%@H�`@H��@H�9@HQ�@HbN@HbN@HA�@G�P@G;d@F�@Fff@Fv�@FE�@F{@E�-@E/@E�@E`B@EO�@E�@D��@D��@D9X@C�
@CdZ@CdZ@CS�@C@B�@C33@CC�@Co@C33@CS�@CS�@C@B^5@A�^@B�@BJ@A��@B^5@B=q@A�^@@�u@@r�@@bN@@ �@?�@@ �@?�@?�@>�+@>�+@>{@=�T@>@>E�@?+@@1'@@Q�@@1'@@Q�@@��@@�9@@�u@@r�@@bN@@ �@@b@@ �@@b@@  @?�@?�w@?l�@?|�@?|�@?|�@?�@>5?@=�h@=�@;"�@9&�@8�9@:��@;S�@9��@:M�@;�@;o@:��@:�\@:�!@:~�@:n�@:��@:��@:�!@:J@9x�@9hs@9�7@9�7@8��@8�u@8bN@8bN@8 �@7�P@7\)@7
=@6E�@5�h@5�h@5��@6V@6{@5@5�h@5/@4Z@4(�@3�F@3@2�H@2�H@2��@2�H@2�!@2n�@2^5@2�@1�@1��@17L@0�9@0r�@0bN@0A�@0 �@/�@/��@/;d@/+@.�y@.v�@.E�@-�-@-�@-p�@-�@,j@,9X@+��@+��@+dZ@+dZ@+C�@*��@*�\@*~�@*�@)��@)�@(�u@(bN@(A�@'�@'�@'��@'�P@'+@&�@&�+@&V@&{@%�T@%�h@%/@%V@$�@$�D@$Z@$�@#�
@#��@#S�@#@"�H@"�!@"��@"~�@"M�@"-@!�#@!�7@!7L@!�@ ��@ Ĝ@ �u@ A�@   @��@��@��@;d@��@ȴ@��@�+@v�@V@$�@��@��@�@`B@�@�@V@�@��@��@z�@I�@(�@�@��@�F@��@S�@"�@o@@��@~�@n�@M�@J@��@��@hs@7L@��@��@Ĝ@�u@r�@A�@  @�@��@�@��@��@|�@\)@
=@��@ȴ@ȴ@ȴ@�+@ff@E�@{@@��@�h@�@`B@/@�@��@j@�@1@ƨ@�@dZ@33@"�@@��@�\@~�@M�@�@�@��@�7@x�@x�@7L@��@��@Ĝ@�@bN@ �@�;@��@��@|�@l�@;d@�y@��@�+@5?@�T@�h@`B@/@V@�j@�@��@z�@9X@�m@ƨ@�F@��@��@dZ@33@o@
��@
�\@
~�@
M�@
-@	��@	�@	�^@	��@	x�@	7L@	�@Ĝ@�u@bN@Q�@Q�@b@�@�@��@l�@\)@;d@�@
=@��@�y@�@ȴ@�R@��@��@�+@ff@V@5?@{@�T@��@�-@��@��@p�@O�@/@V@��@��@�@�D@z�@z�@Z@(�@1@�
@ƨ@�F@��@t�@C�@o@@�H@��@��@��@^5@�@�@��@�^@��@x�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B@�BA�BA�BA�BA�BA�BA�BA�B@�BA�BA�BA�BA�BA�BA�BA�B@�BA�B@�B@�B@�B@�B@�B@�BA�B@�B@�B@�B@�B@�B@�B@�B@�B@�B@�B@�B@�B@�B@�B@�B@�B@�B@�B@�B@�B@�B@�B@�B@�B@�BA�BA�BA�BA�BA�BA�BB�BB�BA�BB�BB�BC�BC�BF�BH�BI�BK�BN�BW
BhsBw�B�By�B�B��B��B��B}�By�B�+B�DB�oB��B�'B�qBB��B�B�HB�BBVBDBoB�B�B�B�B�B$�B&�B(�B)�B)�B)�B)�B)�B/B.B-B+B'�B!�B�B�B�B�B�B�B�B�B�B�B�B!�B$�B%�B$�B#�B!�B!�B%�B!�B�B�B �B�B�B�B�B�B�B�B�B�B{BoBuBuBoBbBVB\BVBPBPBJB
=B+BBB  B  B  B��B��B��B��B��B��B��B��B�B�B�B�B�yB�yB�yB�sB�mB�fB�mB�mB�fB�ZB�ZB�NB�NB�HB�BB�;B�5B�5B�/B�/B�)B�#B�#B�B�B�B�B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�
B�B�B�B�)B�/B�5B�;B�BB�NB�TB�ZB�fB�mB�B�B�B�B�B�B�B�B�B��B��B��B��B��BBBB+B	7BDBbBbBoBoBoBuB�B�B�B�B�B �B �B#�B%�B&�B&�B(�B+B-B1'B2-B33B49B6FB8RB8RB9XB:^B<jB>wBA�BB�BC�BE�BH�BI�BJ�BK�BL�BM�BN�BP�BQ�BT�BW
BXBXB[#B]/B^5B`BBbNBdZBe`BgmBhsBjBn�Bp�Bs�Bt�Bt�Bv�Bw�Bx�By�B|�B}�B~�B�B�B�B�%B�%B�1B�=B�JB�VB�bB�uB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�3B�FB�LB�^B�jB��B��BBĜBƨBȴBɺB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�)B�/B�BB�NB�fB�sB�B�B�B�B�B��B��B��B��B��B	B	+B		7B	JB	VB	�B	 �B	'�B	,B	.B	/B	0!B	2-B	2-B	33B	49B	5?B	6FB	6FB	6FB	7LB	7LB	7LB	7LB	8RB	9XB	8RB	8RB	8RB	9XB	:^B	<jB	>wB	@�B	@�B	@�B	@�B	A�B	B�B	C�B	E�B	F�B	H�B	I�B	G�B	L�B	L�B	O�B	Q�B	R�B	T�B	VB	VB	W
B	YB	\)B	^5B	`BB	`BB	bNB	gmB	iyB	iyB	jB	iyB	ffB	ffB	iyB	m�B	o�B	n�B	k�B	iyB	iyB	jB	k�B	k�B	k�B	l�B	m�B	n�B	o�B	s�B	w�B	w�B	u�B	t�B	u�B	v�B	x�B	y�B	w�B	w�B	x�B	x�B	z�B	|�B	|�B	|�B	� B	~�B	|�B	� B	�B	�B	�B	�%B	�+B	�+B	�7B	�=B	�PB	�oB	�uB	�oB	�uB	�{B	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�'B	�-B	�-B	�9B	�?B	�FB	�LB	�RB	�RB	�RB	�XB	�dB	�dB	�jB	�qB	�qB	�wB	�wB	�}B	�}B	��B	��B	B	ÖB	ÖB	ĜB	ŢB	ƨB	ǮB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	��B	�B	�
B	�B	�B	�5B	�NB	�NB	�NB	�TB	�`B	�fB	�mB	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�mB	�`B	�fB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
B
B
B
%B
+B
1B
	7B
	7B

=B

=B
DB
DB
DB
JB
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
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
%�B
%�B
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
+B
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
/B
/B
1'B
1'B
1'B
1'B
2-B
2-B
2-B
2-B
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
;dB
<jB
<jB
<jB
<jB
<jB
<jB
=qB
>wB
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
B�B
B�B
B�B
C�B
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
H�B
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
M�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
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
ZB
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
^5B
^5B
^5B
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
bNB
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
ffB
ffB
ffB
gm111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B@�BA�BA�BA�BAoBA�BA�BAoB@�BAoBAoBA�BA�BA�BA�BA�B@�BA�B@iB@�B@�B@iB@�B@�BA�B@iB@�B@�B@iB@iB@iB@iB@iB@�B@�B@�B@�B@�B@iB@�B@�B@iB@�B@�B@�B@�B@iB@�B@�B@�BA�BA�BA�BA�BA�BA�BB�BB�BA�BB�BBuBC�BC�BF�BH�BI�BK�BN�BW
BhsBw�B�By�B�B��B��B��B}�By�B�+B�DB�oB��B�'B�qB�uB��B�B�HB�BBVBDBTBgB�B�B�B�B$�B&�B(�B)�B)�B)�B)�B)�B/B.B,�B*�B'�B!�B�B�B�B�B�B�B�BB�B�B�B!�B$�B%�B$�B#�B!�B!�B%�B!�B�B�B �B�B�B�B�B�BBB�BmBaBoBuB[BoBHBVB\B<BPB6B0B
=B+BB�B  B  B  B��B��B��B��B��B��B��B��B�B�B�B�B�_B�_B�yB�sB�mB�fB�mB�mB�fB�ZB�@B�NB�NB�HB�BB�;B�5B�5B�B�/B�)B�#B�#B�B��B��B��B��B�
B�B��B��B��B��B��B��B��B��B��B��BοBοB͹B��B��B͹B��B̳B��B̳B��B��B��B��B͹B͹B͹B��B͹B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�
B�B�B��B�B�/B�5B�;B�BB�4B�:B�ZB�LB�RB�B�eB�B�B�B�B�B�B�B��B��B��B��B��BBBB+B	B)BbBHBTBTBoBuB�B�B�B�B�B �B �B#�B%�B&�B&�B(�B+B-B1'B2-B33B49B6+B8RB88B9>B:^B<jB>wBA�BB�BC�BE�BH�BI�BJ�BK�BL�BM�BN�BP�BQ�BT�BW
BW�BXB[	B]B^B`BBbNBdZBe`BgmBhXBjeBn�Bp�Bs�Bt�Bt�Bv�Bw�Bx�By�B|�B}�B~�B��B��B�B�B�%B�B�=B�0B�<B�bB�uB��B�yB��B��B��B��B��B��B��B��B��B�B��B�B�B�!B�B�+B�LB�^B�PB�iB�oBBĜBƨBȚBɺB��B��BοB��B��B��B��B��B��B��B��B�B��B�B�B�B�BB�NB�LB�sB�qB�B�B�B�B��B��B��B��B��B	B	B		7B	JB	VB	yB	 �B	'�B	,B	.B	/B	0!B	2B	2B	33B	49B	5?B	6FB	6FB	6FB	7LB	7LB	7LB	7LB	8RB	9>B	88B	88B	88B	9XB	:DB	<PB	>wB	@iB	@iB	@�B	@�B	A�B	BuB	C�B	E�B	F�B	H�B	I�B	G�B	L�B	L�B	O�B	Q�B	R�B	T�B	VB	VB	W
B	YB	\)B	^B	`'B	`BB	bNB	gmB	iyB	iyB	jB	i_B	ffB	ffB	iyB	mwB	o�B	n�B	k�B	i_B	iyB	jB	kkB	kkB	kkB	lqB	mwB	n}B	o�B	s�B	w�B	w�B	u�B	t�B	u�B	v�B	x�B	y�B	w�B	w�B	x�B	x�B	z�B	|�B	|�B	|�B	� B	~�B	|�B	�B	�B	��B	�B	�B	�B	�B	�B	�=B	�6B	�oB	�[B	�oB	�[B	�{B	�aB	�{B	�gB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�B	�!B	�!B	�'B	�'B	�-B	�-B	�9B	�?B	�FB	�2B	�RB	�RB	�8B	�XB	�dB	�JB	�jB	�qB	�VB	�]B	�]B	�}B	�}B	��B	��B	B	ÖB	ÖB	āB	ŢB	ƎB	ǔB	ǔB	ȚB	ȴB	ɺB	ʦB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	��B	�B	��B	�B	�B	�5B	�4B	�4B	�4B	�:B	�FB	�fB	�mB	�mB	�RB	�sB	�yB	�B	�kB	�B	�B	�B	�B	�}B	�B	�B	�B	�B	�qB	�B	�mB	�`B	�fB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
B
B
B
B
B
B
B
B
%B
B
1B
	B
	7B

=B

=B
)B
)B
)B
0B
PB
<B
VB
BB
\B
HB
bB
hB
hB
TB
uB
uB
{B
�B
�B
gB
�B
�B
mB
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
%�B
%�B
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
+B
+B
+B
+B
+�B
,B
+�B
-B
-B
.B
.B
/B
/B
1'B
1B
1B
1B
2B
2B
2B
2-B
33B
33B
33B
4B
4B
49B
5?B
5?B
6FB
6FB
6FB
72B
7LB
8RB
8RB
9>B
9XB
9XB
9XB
:DB
:^B
;JB
;dB
;dB
<jB
<jB
<PB
<jB
<PB
<jB
=qB
>wB
>wB
>wB
?cB
?}B
@�B
@iB
@iB
@�B
A�B
AoB
B�B
B�B
B�B
C{B
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
H�B
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
M�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
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
T�B
T�B
T�B
T�B
U�B
VB
U�B
W
B
W
B
V�B
W
B
W
B
V�B
W�B
W�B
XB
W�B
XB
YB
YB
ZB
ZB
ZB
ZB
ZB
[#B
[	B
[	B
[#B
\)B
\B
\)B
\)B
\B
\)B
\B
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
^5B
^5B
_!B
_!B
_;B
`BB
`'B
`BB
`BB
aHB
a-B
aHB
aHB
a-B
a-B
b4B
bNB
bNB
bNB
b4B
b4B
c:B
c:B
dZB
d@B
dZB
dZB
dZB
eFB
e`B
e`B
fLB
ffB
ffB
gR111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.06(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201603040035112016030400351120160304003511201805281216212018052812162120180528121621JA  ARFMdecpA19c                                                                20160222213502  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160222123507  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160222123508  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160222123508  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160222123509  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160222123509  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160222123509  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160222123509  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160222123510  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160222123510                      G�O�G�O�G�O�                JA  ARUP                                                                        20160222135240                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160222153820  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20160303153511  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160303153511  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031621  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031520                      G�O�G�O�G�O�                
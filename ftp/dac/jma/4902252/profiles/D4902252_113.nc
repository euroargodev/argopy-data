CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-05-22T12:35:11Z creation;2018-05-22T12:35:15Z conversion to V3.1;2019-12-19T06:13:06Z update;     
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
_FillValue                    �dArgo profile    3.1 1.2 19500101000000  20180522123511  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               qA   JA  I1_0419_113                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�d�� 1   @�d��W @Cl��q�j�a`oiDg81   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D��Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'fD'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��fD�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��A ��A ��A@��A`��A�z�A�z�A�z�A�z�A�z�A�z�A�z�A�z�B =qB=qB=qB=qB =qB(=qB0=qB8=qB@=qBH=qBP=qBX=qB`=qBh=qBp=qBx=qB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C \C\C\C\C\C
\C\C\C\C\C\C\C\C\C\C\C \C"\C$\C&\C(\C*\C,\C.\C0\C2\C4\C6\C8\C:\C<\C>\C@\CB\CD\CF\CH\CJ\CL\CN\CP\CR\CT\CV\CX\CZ\C\\C^\C`\Cb\Cd\Cf\Ch\Cj\Cl\Cn\Cp\Cr\Ct\Cv\Cx\Cz\C|\C~\C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D}qD�qD}qD�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'
=D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D�D���D��D�A�DÁ�D���D��D�A�Dā�D���D��D�A�DŁ�D���D��D�A�DƁ�D���D��D�A�Dǁ�D���D��D�A�Dȁ�D���D��D�A�DɁ�D���D��D�A�Dʁ�D���D��D�A�Dˁ�D���D��D�A�D́�D���D��D�A�D́�D���D��D�A�D΁�D���D��D�A�Dρ�D���D��D�A�DЁ�D���D��D�A�Dс�D���D��D�A�Dҁ�D���D��D�A�DӁ�D���D��D�A�Dԁ�D���D��D�A�DՁ�D���D��D�A�Dց�D���D��D�A�Dׁ�D���D��D�A�D؁�D���D��D�A�Dف�D���D��D�A�Dځ�D���D��D�A�Dہ�D���D��D�A�D܁�D���D��D�A�D݁�D���D��D�A�Dށ�D���D��D�A�D߁�D���D��D�A�D���D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D���D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D��RD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Af��Af��Af�DAd�Aa�mA_��A]�A\jAX��AS�mAMAJ��AHbNAG7LAG\)AH-AH  AF��AF�AE�^AE�7AD�/AD~�AD  AC�wAB��ABȴAC�7AD-AC�ACXAB�RAB�9AAAB�uAAXA?�A?��A9��A5\)A0�DA1�PA:bA?VAA�A@�A?�A?"�A=&�A2�A,E�A*^5A(n�A'G�A&ZA$ffA#�;A"��A!��A A�A�PA�A�yAVA$�A��A�PA�jA��A=qA(�A�A��A~�A=qA��A�Az�A�PAl�A;dA;dAl�A�A��A|�A��A��A��A�A��AE�AM�AI�AE�AA�A$�A  A-AbNA��A�yA��A\)A�TAx�A�A��A�AI�A�A�\A��A��A�uA��An�A��AO�A%A��A��AJA�A��A��A �A��A33A�yAz�A�#Ap�A��A�
AoA�!AE�A�7A�A=qAAt�A
��A
  A	�A��A�A�7A��AƨA�!A��AK�A=qA�wA7LA r�A @�33@�J@�&�@� �@�C�@�E�@�x�@��@�+@�-@��7@���@�(�@���@��@�@�G�@�9@��y@�Ĝ@�@���@�O�@�F@�`B@�9X@�\)@�M�@���@�9@�l�@ާ�@�^5@��T@ܼj@ۍP@ڸR@��@��@ؓu@�(�@�"�@���@ԃ@�"�@�E�@�`B@�Ĝ@��;@�V@���@ˮ@ʧ�@��@�j@��
@ƸR@Ł@�V@�l�@�9X@�V@�p�@�  @��H@�Ĝ@��P@�o@��@�7L@�b@��@��@�|�@�S�@�ȴ@�-@�`B@��@�  @���@���@�{@�?}@�z�@�b@��@�\)@���@���@�O�@�Ĝ@��
@�S�@�~�@�5?@���@�O�@��`@��u@�I�@�(�@��;@�S�@���@��!@�M�@���@���@��`@��/@���@�Q�@��m@�"�@��!@�~�@�=q@�-@��^@�hs@��@��/@�j@�Q�@� �@��w@�K�@��\@���@���@�/@��@��u@�A�@��@��@�
=@��@�^5@�{@���@���@��h@�hs@��/@�Q�@��@��
@���@�\)@��@���@�v�@�E�@��#@��-@�O�@��u@��@���@�"�@��H@��y@���@��!@�5?@���@���@��@��j@�j@��m@���@�\)@��@�M�@�J@���@��h@�`B@�O�@�/@���@�r�@�b@��;@���@�dZ@�;d@��@�
=@�@��H@��!@���@�v�@�ff@�E�@��T@���@��h@��7@��@��@��@��@�p�@�%@��u@�9X@��w@���@��@�K�@�"�@��@�
=@��@��H@�v�@�5?@�{@�@�hs@�7L@��/@���@�z�@�9X@�1'@�b@�;@�w@��@
=@~ff@~5?@}�@}V@|��@|��@|��@|�@|z�@|I�@{��@{�F@{t�@{dZ@{S�@z�@zn�@z=q@zJ@y�^@y�@x��@x�`@xr�@x  @w�w@wl�@w+@v��@v�y@v��@vE�@u��@u`B@uV@t�/@t�j@t��@t(�@t1@sdZ@r~�@q�7@p�`@pr�@pb@o�;@ol�@n��@nȴ@n��@nV@m�T@m`B@l�@l�j@l(�@k�m@k�F@k��@k��@kS�@j�H@j~�@jM�@i�#@iX@iG�@i7L@h��@h��@h��@h  @g�P@f5?@e��@e��@f{@e��@d��@dz�@d1@c��@c@b�\@b�@a�#@a��@aG�@a&�@`��@`��@`�9@`�9@`�u@`Q�@` �@_�@_�@`b@_�@_�@_l�@_K�@_;d@_+@^�y@^��@^{@]��@]p�@]V@\�/@\�j@\z�@\I�@\I�@\9X@\9X@\9X@[��@[S�@[33@[33@[33@[o@Z�H@Z�\@Z�@Y�^@Y�@X�9@X��@XĜ@W�@W�;@X  @W�;@W;d@W;d@W
=@V�@Vv�@V5?@U�T@U��@U�@T��@T�j@TZ@S��@S�F@SdZ@SS�@S"�@R��@RM�@Q�@Q��@Qx�@Q7L@P�`@PQ�@P1'@P  @O�w@O��@O+@N��@N@N{@M�@L��@L��@LZ@K�
@Kƨ@K��@K33@K@J��@J��@J�\@J��@J~�@Jn�@J~�@J�\@JM�@I�#@I��@I��@I&�@H�u@G�@G�w@Gl�@F�y@Fȴ@F��@Fv�@FE�@E�@E�@Ep�@D�@Dz�@DZ@D�@C�
@C��@C�@CdZ@C"�@B�@B��@B~�@B^5@B-@A�@A��@Ahs@@�`@@bN@@Q�@@bN@@bN@@ �@?��@?
=@>ȴ@>�@>�+@>5?@>$�@>5?@>E�@>$�@>@=��@=@=�@=/@<I�@<�@<1@;�m@;ƨ@;t�@;"�@;C�@;dZ@;33@;33@:�H@:�@9�^@9�7@9x�@9G�@8��@8�9@8r�@8 �@7��@7�P@7\)@6�y@6ff@5��@5V@4�@3dZ@333@3o@3��@4�D@4Z@41@3�F@3dZ@3C�@3@2��@2~�@2M�@1�#@17L@1�@1%@0�`@0Ĝ@0�u@0bN@0b@/�w@/|�@/
=@-�-@,9X@+�@+�@+33@*�@*��@*�\@*M�@*~�@*^5@)�@)x�@)&�@(��@(�9@(�u@(bN@(A�@(A�@(1'@'��@'�w@'�@'��@'��@'��@'\)@'K�@&�@&��@&��@&V@&E�@&E�@&@%��@%p�@%?}@%V@$��@$��@$��@$�@$��@$(�@#��@#33@"�H@"�\@"~�@"M�@"J@!�^@!x�@!x�@!hs@!7L@!&�@ ��@ ��@ �9@ �@ A�@ b@�@��@�w@;d@
=@�y@��@��@�+@v�@V@$�@�T@�-@�@/@�/@�@�D@Z@(�@��@�
@�
@ƨ@�@"�@��@n�@�@��@��@x�@X@G�@�@�`@��@Q�@Q�@ �@  @�;@�w@�@��@�P@\)@K�@;d@+@�@��@�@�R@�+@E�@�@@`B@?}@/@�@�@��@�D@z�@9X@�
@t�@S�@33@@�!@�\@n�@M�@�@�#@�^@��@x�@hs@hs@7L@&�@%@�`@��@�u@r�@A�@ �@b@�@�@�P@+@
=@��@�y@�@ȴ@�R@�R@��@V@5?@�@��@�@p�@`B@?}@/@/@��@�/@�@��@�D@j@Z@I�@9X@9X@9X@�@�
@�F@��@�@dZ@33@o@o@
�@
��@
�\@
n�@
-@
J@	��@	�@	��@	�^@	�7@	hs@	X@	7L@	%@��@�`@�9@��@bN@Q�@A�@Q�@A�@  @  @�@�;@�@l�@\)@;d@�@��@�y@ȴ@��@v�@V@5?@�@��@��@�h@�@`B@V@�@�@�D@z�@I�@(�@�m@��@�@t�@S�@33@o@�H@��@��@��@�\@�\@~�@^5@M�@=q@-@-@J@�^@��@�7@hs@7L@&�@�@%@ ��@ ��@ ��@ Ĝ@ ��@ �@ bN@ A�@   ?��w?��w?�|�?�;d?��R?�v�?�V?�5??�{?��?��-?�p�?�/?�V?���?��D?��D?�I�?�(�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Af��Af��Af�DAd�Aa�mA_��A]�A\jAX��AS�mAMAJ��AHbNAG7LAG\)AH-AH  AF��AF�AE�^AE�7AD�/AD~�AD  AC�wAB��ABȴAC�7AD-AC�ACXAB�RAB�9AAAB�uAAXA?�A?��A9��A5\)A0�DA1�PA:bA?VAA�A@�A?�A?"�A=&�A2�A,E�A*^5A(n�A'G�A&ZA$ffA#�;A"��A!��A A�A�PA�A�yAVA$�A��A�PA�jA��A=qA(�A�A��A~�A=qA��A�Az�A�PAl�A;dA;dAl�A�A��A|�A��A��A��A�A��AE�AM�AI�AE�AA�A$�A  A-AbNA��A�yA��A\)A�TAx�A�A��A�AI�A�A�\A��A��A�uA��An�A��AO�A%A��A��AJA�A��A��A �A��A33A�yAz�A�#Ap�A��A�
AoA�!AE�A�7A�A=qAAt�A
��A
  A	�A��A�A�7A��AƨA�!A��AK�A=qA�wA7LA r�A @�33@�J@�&�@� �@�C�@�E�@�x�@��@�+@�-@��7@���@�(�@���@��@�@�G�@�9@��y@�Ĝ@�@���@�O�@�F@�`B@�9X@�\)@�M�@���@�9@�l�@ާ�@�^5@��T@ܼj@ۍP@ڸR@��@��@ؓu@�(�@�"�@���@ԃ@�"�@�E�@�`B@�Ĝ@��;@�V@���@ˮ@ʧ�@��@�j@��
@ƸR@Ł@�V@�l�@�9X@�V@�p�@�  @��H@�Ĝ@��P@�o@��@�7L@�b@��@��@�|�@�S�@�ȴ@�-@�`B@��@�  @���@���@�{@�?}@�z�@�b@��@�\)@���@���@�O�@�Ĝ@��
@�S�@�~�@�5?@���@�O�@��`@��u@�I�@�(�@��;@�S�@���@��!@�M�@���@���@��`@��/@���@�Q�@��m@�"�@��!@�~�@�=q@�-@��^@�hs@��@��/@�j@�Q�@� �@��w@�K�@��\@���@���@�/@��@��u@�A�@��@��@�
=@��@�^5@�{@���@���@��h@�hs@��/@�Q�@��@��
@���@�\)@��@���@�v�@�E�@��#@��-@�O�@��u@��@���@�"�@��H@��y@���@��!@�5?@���@���@��@��j@�j@��m@���@�\)@��@�M�@�J@���@��h@�`B@�O�@�/@���@�r�@�b@��;@���@�dZ@�;d@��@�
=@�@��H@��!@���@�v�@�ff@�E�@��T@���@��h@��7@��@��@��@��@�p�@�%@��u@�9X@��w@���@��@�K�@�"�@��@�
=@��@��H@�v�@�5?@�{@�@�hs@�7L@��/@���@�z�@�9X@�1'@�b@�;@�w@��@
=@~ff@~5?@}�@}V@|��@|��@|��@|�@|z�@|I�@{��@{�F@{t�@{dZ@{S�@z�@zn�@z=q@zJ@y�^@y�@x��@x�`@xr�@x  @w�w@wl�@w+@v��@v�y@v��@vE�@u��@u`B@uV@t�/@t�j@t��@t(�@t1@sdZ@r~�@q�7@p�`@pr�@pb@o�;@ol�@n��@nȴ@n��@nV@m�T@m`B@l�@l�j@l(�@k�m@k�F@k��@k��@kS�@j�H@j~�@jM�@i�#@iX@iG�@i7L@h��@h��@h��@h  @g�P@f5?@e��@e��@f{@e��@d��@dz�@d1@c��@c@b�\@b�@a�#@a��@aG�@a&�@`��@`��@`�9@`�9@`�u@`Q�@` �@_�@_�@`b@_�@_�@_l�@_K�@_;d@_+@^�y@^��@^{@]��@]p�@]V@\�/@\�j@\z�@\I�@\I�@\9X@\9X@\9X@[��@[S�@[33@[33@[33@[o@Z�H@Z�\@Z�@Y�^@Y�@X�9@X��@XĜ@W�@W�;@X  @W�;@W;d@W;d@W
=@V�@Vv�@V5?@U�T@U��@U�@T��@T�j@TZ@S��@S�F@SdZ@SS�@S"�@R��@RM�@Q�@Q��@Qx�@Q7L@P�`@PQ�@P1'@P  @O�w@O��@O+@N��@N@N{@M�@L��@L��@LZ@K�
@Kƨ@K��@K33@K@J��@J��@J�\@J��@J~�@Jn�@J~�@J�\@JM�@I�#@I��@I��@I&�@H�u@G�@G�w@Gl�@F�y@Fȴ@F��@Fv�@FE�@E�@E�@Ep�@D�@Dz�@DZ@D�@C�
@C��@C�@CdZ@C"�@B�@B��@B~�@B^5@B-@A�@A��@Ahs@@�`@@bN@@Q�@@bN@@bN@@ �@?��@?
=@>ȴ@>�@>�+@>5?@>$�@>5?@>E�@>$�@>@=��@=@=�@=/@<I�@<�@<1@;�m@;ƨ@;t�@;"�@;C�@;dZ@;33@;33@:�H@:�@9�^@9�7@9x�@9G�@8��@8�9@8r�@8 �@7��@7�P@7\)@6�y@6ff@5��@5V@4�@3dZ@333@3o@3��@4�D@4Z@41@3�F@3dZ@3C�@3@2��@2~�@2M�@1�#@17L@1�@1%@0�`@0Ĝ@0�u@0bN@0b@/�w@/|�@/
=@-�-@,9X@+�@+�@+33@*�@*��@*�\@*M�@*~�@*^5@)�@)x�@)&�@(��@(�9@(�u@(bN@(A�@(A�@(1'@'��@'�w@'�@'��@'��@'��@'\)@'K�@&�@&��@&��@&V@&E�@&E�@&@%��@%p�@%?}@%V@$��@$��@$��@$�@$��@$(�@#��@#33@"�H@"�\@"~�@"M�@"J@!�^@!x�@!x�@!hs@!7L@!&�@ ��@ ��@ �9@ �@ A�@ b@�@��@�w@;d@
=@�y@��@��@�+@v�@V@$�@�T@�-@�@/@�/@�@�D@Z@(�@��@�
@�
@ƨ@�@"�@��@n�@�@��@��@x�@X@G�@�@�`@��@Q�@Q�@ �@  @�;@�w@�@��@�P@\)@K�@;d@+@�@��@�@�R@�+@E�@�@@`B@?}@/@�@�@��@�D@z�@9X@�
@t�@S�@33@@�!@�\@n�@M�@�@�#@�^@��@x�@hs@hs@7L@&�@%@�`@��@�u@r�@A�@ �@b@�@�@�P@+@
=@��@�y@�@ȴ@�R@�R@��@V@5?@�@��@�@p�@`B@?}@/@/@��@�/@�@��@�D@j@Z@I�@9X@9X@9X@�@�
@�F@��@�@dZ@33@o@o@
�@
��@
�\@
n�@
-@
J@	��@	�@	��@	�^@	�7@	hs@	X@	7L@	%@��@�`@�9@��@bN@Q�@A�@Q�@A�@  @  @�@�;@�@l�@\)@;d@�@��@�y@ȴ@��@v�@V@5?@�@��@��@�h@�@`B@V@�@�@�D@z�@I�@(�@�m@��@�@t�@S�@33@o@�H@��@��@��@�\@�\@~�@^5@M�@=q@-@-@J@�^@��@�7@hs@7L@&�@�@%@ ��@ ��@ ��@ Ĝ@ ��@ �@ bN@ A�@   ?��w?��w?�|�?�;d?��R?�v�?�V?�5??�{?��?��-?�p�?�/?�V?���?��D?��D?�I�?�(�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B�{B�\B�+B~�BhsB:^B0!B33B9XB_;B�\B�FB�'B�dB�jBƨB��B��B��B��BĜBȴB�B�mB�yB�ZB�HB�yB�B��B��B�B�B�B�DBw�B�FBt�B�yB;dBS�BgmB�Bs�B�B�fB�B	7B�B1'B]/BffB�B��B��B�B��B��B�B8RBG�BffB�B�hB��B��B�B�3B�^B��BÖB��B��B��B�B�sB�BBJBuB#�B2-B49B8RB=qB@�BO�B\)BdZBk�Bo�Bv�B� B�=B��B��B�'B�RB��B��B�B�NB�B��B+B\B�B �B&�B+B33B7LB6FB7LB8RB9XB>wB>wB?}B?}B>wB>wB=qB<jB<jB;dB9XB8RB7LB5?B33B33B2-B0!B/B.B-B,B)�B&�B#�B!�B�B�B�B�B�B�BuB\BPBJB
=B	7B1B%BBBBBB  B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�mB�fB�`B�ZB�ZB�TB�NB�HB�HB�HB�HB�HB�BB�BB�NB�TB�NB�HB�HB�BB�;B�5B�5B�/B�/B�/B�)B�#B�#B�B�B�
B�
B�
B�
B�
B�B�B�B�B�B�B�B�#B�#B�#B�)B�)B�/B�BB�HB�HB�NB�TB�`B�mB�mB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��BBBB%B+BDBJBDBPBVB\BoBoBuBuB�B�B�B�B�B�B�B�B!�B#�B'�B)�B+B.B/B0!B2-B5?B7LB9XB9XB<jB>wB@�BA�BA�BB�BF�BI�BJ�BL�BN�BP�BR�BT�BVBW
BZB[#B\)B_;BaHBdZBffBk�Bo�Bp�Bq�Bt�Bu�Bv�By�Bz�B{�B}�B~�B� B�B�%B�1B�7B�=B�JB�JB�VB�bB�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�'B�3B�3B�9B�9B�?B�?B�?B�dB��BŢB��B��B��B��B��B��B��B��B��B�B�
B�#B�/B�;B�HB�NB�ZB�fB�sB�sB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	%B	+B	+B		7B	PB	PB	PB	\B	bB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	$�B	&�B	(�B	+B	,B	,B	-B	.B	/B	0!B	2-B	2-B	33B	49B	6FB	7LB	8RB	:^B	:^B	;dB	=qB	>wB	?}B	?}B	@�B	A�B	C�B	E�B	E�B	F�B	I�B	J�B	K�B	L�B	L�B	L�B	M�B	P�B	S�B	T�B	VB	VB	W
B	W
B	XB	XB	ZB	[#B	\)B	^5B	_;B	`BB	aHB	bNB	bNB	cTB	dZB	e`B	ffB	ffB	gmB	iyB	jB	m�B	n�B	o�B	o�B	o�B	p�B	q�B	s�B	s�B	u�B	v�B	v�B	x�B	z�B	|�B	}�B	~�B	~�B	�B	�B	�B	�B	�B	�+B	�+B	�1B	�1B	�7B	�7B	�DB	�PB	�VB	�PB	�PB	�VB	�\B	�bB	�oB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�B	�B	�!B	�'B	�3B	�3B	�9B	�?B	�FB	�FB	�LB	�XB	�^B	�jB	�qB	�qB	�wB	�}B	��B	��B	��B	B	ÖB	ÖB	ĜB	ŢB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�/B	�/B	�/B	�5B	�BB	�HB	�HB	�HB	�NB	�NB	�TB	�TB	�ZB	�ZB	�`B	�`B	�`B	�`B	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
  B	��B
  B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
1B
	7B

=B

=B
DB
JB
JB
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
hB
hB
hB
oB
oB
oB
uB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
(�B
)�B
+B
+B
+B
+B
,B
-B
-B
.B
.B
0!B
0!B
1'B
0!B
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
5?B
6FB
6FB
6FB
6FB
6FB
7LB
7LB
7LB
8RB
8RB
9XB
:^B
:^B
:^B
;dB
;dB
;dB
;dB
;dB
<jB
<jB
=qB
>wB
>wB
>wB
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
D�B
D�B
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
G�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
I�B
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
[#B
[#B
[#B
[#B
\)B
\)B
\)B
]/B
]/B
^5B
^5B
^5B
_;B
_;B
`BB
`BB
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
dZB
e`B
e`B
e`B
e`B
e`B
e`B
e`B
ffB
ffB
ffB
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
jB
jB
jB
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
m�B
m�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
o�B
o�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B�{B�\B�+B~�BhsB:DB0B33B9XB_;B�\B�+B�'B�JB�jBƨBˬB��B͹B��BĜBȴB��B�mB�yB�ZB�HB�_B�B��B��B�B�B�B�DBw�B�+Bt�B�yB;dBS�BgmB�Bs�B�B�LB�B	7B�B1'B]/BfLB�B��B��B�B��B��B�B8RBG�BffB�B�hB��B��B�B�B�DB��BÖB��B��B͹B�B�XB��BB0B[B#�B2B49B8RB=qB@�BO�B\)BdZBk�Bo�Bv�B� B�#B�mB��B�B�RB��B��B�B�NB�B��B+BBB�B �B&�B+B33B7LB6FB7LB8RB9XB>wB>]B?cB?}B>wB>wB=qB<jB<jB;dB9XB8RB7LB5?B33B33B2-B0!B/ B.B-B+�B)�B&�B#�B!�B�B�B�B�B�B�BuB\BPBJB
=B	7BB%BBB�BBB  B��B��B��B��B��B��B��B��B��B��B�B�B��B�B�B�B�B�B�eB�eB�yB�mB�fB�`B�ZB�ZB�TB�4B�HB�HB�HB�HB�HB�BB�BB�NB�:B�4B�-B�HB�'B�;B�5B�B�/B�/B�/B�)B�	B�#B�B�B��B�
B��B�
B��B�B�B��B�B�B�B�B�#B�#B�#B�B�)B�B�BB�HB�-B�NB�TB�`B�mB�RB�sB�yB�B�B�wB�B�B�B��B��B��B��B��B��B��B��B��B �B�B�BBBDBJB)BPBVBBBoBTBuBuB�B�B�ByByB�B�B�B!�B#�B'�B)�B*�B-�B/ B0!B2-B5%B7LB9>B9>B<jB>]B@�BA�BA�BBuBF�BI�BJ�BL�BN�BP�BR�BT�BVBW
BZB[	B\)B_;BaHBdZBffBk�Bo�Bp�Bq�Bt�Bu�Bv�By�Bz�B{�B}�B~�B� B�B�B�1B�B�#B�0B�0B�VB�bB�aB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�'B�3B�3B�9B�9B�?B�?B�?B�dB��BŢB��B��B��B��B��B��B��B��B��B�B��B�#B�/B�!B�-B�NB�ZB�LB�sB�sB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	 �B	 �B	B	%B	B	+B		B	PB	PB	PB	\B	HB	[B	�B	�B	sB	sB	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	$�B	&�B	(�B	*�B	,B	,B	-B	.B	/ B	0!B	2-B	2B	33B	49B	6FB	72B	8RB	:DB	:^B	;dB	=VB	>]B	?cB	?cB	@�B	AoB	C{B	E�B	E�B	F�B	I�B	J�B	K�B	L�B	L�B	L�B	M�B	P�B	S�B	T�B	VB	VB	V�B	V�B	XB	XB	ZB	[#B	\)B	^5B	_!B	`BB	aHB	bNB	b4B	cTB	d@B	e`B	ffB	fLB	gmB	iyB	jeB	m�B	n}B	o�B	o�B	o�B	p�B	q�B	s�B	s�B	u�B	v�B	v�B	x�B	z�B	|�B	}�B	~�B	~�B	�B	�B	��B	�B	�B	�B	�B	�B	�1B	�7B	�7B	�)B	�PB	�VB	�6B	�PB	�<B	�\B	�bB	�oB	�TB	�uB	��B	�mB	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�B	�B	�!B	�B	�B	�B	�'B	�B	�B	�9B	�%B	�FB	�FB	�LB	�XB	�^B	�jB	�qB	�VB	�wB	�}B	��B	��B	�oB	B	�{B	�{B	āB	ŢB	ƎB	ȚB	ɠB	��B	��B	̳B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	��B	�B	�B	��B	�B	�B	�	B	�/B	�B	�/B	�B	�BB	�-B	�-B	�-B	�4B	�NB	�TB	�TB	�ZB	�ZB	�`B	�`B	�FB	�`B	�mB	�sB	�_B	�B	�B	�kB	�qB	�kB	�B	�qB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
�B
B
B
B
B
B
�B
  B	��B
  B
B
�B
B
B
B
B
B
B
�B
B
B
B
%B
B
B
1B
	7B

=B

=B
)B
0B
0B
PB
6B
<B
\B
bB
bB
bB
hB
NB
hB
hB
hB
hB
TB
oB
oB
[B
[B
uB
aB
gB
gB
�B
�B
gB
�B
�B
�B
�B
�B
yB
�B
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
(�B
)�B
+B
*�B
+B
*�B
+�B
,�B
,�B
.B
.B
0B
0!B
1'B
0B
1'B
1'B
2B
3B
3B
33B
3B
4B
49B
5?B
5%B
5?B
5?B
6FB
6+B
6FB
6+B
6FB
7LB
7LB
7LB
8RB
88B
9>B
:^B
:DB
:^B
;JB
;dB
;JB
;dB
;JB
<jB
<jB
=qB
>wB
>wB
>wB
?}B
?cB
?cB
@iB
@iB
@�B
A�B
AoB
BuB
B�B
C{B
C{B
C�B
D�B
D�B
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
G�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
I�B
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
VB
W
B
W
B
V�B
W
B
XB
W�B
XB
YB
YB
X�B
YB
ZB
ZB
ZB
ZB
[	B
[#B
[#B
[#B
\)B
\B
\)B
]/B
]/B
^B
^5B
^5B
_!B
_;B
`BB
`BB
`BB
`BB
`'B
`BB
a-B
aHB
a-B
bNB
b4B
bNB
cTB
cTB
cTB
cTB
cTB
d@B
d@B
dZB
dZB
e`B
eFB
eFB
e`B
eFB
e`B
eFB
ffB
ffB
fLB
gmB
gmB
gRB
gmB
hsB
hXB
hsB
hsB
hXB
iyB
i_B
iyB
jeB
jB
jB
k�B
k�B
kkB
k�B
kkB
l�B
lqB
l�B
lqB
l�B
m�B
mwB
m�B
m�B
mwB
n�B
n}B
n�B
n�B
o�B
o�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.06(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201806020034542018060200345420180602003454201805281232412018052812324120180528123241JA  ARFMdecpA19c                                                                20180522213505  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180522123511  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180522123513  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180522123513  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180522123514  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180522123514  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180522123514  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180522123514  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180522123515  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180522123515                      G�O�G�O�G�O�                JA  ARUP                                                                        20180522125541                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180522153412  CV  JULD            G�O�G�O�F�$�                JM  ARGQJMQC2.0                                                                 20180522153412  CV  JULD_LOCATION   G�O�G�O�F�$�                JM  ARGQJMQC2.0                                                                 20180522153412  CV  LATITUDE        G�O�G�O�BcT                JM  ARGQJMQC2.0                                                                 20180522153412  CV  LONGITUDE       G�O�G�O��N                JM  ARSQOW  1.1 2017V1                                                          20180528033241  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180601153454  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180601153454  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
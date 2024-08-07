CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-07-21T12:35:15Z creation;2016-07-21T12:35:17Z conversion to V3.1;2019-12-19T06:28:07Z update;     
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20160721123515  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               .A   JA  I1_0419_046                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @׽�k�1   @׽�-� @C��
=p��aM�	�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @9��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+�fD,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DHfDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~fD~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�<�D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�p 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @=p�@��@��A ��A ��A@��A`��A�z�A�z�A�z�A�z�A�z�A�z�A�z�A�z�B =qB=qB=qB=qB =qB(=qB0=qB8=qB@=qBH=qBP=qBX=qB`=qBh=qBp=qBx=qB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C \C\C\C\C\C
\C\C\C\C\C\C\C\C\C\C\C \C"\C$\C&\C(\C*\C,\C.\C0\C2\C4\C6\C8\C:\C<\C>\C@\CB\CD\CF\CH\CJ\CL\CN\CP\CR\CT\CV\CX\CZ\C\\C^\C`\Cb\Cd\Cf\Ch\Cj\Cl\Cn\Cp\Cr\Ct\Cv\Cx\Cz\C|\C~\C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+�=D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH
=DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~
=D~��D�D��D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D�D�A�D���D���D���D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D�D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�>�D�D���D��D�A�DÁ�D���D��D�A�Dā�D���D��D�A�DŁ�D���D��D�A�DƁ�D���D��D�A�Dǁ�D���D��D�A�Dȁ�D���D��D�A�DɁ�D���D��D�A�Dʁ�D���D��D�A�Dˁ�D���D��D�A�D́�D���D��D�A�D́�D���D��D�A�D΁�D���D��D�A�Dρ�D���D��D�A�DЁ�D���D��D�A�Dс�D���D��D�A�Dҁ�D���D��D�A�DӁ�D���D��D�A�Dԁ�D���D��D�A�DՁ�D���D��D�A�Dց�D���D��D�A�Dׁ�D���D��D�A�D؁�D���D��D�A�Dف�D���D��D�A�Dځ�D���D��D�A�Dہ�D���D��D�A�D܁�D���D��D�A�D݁�D���D��D�A�Dށ�D���D��D�A�D߁�D���D��D�A�D���D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D���D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�ED�q�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�?}A�S�A�`BA�`BA�ZA�bNA�n�A��RA�1'A��A�bA��A��A��A��A��;A�A���A���A�&�A�K�A��wA��jA�VA�=qA�oAx�9Ar{Am��Ak`BAhn�Af�RAc�TA_|�A^n�A[�AX�uAV(�AS�;ARbNAO��AL�jAK�^AJ�uAI��AH��AG�7AE��ADȴADn�ADAC�ABA@�jA@��AA�A@�A@ȴA@JA>�RA=�TA=A=��A=�A=/A<M�A:~�A:�!A;+A:�yA:v�A:-A8��A6��A6ffA6A5�A4�DA4n�A4A�A3�A2�A0VA/��A/S�A/?}A.�A-�^A+hsA)�A(ȴA)p�A(z�A'A'�mA&�!A%dZA$��A$^5A$�+A$JA"��A"�RA"~�A"ZA!�A!�A!hsA ��A ffA JA�hA�A�RAjAA�A`BAz�A��AVAAK�A%A��A�
A+A�A�;AXA��Ar�A{Al�A�A�A5?A  A�FAC�A�RA�DA�At�A��A�AƨAt�AoA��A�FA%A
M�A	�TA	&�A��A�DA�-A�AM�A��A33A�\AbA�yAbNA�-Al�A ��A �@�;d@���@�hs@�(�@��@�=q@�x�@���@�9X@��@��@�/@�Q�@�o@�x�@���@�+@�n�@�@�I�@�R@�@���@�w@��H@�^5@�^@��`@�b@�
=@��@�&�@�"�@݉7@�Z@�t�@�5?@��@�b@�o@�@ԛ�@�;d@�M�@�%@��
@�\)@�
=@Χ�@�=q@�hs@�j@ˮ@ʧ�@��@�/@�(�@�o@��@�hs@���@öF@�
=@�M�@�hs@��j@���@��!@��#@�/@��@�%@��9@�Z@�(�@�ƨ@��@��-@��@���@�I�@��@��w@��@��#@��-@���@�  @��F@���@��!@���@�`B@�&�@���@���@�\)@�ȴ@�{@�`B@��@��u@��@��y@�~�@���@�7L@���@�(�@�K�@�v�@���@���@��@�K�@�ff@�J@��h@��@�(�@��m@��F@�t�@��@�V@��^@��@���@��@�  @�bN@���@��/@��j@�I�@���@��m@�\)@���@�=q@���@��^@��7@�V@���@�(�@��;@�C�@��@��+@�5?@���@�`B@��@��9@�I�@���@�33@��@���@�-@���@�X@�7L@���@��@��@�l�@�
=@�ȴ@�~�@��@��T@��^@���@�`B@��@���@��j@�j@�b@��P@�+@���@��R@�~�@�5?@���@�O�@��@���@���@���@�j@�(�@��
@���@�S�@�o@��y@��!@��+@�n�@�5?@�@��^@�p�@�?}@���@�bN@�  @��w@��F@��@���@�S�@�;d@��y@���@��R@���@��+@�M�@���@���@���@��@�hs@�7L@�%@�%@���@��`@��j@���@�bN@�9X@�  @�@l�@K�@+@
=@~�+@~5?@}�@}�-@}O�@|�@|�D@|Z@|9X@{��@{�F@{�F@{��@{t�@{o@z��@z�\@zM�@y�@yX@y7L@x��@x�@x  @w|�@v��@u��@u�h@u�@t�@s�m@s�F@sdZ@r��@r�@qx�@q��@q�@pb@o�w@o�@o�P@o��@o�P@ol�@o�@nV@nff@mp�@l�/@l�D@l�D@l(�@k�m@k�m@k�F@kdZ@k"�@kS�@k33@j�!@i��@i�^@i�#@i��@iG�@i&�@h��@hQ�@g�w@gl�@g\)@gK�@g�@g
=@fȴ@e�-@e��@e�@eV@d�/@d�@dz�@d(�@c��@c��@cƨ@c"�@cS�@cS�@c@b�\@b^5@b^5@b=q@bJ@ax�@aG�@a%@`bN@`bN@`A�@_��@_�@_�P@`Q�@`r�@`bN@_��@_�w@`b@`b@_�@_
=@^E�@]��@]��@]@]O�@]�@\�@\�D@\j@\9X@[��@[C�@[C�@Z^5@Y�#@Y�7@Y��@Y&�@X��@X��@X��@X��@XbN@W�;@X �@XA�@X �@XA�@W�@W�@U��@U�@UV@T��@T��@SS�@S33@S33@S��@S��@S��@St�@St�@RM�@R��@So@R�@R��@R�\@RM�@RJ@Q�^@Q�#@Q��@Q�7@Qhs@Q7L@Q%@P�`@Pb@O�;@O\)@N��@N�R@NE�@N@M��@M�T@NV@N$�@M�-@L�@Lj@L��@L��@Lj@K��@L9X@LI�@L1@K�F@KdZ@KC�@K33@Ko@J�\@JJ@I�@I��@Ihs@H��@G�@G�w@G�w@GK�@F�@Fff@Fv�@FE�@F$�@E�@E@E�@E/@D�@DZ@D9X@C�
@C�F@CS�@CdZ@C33@B��@B��@B^5@A��@A�7@@��@@��@@Q�@@1'@@  @?�;@?\)@?
=@>ȴ@>ff@>{@=��@=�-@=�@=?}@<��@<��@<��@<Z@<�@;��@;��@;�@;dZ@;C�@;"�@:�@:n�@:=q@9��@9x�@9X@97L@9&�@8�`@8��@8Q�@8b@7�;@7�P@7+@6ȴ@6�+@6V@6$�@6@5�-@5O�@5/@4��@4��@4�@4�D@4I�@4(�@41@3��@3�
@3�F@3�@3S�@3"�@3@2��@2~�@2-@1��@1��@1x�@1G�@1�@1%@0Ĝ@0��@0r�@0 �@0b@/�@/|�@/\)@.��@.ȴ@.v�@.5?@-�T@-�-@-��@-O�@,��@,��@,Z@,9X@,1@+�m@+��@+t�@+C�@+"�@*�@*��@*^5@*-@)��@)�7@)�@(�9@(�@(bN@( �@'��@'��@'|�@'\)@'K�@'
=@&�@&��@&v�@&5?@&{@%�T@%@%�h@%p�@%`B@%/@$�@$�/@$��@$Z@$�@#�m@#��@#t�@#S�@#C�@#33@#o@"��@"~�@"M�@"M�@"M�@"=q@"J@!��@!x�@!7L@!�@ ��@ �u@ Q�@  �@ b@�;@��@K�@�@�y@�+@E�@5?@$�@{@��@�h@?}@V@�/@��@�j@j@1@�
@�F@t�@S�@C�@"�@�@��@�!@�\@^5@=q@��@�@��@x�@X@G�@7L@&�@%@�`@��@�@r�@Q�@  @��@K�@�@�@�R@��@��@ff@V@E�@5?@�@��@p�@`B@/@��@�/@�j@j@(�@1@�m@�F@dZ@o@�H@��@~�@��@^5@M�@-@�@��@X@�@�`@��@A�@b@��@�@��@|�@\)@+@�@��@�R@��@�+@v�@E�@$�@�T@�-@p�@O�@/@�@��@�D@j@j@9X@�@1@��@�m@��@dZ@S�@33@@
�@
�H@
��@
��@
��@
��@
~�@
M�@
=q@
-@	��@	��@	��@	�7@	X@	7L@	�@��@�9@�u@r�@bN@A�@ �@ �@ �@b@  @  @�;@�@��@��@|�@\)@;d@+@
=@�@�R@��@v�@V@E�@$�@$�@{@@�@��@�h@�@p�@?}@�@��@��@��@z�@Z@9X@�@1@�m@ƨ@�F@��@t�@S�@"�@o@@�H@��@��@�\@n�@n�@^5@^511111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�?}A�S�A�`BA�`BA�ZA�bNA�n�A��RA�1'A��A�bA��A��A��A��A��;A�A���A���A�&�A�K�A��wA��jA�VA�=qA�oAx�9Ar{Am��Ak`BAhn�Af�RAc�TA_|�A^n�A[�AX�uAV(�AS�;ARbNAO��AL�jAK�^AJ�uAI��AH��AG�7AE��ADȴADn�ADAC�ABA@�jA@��AA�A@�A@ȴA@JA>�RA=�TA=A=��A=�A=/A<M�A:~�A:�!A;+A:�yA:v�A:-A8��A6��A6ffA6A5�A4�DA4n�A4A�A3�A2�A0VA/��A/S�A/?}A.�A-�^A+hsA)�A(ȴA)p�A(z�A'A'�mA&�!A%dZA$��A$^5A$�+A$JA"��A"�RA"~�A"ZA!�A!�A!hsA ��A ffA JA�hA�A�RAjAA�A`BAz�A��AVAAK�A%A��A�
A+A�A�;AXA��Ar�A{Al�A�A�A5?A  A�FAC�A�RA�DA�At�A��A�AƨAt�AoA��A�FA%A
M�A	�TA	&�A��A�DA�-A�AM�A��A33A�\AbA�yAbNA�-Al�A ��A �@�;d@���@�hs@�(�@��@�=q@�x�@���@�9X@��@��@�/@�Q�@�o@�x�@���@�+@�n�@�@�I�@�R@�@���@�w@��H@�^5@�^@��`@�b@�
=@��@�&�@�"�@݉7@�Z@�t�@�5?@��@�b@�o@�@ԛ�@�;d@�M�@�%@��
@�\)@�
=@Χ�@�=q@�hs@�j@ˮ@ʧ�@��@�/@�(�@�o@��@�hs@���@öF@�
=@�M�@�hs@��j@���@��!@��#@�/@��@�%@��9@�Z@�(�@�ƨ@��@��-@��@���@�I�@��@��w@��@��#@��-@���@�  @��F@���@��!@���@�`B@�&�@���@���@�\)@�ȴ@�{@�`B@��@��u@��@��y@�~�@���@�7L@���@�(�@�K�@�v�@���@���@��@�K�@�ff@�J@��h@��@�(�@��m@��F@�t�@��@�V@��^@��@���@��@�  @�bN@���@��/@��j@�I�@���@��m@�\)@���@�=q@���@��^@��7@�V@���@�(�@��;@�C�@��@��+@�5?@���@�`B@��@��9@�I�@���@�33@��@���@�-@���@�X@�7L@���@��@��@�l�@�
=@�ȴ@�~�@��@��T@��^@���@�`B@��@���@��j@�j@�b@��P@�+@���@��R@�~�@�5?@���@�O�@��@���@���@���@�j@�(�@��
@���@�S�@�o@��y@��!@��+@�n�@�5?@�@��^@�p�@�?}@���@�bN@�  @��w@��F@��@���@�S�@�;d@��y@���@��R@���@��+@�M�@���@���@���@��@�hs@�7L@�%@�%@���@��`@��j@���@�bN@�9X@�  @�@l�@K�@+@
=@~�+@~5?@}�@}�-@}O�@|�@|�D@|Z@|9X@{��@{�F@{�F@{��@{t�@{o@z��@z�\@zM�@y�@yX@y7L@x��@x�@x  @w|�@v��@u��@u�h@u�@t�@s�m@s�F@sdZ@r��@r�@qx�@q��@q�@pb@o�w@o�@o�P@o��@o�P@ol�@o�@nV@nff@mp�@l�/@l�D@l�D@l(�@k�m@k�m@k�F@kdZ@k"�@kS�@k33@j�!@i��@i�^@i�#@i��@iG�@i&�@h��@hQ�@g�w@gl�@g\)@gK�@g�@g
=@fȴ@e�-@e��@e�@eV@d�/@d�@dz�@d(�@c��@c��@cƨ@c"�@cS�@cS�@c@b�\@b^5@b^5@b=q@bJ@ax�@aG�@a%@`bN@`bN@`A�@_��@_�@_�P@`Q�@`r�@`bN@_��@_�w@`b@`b@_�@_
=@^E�@]��@]��@]@]O�@]�@\�@\�D@\j@\9X@[��@[C�@[C�@Z^5@Y�#@Y�7@Y��@Y&�@X��@X��@X��@X��@XbN@W�;@X �@XA�@X �@XA�@W�@W�@U��@U�@UV@T��@T��@SS�@S33@S33@S��@S��@S��@St�@St�@RM�@R��@So@R�@R��@R�\@RM�@RJ@Q�^@Q�#@Q��@Q�7@Qhs@Q7L@Q%@P�`@Pb@O�;@O\)@N��@N�R@NE�@N@M��@M�T@NV@N$�@M�-@L�@Lj@L��@L��@Lj@K��@L9X@LI�@L1@K�F@KdZ@KC�@K33@Ko@J�\@JJ@I�@I��@Ihs@H��@G�@G�w@G�w@GK�@F�@Fff@Fv�@FE�@F$�@E�@E@E�@E/@D�@DZ@D9X@C�
@C�F@CS�@CdZ@C33@B��@B��@B^5@A��@A�7@@��@@��@@Q�@@1'@@  @?�;@?\)@?
=@>ȴ@>ff@>{@=��@=�-@=�@=?}@<��@<��@<��@<Z@<�@;��@;��@;�@;dZ@;C�@;"�@:�@:n�@:=q@9��@9x�@9X@97L@9&�@8�`@8��@8Q�@8b@7�;@7�P@7+@6ȴ@6�+@6V@6$�@6@5�-@5O�@5/@4��@4��@4�@4�D@4I�@4(�@41@3��@3�
@3�F@3�@3S�@3"�@3@2��@2~�@2-@1��@1��@1x�@1G�@1�@1%@0Ĝ@0��@0r�@0 �@0b@/�@/|�@/\)@.��@.ȴ@.v�@.5?@-�T@-�-@-��@-O�@,��@,��@,Z@,9X@,1@+�m@+��@+t�@+C�@+"�@*�@*��@*^5@*-@)��@)�7@)�@(�9@(�@(bN@( �@'��@'��@'|�@'\)@'K�@'
=@&�@&��@&v�@&5?@&{@%�T@%@%�h@%p�@%`B@%/@$�@$�/@$��@$Z@$�@#�m@#��@#t�@#S�@#C�@#33@#o@"��@"~�@"M�@"M�@"M�@"=q@"J@!��@!x�@!7L@!�@ ��@ �u@ Q�@  �@ b@�;@��@K�@�@�y@�+@E�@5?@$�@{@��@�h@?}@V@�/@��@�j@j@1@�
@�F@t�@S�@C�@"�@�@��@�!@�\@^5@=q@��@�@��@x�@X@G�@7L@&�@%@�`@��@�@r�@Q�@  @��@K�@�@�@�R@��@��@ff@V@E�@5?@�@��@p�@`B@/@��@�/@�j@j@(�@1@�m@�F@dZ@o@�H@��@~�@��@^5@M�@-@�@��@X@�@�`@��@A�@b@��@�@��@|�@\)@+@�@��@�R@��@�+@v�@E�@$�@�T@�-@p�@O�@/@�@��@�D@j@j@9X@�@1@��@�m@��@dZ@S�@33@@
�@
�H@
��@
��@
��@
��@
~�@
M�@
=q@
-@	��@	��@	��@	�7@	X@	7L@	�@��@�9@�u@r�@bN@A�@ �@ �@ �@b@  @  @�;@�@��@��@|�@\)@;d@+@
=@�@�R@��@v�@V@E�@$�@$�@{@@�@��@�h@�@p�@?}@�@��@��@��@z�@Z@9X@�@1@�m@ƨ@�F@��@t�@S�@"�@o@@�H@��@��@�\@n�@n�@^5@^511111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BI�BK�BN�BN�BM�BN�BQ�B_;By�Bx�Bx�B{�B{�B{�B}�B��B�B�B�B�B\B�B�HB��B�'B��B�VB��B��B��B��B�-B��B�B�%B�Bu�Br�Bn�Bq�Bp�BW
BYBXBP�BO�BH�B<jB6FB49B49B1'B,B#�B33B8RB<jBL�BJ�BO�BJ�BI�BH�BF�BB�B9XB.B<jBH�BR�B^5Bk�BhsBp�Bv�B�B�JB��B��B�B�XB��B��B��B�TBJB�B$�B�B!�BE�BjBn�By�B�B�B�uB��B�B�wBB��B��B�B�B�`B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  BBBBBB%B%B1B1B%BBB%B	7B1B1B+B+B+B+B%B%BBBBBBB  B��B��B��B��B��B��B��B�B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�fB�`B�`B�ZB�TB�NB�HB�HB�NB�HB�HB�BB�;B�5B�/B�)B�#B�B�B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�)B�5B�HB�ZB�`B�fB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B  BBBBBB+BJBoB�B�B�B�B�B�B�B!�B"�B#�B#�B&�B'�B+B,B/B0!B2-B49B6FB8RB9XB;dB=qB@�BB�BC�BD�BE�BH�BI�BJ�BK�BM�BO�BR�BT�BVBXBZB[#B\)B\)B^5B_;B`BBaHBcTBe`BhsBjBk�Bm�Bn�Bp�Bs�Bv�Bx�By�Bz�B{�B|�B� B�B�B�B�+B�7B�DB�JB�PB�\B�bB�oB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�3B�?B�LB�XB�^B�dB�}B��BBBÖBĜBƨBǮBɺB��B��B��B��B��B��B��B�B�B�B�#B�/B�;B�HB�HB�NB�TB�fB�fB�mB�sB�sB�B�B�B�B�B�B��B��B��B��B��B��B	  B	B	B	B	B	B	+B		7B	
=B	PB	VB	bB	hB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	%�B	'�B	)�B	,B	.B	/B	1'B	1'B	2-B	33B	6FB	9XB	:^B	;dB	<jB	>wB	@�B	A�B	D�B	E�B	F�B	F�B	F�B	H�B	J�B	J�B	L�B	M�B	N�B	N�B	O�B	Q�B	S�B	T�B	T�B	VB	W
B	W
B	YB	ZB	ZB	[#B	]/B	^5B	^5B	`BB	`BB	`BB	aHB	aHB	cTB	dZB	gmB	iyB	iyB	jB	k�B	n�B	o�B	p�B	o�B	o�B	o�B	q�B	r�B	r�B	t�B	u�B	w�B	x�B	y�B	y�B	z�B	|�B	{�B	{�B	|�B	~�B	� B	�B	�B	�B	�%B	�+B	�+B	�7B	�DB	�JB	�PB	�VB	�\B	�PB	�\B	�bB	�bB	�bB	�bB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�3B	�9B	�?B	�FB	�LB	�XB	�XB	�XB	�XB	�^B	�jB	�jB	�qB	�qB	�wB	�}B	��B	��B	��B	B	ÖB	ÖB	ÖB	ÖB	ÖB	ĜB	ƨB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�
B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�)B	�/B	�/B	�5B	�5B	�;B	�;B	�BB	�BB	�BB	�BB	�HB	�HB	�NB	�NB	�TB	�TB	�ZB	�ZB	�ZB	�ZB	�`B	�`B	�fB	�fB	�mB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
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

=B

=B

=B
DB
DB
DB
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
bB
bB
hB
hB
hB
oB
uB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
"�B
"�B
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
'�B
(�B
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
,B
,B
-B
-B
-B
.B
.B
.B
.B
/B
/B
0!B
0!B
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
49B
49B
5?B
5?B
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
:^B
:^B
:^B
;dB
;dB
<jB
=qB
=qB
=qB
=qB
=qB
>wB
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
@�B
A�B
A�B
B�B
B�B
C�B
C�B
C�B
D�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
F�B
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
N�B
N�B
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
Q�B
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
T�B
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
]/B
]/B
]/B
]/B
^5B
^5B
^5B
^5B
^5B
^511111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BI�BK�BN�BN�BM�BN�BQ�B_;By�Bx�Bx�B{�B{�B{�B}�B��B�B�B�B�BBB�B�-B��B�B��B�VB��B��B��B��B�-B��B�B�B��Bu�Br�Bn�Bq�Bp�BW
BYBW�BP�BO�BH�B<jB6+B49B49B1'B,B#�B33B8RB<jBL�BJ�BO�BJ�BI�BH�BF�BB�B9XB-�B<jBH�BR�B^BkkBhsBp�Bv�B��B�0B��B��B�B�XB��B��B��B�TB0B�B$�B�B!�BE�BjBn�By�B�B�B�[B��B�B�wBB��B��B��B�B�`B�qB�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  BBB�BBBB%B1BB%BBB%B	B1B1BB+B+BB%B%BBB�BBBB��B��B��B��B��B��B��B��B�B��B��B�B�B�B�B�B�B�B�wB�qB�B�B�B�eB�yB�sB�mB�fB�`B�`B�ZB�TB�NB�-B�HB�4B�HB�-B�BB�!B�5B�/B�B�#B�B�B�B�B�B�
B�B��B��B��B��B��B��BοBοB��BοB��B��B��B͹B��B��B��B��B��BʦB��B��B̳B̳B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B�B�5B�HB�ZB�`B�fB�RB�sB�yB�eB�B�qB�B�wB�B�B�B�qB�B�B�B��B�B��B��B��B��B��B  B �BBB�BB+BJBTBmB�B�B�B�B�B�B!�B"�B#�B#�B&�B'�B+B,B/B0!B2-B4B6FB8RB9XB;JB=qB@iBB�BC{BD�BE�BH�BI�BJ�BK�BM�BO�BR�BT�BVBXBZB[#B\B\B^5B_!B`'Ba-BcTBeFBhsBjBk�Bm�Bn�Bp�Bs�Bv�Bx�By�Bz�B{�B|�B� B�B��B�B�B�7B�)B�JB�6B�\B�bB�oB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�B�?B�2B�>B�DB�JB�}B��BBBÖBĜBƎBǔBɺBˬB͹B��B��B��B��B��B�B�B�B�#B�/B�;B�-B�HB�4B�TB�fB�fB�mB�sB�sB�eB�qB�B�B�B�B��B��B��B��B��B��B	  B	 �B	�B	B	B	B	B		7B	
=B	6B	<B	HB	NB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	%�B	'�B	)�B	+�B	.B	/B	1'B	1B	2-B	33B	6FB	9>B	:^B	;JB	<jB	>]B	@�B	A�B	D�B	E�B	F�B	F�B	F�B	H�B	J�B	J�B	L�B	M�B	N�B	N�B	O�B	Q�B	S�B	T�B	T�B	U�B	V�B	W
B	YB	ZB	ZB	[	B	]/B	^B	^5B	`BB	`BB	`BB	a-B	aHB	c:B	dZB	gmB	iyB	i_B	jeB	kkB	n�B	o�B	p�B	o�B	o�B	o�B	q�B	r�B	r�B	t�B	u�B	w�B	x�B	y�B	y�B	z�B	|�B	{�B	{�B	|�B	~�B	� B	�B	�B	��B	�B	�+B	�+B	�B	�DB	�0B	�PB	�VB	�BB	�PB	�\B	�bB	�HB	�bB	�bB	�TB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	��B	��B	�B	�B	�B	�B	�B	�!B	�'B	�3B	�9B	�?B	�FB	�2B	�XB	�>B	�>B	�>B	�DB	�jB	�jB	�VB	�qB	�]B	�cB	��B	�oB	��B	B	ÖB	ÖB	�{B	�{B	�{B	āB	ƨB	ƨB	ȴB	ɠB	��B	��B	��B	ˬB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�
B	�B	��B	��B	�B	�B	�B	�	B	�B	�)B	�)B	�/B	�/B	�B	�5B	�!B	�!B	�BB	�BB	�BB	�BB	�HB	�HB	�NB	�NB	�:B	�TB	�ZB	�ZB	�ZB	�ZB	�`B	�FB	�fB	�fB	�mB	�XB	�_B	�yB	�eB	�eB	�kB	�qB	�B	�wB	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B	��B
 �B
 �B
B
B
B
B
�B
B
B
B
%B
%B
B
B
1B
1B
	B
	B

=B

#B

=B
DB
DB
DB
)B
0B
JB
JB
PB
PB
VB
VB
\B
\B
bB
bB
HB
hB
hB
hB
TB
uB
[B
[B
{B
{B
�B
�B
�B
�B
mB
sB
�B
�B
�B
�B
�B
B
�B
�B
�B
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
!�B
"�B
"�B
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
'�B
(�B
(�B
(�B
)�B
)�B
)�B
*�B
+B
,B
+�B
+�B
,B
+�B
-B
-B
,�B
.B
.B
-�B
.B
/B
/B
0!B
0!B
0!B
0!B
0!B
1'B
1'B
1B
2-B
2B
33B
33B
33B
4B
4B
5?B
5%B
5?B
5?B
5?B
6FB
6FB
7LB
7LB
72B
72B
8RB
9XB
9>B
:^B
:DB
:^B
;JB
;dB
<jB
=qB
=VB
=VB
=VB
=VB
>wB
>wB
>wB
>wB
?}B
?}B
?cB
?}B
@iB
@�B
@�B
@�B
AoB
A�B
BuB
B�B
C�B
C�B
C{B
D�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
F�B
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
N�B
N�B
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
Q�B
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
T�B
VB
VB
U�B
VB
V�B
W
B
V�B
V�B
XB
XB
XB
YB
X�B
YB
ZB
ZB
ZB
ZB
[	B
[#B
[	B
[#B
\)B
\)B
]B
]/B
]B
]/B
^5B
^5B
^5B
^5B
^B
^511111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.06(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201608010032292016080100322920160801003229201805281219062018052812190620180528121906JA  ARFMdecpA19c                                                                20160721213506  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160721123515  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160721123515  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160721123516  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160721123516  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160721123516  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160721123517  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160721123517  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160721123517  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160721123517                      G�O�G�O�G�O�                JA  ARUP                                                                        20160721131300                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160721153213  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20160731153229  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160731153229  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031906  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
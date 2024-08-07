CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-01-13T12:35:11Z creation;2016-01-13T12:35:13Z conversion to V3.1;2019-12-19T06:31:55Z update;     
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
resolution        =���   axis      Z        h  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     h  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \H   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  `$   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  sh   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �X   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     h  �4   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �l   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �    HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �$   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �(   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �,   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �0   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �p   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20160113123511  20200115031520  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_027                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @׍���7 1   @׍�hK� @B�i�B���a�-w1��1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A^ffA�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C�fC  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB�fDC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D��3D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��A ��A ��A@��A_\)A�z�A�z�A�z�A�z�A�z�A�z�A�z�A�z�B =qB=qB=qB=qB =qB(=qB0=qB8=qB@=qBH=qBP=qBX=qB`=qBh=qBp=qBx=qB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C \C\C\C\C\C
\C\C\C\C\C��C\C\C\C\C\C \C"\C$\C&\C(\C*\C,\C.\C0\C2\C4\C6\C8\C:\C<\C>\C@\CB\CD\CF\CH\CJ\CL\CN\CP\CR\CT\CV\CX\CZ\C\\C^\C`\Cb\Cd\Cf\Ch\Cj\Cl\Cn\Cp\Cr\Ct\Cv\Cx\Cz\C|\C~\C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB�=DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D�D���D��D�A�DÁ�D���D��D�A�Dā�D���D��D�A�DŁ�D���D��D�A�DƁ�D���D��D�A�Dǁ�D���D��D�A�Dȁ�D���D��D�A�DɁ�D���D��D�A�Dʁ�D���D��D�A�Dˁ�D���D��D�A�D́�D���D��D�A�D́�D���D��D�A�D΁�D���D��D�A�Dρ�D���D��D�A�DЁ�D���D��D�A�Dс�D���D��D�A�Dҁ�D���D��D�A�DӁ�D���D��D�A�Dԁ�D���D��D�A�DՁ�D���D��D�A�Dց�D���D��D�A�Dׁ�D���D��D�A�D؁�D���D��D�A�Dف�D���D��D�A�Dځ�D���D��D�A�Dہ�D���D��D�A�D܁�D���D��D�A�D݁�D���D��D�A�Dށ�D���D��D�A�D߁�D���D��D�A�D���D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D���D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D���D���D��D�A�D��D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Au33Au/Au33Au?}AuC�Au;dAu?}AuS�AuXAuXAuXAuXAuXAu\)Au\)AuXAuXAuXAu`BAudZAudZAudZAudZAudZAudZAuhsAuhsAuhsAuhsAuhsAuhsAul�Aup�AuXAuG�Au?}AuC�AuK�AuK�Au&�Au"�Au"�Au�Au�AuoAuVAu
=Au
=Au
=Au%AuAt��At�yAt�HAt�/At��At�jAt�!At��AtffAt�As�As�^As�As33Ar�Ar�Ao��Am�A`��AUARr�APr�AM��AJ�DAF�yAD�RAD9XAD5?ADM�AD1'ABffA@-A>�RA<�A:ȴA6ZA4��A1hsA.1A-�7A,��A,ffA+�FA+�A+33A+A*��A*��A*�!A*�DA*�A*n�A*ffA*$�A)�FA)XA(�A(ffA'C�A&A�A&��A&r�A&JA%�A%�A$9XA#��A#A"=qA �/A��A�A��A��A/A�\AQ�A1A��A?}A�AZAA�jA%A%A�A�jA�A�`A  A��A�DAG�A�jAƨA��A�Ax�A33AZA��A�wA+A�A �A��A`BAC�A33A"�A
=A
�yA
�\A
bA	+A�\AƨAC�A�A��A�A^5A��A�A9XA�TAdZA �9@���@���@�p�@���@��@���@��
@�-@�`B@���@�@�/@�b@�o@��^@��@�l�@�@�dZ@�x�@���@�^5@�hs@��@�b@�t�@ޗ�@�{@���@�p�@��@�n�@���@�%@�C�@��/@�l�@θR@Ͳ-@��;@�"�@�V@�`B@�V@��@�Q�@Ǯ@�33@��@�ȴ@���@�V@�dZ@���@�M�@��@�%@��F@��@�J@�?}@���@�ƨ@�@��+@���@�I�@���@���@�%@��9@�Z@��w@�n�@�7L@�Ĝ@�dZ@���@���@���@���@���@���@�S�@�o@�v�@��@�O�@��@���@�I�@��m@�C�@�v�@�%@� �@��@���@�$�@�x�@��`@���@�Ĝ@��@�(�@��@��@���@�v�@�5?@��@���@��;@��P@�33@�M�@��#@���@�%@�r�@���@��P@�C�@�ȴ@�5?@�J@�@�hs@�V@�Ĝ@��u@�bN@��@��@��H@���@��@��^@�hs@�%@�Q�@��w@�dZ@�
=@���@�v�@�$�@���@���@�?}@�j@�(�@�  @��F@�|�@�+@�
=@��R@�ff@�{@���@��7@�/@���@��u@�bN@�1'@��;@�l�@�+@��y@��R@�n�@�@��^@�G�@�/@�%@��j@���@�j@�1'@�1@���@�;d@�o@�ȴ@���@�-@��@�J@��#@��-@��h@��7@�x�@�`B@�O�@�7L@���@��/@��j@���@�Q�@�I�@�(�@�1@�;@��@|�@\)@�@~�@~v�@}��@}@}�-@}��@}��@}�@}`B@}?}@|I�@|�@{��@{�F@{��@{dZ@{dZ@{ƨ@{��@{�@zn�@z��@z^5@{@|Z@|j@|z�@|9X@|I�@{�F@y��@yx�@y7L@y��@x�`@xĜ@xĜ@x�@x �@x  @w�@yhs@{�m@|��@|�/@|�j@{ƨ@|I�@|��@|�j@|z�@{��@{��@{��@{o@y�7@yX@x��@xbN@xQ�@x�9@x�9@x�u@xr�@xQ�@x1'@w�;@w;d@v�R@vV@v$�@u��@u@uO�@u�@t�/@t��@t��@t9X@t��@t�D@tI�@sƨ@sdZ@s33@r��@r��@rn�@q�^@q7L@q�@p��@pr�@p �@o�;@o
=@o�w@o��@o|�@oK�@n�@l9X@k@k��@lZ@j�@j�!@j�@i�@f��@f�+@f�R@f5?@e�h@cdZ@bn�@a��@`�`@`A�@^ȴ@]�T@]p�@\��@\�D@\�j@[�@Z��@Zn�@Z=q@Y�@Y��@YX@Y�@X�9@X�@XQ�@Xb@W��@W��@W\)@V�R@VV@U�T@U�@Up�@U/@T�j@TZ@S�F@S"�@R�!@RM�@RJ@Q�@Q�7@QG�@P�`@P�9@P�@PQ�@P �@O��@O�w@O|�@O;d@N��@NE�@M�T@M��@M`B@L��@L�/@L�j@L��@Lj@K�m@K�@KS�@K33@Ko@J��@J=q@I�7@IG�@H�`@HĜ@H�9@H��@H�@Hr�@HQ�@Hb@G�w@G�P@GK�@G
=@Fȴ@F�+@FE�@E�@E�-@Ep�@D��@Dz�@D(�@C�
@C�@CS�@C"�@B�@B��@B^5@B�@A�#@A��@A��@A�7@AX@A&�@@��@@��@@��@@r�@@A�@?�;@?+@?
=@>�y@>v�@>E�@>@=�@=��@=�@=@=��@=��@=�h@=�-@=@=�h@<��@<�@<��@<z�@<(�@;�@:�@:�H@:��@:�!@:n�@:^5@:-@9��@9X@97L@8��@8�9@8r�@8A�@8 �@7�@7�;@7�w@7�w@7�P@7|�@7��@7�@7��@7�;@8  @7�@7�w@7l�@7+@7;d@7�@8A�@8�u@8b@7�P@7
=@6@4�@4�j@4j@4Z@49X@4I�@4(�@41@3��@3�m@3��@3�m@3S�@333@333@3@2�@2�H@2��@2�\@2��@2��@2�\@2~�@2=q@1�#@1�7@1G�@1%@0��@1&�@1%@0�`@0�9@0��@0Q�@0A�@01'@0  @/�P@/�@.��@.V@.$�@.@-��@-�-@-`B@,�/@,z�@,(�@+ƨ@+��@+dZ@+C�@+33@+@*�@+@*��@*�\@*�@)��@)&�@)%@(�9@(r�@(1'@'��@'K�@&�y@&��@&ff@&V@&5?@%��@%�-@%��@%��@%��@%�@$��@$�@$z�@$Z@$9X@$1@#ƨ@#�F@#�@#C�@"�H@"��@"~�@"=q@!�@!��@!��@!x�@!hs@!X@!%@ ��@ �`@ �`@ �9@ �@ bN@ Q�@ 1'@�;@��@��@\)@;d@�y@��@ff@V@E�@5?@$�@�T@@`B@/@��@z�@z�@��@j@��@��@dZ@C�@t�@t�@o@o@"�@��@-@�@�@�@�^@x�@x�@X@hs@X@�@�`@�9@�u@r�@bN@Q�@  @�@�@�P@|�@K�@ȴ@v�@V@��@@@�h@?}@V@�@��@�j@�D@Z@(�@1@��@�m@�F@t�@33@�@�H@��@�\@�\@~�@^5@M�@=q@�@��@�#@��@�7@x�@X@7L@&�@�@��@�`@��@�u@bN@1'@1'@1'@  @  @�;@|�@;d@+@�@�R@�R@�+@$�@{@@�T@��@p�@O�@/@V@�/@�@j@I�@9X@�@�m@�@C�@"�@o@o@
�@
��@
~�@
M�@
=q@	��@	��@	��@	hs@	X@	7L@	&�@	�@Ĝ@bN@A�@1'@  @�@�;@�@\)@+@��@��@�@��@v�@ff@5?@$�@$�@{@�@@�h@p�@O�@�@��@�@��@�@z�@j@I�@9X@(�@1@�m@ƨ@��@��@S�@"�@@�H@�H@��@��@��@�!@�!@��@��@~�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Au33Au/Au33Au?}AuC�Au;dAu?}AuS�AuXAuXAuXAuXAuXAu\)Au\)AuXAuXAuXAu`BAudZAudZAudZAudZAudZAudZAuhsAuhsAuhsAuhsAuhsAuhsAul�Aup�AuXAuG�Au?}AuC�AuK�AuK�Au&�Au"�Au"�Au�Au�AuoAuVAu
=Au
=Au
=Au%AuAt��At�yAt�HAt�/At��At�jAt�!At��AtffAt�As�As�^As�As33Ar�Ar�Ao��Am�A`��AUARr�APr�AM��AJ�DAF�yAD�RAD9XAD5?ADM�AD1'ABffA@-A>�RA<�A:ȴA6ZA4��A1hsA.1A-�7A,��A,ffA+�FA+�A+33A+A*��A*��A*�!A*�DA*�A*n�A*ffA*$�A)�FA)XA(�A(ffA'C�A&A�A&��A&r�A&JA%�A%�A$9XA#��A#A"=qA �/A��A�A��A��A/A�\AQ�A1A��A?}A�AZAA�jA%A%A�A�jA�A�`A  A��A�DAG�A�jAƨA��A�Ax�A33AZA��A�wA+A�A �A��A`BAC�A33A"�A
=A
�yA
�\A
bA	+A�\AƨAC�A�A��A�A^5A��A�A9XA�TAdZA �9@���@���@�p�@���@��@���@��
@�-@�`B@���@�@�/@�b@�o@��^@��@�l�@�@�dZ@�x�@���@�^5@�hs@��@�b@�t�@ޗ�@�{@���@�p�@��@�n�@���@�%@�C�@��/@�l�@θR@Ͳ-@��;@�"�@�V@�`B@�V@��@�Q�@Ǯ@�33@��@�ȴ@���@�V@�dZ@���@�M�@��@�%@��F@��@�J@�?}@���@�ƨ@�@��+@���@�I�@���@���@�%@��9@�Z@��w@�n�@�7L@�Ĝ@�dZ@���@���@���@���@���@���@�S�@�o@�v�@��@�O�@��@���@�I�@��m@�C�@�v�@�%@� �@��@���@�$�@�x�@��`@���@�Ĝ@��@�(�@��@��@���@�v�@�5?@��@���@��;@��P@�33@�M�@��#@���@�%@�r�@���@��P@�C�@�ȴ@�5?@�J@�@�hs@�V@�Ĝ@��u@�bN@��@��@��H@���@��@��^@�hs@�%@�Q�@��w@�dZ@�
=@���@�v�@�$�@���@���@�?}@�j@�(�@�  @��F@�|�@�+@�
=@��R@�ff@�{@���@��7@�/@���@��u@�bN@�1'@��;@�l�@�+@��y@��R@�n�@�@��^@�G�@�/@�%@��j@���@�j@�1'@�1@���@�;d@�o@�ȴ@���@�-@��@�J@��#@��-@��h@��7@�x�@�`B@�O�@�7L@���@��/@��j@���@�Q�@�I�@�(�@�1@�;@��@|�@\)@�@~�@~v�@}��@}@}�-@}��@}��@}�@}`B@}?}@|I�@|�@{��@{�F@{��@{dZ@{dZ@{ƨ@{��@{�@zn�@z��@z^5@{@|Z@|j@|z�@|9X@|I�@{�F@y��@yx�@y7L@y��@x�`@xĜ@xĜ@x�@x �@x  @w�@yhs@{�m@|��@|�/@|�j@{ƨ@|I�@|��@|�j@|z�@{��@{��@{��@{o@y�7@yX@x��@xbN@xQ�@x�9@x�9@x�u@xr�@xQ�@x1'@w�;@w;d@v�R@vV@v$�@u��@u@uO�@u�@t�/@t��@t��@t9X@t��@t�D@tI�@sƨ@sdZ@s33@r��@r��@rn�@q�^@q7L@q�@p��@pr�@p �@o�;@o
=@o�w@o��@o|�@oK�@n�@l9X@k@k��@lZ@j�@j�!@j�@i�@f��@f�+@f�R@f5?@e�h@cdZ@bn�@a��@`�`@`A�@^ȴ@]�T@]p�@\��@\�D@\�j@[�@Z��@Zn�@Z=q@Y�@Y��@YX@Y�@X�9@X�@XQ�@Xb@W��@W��@W\)@V�R@VV@U�T@U�@Up�@U/@T�j@TZ@S�F@S"�@R�!@RM�@RJ@Q�@Q�7@QG�@P�`@P�9@P�@PQ�@P �@O��@O�w@O|�@O;d@N��@NE�@M�T@M��@M`B@L��@L�/@L�j@L��@Lj@K�m@K�@KS�@K33@Ko@J��@J=q@I�7@IG�@H�`@HĜ@H�9@H��@H�@Hr�@HQ�@Hb@G�w@G�P@GK�@G
=@Fȴ@F�+@FE�@E�@E�-@Ep�@D��@Dz�@D(�@C�
@C�@CS�@C"�@B�@B��@B^5@B�@A�#@A��@A��@A�7@AX@A&�@@��@@��@@��@@r�@@A�@?�;@?+@?
=@>�y@>v�@>E�@>@=�@=��@=�@=@=��@=��@=�h@=�-@=@=�h@<��@<�@<��@<z�@<(�@;�@:�@:�H@:��@:�!@:n�@:^5@:-@9��@9X@97L@8��@8�9@8r�@8A�@8 �@7�@7�;@7�w@7�w@7�P@7|�@7��@7�@7��@7�;@8  @7�@7�w@7l�@7+@7;d@7�@8A�@8�u@8b@7�P@7
=@6@4�@4�j@4j@4Z@49X@4I�@4(�@41@3��@3�m@3��@3�m@3S�@333@333@3@2�@2�H@2��@2�\@2��@2��@2�\@2~�@2=q@1�#@1�7@1G�@1%@0��@1&�@1%@0�`@0�9@0��@0Q�@0A�@01'@0  @/�P@/�@.��@.V@.$�@.@-��@-�-@-`B@,�/@,z�@,(�@+ƨ@+��@+dZ@+C�@+33@+@*�@+@*��@*�\@*�@)��@)&�@)%@(�9@(r�@(1'@'��@'K�@&�y@&��@&ff@&V@&5?@%��@%�-@%��@%��@%��@%�@$��@$�@$z�@$Z@$9X@$1@#ƨ@#�F@#�@#C�@"�H@"��@"~�@"=q@!�@!��@!��@!x�@!hs@!X@!%@ ��@ �`@ �`@ �9@ �@ bN@ Q�@ 1'@�;@��@��@\)@;d@�y@��@ff@V@E�@5?@$�@�T@@`B@/@��@z�@z�@��@j@��@��@dZ@C�@t�@t�@o@o@"�@��@-@�@�@�@�^@x�@x�@X@hs@X@�@�`@�9@�u@r�@bN@Q�@  @�@�@�P@|�@K�@ȴ@v�@V@��@@@�h@?}@V@�@��@�j@�D@Z@(�@1@��@�m@�F@t�@33@�@�H@��@�\@�\@~�@^5@M�@=q@�@��@�#@��@�7@x�@X@7L@&�@�@��@�`@��@�u@bN@1'@1'@1'@  @  @�;@|�@;d@+@�@�R@�R@�+@$�@{@@�T@��@p�@O�@/@V@�/@�@j@I�@9X@�@�m@�@C�@"�@o@o@
�@
��@
~�@
M�@
=q@	��@	��@	��@	hs@	X@	7L@	&�@	�@Ĝ@bN@A�@1'@  @�@�;@�@\)@+@��@��@�@��@v�@ff@5?@$�@$�@{@�@@�h@p�@O�@�@��@�@��@�@z�@j@I�@9X@(�@1@�m@ƨ@��@��@S�@"�@@�H@�H@��@��@��@�!@�!@��@��@~�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�}B�}B�}B�}B�}B�}B��B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��BBBBÖBÖBÖBĜBǮBȴBɺB��B��B��BɺB�FB��BdZBQ�BM�BH�BG�BK�BP�BZBffBhsBn�Bo�Bs�Bx�B{�B� By�BiyBy�B}�B��B��B�dBǮB��B��B�
B�B�BB�TB�mB�B��B��B��B  BJB�B �B%�B"�B�B33B9XB9XB9XB9XB5?B6FB8RB7LB-B$�B&�B �B�B�B�B �B"�B$�B&�B%�B$�B�B%�B-B/B1'B0!B/B+B%�B"�B�B�B�B�B�B�B�B�BuBhBoBbBbBhBbBbBbB\B\B\BVBPBJB
=B1B%BBBB��B��B��B��B��B��B�B�B�B�B�B�yB�mB�mB�mB�sB�sB�mB�fB�ZB�TB�NB�HB�;B�5B�)B�#B�B�B�B�B�B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�
B�B�B�
B�B�B�B�#B�5B�;B�NB�ZB�fB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��BBBBBBB+B1B	7B
=BDB\BuB{B�B�B�B�B�B"�B%�B&�B(�B+B-B.B/B0!B1'B33B49B5?B8RB<jB=qB>wB@�BA�BC�BD�BH�BJ�BL�BN�BO�BR�BT�BVBXBYB^5B_;B`BBaHBbNBdZBe`BgmBiyBk�Bl�Bn�Bo�Bq�Bs�Bt�Bu�Bw�Bz�B|�B}�B~�B�B�B�B�1B�7B�=B�JB�PB�VB�bB�hB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�-B�9B�?B�RB�XB�dB�jB�wB�}B��B��BÖBŢBȴB��B��B��B��B��B��B��B��B�B�B�
B�B�B�B�#B�5B�NB�TB�NB�`B�sB�B�B�B�B��B��B��B��B��B��B��B	B	B	B	+B	
=B	
=B	JB	uB	�B	"�B	%�B	)�B	,B	0!B	49B	5?B	6FB	7LB	8RB	9XB	9XB	9XB	:^B	;dB	=qB	>wB	A�B	B�B	C�B	C�B	D�B	F�B	G�B	I�B	L�B	O�B	P�B	Q�B	T�B	T�B	VB	T�B	VB	W
B	YB	\)B	_;B	`BB	bNB	cTB	dZB	e`B	e`B	e`B	e`B	ffB	hsB	hsB	jB	k�B	k�B	l�B	o�B	q�B	s�B	r�B	r�B	n�B	m�B	o�B	r�B	r�B	r�B	r�B	r�B	p�B	p�B	s�B	r�B	p�B	n�B	m�B	l�B	l�B	k�B	jB	jB	jB	jB	k�B	m�B	m�B	n�B	o�B	q�B	r�B	s�B	t�B	v�B	w�B	x�B	y�B	z�B	|�B	}�B	}�B	�B	�B	�B	�B	�B	�B	�%B	�1B	�=B	�JB	�PB	�\B	�bB	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�3B	�9B	�?B	�?B	�FB	�LB	�LB	�XB	�^B	�dB	�jB	�qB	�wB	�wB	�}B	��B	��B	��B	B	B	ÖB	ÖB	ĜB	ŢB	ǮB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�/B	�/B	�5B	�;B	�BB	�HB	�HB	�NB	�NB	�NB	�TB	�ZB	�ZB	�ZB	�`B	�fB	�mB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
%B
+B
+B
1B
	7B
DB
DB
JB
JB
VB
\B
\B
\B
\B
\B
\B
hB
oB
oB
oB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
#�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
&�B
'�B
'�B
(�B
(�B
(�B
(�B
)�B
)�B
)�B
)�B
+B
-B
-B
-B
-B
.B
.B
/B
/B
0!B
1'B
1'B
1'B
2-B
2-B
2-B
2-B
33B
33B
49B
5?B
5?B
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
:^B
:^B
:^B
:^B
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
?}B
?}B
?}B
@�B
@�B
A�B
A�B
A�B
B�B
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
Q�B
R�B
R�B
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
YB
YB
YB
ZB
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
dZB
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�}B�}B�cB�}B�}B�cB��B�}B�}B�}B�cB�}B�}B�}B�}B�}B�}B�cB�cB�}B�}B�}B�}B�cB�}B�cB�}B�}B�cB�}B�}B�}B�cB�cB�}B�}B�}B�cB�}B�iB��B��B�iB��B��B��B��B��B�iB�iB�iB��B�oBBBBÖBÖBÖBĜBǮBȴBɺB��B��B��BɠB�FB��BdZBQ�BM�BH�BG�BK�BP�BZBffBhsBn�Bo�Bs�Bx�B{�B� By�BiyBy�B}�B��B��B�dBǮB��B��B��B�B�BB�TB�mB�B��B��B��B��B0BsB �B%�B"�B�B33B9XB9XB9>B9XB5?B6FB8RB7LB-B$�B&�B �B�B�B�B �B"�B$�B&�B%�B$�B�B%�B-B/ B1'B0!B/B+B%�B"�B�B�B�B�B�B�BmB�BuBhBoBHBHBNBHBbBbBBB\B\BVBPB0B
#BB%BBBB��B��B��B��B��B��B�B��B�B�B�B�_B�mB�RB�RB�sB�sB�mB�fB�ZB�:B�NB�HB�!B�5B�B�#B�B�B�B�B�B�B�B�B�
B�B��B��B��B��B��B��B��B̳B͹B��B��B��B͹B͹B��B��B��B̳B̳B̳B��B��B��B̳B̳B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B��B��B��B�
B��B�B�B�#B�5B�!B�NB�@B�fB�sB�B�eB�B�B�B�B�B�B��B��B��B��B��B��BBBB �BBB+BB	B
=BDB\BuBaB�B�B�B�B�B"�B%�B&�B(�B+B,�B.B/B0!B1B33B4B5?B8RB<PB=qB>wB@�BAoBC{BD�BH�BJ�BL�BN�BO�BR�BT�BU�BXBYB^5B_;B`BBaHBbNBdZBe`BgmBi_BkkBl�Bn�Bo�Bq�Bs�Bt�Bu�Bw�Bz�B|�B}�B~�B��B��B�B�1B�B�=B�0B�6B�VB�bB�NB�{B��B�yB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�9B�?B�RB�>B�dB�jB�]B�}B��B��BÖBŢBȚB��B��B��B��B��B��B��B��B�B�B�
B�B�B�B�#B�5B�NB�TB�NB�`B�XB�B�B�B�B��B��B��B��B��B��B��B	�B	B	B	+B	
=B	
=B	JB	uB	�B	"�B	%�B	)�B	+�B	0B	4B	5?B	6+B	7LB	8RB	9>B	9XB	9XB	:^B	;dB	=VB	>]B	AoB	BuB	C�B	C�B	D�B	F�B	G�B	I�B	L�B	O�B	P�B	Q�B	T�B	T�B	VB	T�B	VB	W
B	X�B	\)B	_;B	`BB	bNB	c:B	dZB	e`B	eFB	eFB	eFB	ffB	hsB	hsB	jB	k�B	k�B	l�B	o�B	q�B	s�B	r�B	r�B	n�B	m�B	o�B	r�B	r�B	r�B	r�B	r�B	p�B	p�B	s�B	r�B	p�B	n}B	m�B	l�B	l�B	kkB	jB	jeB	jeB	jeB	k�B	m�B	m�B	n}B	o�B	q�B	r�B	s�B	t�B	v�B	w�B	x�B	y�B	z�B	|�B	}�B	}�B	�B	�B	�B	�B	�B	�B	�%B	�1B	�=B	�0B	�PB	�\B	�HB	�HB	�hB	�TB	�uB	�aB	��B	��B	��B	��B	�sB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�B	��B	��B	�B	� B	�!B	�'B	�B	�-B	�3B	�B	�%B	�?B	�FB	�2B	�LB	�XB	�DB	�JB	�PB	�VB	�wB	�wB	�}B	��B	�oB	��B	�uB	B	�{B	�{B	ĜB	ňB	ǔB	ɺB	ɺB	ʦB	ʦB	ʦB	��B	��B	͹B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�B	�B	�#B	�#B	�/B	�/B	�B	�!B	�BB	�HB	�-B	�4B	�NB	�4B	�TB	�@B	�@B	�@B	�FB	�fB	�RB	�sB	�XB	�B	�qB	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
�B
�B
B
B
B
B
B
B
+B
B
	7B
)B
DB
JB
0B
<B
BB
\B
BB
\B
\B
\B
NB
TB
TB
TB
uB
uB
aB
{B
�B
�B
�B
�B
�B
�B
�B
�B
sB
sB
sB
�B
yB
�B
�B
�B
B
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
#�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
&�B
'�B
'�B
(�B
(�B
(�B
(�B
)�B
)�B
)�B
)�B
+B
-B
-B
,�B
-B
.B
.B
/B
/ B
0!B
1'B
1'B
1B
2-B
2B
2-B
2-B
33B
33B
49B
5?B
5?B
5?B
5?B
6FB
6FB
6FB
72B
72B
7LB
8RB
88B
88B
9>B
:^B
:^B
:DB
:DB
;dB
<jB
<PB
<jB
<PB
=VB
=qB
>]B
>wB
>wB
?}B
?cB
?}B
@�B
@iB
A�B
A�B
AoB
B�B
B�B
B�B
C�B
C{B
C{B
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
I�B
I�B
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
K�B
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
Q�B
R�B
R�B
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
U�B
U�B
VB
V�B
W
B
W
B
W
B
W�B
W�B
W�B
YB
YB
YB
YB
X�B
YB
YB
ZB
ZB
ZB
ZB
ZB
ZB
[#B
[#B
[#B
\)B
\)B
]/B
]/B
]/B
^B
^5B
^5B
^5B
_;B
_;B
`BB
`BB
`'B
`'B
a-B
aHB
a-B
aHB
bNB
b4B
bNB
b4B
bNB
cTB
c:B
cTB
cTB
cTB
d@B
d@B
dZB
dZB
e`B
eFB
e`B
e`B
e`B
e`B
eFB
e`B
e`11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.06(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201601240038262016012400382620160124003826201805281215312018052812153120180528121531JA  ARFMdecpA19c                                                                20160113213502  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160113123511  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160113123511  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160113123511  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160113123512  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160113123512  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160113123512  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160113123512  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160113123512  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160113123513                      G�O�G�O�G�O�                JA  ARUP                                                                        20160113130800                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160113153813  CV  JULD            G�O�G�O�F�l�                JM  ARCAJMQC2.0                                                                 20160123153826  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160123153826  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031531  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031520                      G�O�G�O�G�O�                
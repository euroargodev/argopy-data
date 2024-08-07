CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-10-29T12:35:26Z creation;2016-10-29T12:35:29Z conversion to V3.1;2019-12-19T06:25:47Z update;     
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
_FillValue                 �  ID   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M0   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  pl   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  tX   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
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
_FillValue                    �@Argo profile    3.1 1.2 19500101000000  20161029123526  20200115031520  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               8A   JA  I1_0419_056                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @��Dt� 1   @��`� @C;xF�]�ab���ݘ1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @9��@�  @�  A   A   AA��A`  A���A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  BhffBp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#fD#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~fD~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ D�|�D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�I�D�c3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @Fff@�ff@�ffA33A#33AD��Ac33A�ffA���A���A���A���Aљ�AᙚA�B ��B��B��B��B ��B(��B0��B8��B@��BH��BP��BX��B`��Bi33Bp��Bx��B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffC 33C33C33C33C33C
33C33C33C33C33C33C33C33C33C33C33C 33C"33C$33C&33C(33C*33C,33C.33C033C233C433C633C833C:33C<33C>33C@33CB33CD33CF33CH33CJ33CL33CN33CP33CR33CT33CV33CX33CZ33C\33C^33C`33Cb33Cd33Cf33Ch33Cj33Cl33Cn33Cp33Cr33Ct33Cv33Cx33Cz33C|33C~33C��C��C��C��C�&fC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#3D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~3D~��D�D��D�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��3D�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��3D�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfDfD��fD�fD�FfDÆfD��fD�fD�FfDĆfD��fD�fD�FfDņfD��fD�fD�FfDƆfD��fD�fD�FfDǆfD��fD�fD�FfDȆfD��fD�fD�FfDɆfD��fD�fD�FfDʆfD��fD�fD�FfDˆfD��fD�fD�FfD̆fD��fD�fD�FfD͆fD��fD�fD�FfDΆfD��fD�fD�FfDφfD��fD�fD�FfDІfD��fD�fD�FfDцfD��fD�fD�FfD҆fD��fD�fD�FfDӆfD��fD�fD�FfDԆfD��fD�fD�FfDՃ3D��fD�fD�FfDֆfD��fD�fD�FfD׆fD��fD�fD�FfD؆fD��fD�fD�FfDنfD��fD�fD�FfDچfD��fD�fD�FfDۆfD��fD�fD�FfD܆fD��fD�fD�FfD݆fD��fD�fD�FfDކfD��fD�fD�FfD߆fD��fD�fD�FfD��fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD��fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�P D�i�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A���A���A���A���A���A���A���A���A���A���A���A��FA��^A��RA��RA��FA��FA��9A��9A��FA��RA��^A��RA��RA��jA��TA��`A��TA��
A���A��A���Au`BArE�Ap �Al�+Ah�`Ad��Ab�+Aa��A`��A_�hA]
=A[?}AZ  AW/AV�jAV��AV�RAVA�AU|�AS33AQ�^AO�AN{AK;dAJ5?AF��AD�+ADz�AD�ACAC&�ABZAB��AB�`AC"�ABȴAA�TAA%A@��A@��AA%A@�A?`BA>��A>$�A<��A;�#A;/A:�+A9��A8�A8n�A7ƨA6�!A5��A4 �A2n�A1��A0�HA05?A/��A/��A/"�A.JA+�;A*�9A*VA*{A)
=A(ZA'oA&�A&E�A'
=A&5?A%�A%�hA'"�A&��A(�jA)x�A)�A(bNA'��A'O�A&��A%�-A$�A$E�A#�FA#%A"�\A"1'A!�A ��A M�Ap�A��A�jAJAt�A�yA9XA$�A$�AbAO�A��A�A�A�\AƨA�jA�-A
=AVAJA��A�wAhsA~�A�A\)A�yAdZA%A��A1AA�A�A��A	�A �A�FA`BA�AĜAz�A=qA��AĜA��A�A/A~�A�
A ��A Q�A E�@�ȴ@��@�ȴ@���@��!@��\@�$�@�`B@���@�$�@���@�G�@���@�Q�@���@�G�@��T@���@�;d@�?}@�|�@�\@�h@�D@�F@�$�@�r�@�
=@�-@�r�@ߍP@�ff@�p�@܋D@� �@�G�@�E�@�X@�z�@�ff@�r�@�\)@ͩ�@��
@�ff@��/@��@���@�n�@���@�`B@��`@���@�r�@� �@�+@��T@��-@�j@�S�@�~�@��\@��@���@��@��+@��@���@���@�/@�A�@��@�b@���@���@�$�@���@��@���@�Z@�9X@�1@��
@��@�C�@���@��@�X@���@�dZ@�~�@�$�@���@���@�7L@�9X@���@���@��P@��@�@�(�@��w@�S�@�E�@�hs@�7L@��j@��@��P@�C�@��@�=q@�p�@���@�b@�\)@�ȴ@��+@��T@���@���@�l�@�
=@�v�@�-@�$�@��@���@��-@���@�1'@��@�K�@��@��+@�$�@�x�@��@��j@��@�A�@��
@��F@���@�dZ@�o@��@�v�@�=q@��T@���@�hs@�?}@�&�@�V@���@�j@���@��F@���@�\)@���@���@�~�@�V@�@���@���@�G�@��@���@�Z@�b@��
@�t�@�dZ@�+@��@���@�~�@�$�@��T@��^@�p�@�&�@�%@��@��9@��@�A�@� �@���@��w@�t�@�;d@�
=@�ȴ@�ff@�M�@��@���@��@���@��^@���@��@�p�@�X@�7L@���@���@�Ĝ@��u@�bN@�1'@�b@�1@��@���@���@���@�t�@�
=@���@�n�@�~�@���@���@��7@�X@�hs@�G�@�/@��9@��D@�@;d@~ȴ@~{@}�-@}/@|�/@|��@|�D@{�m@{t�@{o@z�!@z��@z=q@y�7@yG�@y&�@y�@x�9@xbN@x  @w�w@w��@w�P@wl�@w�@v�y@v�R@vv�@v{@u�T@u��@u@u�h@u?}@t�@tI�@s��@st�@r~�@r=q@q�#@qG�@pĜ@pbN@pbN@p �@o|�@oK�@o�@nȴ@n�R@n��@n{@m`B@m/@l�@l��@k�
@kS�@k@j��@jM�@jJ@i�^@ix�@i�@h��@h�u@hr�@h1'@g��@gK�@g
=@f�+@f@e��@e`B@e�@d��@d1@c��@cC�@c@c@b�H@b��@bn�@b�@a��@aX@`�`@`��@`��@a%@a�7@a��@a��@a��@b-@a��@ax�@`��@`�@`b@_�w@_��@_|�@_l�@_|�@_\)@_�@^ff@^E�@^@]�@\j@[��@[��@Z��@Y��@Yhs@Z�@Y��@X��@X��@W�@W|�@X��@Y�#@Y��@YG�@Y�@X��@Xr�@W�P@W\)@V�@V$�@U?}@TZ@S�m@S�m@S�
@S�@S"�@R��@R~�@R�@Q�^@Q�7@QX@Q�@P��@P�@P1'@O��@O��@OK�@N��@O
=@O�;@O��@O;d@N��@N��@Nv�@NV@Nff@NV@M@M��@MO�@L�/@L(�@K�F@Kt�@J�H@Jn�@J�@I��@IG�@I&�@H��@H��@H�9@H�@H��@HĜ@HbN@H �@G�;@G�w@Gl�@F�y@Fv�@F5?@E�T@E�h@E/@D�@D�@D�@D�@D��@DI�@C�m@CS�@BM�@BJ@A�@A��@A�@A��@Ax�@A7L@A7L@@��@@�9@@bN@?�@?�@?K�@?
=@>�+@>5?@=��@=`B@=V@<�/@<I�@<(�@<I�@<z�@<j@;t�@;o@:�@;S�@;dZ@:�!@:�@9�@9��@9�7@9x�@97L@8�`@8��@9�@8��@8  @7l�@6E�@6V@5�T@5/@4�@4j@4j@4Z@49X@4�D@4j@4I�@4�@3��@3�
@3ƨ@3��@3��@3t�@2�H@2�\@2~�@2M�@1��@1�7@1X@1X@1X@1�@0��@01'@0 �@/��@/�P@/l�@/\)@/;d@/
=@.�R@.��@.�+@.E�@.{@-��@-�h@-`B@-V@,��@,I�@+�
@+�@+S�@+C�@+@*��@*�!@*n�@*M�@*=q@*�@)�#@)��@)7L@)%@(��@(Ĝ@(�u@(�u@(�@(1'@(  @'��@'�P@';d@&�y@&�R@&�+@&{@%�T@%�h@%O�@%�@$��@$�j@$z�@$9X@$1@#�F@#��@#dZ@#33@"�@"�!@"~�@"=q@"J@!��@!��@!��@!x�@!G�@ ��@ Ĝ@ �9@ �u@ bN@ A�@   @��@��@|�@\)@��@�R@��@5?@�@�-@�h@`B@/@V@��@��@�D@z�@9X@1@ƨ@�@dZ@"�@�@��@��@=q@�@J@�#@��@G�@&�@%@Ĝ@��@�u@Q�@ �@ �@b@�@�w@|�@K�@+@��@�@�R@�+@ff@5?@�@��@@�h@`B@O�@/@V@�@��@��@z�@Z@9X@�@��@�
@��@�@dZ@S�@"�@o@�@��@��@�!@n�@=q@=q@�@�@��@&�@�u@r�@1'@ �@  @��@��@��@|�@l�@\)@;d@
=@�y@�@�R@��@�+@V@$�@�@��@��@�@�@`B@?}@�@��@�j@�@�D@Z@9X@(�@1@�m@ƨ@��@�@t�@C�@33@"�@
�H@
��@
��@
��@
n�@
^5@
=q@
-@
-@
-@
J@	�@	�#@	��@	��@	�7@	�7@	��@	x�@	hs@	X@	G�@	&�@��@Ĝ@��@�u@r�@Q�@�@�;@�P@\)@K�@;d@;d@+@��@�R@�+@v�@$�@{@�@�T@��@�h@�@p�@`B@?}@V@�/@��@j@Z@9X@�@��@�
@��@dZ@S�@S�@33@o@�@�H@��@��@~�@^5@=q@�@�@�#@�^@��@hs@G�@&�@�@ ��@ �`@ ��@ Ĝ@ ��@ r�@ bN@ Q�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A���A���A���A���A���A���A���A���A���A���A���A��FA��^A��RA��RA��FA��FA��9A��9A��FA��RA��^A��RA��RA��jA��TA��`A��TA��
A���A��A���Au`BArE�Ap �Al�+Ah�`Ad��Ab�+Aa��A`��A_�hA]
=A[?}AZ  AW/AV�jAV��AV�RAVA�AU|�AS33AQ�^AO�AN{AK;dAJ5?AF��AD�+ADz�AD�ACAC&�ABZAB��AB�`AC"�ABȴAA�TAA%A@��A@��AA%A@�A?`BA>��A>$�A<��A;�#A;/A:�+A9��A8�A8n�A7ƨA6�!A5��A4 �A2n�A1��A0�HA05?A/��A/��A/"�A.JA+�;A*�9A*VA*{A)
=A(ZA'oA&�A&E�A'
=A&5?A%�A%�hA'"�A&��A(�jA)x�A)�A(bNA'��A'O�A&��A%�-A$�A$E�A#�FA#%A"�\A"1'A!�A ��A M�Ap�A��A�jAJAt�A�yA9XA$�A$�AbAO�A��A�A�A�\AƨA�jA�-A
=AVAJA��A�wAhsA~�A�A\)A�yAdZA%A��A1AA�A�A��A	�A �A�FA`BA�AĜAz�A=qA��AĜA��A�A/A~�A�
A ��A Q�A E�@�ȴ@��@�ȴ@���@��!@��\@�$�@�`B@���@�$�@���@�G�@���@�Q�@���@�G�@��T@���@�;d@�?}@�|�@�\@�h@�D@�F@�$�@�r�@�
=@�-@�r�@ߍP@�ff@�p�@܋D@� �@�G�@�E�@�X@�z�@�ff@�r�@�\)@ͩ�@��
@�ff@��/@��@���@�n�@���@�`B@��`@���@�r�@� �@�+@��T@��-@�j@�S�@�~�@��\@��@���@��@��+@��@���@���@�/@�A�@��@�b@���@���@�$�@���@��@���@�Z@�9X@�1@��
@��@�C�@���@��@�X@���@�dZ@�~�@�$�@���@���@�7L@�9X@���@���@��P@��@�@�(�@��w@�S�@�E�@�hs@�7L@��j@��@��P@�C�@��@�=q@�p�@���@�b@�\)@�ȴ@��+@��T@���@���@�l�@�
=@�v�@�-@�$�@��@���@��-@���@�1'@��@�K�@��@��+@�$�@�x�@��@��j@��@�A�@��
@��F@���@�dZ@�o@��@�v�@�=q@��T@���@�hs@�?}@�&�@�V@���@�j@���@��F@���@�\)@���@���@�~�@�V@�@���@���@�G�@��@���@�Z@�b@��
@�t�@�dZ@�+@��@���@�~�@�$�@��T@��^@�p�@�&�@�%@��@��9@��@�A�@� �@���@��w@�t�@�;d@�
=@�ȴ@�ff@�M�@��@���@��@���@��^@���@��@�p�@�X@�7L@���@���@�Ĝ@��u@�bN@�1'@�b@�1@��@���@���@���@�t�@�
=@���@�n�@�~�@���@���@��7@�X@�hs@�G�@�/@��9@��D@�@;d@~ȴ@~{@}�-@}/@|�/@|��@|�D@{�m@{t�@{o@z�!@z��@z=q@y�7@yG�@y&�@y�@x�9@xbN@x  @w�w@w��@w�P@wl�@w�@v�y@v�R@vv�@v{@u�T@u��@u@u�h@u?}@t�@tI�@s��@st�@r~�@r=q@q�#@qG�@pĜ@pbN@pbN@p �@o|�@oK�@o�@nȴ@n�R@n��@n{@m`B@m/@l�@l��@k�
@kS�@k@j��@jM�@jJ@i�^@ix�@i�@h��@h�u@hr�@h1'@g��@gK�@g
=@f�+@f@e��@e`B@e�@d��@d1@c��@cC�@c@c@b�H@b��@bn�@b�@a��@aX@`�`@`��@`��@a%@a�7@a��@a��@a��@b-@a��@ax�@`��@`�@`b@_�w@_��@_|�@_l�@_|�@_\)@_�@^ff@^E�@^@]�@\j@[��@[��@Z��@Y��@Yhs@Z�@Y��@X��@X��@W�@W|�@X��@Y�#@Y��@YG�@Y�@X��@Xr�@W�P@W\)@V�@V$�@U?}@TZ@S�m@S�m@S�
@S�@S"�@R��@R~�@R�@Q�^@Q�7@QX@Q�@P��@P�@P1'@O��@O��@OK�@N��@O
=@O�;@O��@O;d@N��@N��@Nv�@NV@Nff@NV@M@M��@MO�@L�/@L(�@K�F@Kt�@J�H@Jn�@J�@I��@IG�@I&�@H��@H��@H�9@H�@H��@HĜ@HbN@H �@G�;@G�w@Gl�@F�y@Fv�@F5?@E�T@E�h@E/@D�@D�@D�@D�@D��@DI�@C�m@CS�@BM�@BJ@A�@A��@A�@A��@Ax�@A7L@A7L@@��@@�9@@bN@?�@?�@?K�@?
=@>�+@>5?@=��@=`B@=V@<�/@<I�@<(�@<I�@<z�@<j@;t�@;o@:�@;S�@;dZ@:�!@:�@9�@9��@9�7@9x�@97L@8�`@8��@9�@8��@8  @7l�@6E�@6V@5�T@5/@4�@4j@4j@4Z@49X@4�D@4j@4I�@4�@3��@3�
@3ƨ@3��@3��@3t�@2�H@2�\@2~�@2M�@1��@1�7@1X@1X@1X@1�@0��@01'@0 �@/��@/�P@/l�@/\)@/;d@/
=@.�R@.��@.�+@.E�@.{@-��@-�h@-`B@-V@,��@,I�@+�
@+�@+S�@+C�@+@*��@*�!@*n�@*M�@*=q@*�@)�#@)��@)7L@)%@(��@(Ĝ@(�u@(�u@(�@(1'@(  @'��@'�P@';d@&�y@&�R@&�+@&{@%�T@%�h@%O�@%�@$��@$�j@$z�@$9X@$1@#�F@#��@#dZ@#33@"�@"�!@"~�@"=q@"J@!��@!��@!��@!x�@!G�@ ��@ Ĝ@ �9@ �u@ bN@ A�@   @��@��@|�@\)@��@�R@��@5?@�@�-@�h@`B@/@V@��@��@�D@z�@9X@1@ƨ@�@dZ@"�@�@��@��@=q@�@J@�#@��@G�@&�@%@Ĝ@��@�u@Q�@ �@ �@b@�@�w@|�@K�@+@��@�@�R@�+@ff@5?@�@��@@�h@`B@O�@/@V@�@��@��@z�@Z@9X@�@��@�
@��@�@dZ@S�@"�@o@�@��@��@�!@n�@=q@=q@�@�@��@&�@�u@r�@1'@ �@  @��@��@��@|�@l�@\)@;d@
=@�y@�@�R@��@�+@V@$�@�@��@��@�@�@`B@?}@�@��@�j@�@�D@Z@9X@(�@1@�m@ƨ@��@�@t�@C�@33@"�@
�H@
��@
��@
��@
n�@
^5@
=q@
-@
-@
-@
J@	�@	�#@	��@	��@	�7@	�7@	��@	x�@	hs@	X@	G�@	&�@��@Ĝ@��@�u@r�@Q�@�@�;@�P@\)@K�@;d@;d@+@��@�R@�+@v�@$�@{@�@�T@��@�h@�@p�@`B@?}@V@�/@��@j@Z@9X@�@��@�
@��@dZ@S�@S�@33@o@�@�H@��@��@~�@^5@=q@�@�@�#@�^@��@hs@G�@&�@�@ ��@ �`@ ��@ Ĝ@ ��@ r�@ bN@ Q�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B#�B#�B#�B#�B"�B"�B"�B"�B"�B"�B#�B#�B#�B$�B#�B$�B#�B#�B"�B"�B"�B#�B#�B#�B"�B$�B1'B2-B49B49B0!B�BM�B%B��B�B�`B�TB�B�B��B��B%B��B��BBBuB,B33B1'B-B!�B�BJB
=B�B�B�B��B�
B�sB�B�B�BBVBuB�B"�B)�B=qB^5BiyBl�Bp�Bu�Bw�Bv�Bs�B~�B�JB�hB��B�qBĜB��B��B��B��B��B�)B�BBoB�B&�B2-BO�B[#BaHBn�Bs�B{�B�B�%B��B��B�!BȴB��B��B%�B8RBB�BD�BG�BG�BD�BB�BF�BG�BH�BG�BF�BF�BE�BD�BB�B@�B?}B>wB;dB7LB6FB5?B8RB9XB9XB7LB8RB:^B9XB7LB6FB49B1'B0!B0!B0!B/B/B.B-B+B)�B'�B&�B%�B#�B!�B �B �B�B�B�B�B�B�B�B�B{BuBhB\B\BVBPBDB	7B%BBBBBBBBBBB��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�yB�sB�fB�TB�HB�BB�;B�5B�5B�/B�#B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�)B�B�B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�#B�;B�HB�TB�ZB�`B�`B�`B�`B�`B�fB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��BB��B��B  BBBBB+B	7B
=B
=BJB\BhB{B�B�B�B�B�B �B#�B#�B%�B&�B'�B+B/B0!B49B49B49B5?B6FB8RB9XB;dB<jB=qB@�BD�BG�BH�BI�BK�BM�BO�BQ�BR�BS�BT�BVBW
BXBXBZB^5BaHBbNBcTBe`BhsBjBk�Bm�Bo�Bp�Br�Bu�Bx�Bz�B|�B~�B�B�B�B�%B�1B�=B�JB�\B�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�9B�LB�XB�dB�qB�}B��B��B��BÖBĜBŢBƨBȴBɺB��B��B��B��B��B��B�B�#B�)B�)B�)B�/B�5B�;B�BB�HB�NB�TB�ZB�fB�sB�sB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	+B	DB	PB	\B	hB	oB	uB	{B	�B	�B	�B	�B	�B	"�B	#�B	$�B	&�B	&�B	'�B	)�B	,B	-B	.B	/B	1'B	2-B	49B	49B	6FB	7LB	8RB	9XB	:^B	;dB	=qB	>wB	?}B	@�B	@�B	A�B	B�B	D�B	D�B	E�B	E�B	F�B	G�B	H�B	I�B	J�B	J�B	K�B	M�B	O�B	O�B	P�B	Q�B	R�B	T�B	W
B	YB	]/B	`BB	`BB	aHB	e`B	ffB	gmB	hsB	iyB	jB	k�B	k�B	l�B	n�B	p�B	q�B	r�B	r�B	t�B	u�B	v�B	u�B	v�B	v�B	u�B	u�B	w�B	z�B	y�B	x�B	z�B	y�B	z�B	~�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�1B	�1B	�7B	�DB	�JB	�PB	�PB	�VB	�\B	�bB	�hB	�oB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�'B	�-B	�3B	�9B	�FB	�FB	�LB	�LB	�RB	�RB	�XB	�^B	�^B	�dB	�dB	�dB	�dB	�jB	�jB	�qB	��B	��B	��B	B	ĜB	ĜB	ĜB	ŢB	ŢB	ƨB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�#B	�#B	�)B	�5B	�;B	�;B	�5B	�;B	�BB	�BB	�BB	�HB	�HB	�NB	�NB	�NB	�HB	�HB	�HB	�HB	�HB	�HB	�HB	�NB	�TB	�`B	�`B	�mB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
1B
	7B

=B

=B

=B

=B
DB
JB
JB
JB
PB
VB
VB
\B
bB
bB
bB
hB
hB
oB
uB
uB
uB
{B
�B
�B
�B
�B
�B
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
!�B
"�B
"�B
#�B
#�B
$�B
$�B
%�B
%�B
&�B
&�B
&�B
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
,B
,B
-B
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
9XB
:^B
:^B
:^B
;dB
;dB
<jB
=qB
=qB
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
B�B
B�B
B�B
C�B
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
G�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
I�B
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
O�B
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
R�B
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
^5B
_;B
_;B
_;B
`BB
`BB
`BB
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
dZ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B#�B#�B#�B#�B"�B"�B"�B"�B"�B"�B#�B#�B#�B$�B#�B$�B#�B#�B"�B"�B"�B#�B#�B#�B"�B$�B1B2B49B4B0B�BM�BB��B�}B�`B�:B�}B�B��B��BB��B��B�B �B[B,B3B1B,�B!�BmB0B
#B�B�B�B��B��B�XB�B�qB�wBB<B[B�B"�B)�B=VB^Bi_BlqBp�Bu�Bw�Bv�Bs�B~�B�0B�NB��B�qBĜB��BˬBοBʦB��B�B�qB�BoB�B&�B2BO�B[	Ba-Bn}Bs�B{�B��B�B��B��B�BȚB��B��B%�B88BBuBD�BG�BG�BD�BBuBF�BG�BH�BG�BF�BF�BE�BD�BBuB@iB?}B>]B;JB72B6+B5%B88B9>B9XB72B88B:DB9>B72B6+B4B1B0!B0B0!B/ B/ B-�B,�B*�B)�B'�B&�B%�B#�B!�B �B �B�B�BB�ByBsBmBgB{B[BNBBBBB<B6B)B	7BBBB�B�B�BB�B�B�B �B��B��B��B��B��B��B��B��B�B��B�B�B�}B�wB�qB�eB�_B�XB�LB�:B�-B�'B�!B�B�5B�B�#B��B��B��B��B��BοB��BοB͹B̳B͹B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B��B��B��BοB��BοB��B��BҽB��B�B��B�	B�!B�-B� B�@B�FB�FB�FB�FB�FB�fB�eB�qB�}B�B�}B�B�B��B�B��B��B��B��B��B��B��B �B��B��B��B�B�B�B�BB	B
=B
#B0B\BNBaBgBsBsBB�B �B#�B#�B%�B&�B'�B*�B/ B0B4B4B4B5%B6+B88B9>B;JB<PB=VB@iBD�BG�BH�BI�BK�BM�BO�BQ�BR�BS�BT�BU�BV�BW�BW�BZB^Ba-Bb4Bc:BeFBhXBjeBkkBmwBo�Bp�Br�Bu�Bx�Bz�B|�B~�B��B��B��B�B�B�#B�0B�BB�4B�TB�aB�mB�sB�sB�B��B�qB�xB��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B�B�B�2B�>B�JB�VB�cB�iB��B�oB�{BāB�mB�tBȚBɠB̳B͹B��B��B��B��B��B�	B�)B�B�B�B�B�!B�'B�-B�4B�TB�@B�LB�XB�XB�eB�eB�eB�WB�B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	B	�B	B	)B	6B	(B	NB	TB	[B	aB	mB	yB	�B	~B	�B	"�B	#�B	$�B	&�B	&�B	'�B	)�B	+�B	,�B	.B	/ B	1B	1�B	4B	4B	6+B	72B	88B	9>B	:*B	;JB	=VB	>]B	?cB	@iB	@OB	AoB	BuB	D�B	D�B	E�B	EmB	F�B	G�B	H�B	I�B	J�B	J�B	K�B	M�B	O�B	O�B	P�B	Q�B	R�B	T�B	V�B	X�B	]B	`'B	`'B	a-B	e,B	fLB	gRB	h>B	i_B	jKB	kQB	kQB	lqB	n}B	p�B	q�B	r�B	r�B	t�B	u�B	v�B	u�B	v�B	v�B	u�B	u�B	w�B	z�B	y�B	x�B	z�B	y�B	z�B	~�B	��B	��B	��B	�B	��B	��B	�B	��B	�B	�B	��B	�B	�B	�B	�B	��B	�B	�)B	�0B	�6B	�6B	�<B	�BB	�HB	�NB	�TB	�aB	�aB	�gB	�mB	�sB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�'B	��B	�B	�B	�B	�+B	�+B	�B	�2B	�8B	�8B	�>B	�DB	�DB	�JB	�0B	�JB	�dB	�6B	�PB	�VB	�OB	�iB	�iB	�uB	āB	āB	āB	ňB	�mB	ƎB	ƎB	ǔB	ɠB	ʦB	ˬB	˒B	ˬB	��B	̳B	͹B	οB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�	B	�	B	�	B	�B	�5B	�!B	�!B	�B	�!B	�'B	�B	�'B	�-B	�B	�4B	�4B	�4B	�HB	�-B	�-B	�-B	�HB	�-B	�-B	�4B	�TB	�FB	�FB	�RB	�XB	�DB	�_B	�eB	�kB	�B	�QB	�qB	�qB	�wB	�}B	�}B	�}B	�}B	�}B	�B	��B	��B	�B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
 �B
 �B
�B
�B
�B
�B
B
B
B
B
B
B
	7B

#B

#B

#B

#B
)B
0B
0B
0B
6B
<B
<B
BB
HB
.B
bB
NB
NB
TB
[B
uB
[B
aB
gB
gB
gB
gB
mB
sB
�B
sB
yB
_B
B
B
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
 �B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
%�B
%�B
&�B
&�B
&�B
'�B
'�B
(�B
(�B
)�B
)�B
)�B
*�B
*�B
+�B
+�B
+�B
+�B
+�B
,�B
.B
-�B
/B
/ B
/ B
0B
0B
0�B
1B
1'B
2B
2B
2B
3B
3B
3B
49B
4B
4B
5%B
5%B
5%B
6+B
6+B
6+B
72B
72B
72B
88B
88B
88B
9>B
9>B
9XB
9>B
:*B
:^B
:DB
;JB
;JB
<jB
=VB
=VB
>]B
>]B
?cB
?cB
?HB
?}B
@iB
@�B
@iB
AoB
AoB
B�B
BuB
BuB
B�B
BuB
C{B
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
G�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
I�B
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
O�B
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
R�B
S�B
S�B
S�B
S�B
T�B
T�B
T�B
T�B
T�B
U�B
V�B
W
B
W
B
W�B
W�B
W�B
W�B
W�B
X�B
X�B
X�B
X�B
ZB
ZB
Y�B
ZB
ZB
[	B
Z�B
Z�B
[	B
[#B
\B
\B
\B
]B
]B
]B
\�B
^B
^B
^5B
^B
^B
_!B
_!B
_!B
`BB
`'B
`'B
a-B
a-B
a-B
b4B
b4B
b4B
b4B
b4B
c:B
c:B
c B
c:B
d@B
d@B
d@111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.2(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201611090035212016110900352120161109003521201805281221142018052812211420180528122114JA  ARFMdecpA19c                                                                20161029213505  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20161029123526  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20161029123526  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20161029123527  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20161029123527  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20161029123527  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20161029123528  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20161029123528  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20161029123528  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20161029123529                      G�O�G�O�G�O�                JA  ARUP                                                                        20161029133528                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20161029153332  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20161108153521  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20161108153521  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032114  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031520                      G�O�G�O�G�O�                
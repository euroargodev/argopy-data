CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-10-25T12:35:09Z creation;2015-10-25T12:35:11Z conversion to V3.1;2019-12-19T06:33:50Z update;     
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
_FillValue                    �@Argo profile    3.1 1.2 19500101000000  20151025123509  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_019                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�y��Z��1   @�y�y\� @B���e���a�x���1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @333@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dly�Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�L�D�ff111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @7
=@��@��A ��A ��A@��A`��A�z�A�z�A�z�A�z�A�z�A�z�A�z�A�z�B =qB=qB=qB=qB =qB(=qB0=qB8=qB@=qBH=qBP=qBX=qB`=qBh=qBp=qBx=qB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C \C\C\C\C\C
\C\C\C\C\C\C\C\C\C\C\C \C"\C$\C&\C(\C*\C,\C.\C0\C2\C4\C6\C8\C:\C<\C>\C@\CB\CD\CF\CH\CJ\CL\CN\CP\CR\CT\CV\CX\CZ\C\\C^\C`\Cb\Cd\Cf\Ch\Cj\Cl\Cn\Cp\Cr\Ct\Cv\Cx\Cz\C|\C~\C�{C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl}qDm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D�D���D��D�A�DÁ�D���D��D�A�Dā�D���D��D�A�DŁ�D���D��D�A�DƁ�D���D��D�A�Dǁ�D���D��D�A�Dȁ�D���D��D�A�DɁ�D���D��D�A�Dʁ�D���D��D�A�Dˁ�D���D��D�A�D́�D���D��D�A�D́�D���D��D�A�D΁�D���D��D�A�Dρ�D���D��D�A�DЁ�D���D��D�A�Dс�D���D��D�A�Dҁ�D���D��D�A�DӁ�D���D��D�A�Dԁ�D���D��D�A�DՁ�D���D��D�A�Dց�D���D��D�A�Dׁ�D���D��D�A�D؁�D���D��D�A�Dف�D���D��D�A�Dځ�D���D��D�A�Dہ�D���D��D�A�D܁�D���D��D�A�D݁�D���D��D�A�Dށ�D���D��D�A�D߁�D���D��D�A�D���D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D���D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D��D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�N�D�hR111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�ĜA�ĜA��mA���A��A���A���A���A���A���A�A�A�%A�bA�VA��A��A��A�{A��A��A��A��A��A��A��A��A��A�oA�A��A�K�A��A��A� �A��A�|�A��A���A�5?A�bNA���A��hA}��A|{A{�hA{hsAz1'AwVAr��Ao`BAk��AgK�AeAehsAb��Aa��AahsA`�A_��A_O�A_%A]��A\�AZjAW�AT�AR��AQ`BAO�#AO%AN�\AM�7AJ��AH9XAF�AE�PAD��AD�ADJAC"�AA�#A@r�A>��A<��A:��A9�FA9"�A8�A8A�A7?}A6ffA4�`A3O�A2�9A2�A0ȴA0A/�A/%A-�
A-dZA,E�A+hsA);dA(  A'�-A'�A&�`A&��A&��A&bA%|�A%VA$��A$�DA$A�A#�A#�wA#��A#�A"��A"~�A"�A!��A!S�A!�A �A A�A�^AoA�!AXA=qA�AE�A�AS�A&�A�AA�A�A`BA�A�`A�
A+AA��A�AQ�A�^A��AG�AĜAA&�A��A�A7LA�uAn�A�;At�A
�A
�A	x�A��A�wAM�A33AĜA�
A��A&�A�+A �j@�+@�~�@�&�@��@�t�@�=q@�x�@���@��
@���@��T@���@�"�@�n�@��@���@�Q�@��m@���@@�=q@�O�@�j@�1@�K�@�~�@陚@��@�9X@睲@�o@�E�@�%@��@���@�M�@��@�@�dZ@�~�@�{@��/@�I�@�V@ؼj@���@�v�@�p�@�&�@�Q�@��
@�l�@�
=@�E�@�E�@���@��@��@�1@�C�@�"�@��y@θR@�O�@���@�9X@��@�\)@��@ʰ!@�E�@ɩ�@ȋD@��@���@�^5@�J@ź^@��@Ĵ9@ě�@��@��
@�l�@�@���@��@���@��j@�  @�S�@��@�5?@�`B@��j@�9X@��@��R@�{@���@�O�@��@�ƨ@�33@���@�J@���@�O�@���@� �@���@���@�
=@���@�E�@��@�hs@���@��u@�z�@�Q�@���@���@�K�@��R@�$�@��h@�/@���@��u@��@�|�@��@��\@�5?@��@��h@�?}@��@�&�@�O�@��`@���@�7L@��@��D@�r�@�Q�@�l�@�
=@��@��@��^@�/@��@� �@�K�@�
=@���@���@�V@�J@��#@�&�@�X@��@�r�@�9X@��@�1'@�t�@�ȴ@��T@�@���@�1@��m@�@��+@�@���@��@�  @� �@���@�M�@�Ĝ@���@�X@���@���@�
=@���@���@��@���@�V@��9@�ƨ@��@�v�@�`B@���@��
@�dZ@�
=@�M�@�5?@��+@��@�p�@��9@�(�@�b@��@��w@��@��H@���@�~�@�5?@�-@�-@�$�@��@���@�x�@��h@���@���@���@�O�@���@���@�$�@�ff@���@�v�@�@���@�@��T@��-@��@���@��-@�/@���@�j@��@�|�@�"�@�@��y@���@��@���@�p�@�&�@���@��9@�r�@�I�@� �@�@�@~�@~�+@~E�@}�@}�@}V@|�D@|I�@|(�@|9X@|Z@|j@|��@|�/@}?}@~��@�b@� �@��@K�@�@+@;d@;d@;d@�@~�y@~ff@~$�@}p�@|��@|��@|j@|1@{o@z~�@z^5@z�@y��@yG�@x�`@x�@xr�@w��@w�P@wl�@w;d@u�T@u�@u/@u�h@u�-@u@u@v{@vv�@vV@u@u?}@tj@tZ@t1@sS�@sS�@q�7@qG�@o�w@m@l��@kS�@g��@e�-@e/@d��@c�@c��@b�H@b-@`r�@_�@]�-@\�@]��@]@\z�@[ƨ@[��@[�@[��@[o@[C�@Y��@Y�@XĜ@Xr�@XQ�@XbN@Xr�@X��@X�`@X�`@XĜ@X�@X1'@W�@W�@W
=@W�@V�@V��@Vv�@Vff@U@U`B@U?}@T��@T�D@TZ@T9X@S�
@S�F@SdZ@R�@R^5@Q��@Q��@Q�7@QX@Q%@P��@P1'@O�@O�w@O�@O��@O\)@O\)@OK�@O;d@O
=@Nȴ@NV@N5?@N{@M�-@M?}@L�/@L�j@LZ@L1@K�@KC�@J�@J�!@J=q@J�@JJ@I��@I%@H��@H�@HA�@Hb@G��@G|�@G\)@Fȴ@Fff@E�T@E��@E��@E��@Ep�@D�j@D�D@DI�@D(�@D1@C�m@C��@CdZ@C33@Co@B��@B��@B^5@A�^@A�7@AX@A%@@��@@r�@@A�@@1'@?�@?��@?\)@?�@>��@>��@>E�@>{@=�T@=��@=`B@=?}@=?}@=/@<�j@<Z@<�@<�@<�@<�@<1@<1@<1@<1@<1@;��@;ƨ@;t�@;C�@;"�@;@:��@:^5@9��@9�7@9��@9hs@97L@8��@8�`@8�u@8 �@8  @7�;@7;d@6�R@5�h@4��@5V@4�/@4Z@4(�@4(�@4(�@4�@41@3�@3"�@3S�@3C�@3S�@3C�@2��@2-@2�@2M�@2�H@2��@2��@2�\@2^5@1��@1��@1��@1�7@1X@1�@0��@0�`@0Ĝ@0�@0A�@0 �@/�w@/;d@/
=@.��@.ȴ@.ȴ@.�+@.V@.5?@-��@-�@-O�@-/@,��@,�j@,�@,�@,�@,j@,�@+��@+�m@+�F@+�F@+��@+dZ@+S�@+o@*��@*��@*��@*�@)�@)�#@*J@*M�@)��@)�#@)��@)�^@)�#@)�^@)�#@)�@)��@)�@(��@(��@)&�@(�`@(�@(bN@(A�@(A�@'�@'�P@&ȴ@&�R@&�@&�@&�R@&�+@&E�@&$�@&@%��@%�-@%p�@%p�@%O�@$�j@$z�@$Z@$9X@#�F@#dZ@#33@"�@"�\@"^5@"=q@"�@!�#@!��@!X@!&�@!%@!%@ ��@ �@ Q�@ b@�w@|�@K�@�@ȴ@�R@v�@V@$�@�T@@�@?}@�@�@�D@(�@��@ƨ@��@�@33@o@@��@�\@M�@�@��@x�@G�@��@�u@Q�@b@�;@�@|�@+@
=@�@ȴ@�R@��@v�@ff@ff@{@@�h@O�@��@�@�/@j@(�@��@�m@ƨ@�@33@o@�H@�!@n�@�@��@�#@��@��@��@�7@hs@7L@%@%@��@�9@��@�@bN@Q�@A�@A�@A�@  @�;@��@�@��@�P@l�@;d@
=@�y@ȴ@�R@v�@E�@5?@{@��@�-@�@O�@�@��@�@��@��@j@9X@1@��@ƨ@��@t�@S�@33@o@
�@
��@
��@
�!@
�\@
M�@
J@	��@	�7@	hs@	G�@	&�@	%@��@��@r�@Q�@1'@b@  @  @�@�;@��@�w@�P@l�@K�@;d@+@�@�y@�@ȴ@�R@��@v�@V@5?@�T@��@p�@`B@?}@�@��@�@�/@��@��@z�@Z@9X@(�@1@�m@ƨ@��@t�@dZ@"�@@��@��@�\@~�@~�@n�@=q@-111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�ĜA�ĜA��mA���A��A���A���A���A���A���A�A�A�%A�bA�VA��A��A��A�{A��A��A��A��A��A��A��A��A��A�oA�A��A�K�A��A��A� �A��A�|�A��A���A�5?A�bNA���A��hA}��A|{A{�hA{hsAz1'AwVAr��Ao`BAk��AgK�AeAehsAb��Aa��AahsA`�A_��A_O�A_%A]��A\�AZjAW�AT�AR��AQ`BAO�#AO%AN�\AM�7AJ��AH9XAF�AE�PAD��AD�ADJAC"�AA�#A@r�A>��A<��A:��A9�FA9"�A8�A8A�A7?}A6ffA4�`A3O�A2�9A2�A0ȴA0A/�A/%A-�
A-dZA,E�A+hsA);dA(  A'�-A'�A&�`A&��A&��A&bA%|�A%VA$��A$�DA$A�A#�A#�wA#��A#�A"��A"~�A"�A!��A!S�A!�A �A A�A�^AoA�!AXA=qA�AE�A�AS�A&�A�AA�A�A`BA�A�`A�
A+AA��A�AQ�A�^A��AG�AĜAA&�A��A�A7LA�uAn�A�;At�A
�A
�A	x�A��A�wAM�A33AĜA�
A��A&�A�+A �j@�+@�~�@�&�@��@�t�@�=q@�x�@���@��
@���@��T@���@�"�@�n�@��@���@�Q�@��m@���@@�=q@�O�@�j@�1@�K�@�~�@陚@��@�9X@睲@�o@�E�@�%@��@���@�M�@��@�@�dZ@�~�@�{@��/@�I�@�V@ؼj@���@�v�@�p�@�&�@�Q�@��
@�l�@�
=@�E�@�E�@���@��@��@�1@�C�@�"�@��y@θR@�O�@���@�9X@��@�\)@��@ʰ!@�E�@ɩ�@ȋD@��@���@�^5@�J@ź^@��@Ĵ9@ě�@��@��
@�l�@�@���@��@���@��j@�  @�S�@��@�5?@�`B@��j@�9X@��@��R@�{@���@�O�@��@�ƨ@�33@���@�J@���@�O�@���@� �@���@���@�
=@���@�E�@��@�hs@���@��u@�z�@�Q�@���@���@�K�@��R@�$�@��h@�/@���@��u@��@�|�@��@��\@�5?@��@��h@�?}@��@�&�@�O�@��`@���@�7L@��@��D@�r�@�Q�@�l�@�
=@��@��@��^@�/@��@� �@�K�@�
=@���@���@�V@�J@��#@�&�@�X@��@�r�@�9X@��@�1'@�t�@�ȴ@��T@�@���@�1@��m@�@��+@�@���@��@�  @� �@���@�M�@�Ĝ@���@�X@���@���@�
=@���@���@��@���@�V@��9@�ƨ@��@�v�@�`B@���@��
@�dZ@�
=@�M�@�5?@��+@��@�p�@��9@�(�@�b@��@��w@��@��H@���@�~�@�5?@�-@�-@�$�@��@���@�x�@��h@���@���@���@�O�@���@���@�$�@�ff@���@�v�@�@���@�@��T@��-@��@���@��-@�/@���@�j@��@�|�@�"�@�@��y@���@��@���@�p�@�&�@���@��9@�r�@�I�@� �@�@�@~�@~�+@~E�@}�@}�@}V@|�D@|I�@|(�@|9X@|Z@|j@|��@|�/@}?}@~��@�b@� �@��@K�@�@+@;d@;d@;d@�@~�y@~ff@~$�@}p�@|��@|��@|j@|1@{o@z~�@z^5@z�@y��@yG�@x�`@x�@xr�@w��@w�P@wl�@w;d@u�T@u�@u/@u�h@u�-@u@u@v{@vv�@vV@u@u?}@tj@tZ@t1@sS�@sS�@q�7@qG�@o�w@m@l��@kS�@g��@e�-@e/@d��@c�@c��@b�H@b-@`r�@_�@]�-@\�@]��@]@\z�@[ƨ@[��@[�@[��@[o@[C�@Y��@Y�@XĜ@Xr�@XQ�@XbN@Xr�@X��@X�`@X�`@XĜ@X�@X1'@W�@W�@W
=@W�@V�@V��@Vv�@Vff@U@U`B@U?}@T��@T�D@TZ@T9X@S�
@S�F@SdZ@R�@R^5@Q��@Q��@Q�7@QX@Q%@P��@P1'@O�@O�w@O�@O��@O\)@O\)@OK�@O;d@O
=@Nȴ@NV@N5?@N{@M�-@M?}@L�/@L�j@LZ@L1@K�@KC�@J�@J�!@J=q@J�@JJ@I��@I%@H��@H�@HA�@Hb@G��@G|�@G\)@Fȴ@Fff@E�T@E��@E��@E��@Ep�@D�j@D�D@DI�@D(�@D1@C�m@C��@CdZ@C33@Co@B��@B��@B^5@A�^@A�7@AX@A%@@��@@r�@@A�@@1'@?�@?��@?\)@?�@>��@>��@>E�@>{@=�T@=��@=`B@=?}@=?}@=/@<�j@<Z@<�@<�@<�@<�@<1@<1@<1@<1@<1@;��@;ƨ@;t�@;C�@;"�@;@:��@:^5@9��@9�7@9��@9hs@97L@8��@8�`@8�u@8 �@8  @7�;@7;d@6�R@5�h@4��@5V@4�/@4Z@4(�@4(�@4(�@4�@41@3�@3"�@3S�@3C�@3S�@3C�@2��@2-@2�@2M�@2�H@2��@2��@2�\@2^5@1��@1��@1��@1�7@1X@1�@0��@0�`@0Ĝ@0�@0A�@0 �@/�w@/;d@/
=@.��@.ȴ@.ȴ@.�+@.V@.5?@-��@-�@-O�@-/@,��@,�j@,�@,�@,�@,j@,�@+��@+�m@+�F@+�F@+��@+dZ@+S�@+o@*��@*��@*��@*�@)�@)�#@*J@*M�@)��@)�#@)��@)�^@)�#@)�^@)�#@)�@)��@)�@(��@(��@)&�@(�`@(�@(bN@(A�@(A�@'�@'�P@&ȴ@&�R@&�@&�@&�R@&�+@&E�@&$�@&@%��@%�-@%p�@%p�@%O�@$�j@$z�@$Z@$9X@#�F@#dZ@#33@"�@"�\@"^5@"=q@"�@!�#@!��@!X@!&�@!%@!%@ ��@ �@ Q�@ b@�w@|�@K�@�@ȴ@�R@v�@V@$�@�T@@�@?}@�@�@�D@(�@��@ƨ@��@�@33@o@@��@�\@M�@�@��@x�@G�@��@�u@Q�@b@�;@�@|�@+@
=@�@ȴ@�R@��@v�@ff@ff@{@@�h@O�@��@�@�/@j@(�@��@�m@ƨ@�@33@o@�H@�!@n�@�@��@�#@��@��@��@�7@hs@7L@%@%@��@�9@��@�@bN@Q�@A�@A�@A�@  @�;@��@�@��@�P@l�@;d@
=@�y@ȴ@�R@v�@E�@5?@{@��@�-@�@O�@�@��@�@��@��@j@9X@1@��@ƨ@��@t�@S�@33@o@
�@
��@
��@
�!@
�\@
M�@
J@	��@	�7@	hs@	G�@	&�@	%@��@��@r�@Q�@1'@b@  @  @�@�;@��@�w@�P@l�@K�@;d@+@�@�y@�@ȴ@�R@��@v�@V@5?@�T@��@p�@`B@?}@�@��@�@�/@��@��@z�@Z@9X@(�@1@�m@ƨ@��@t�@dZ@"�@@��@��@�\@~�@~�@n�@=q@-111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B	XB	W
B	W
B	XB	XB	YB	YB	XB	XB	YB	YB	YB	ZB	ZB	ZB	[#B	[#B	[#B	ZB	[#B	[#B	[#B	\)B	]/B	]/B	]/B	]/B	]/B	[#B	VB	8RB�
B� B<jB#�BJBBB�B�TB�BB�#B�BŢB�wB�wBƨBƨB�dB��B��By�BT�BR�B\)BG�BB�BM�BVBgmBl�BjBbNB]/BP�BA�B2-B,B)�B&�B(�B33B9XBB�BG�BM�BN�BR�BS�BW
B\)BaHB`BB`BBbNBk�B|�B�PB��B��B�B�?B�qBɺB��B�5B�ZB�`B�fB�fB�B�B��B�B�yB�B�B��B��BBhB�B!�B&�B)�B+B-B/B0!B0!B0!B49B5?B7LB9XB:^B:^B;dB<jB=qB=qB=qB6FB-B$�B#�B�B�B�B&�B$�B%�B'�B%�B%�B�B�B�B{B\B\BPBuBuB\BoBbBbBVB
=B1B+BB%B%BBBB��B�B�yB�B�fB�mB�B�B�/B�B�B�B�B�B�#B�#B�)B�)B�/B�5B�;B�BB�BB�BB�HB�TB�TB�TB�TB�TB�ZB�ZB�ZB�`B�`B�fB�fB�mB�mB�mB�`B�`B�`B�fB�fB�fB�sB�mB�yB�sB�sB�yB�fB�fB�fB�mB�sB�sB�B�B�B�B�B��B��B��B��B��B  B1B	7B	7B+B+B%BB1BPBVB\BhBuB�B�B�B�B�B�B�B!�B#�B$�B%�B&�B&�B(�B+B+B-B1'B49B6FB7LB8RB=qB?}BA�BD�BE�BE�BG�BJ�BK�BL�BN�BO�BO�BP�BP�BK�BP�BS�BW
BXBYB\)B^5B`BB`BBaHBbNBcTBdZBffBhsBk�Bl�Bm�Bm�Bn�Bo�Bn�Bo�Bp�Br�Br�Br�Bs�Bt�Bx�B{�B~�B�B�B�B�%B�1B�=B�JB�JB�PB�VB�VB�VB�VB�VB�VB�hB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B�B�-B�9B�'B�-B�LB�wB�}BƨB��B��B��B��B��B��B��BɺBȴBǮBƨBǮBɺBɺBɺBȴBɺB��B��B��B��B��B�B�
B�B�B�B�)B�;B�;B�;B�BB�HB�TB�`B�fB�yB�B�B�B��B��B��B��B	  B	B	  B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	%B	1B		7B	
=B	JB	VB	\B	bB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	$�B	'�B	+B	-B	33B	:^B	<jB	=qB	>wB	?}B	?}B	A�B	B�B	C�B	D�B	D�B	E�B	E�B	E�B	F�B	F�B	G�B	K�B	K�B	K�B	K�B	L�B	L�B	P�B	R�B	S�B	XB	ZB	\)B	]/B	]/B	[#B	\)B	^5B	aHB	bNB	cTB	dZB	ffB	iyB	jB	k�B	k�B	k�B	m�B	n�B	o�B	q�B	r�B	r�B	p�B	m�B	l�B	k�B	gmB	gmB	gmB	ffB	ffB	gmB	gmB	gmB	e`B	dZB	bNB	bNB	ffB	ffB	dZB	cTB	dZB	e`B	gmB	gmB	hsB	gmB	gmB	iyB	k�B	m�B	o�B	r�B	t�B	w�B	w�B	x�B	y�B	y�B	{�B	}�B	� B	�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�7B	�7B	�=B	�DB	�DB	�JB	�PB	�\B	�hB	�hB	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�-B	�3B	�3B	�9B	�FB	�RB	�^B	�dB	�dB	�jB	�wB	�}B	��B	��B	��B	B	B	ÖB	ĜB	ŢB	ƨB	ǮB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�B	�B	�)B	�/B	�/B	�/B	�5B	�5B	�5B	�5B	�;B	�BB	�HB	�NB	�TB	�TB	�TB	�TB	�ZB	�ZB	�ZB	�fB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�yB	�yB	�yB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
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
	7B

=B

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
hB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
$�B
%�B
%�B
%�B
%�B
%�B
&�B
&�B
'�B
(�B
(�B
(�B
)�B
)�B
+B
+B
,B
,B
-B
-B
.B
.B
/B
0!B
0!B
1'B
1'B
2-B
2-B
2-B
33B
49B
49B
49B
49B
5?B
5?B
5?B
6FB
6FB
7LB
7LB
8RB
8RB
8RB
9XB
9XB
:^B
:^B
;dB
;dB
;dB
;dB
<jB
<jB
<jB
=qB
=qB
=qB
=qB
=qB
>wB
?}B
?}B
@�B
A�B
A�B
B�B
B�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
F�B
F�B
F�B
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
ff311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B	XB	W
B	W
B	XB	XB	YB	YB	W�B	XB	YB	YB	X�B	ZB	ZB	ZB	[#B	[#B	[#B	ZB	[#B	[#B	[	B	\)B	]/B	]/B	]/B	]/B	]/B	[	B	VB	8RB�
B� B<jB#�BJBBB�B�TB�BB�#B��BŢB�wB�wBƨBƨB�dB��B��By�BT�BR�B\BG�BB�BM�BVBgmBl�BjBbNB]BP�BA�B2-B,B)�B&�B(�B3B9XBB�BG�BM�BN�BR�BS�BW
B\BaHB`BB`BBbNBk�B|�B�PB�B��B�B�?B�VBɺB��B�5B�@B�`B�LB�fB�B�B��B�B�yB�B�B��B��BBNBB!�B&�B)�B+B-B/B0!B0!B0!B49B5?B72B9>B:DB:^B;dB<jB=VB=qB=qB6FB-B$�B#�B�B�B�B&�B$�B%�B'�B%�B%�B�B�B�BaB\B\B6BuBuB\BoBHBbBVB
#B1B+BBB%BB�B �B��B�B�yB�B�fB�mB�B�B�B��B�B��B�B�B�	B�#B�)B�B�/B�5B�!B�BB�BB�BB�HB�TB�TB�TB�:B�TB�ZB�@B�ZB�FB�`B�LB�fB�mB�RB�mB�`B�`B�`B�fB�LB�LB�sB�mB�yB�sB�XB�yB�LB�fB�fB�RB�XB�sB�eB�B��B�B�B��B��B��B��B��B  B1B	7B	7B+B+BBBB6BVBBBhBuB�B�BsB�B�B�B�B!�B#�B$�B%�B&�B&�B(�B+B*�B-B1'B4B6FB72B8RB=VB?}BAoBD�BE�BE�BG�BJ�BK�BL�BN�BO�BO�BP�BP�BK�BP�BS�BW
BXBX�B\)B^5B`BB`BBaHBb4BcTBdZBffBhXBkkBlqBmwBm�Bn�Bo�Bn�Bo�Bp�Br�Br�Br�Bs�Bt�Bx�B{�B~�B�B��B�B�%B�1B�#B�JB�0B�PB�VB�VB�<B�VB�<B�VB�hB�uB�aB��B�gB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B�B�-B�9B�'B�B�LB�wB�}BƎB��B��B��B��BοB��B��BɺBȴBǮBƨBǔBɠBɠBɺBȴBɠB��B��B��B��B��B�B�
B�B�B�B�)B�!B�;B�!B�BB�-B�:B�`B�fB�_B�kB�B�B��B��B��B��B	  B	 �B	  B��B��B��B��B��B��B��B��B��B��B	  B	B	�B	B	B	1B		7B	
=B	JB	<B	BB	bB	oB	�B	gB	�B	�B	�B	�B	B	�B	�B	�B	"�B	$�B	'�B	+B	-B	3B	:^B	<jB	=VB	>wB	?}B	?}B	AoB	BuB	C{B	D�B	D�B	E�B	E�B	E�B	F�B	F�B	G�B	K�B	K�B	K�B	K�B	L�B	L�B	P�B	R�B	S�B	XB	ZB	\B	]/B	]/B	[#B	\)B	^B	aHB	bNB	c:B	d@B	ffB	iyB	jB	k�B	k�B	k�B	m�B	n�B	o�B	q�B	r�B	r�B	p�B	mwB	l�B	kkB	gRB	gRB	gmB	ffB	ffB	gmB	gmB	gmB	e`B	d@B	b4B	b4B	fLB	ffB	d@B	cTB	d@B	e`B	gmB	gRB	hXB	gmB	gmB	i_B	k�B	m�B	o�B	r�B	t�B	w�B	w�B	x�B	y�B	y�B	{�B	}�B	�B	�B	�B	�B	��B	��B	��B	�B	�%B	�+B	�7B	�7B	�=B	�)B	�)B	�0B	�PB	�\B	�hB	�hB	�uB	�[B	�aB	��B	�sB	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	��B	�B	�B	�!B	�!B	�'B	�-B	�3B	�3B	�9B	�FB	�RB	�^B	�JB	�dB	�jB	�]B	�}B	�iB	��B	��B	B	B	ÖB	āB	ŢB	ƨB	ǮB	ǮB	ȴB	ʦB	ʦB	��B	��B	��B	͹B	͹B	��B	͹B	οB	��B	��B	��B	��B	��B	��B	��B	�
B	��B	��B	�B	��B	�B	�)B	�B	�/B	�/B	�5B	�B	�5B	�5B	�;B	�'B	�-B	�NB	�TB	�TB	�TB	�TB	�ZB	�@B	�ZB	�fB	�XB	�sB	�yB	�_B	�eB	�kB	�kB	�kB	�B	�B	�eB	�yB	�yB	�yB	�yB	�_B	�_B	�B	�eB	�B	�B	�B	�B	�B	�}B	�B	��B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B	��B
B
B
 �B
B
 �B
�B
�B
�B
�B
�B
B
�B
B
B
B
%B
+B
B
1B
	7B
	7B

#B

=B

#B
DB
JB
PB
PB
6B
VB
\B
HB
hB
oB
TB
[B
aB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
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
$�B
%�B
%�B
%�B
%�B
%�B
&�B
&�B
'�B
(�B
(�B
(�B
)�B
)�B
+B
*�B
+�B
+�B
-B
-B
-�B
.B
/B
0!B
0!B
1'B
1'B
2B
2-B
2-B
33B
49B
49B
4B
4B
5?B
5?B
5?B
6+B
6+B
72B
7LB
8RB
8RB
8RB
9>B
9>B
:^B
:^B
;dB
;dB
;dB
;dB
<jB
<PB
<PB
=VB
=qB
=qB
=qB
=qB
>]B
?}B
?cB
@�B
A�B
AoB
BuB
B�B
C{B
C{B
D�B
D�B
D�B
E�B
E�B
F�B
F�B
F�B
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
T�B
U�B
VB
W
B
V�B
XB
XB
W�B
XB
YB
YB
YB
YB
ZB
ZB
ZB
[	B
[#B
[#B
[	B
\)B
\)B
\)B
\)B
\B
\)B
]B
]/B
]/B
]/B
]B
]/B
^5B
^B
^5B
^5B
_!B
_;B
`BB
`BB
`BB
`'B
a-B
aHB
aHB
a-B
a-B
bNB
bNB
b4B
bNB
b4B
bNB
cTB
c:B
d@B
dZB
dZB
dZB
dZB
e`B
e`B
eFB
ffB
ffB
fLB
ff111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.06(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201511050042472015110500424720151105004247201805281213462018052812134620180528121346JA  ARFMdecpA19c                                                                20151025213501  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20151025123509  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20151025123509  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20151025123510  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20151025123511  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20151025123511  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20151025123511  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20151025123511  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20151025123511  QCP$                G�O�G�O�G�O�           10000JA  ARGQpump1.0                                                                 20151025123511  CF  PSAL            @333@333?�                  JA  ARGQpump1.0                                                                 20151025123511  CF  TEMP            @333@333?�                  JA      jafc1.0                                                                 20151025123511                      G�O�G�O�G�O�                JA  ARUP                                                                        20151025125956                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20151025153832  CV  JULD            G�O�G�O�F�̮                JM  ARSQJMQC2.0                                                                 20151026000000  CF  PSAL_ADJUSTED_QC@333@333G�O�                JM  ARCAJMQC2.0                                                                 20151104154247  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20151104154247  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031346  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
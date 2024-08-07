CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-11-08T12:35:16Z creation;2016-11-08T12:35:19Z conversion to V3.1;2019-12-19T06:25:34Z update;     
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
_FillValue                 �  IX   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  MH   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �L   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �`   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �8   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �8   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �8   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �8   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20161108123516  20200115031520  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               9A   JA  I1_0419_057                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�ؒ�0*�1   @�ؕ	{B�@C&�6z��adD��*1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@���A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B��B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<�C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cm�fCp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU� DVfDV�fDW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D��3D�	�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��R@��A�\A"�\AB�\Ab�\A�G�A�G�A�G�A�G�A�G�A�G�A�G�A�G�B ��B��B��B��B ��B(��B0��B8��B@��BH��BP��BX��B`��Bh��Bp��Bx��B��B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B��B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�C (�C(�C(�C(�C(�C
(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C (�C"(�C$(�C&(�C((�C*(�C,(�C.(�C0(�C2(�C4(�C6(�C8(�C:(�C<B�C>(�C@(�CB(�CD(�CF(�CH(�CJ(�CL(�CN(�CP(�CR(�CT(�CV(�CX(�CZ(�C\(�C^(�C`(�Cb(�Cd(�Cf(�Ch(�Cj(�Cl(�Cn\Cp(�Cr(�Ct(�Cv(�Cx(�Cz(�C|(�C~(�C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�!HC�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{D 
=D �=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D	
=D	�=D

=D
�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D��D
=D�=D
=D�=D 
=D �=D!
=D!�=D"
=D"�=D#
=D#�=D$
=D$�=D%
=D%�=D&
=D&�=D'
=D'�=D(
=D(�=D)
=D)�=D*
=D*�=D+
=D+�=D,
=D,�=D-
=D-�=D.
=D.�=D/
=D/�=D0
=D0�=D1
=D1�=D2
=D2�=D3
=D3�=D4
=D4�=D5
=D5�=D6
=D6�=D7
=D7�=D8
=D8�=D9
=D9�=D:
=D:�=D;
=D;�=D<
=D<�=D=
=D=�=D>
=D>�=D?
=D?�=D@
=D@�=DA
=DA�=DB
=DB�=DC
=DC�=DD
=DD�=DE
=DE�=DF
=DF�=DG
=DG�=DH
=DH�=DI
=DI�=DJ
=DJ�=DK
=DK�=DL
=DL�=DM
=DM�=DN
=DN�=DO
=DO�=DP
=DP�=DQ
=DQ�=DR
=DR�=DS
=DS�=DT
=DT�=DU�DU�=DV�DV��DW
=DW�=DX
=DX�=DY
=DY�=DZ
=DZ�=D[
=D[�=D\
=D\�=D]
=D]�=D^
=D^�=D_
=D_�=D`
=D`�=Da
=Da�=Db
=Db�=Dc
=Dc�=Dd
=Dd�=De
=De�=Df
=Df�=Dg
=Dg�=Dh
=Dh�=Di
=Di�=Dj
=Dj�=Dk
=Dk�=Dl
=Dl�=Dm
=Dm�=Dn
=Dn�=Do
=Do�=Dp
=Dp�=Dq
=Dq�=Dr
=Dr�=Ds
=Ds�=Dt
=Dt�=Du
=Du�=Dv
=Dv�=Dw
=Dw�=Dx
=Dx�=Dy
=Dy�=Dz
=Dz�=D{
=D{�=D|
=D|�=D}
=D}�=D~
=D~�=D
=D�=D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D��D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�RD�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�EDD��D�D�EDÅD��D�D�EDąD��D�D�EDŅD��D�D�EDƅD��D�D�EDǅD��D�D�EDȅD��D�D�EDɅD��D�D�EDʅD��D�D�ED˅D��D�D�ED̅D��D�D�EDͅD��D�D�ED΅D��D�D�EDυD��D�D�EDЅD��D�D�EDхD��D�D�ED҅D��D�D�EDӅD��D�D�EDԅD��D�D�EDՅD��D�D�EDօD��D�D�EDׅD��D�D�ED؅D��D�D�EDمD��D�D�EDڅD��D�D�EDۅD��D�D�ED܅D��D�D�ED݅D��D�D�EDޅD��D�D�ED߅D��D�D�ED��D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED��D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�HRD��D��RD��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��A��A��A�{A�bA�VA��A� �A�"�A�$�A�$�A�$�A�&�A�"�A��A� �A�"�A��A�{A�bA�1A���A��yA��`A��TA��/A��/A��#A��HA�O�A�I�Ah^5A[+AW?}AU/AT=qARVAO�hANE�AL��AL$�AJffAHjAGK�AEx�AD~�ADVAD-AC�TAC��AC%AA�AAVA?�#A=�PA<�A<VA;��A;�PA;33A9�
A7��A6��A6�+A6�A6�9A6�A7%A6��A6~�A6 �A5�#A5�A533A49XA3�
A3O�A2��A1�7A01A.n�A,{A+�A)��A)�A(��A'��A'�A(bA(n�A(^5A'A'��A'K�A&VA&~�A&�+A&��A&��A&z�A&=qA%/A$��A%A$�A$�`A$�`A$�A$ffA$Q�A$E�A$=qA$(�A$  A#�hA#"�A"�A"{A!�PA �RA ^5A�;AĜAZA��A�AjAl�A�A��A�AdZA%A��A �A�AdZAE�A`BA��A1'A��A�AdZA(�AO�A�AbNA1'A�
AA�9A �Ap�A
��A
v�A
5?A	A	��A	�7A	hsA�HAbA��A1A;dA��A\)A�jAffA�A ��A �@���@�M�@�{@�@��@���@�7L@��@�  @��
@��H@�G�@�@�  @�"�@�+@���@��@�j@�|�@���@��@�(�@�K�@�^5@�%@�R@��@�Z@�o@��@���@�bN@��m@�@�G�@ڧ�@�$�@١�@�p�@�V@�Z@�
=@�n�@Չ7@ԛ�@�
=@�hs@��@϶F@��@�V@�x�@��/@�  @�t�@ʸR@�A�@őh@���@�=q@��@�Q�@��@�n�@���@�p�@���@�b@�dZ@���@�{@��T@���@���@��@��@�|�@���@�Z@���@�t�@�"�@��y@���@�-@�Q�@�t�@�$�@��j@���@�K�@�@�-@�O�@�&�@���@��u@��;@��P@��@���@�J@��T@�{@��#@���@�"�@�o@�@�V@�  @�-@���@���@�G�@���@���@�t�@�
=@��@�x�@�&�@��`@�z�@�(�@�z�@��u@��/@��`@��F@�
=@��R@�V@�ff@�^5@�=q@�J@��T@�X@�~�@�V@��@�Z@�(�@�ƨ@��P@�33@�@��@���@�$�@��@�/@��@��@�I�@��@��m@��F@��@�t�@�K�@�+@���@���@�E�@���@��h@�hs@�7L@�&�@���@�Ĝ@�Q�@��;@�S�@���@���@��+@�^5@�5?@��@��^@��@�`B@��@���@��j@��u@�Z@�(�@��;@�|�@��@��H@���@�n�@�M�@�5?@��#@��@��9@��u@�9X@���@��@�j@�  @��P@�;d@�
=@��R@��+@�5?@�x�@���@���@�bN@�A�@� �@�A�@�w@;d@;d@K�@~��@\)@�P@l�@~�+@~{@}��@}`B@}V@|�j@|�D@|�@{�F@{t�@{"�@z�!@z=q@z=q@z�@y��@x��@xQ�@w�w@wl�@wK�@w�@v�@vV@u�T@up�@u/@t��@t�/@t�@t��@tI�@tI�@t9X@s�F@st�@so@r�!@r�\@rn�@r�@qhs@q7L@p�u@p  @o�@oK�@o+@n��@nV@nV@m��@m��@m`B@m?}@m�@l�@l�D@l9X@l�@k�
@k�@kC�@j�@j�@i�7@ix�@iG�@h�`@h�@hbN@g�;@gl�@g;d@f��@f�@fff@e�@d�/@d�D@d(�@c�m@c�
@c@b^5@bJ@a�@a��@a��@a��@a�@bJ@a�@ax�@a%@`1'@`Q�@`��@`��@`A�@`  @_�@_�@_��@_l�@^�@^�+@^E�@]@]p�@]/@\�@\�@\j@\(�@[t�@[C�@[o@Z�H@Z��@Z�!@Z^5@ZJ@Y��@Y��@Y�^@Y�7@Yhs@YX@YG�@XbN@W�@Wl�@W;d@W
=@V�@V�+@V{@U�@U�T@U@Up�@U�@T��@T�j@T9X@T1@S�F@S33@R�@Q�#@Q&�@P�9@Pb@Pb@O+@O+@O+@O
=@N�R@N��@NV@N@M��@L��@MV@LZ@L9X@L(�@K��@K@J�@J��@JM�@J-@I�#@I��@IX@I�@H�`@H��@HĜ@H�@HA�@G��@G|�@F��@F�@F�@F��@Fff@F5?@E��@E��@E�@EO�@E�@EV@D�/@DZ@D9X@D1@C�
@Cƨ@C��@C�@CdZ@C"�@B�!@BM�@BJ@A��@A�7@A%@@�9@@��@@�u@@ �@?�@?\)@?K�@?�@>��@>�R@>�+@>ff@>ff@>{@=�T@=�h@=?}@=�@=�@<��@<��@<j@<I�@<(�@;��@;�F@;S�@;"�@:�@:�!@:�\@:=q@:�@9�#@9��@9X@8��@8��@8�u@8�@81'@8b@7�w@7�P@7l�@7\)@7
=@6��@6�@6��@6ff@5�T@5��@5�h@5�h@5`B@5�@4�@4��@4Z@4(�@4�@3�m@3��@3�@3S�@2�@2�H@2�\@2M�@2J@1��@1��@1��@1hs@17L@1&�@1%@0��@0Ĝ@0��@0bN@0 �@/�@/�w@/\)@/+@.�y@.�R@.�+@.v�@.v�@.5?@-@-�@-?}@-�@,��@,�j@,j@,�D@,z�@,�@+ƨ@+�@+dZ@*��@*^5@)��@)��@)�7@)G�@)�@(�`@(��@(�9@(��@(bN@'�;@'��@'\)@';d@&ȴ@&5?@%��@%�h@%p�@%V@$�@$Z@$(�@#��@#dZ@#C�@#@"�!@"=q@!��@!�^@!x�@!X@!&�@!�@ ��@ Ĝ@ ��@ �@ Q�@ 1'@   @�w@�P@\)@+@
=@�y@�@��@E�@�T@`B@�@�/@�j@��@z�@Z@1@��@�@33@�@��@��@��@~�@=q@J@�@�^@�7@X@G�@7L@��@�9@�@bN@A�@  @�;@�@�P@l�@K�@;d@�@��@�y@ȴ@��@�+@E�@{@�@�T@�-@�h@p�@`B@O�@?}@�@��@�/@�@�D@Z@9X@�@1@��@�
@ƨ@�@dZ@C�@33@�@��@��@~�@n�@M�@-@J@��@�^@��@��@X@%@Ĝ@�u@�u@Q�@1'@b@�w@��@�P@l�@l�@K�@+@
=@�y@�R@�+@ff@V@5?@�@��@�-@�@O�@�@��@�@��@�j@�j@��@j@I�@9X@1@�m@ƨ@��@��@�@S�@33@o@o@
�H@
�!@
~�@
^5@
M�@
=q@	�@	�^@	�7@	x�@	X@	&�@	%@��@��@��@�u@r�@r�@1'@  @�w@��@|�@K�@;d@+@�@��@�@��@v�@V@E�@$�@@@�T@�T@��@�-@�@p�@`B@O�@/@V@�@��@��@Z@I�@9X@�@1@�m@ƨ@�F@��@�@dZ@S�@C�@33@o@�@�@�H@��@�!@�!@�!@�\@~�@^5@M�@=q@=q@-@�@�@��@�@��@��@x�@x�@hs@X@7L@�@ ��@ ��@ ��@ Ĝ@ �9@ ��@ �@ r�@ r�@ r�@ bN@ A�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��A��A��A�{A�bA�VA��A� �A�"�A�$�A�$�A�$�A�&�A�"�A��A� �A�"�A��A�{A�bA�1A���A��yA��`A��TA��/A��/A��#A��HA�O�A�I�Ah^5A[+AW?}AU/AT=qARVAO�hANE�AL��AL$�AJffAHjAGK�AEx�AD~�ADVAD-AC�TAC��AC%AA�AAVA?�#A=�PA<�A<VA;��A;�PA;33A9�
A7��A6��A6�+A6�A6�9A6�A7%A6��A6~�A6 �A5�#A5�A533A49XA3�
A3O�A2��A1�7A01A.n�A,{A+�A)��A)�A(��A'��A'�A(bA(n�A(^5A'A'��A'K�A&VA&~�A&�+A&��A&��A&z�A&=qA%/A$��A%A$�A$�`A$�`A$�A$ffA$Q�A$E�A$=qA$(�A$  A#�hA#"�A"�A"{A!�PA �RA ^5A�;AĜAZA��A�AjAl�A�A��A�AdZA%A��A �A�AdZAE�A`BA��A1'A��A�AdZA(�AO�A�AbNA1'A�
AA�9A �Ap�A
��A
v�A
5?A	A	��A	�7A	hsA�HAbA��A1A;dA��A\)A�jAffA�A ��A �@���@�M�@�{@�@��@���@�7L@��@�  @��
@��H@�G�@�@�  @�"�@�+@���@��@�j@�|�@���@��@�(�@�K�@�^5@�%@�R@��@�Z@�o@��@���@�bN@��m@�@�G�@ڧ�@�$�@١�@�p�@�V@�Z@�
=@�n�@Չ7@ԛ�@�
=@�hs@��@϶F@��@�V@�x�@��/@�  @�t�@ʸR@�A�@őh@���@�=q@��@�Q�@��@�n�@���@�p�@���@�b@�dZ@���@�{@��T@���@���@��@��@�|�@���@�Z@���@�t�@�"�@��y@���@�-@�Q�@�t�@�$�@��j@���@�K�@�@�-@�O�@�&�@���@��u@��;@��P@��@���@�J@��T@�{@��#@���@�"�@�o@�@�V@�  @�-@���@���@�G�@���@���@�t�@�
=@��@�x�@�&�@��`@�z�@�(�@�z�@��u@��/@��`@��F@�
=@��R@�V@�ff@�^5@�=q@�J@��T@�X@�~�@�V@��@�Z@�(�@�ƨ@��P@�33@�@��@���@�$�@��@�/@��@��@�I�@��@��m@��F@��@�t�@�K�@�+@���@���@�E�@���@��h@�hs@�7L@�&�@���@�Ĝ@�Q�@��;@�S�@���@���@��+@�^5@�5?@��@��^@��@�`B@��@���@��j@��u@�Z@�(�@��;@�|�@��@��H@���@�n�@�M�@�5?@��#@��@��9@��u@�9X@���@��@�j@�  @��P@�;d@�
=@��R@��+@�5?@�x�@���@���@�bN@�A�@� �@�A�@�w@;d@;d@K�@~��@\)@�P@l�@~�+@~{@}��@}`B@}V@|�j@|�D@|�@{�F@{t�@{"�@z�!@z=q@z=q@z�@y��@x��@xQ�@w�w@wl�@wK�@w�@v�@vV@u�T@up�@u/@t��@t�/@t�@t��@tI�@tI�@t9X@s�F@st�@so@r�!@r�\@rn�@r�@qhs@q7L@p�u@p  @o�@oK�@o+@n��@nV@nV@m��@m��@m`B@m?}@m�@l�@l�D@l9X@l�@k�
@k�@kC�@j�@j�@i�7@ix�@iG�@h�`@h�@hbN@g�;@gl�@g;d@f��@f�@fff@e�@d�/@d�D@d(�@c�m@c�
@c@b^5@bJ@a�@a��@a��@a��@a�@bJ@a�@ax�@a%@`1'@`Q�@`��@`��@`A�@`  @_�@_�@_��@_l�@^�@^�+@^E�@]@]p�@]/@\�@\�@\j@\(�@[t�@[C�@[o@Z�H@Z��@Z�!@Z^5@ZJ@Y��@Y��@Y�^@Y�7@Yhs@YX@YG�@XbN@W�@Wl�@W;d@W
=@V�@V�+@V{@U�@U�T@U@Up�@U�@T��@T�j@T9X@T1@S�F@S33@R�@Q�#@Q&�@P�9@Pb@Pb@O+@O+@O+@O
=@N�R@N��@NV@N@M��@L��@MV@LZ@L9X@L(�@K��@K@J�@J��@JM�@J-@I�#@I��@IX@I�@H�`@H��@HĜ@H�@HA�@G��@G|�@F��@F�@F�@F��@Fff@F5?@E��@E��@E�@EO�@E�@EV@D�/@DZ@D9X@D1@C�
@Cƨ@C��@C�@CdZ@C"�@B�!@BM�@BJ@A��@A�7@A%@@�9@@��@@�u@@ �@?�@?\)@?K�@?�@>��@>�R@>�+@>ff@>ff@>{@=�T@=�h@=?}@=�@=�@<��@<��@<j@<I�@<(�@;��@;�F@;S�@;"�@:�@:�!@:�\@:=q@:�@9�#@9��@9X@8��@8��@8�u@8�@81'@8b@7�w@7�P@7l�@7\)@7
=@6��@6�@6��@6ff@5�T@5��@5�h@5�h@5`B@5�@4�@4��@4Z@4(�@4�@3�m@3��@3�@3S�@2�@2�H@2�\@2M�@2J@1��@1��@1��@1hs@17L@1&�@1%@0��@0Ĝ@0��@0bN@0 �@/�@/�w@/\)@/+@.�y@.�R@.�+@.v�@.v�@.5?@-@-�@-?}@-�@,��@,�j@,j@,�D@,z�@,�@+ƨ@+�@+dZ@*��@*^5@)��@)��@)�7@)G�@)�@(�`@(��@(�9@(��@(bN@'�;@'��@'\)@';d@&ȴ@&5?@%��@%�h@%p�@%V@$�@$Z@$(�@#��@#dZ@#C�@#@"�!@"=q@!��@!�^@!x�@!X@!&�@!�@ ��@ Ĝ@ ��@ �@ Q�@ 1'@   @�w@�P@\)@+@
=@�y@�@��@E�@�T@`B@�@�/@�j@��@z�@Z@1@��@�@33@�@��@��@��@~�@=q@J@�@�^@�7@X@G�@7L@��@�9@�@bN@A�@  @�;@�@�P@l�@K�@;d@�@��@�y@ȴ@��@�+@E�@{@�@�T@�-@�h@p�@`B@O�@?}@�@��@�/@�@�D@Z@9X@�@1@��@�
@ƨ@�@dZ@C�@33@�@��@��@~�@n�@M�@-@J@��@�^@��@��@X@%@Ĝ@�u@�u@Q�@1'@b@�w@��@�P@l�@l�@K�@+@
=@�y@�R@�+@ff@V@5?@�@��@�-@�@O�@�@��@�@��@�j@�j@��@j@I�@9X@1@�m@ƨ@��@��@�@S�@33@o@o@
�H@
�!@
~�@
^5@
M�@
=q@	�@	�^@	�7@	x�@	X@	&�@	%@��@��@��@�u@r�@r�@1'@  @�w@��@|�@K�@;d@+@�@��@�@��@v�@V@E�@$�@@@�T@�T@��@�-@�@p�@`B@O�@/@V@�@��@��@Z@I�@9X@�@1@�m@ƨ@�F@��@�@dZ@S�@C�@33@o@�@�@�H@��@�!@�!@�!@�\@~�@^5@M�@=q@=q@-@�@�@��@�@��@��@x�@x�@hs@X@7L@�@ ��@ ��@ ��@ Ĝ@ �9@ ��@ �@ r�@ r�@ r�@ bN@ A�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B=qB=qB=qB=qB=qB>wB>wB=qB=qB=qB=qB=qB=qB>wB?}B?}B>wB@�B@�B@�B@�B@�B@�B@�B@�B@�BA�BD�BF�B?}B��Bo�B'�B1'B&�B�B�B�B�B�B�B�B%�B'�B�B�B+B0!B5?B9XBB�BC�B?}B<jB1'B-B(�B%�B#�B5?B?}B;dB@�BH�BQ�B_;BgmBk�Bx�B�hB��B��B��B�-BB��B��B�;B�TB�B�mB��B��B��B��B��B��B�B��BB1BhB�B#�B/BG�B[#Bn�B�B��B��B��B�yBDB�B�B#�B0!B;dBA�BG�BK�BM�BO�BQ�BR�BXBVBS�BQ�BO�BM�BH�BF�BD�BB�B@�B?}B>wB=qB<jB9XB8RB7LB49B49B1'B+B&�B#�B �B�B�B�B�B�B�B{B{BuBhBbB\BJBJB\BVBJBPBbB{B�BoB
=B%BBB��B��B��B��B��B��B�B�B�B�B�B�B�yB�sB�sB�mB�mB�sB�sB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�yB�mB�mB�fB�`B�ZB�TB�NB�HB�;B�5B�/B�/B�/B�)B�#B�#B�B�B�B�B�B�B�B�B�
B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�)B�HB�ZB�mB�B�B�B�B�B�B�B��B��B+BbB{B�B�B�B�BhBuB�B!�B"�B"�B$�B$�B%�B%�B&�B)�B)�B/B33B49B7LB8RB9XB:^B;dB>wBA�BD�BE�BF�BH�BK�BF�BB�BA�BC�BC�BE�BG�BJ�BK�BK�BN�BQ�BW
BYB[#B]/B^5B`BBbNBdZBffBgmBiyBjBl�Bm�Bo�Bq�Bs�Bt�Bv�Bv�Bx�B|�B�B�B�+B�=B�JB�PB�VB�\B�hB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�!B�9B�LB�XB�dB�jB�qB�qB�}B�}B��B��B��BÖBĜBŢBȴBɺBɺB��B��B��B��B��B�B�
B�B�B�B�B�B�#B�5B�;B�BB�NB�ZB�fB�fB�fB�sB�B�B�B�B�B��B��B��B��B��B��B��B��B��B	  B	B	B	B	+B	1B	
=B	JB	JB	PB	VB	hB	uB	{B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	#�B	$�B	'�B	(�B	+B	,B	.B	/B	1'B	5?B	8RB	8RB	9XB	:^B	<jB	<jB	>wB	@�B	A�B	A�B	B�B	C�B	E�B	G�B	H�B	I�B	J�B	M�B	M�B	M�B	O�B	P�B	Q�B	S�B	W
B	YB	]/B	_;B	`BB	bNB	cTB	dZB	iyB	jB	jB	k�B	l�B	m�B	o�B	p�B	r�B	t�B	t�B	u�B	v�B	w�B	w�B	x�B	y�B	z�B	{�B	{�B	|�B	}�B	}�B	}�B	~�B	� B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�1B	�=B	�DB	�JB	�VB	�\B	�\B	�bB	�hB	�oB	�uB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�3B	�3B	�?B	�?B	�FB	�LB	�LB	�RB	�RB	�XB	�XB	�^B	�dB	�dB	�jB	�jB	�qB	�qB	�wB	�wB	�}B	��B	��B	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ƨB	ǮB	ȴB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�/B	�5B	�5B	�;B	�BB	�BB	�BB	�HB	�HB	�NB	�TB	�TB	�ZB	�ZB	�`B	�`B	�`B	�`B	�fB	�fB	�fB	�fB	�mB	�mB	�sB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
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
B
B
+B
+B
1B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
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
+B
+B
+B
,B
,B
-B
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
0!B
1'B
1'B
1'B
2-B
2-B
2-B
2-B
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
:^B
:^B
;dB
;dB
<jB
<jB
<jB
=qB
=qB
>wB
?}B
?}B
?}B
@�B
@�B
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
K�B
K�B
L�B
L�B
L�B
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
P�B
Q�B
Q�B
R�B
Q�B
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
[#B
\)B
\)B
\)B
\)B
]/B
]/B
]/B
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
aHB
aHB
aHB
bNB
bNB
bNB
bNB
bNB
cTB
bNB
cTB
cTB
cTB
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
dZB
e`B
e`B
e`B
e`B
e`B
ffB
ffB
ffB
ffB
ffB
ffB
ffB
gmB
gmB
gmB
gmB
gmB
gm11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B=VB=VB=qB=VB=VB>wB>wB=qB=qB=VB=qB=VB=qB>wB?cB?}B>]B@iB@iB@iB@iB@�B@iB@�B@�B@iBAoBD�BF�B?}B��Bo�B'�B1B&�B�B�BB�B�B�B�B%�B'�B�B�B*�B0B5%B9>BBuBC�B?cB<jB1B,�B(�B%�B#�B5?B?}B;JB@iBH�BQ�B_;BgRBkkBx�B�NB�sB��B��B�BB��B��B�!B�:B�B�mB��BʦB��B��B��B��B�B��B�BBhB�B#�B/ BG�B[	Bn}B�B�gB��B��B�_B)B�B�B#�B0B;JBAoBG�BK�BM�BO�BQ�BR�BW�BU�BS�BQ�BO�BM�BH�BF�BD�BBuB@iB?}B>wB=VB<PB9XB88B72B4B4B1B*�B&�B#�B �B�B�B�B�BmBgBaBaB[BNBHBBBJB0B\B<B0B6BHB{BmBTB
#B%B�B �B��B��B��B��B��B��B�B�B�B�}B�B�eB�yB�XB�XB�RB�mB�XB�XB�RB�XB�_B�kB�wB�B�B�}B�}B�}B�B�qB�kB�_B�RB�RB�fB�FB�@B�:B�4B�-B�!B�B�B�B�B�B�#B�#B�B�B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��BοB͹B��B̳BˬBˬBˬBˬB̳B̳B��B̳B̳B̳B��BˬBˬBˬB��BοB��BοBοBοB͹B͹B��B��B��B��B�B�B�B�HB�ZB�RB�eB�wB�}B�}B�B�B�B��B��B+BbB{B�B�B�BgBNB[ByB!�B"�B"�B$�B$�B%�B%�B&�B)�B)�B/ B33B4B7LB88B9>B:DB;dB>]BA�BD�BE�BF�BH�BK�BF�BBuBAoBC{BC{BE�BG�BJ�BK�BK�BN�BQ�BV�BX�B[	B]/B^B`'Bb4Bd@BfLBgRBi_BjeBlqBmwBo�Bq�Bs�Bt�Bv�Bv�Bx�B|�B��B��B�B�=B�JB�6B�VB�BB�NB�[B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�2B�>B�JB�jB�VB�qB�}B�cB�iB�iB��B�{BāBňBȚBɠBɠBʦBˬBοB��B��B��B��B��B��B�B�B�B�#B�B�;B�BB�4B�@B�LB�LB�LB�XB�kB�B��B�B�B��B��B��B��B��B��B��B��B��B��B	B	�B	B	+B	B	
#B	0B	0B	PB	VB	NB	[B	aB	sB	yB	B	B	�B	�B	�B	 �B	!�B	"�B	#�B	#�B	$�B	'�B	(�B	+B	,B	-�B	/ B	1'B	5?B	8RB	88B	9>B	:DB	<PB	<PB	>]B	@iB	AoB	AoB	B�B	C{B	E�B	G�B	H�B	I�B	J�B	M�B	M�B	M�B	O�B	P�B	Q�B	S�B	W
B	X�B	]B	_;B	`'B	b4B	c:B	d@B	i_B	jB	jB	kkB	l�B	m�B	o�B	p�B	r�B	t�B	t�B	u�B	v�B	w�B	w�B	x�B	y�B	z�B	{�B	{�B	|�B	}�B	}�B	}�B	~�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�%B	�1B	�#B	�)B	�0B	�<B	�BB	�\B	�HB	�NB	�TB	�[B	�[B	�aB	�aB	�gB	�gB	�mB	�sB	�sB	�sB	�sB	�yB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�B	�'B	�-B	�3B	�B	�%B	�%B	�+B	�2B	�2B	�8B	�8B	�>B	�>B	�DB	�dB	�dB	�PB	�PB	�VB	�VB	�]B	�]B	�}B	�iB	�iB	�iB	�oB	�uB	�{B	āB	āB	ňB	ƎB	ǮB	ȚB	ɠB	ɠB	ɺB	ʦB	��B	̳B	̳B	��B	��B	οB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	��B	��B	��B	�B	�B	�B	�B	�	B	�)B	�)B	�B	�B	�B	�;B	�'B	�'B	�'B	�-B	�HB	�NB	�:B	�:B	�@B	�ZB	�FB	�FB	�`B	�FB	�fB	�LB	�fB	�LB	�mB	�RB	�XB	�XB	�XB	�_B	�_B	�eB	�eB	�kB	�B	�qB	�qB	�qB	�B	�wB	�}B	�}B	�B	�B	��B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
 �B
�B
B
�B
B
�B
�B
B
B
B
B
+B
B
1B
1B
	B

#B

#B
DB
JB
JB
PB
6B
<B
BB
HB
HB
hB
TB
[B
[B
aB
�B
gB
gB
mB
mB
mB
sB
sB
sB
yB
yB
B
B
�B
�B
�B
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
!�B
!�B
"�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
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
+B
*�B
*�B
,B
,B
,�B
-B
,�B
-�B
-�B
.B
/B
/ B
/ B
0B
0B
0B
1B
1B
1B
2B
2B
2-B
2B
2-B
3B
3B
3B
33B
4B
49B
5%B
5?B
5?B
6+B
6FB
6+B
6+B
72B
72B
72B
8RB
88B
88B
9>B
9>B
:^B
:DB
;JB
;JB
<jB
<PB
<PB
=VB
=VB
>]B
?cB
?cB
?cB
@�B
@iB
@iB
AoB
A�B
AoB
BuB
BuB
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
K�B
K�B
L�B
L�B
L�B
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
P�B
Q�B
Q�B
R�B
Q�B
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
U�B
V�B
V�B
V�B
V�B
W
B
W�B
XB
W�B
W�B
X�B
X�B
ZB
ZB
ZB
[	B
[	B
[#B
[	B
[	B
[	B
\B
\B
\B
\B
]B
]/B
]B
^B
^B
_;B
_!B
_!B
_!B
`BB
`'B
`'B
`'B
a-B
a-B
a-B
aHB
a-B
a-B
b4B
bNB
b4B
b4B
b4B
c:B
b4B
c:B
c:B
c:B
c:B
c:B
c:B
c:B
d@B
dZB
dZB
d@B
dZB
d@B
d@B
eFB
eFB
e`B
eFB
e`B
fLB
fLB
ffB
ffB
fLB
fLB
ffB
gRB
gmB
gRB
gmB
gRB
gR11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.16(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201611190033422016111900334220161119003342201805281221272018052812212720180528122127JA  ARFMdecpA19c                                                                20161108213506  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20161108123516  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20161108123517  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20161108123517  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20161108123518  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20161108123518  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20161108123518  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20161108123518  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20161108123519  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20161108123519                      G�O�G�O�G�O�                JA  ARUP                                                                        20161108132916                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20161108153445  CV  JULD            G�O�G�O�F�ĕ                JM  ARCAJMQC2.0                                                                 20161118153342  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20161118153342  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032127  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031520                      G�O�G�O�G�O�                
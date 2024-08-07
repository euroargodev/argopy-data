CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-04-22T15:36:21Z creation;2018-04-22T15:36:23Z conversion to V3.1;2019-12-19T06:13:52Z update;     
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
_FillValue                 �  I@   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M,   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p`   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  tL   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �H   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �H   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �H   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �H   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20180422153621  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               mA   JA  I1_0419_109                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�Z�,�� 1   @�Z�,�� �X�-��?��E�9   GPS     A   A   B   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @��@�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B'��B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C�C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D��3D�3D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�I�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @Q�@u�@�\)@�\)A�A;�A[�A{�A��
A��
A��
A��
A��
A��
A��
A��
B�B�B�B�B&�B.�B6�B>�BF�BN�BV�B^�Bf�Bn�Bv�B~�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�C��C��C��C��C	��C��C�{C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qD n�D �Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�D	n�D	�D
n�D
�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�D n�D �D!n�D!�D"n�D"�D#n�D#�D$n�D$�D%n�D%�D&n�D&�D'n�D'�D(n�D(�D)n�D)�D*n�D*�D+n�D+�D,n�D,�D-n�D-�D.n�D.�D/n�D/�D0n�D0�D1n�D1�D2n�D2�D3n�D3�D4n�D4�D5n�D5�D6n�D6�D7n�D7�D8n�D8�D9n�D9�D:n�D:�D;n�D;�D<n�D<�D=n�D=�D>n�D>�D?n�D?�D@n�D@�DAn�DA�DBn�DB�DCn�DC�DDn�DD�DEn�DE�DFn�DF�DGn�DG�DHn�DH�DIn�DI�DJn�DJ�DKn�DK�DLn�DL�DMn�DM�DNn�DN�DOn�DO�DPn�DP�DQn�DQ�DRn�DR�DSn�DS�DTn�DT�DUn�DU�DVn�DV�DWn�DW�DXn�DX�DYn�DY�DZn�DZ�D[n�D[�D\n�D\�D]n�D]�D^n�D^�D_n�D_�D`n�D`�Dan�Da�Dbn�Db�Dcn�Dc�Ddn�Dd�Den�De�Dfn�Df�Dgn�Dg�Dhn�Dh�Din�Di�Djn�Dj�Dkn�Dk�Dln�Dl�Dmn�Dm�Dnn�Dn�Don�Do�Dpn�Dp�Dqn�Dq�Drn�Dr�Dsn�Ds�Dtn�Dt�Dun�Du�Dvn�Dv�Dwn�Dw�Dxn�Dx�Dyn�Dy�Dzn�Dz�D{n�D{�D|n�D|�D}n�D}�D~n�D~�Dn�D�D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D·\D��\D�7\D�w\D÷\D��\D�7\D�w\Dķ\D��\D�7\D�w\Dŷ\D��\D�7\D�w\DƷ\D��\D�7\D�w\DǷ\D��\D�7\D�w\Dȷ\D��\D�7\D�w\Dɷ\D��\D�7\D�w\Dʷ\D��\D�7\D�w\D˷\D��\D�7\D�w\D̷\D��\D�7\D�w\Dͷ\D��\D�7\D�w\Dη\D��\D�7\D�w\DϷ\D��\D�7\D�w\Dз\D��\D�7\D�w\Dѷ\D��\D�7\D�w\Dҷ\D��\D�7\D�w\Dӷ\D��\D�7\D�w\DԷ\D��\D�7\D�w\Dշ\D��\D�7\D�w\Dֺ�D���D�7\D�w\D׷\D��\D�7\D�w\Dط\D��\D�7\D�w\Dٷ\D��\D�7\D�w\Dڷ\D��\D�7\D�w\D۷\D��\D�7\D�w\Dܷ\D��\D�7\D�w\Dݷ\D��\D�7\D�w\D޷\D��\D�7\D�w\D߷\D��\D�7\D�w\D�\D��\D�7\D�w\D�\D��\D�7\D�w\D�\D��\D�7\D�w\D�\D��\D�7\D�w\D�\D��\D�7\D�w\D�\D��\D�7\D�w\D�\D��\D�7\D�w\D�\D��\D�7\D�w\D�\D��\D�7\D�w\D�\D��\D�7\D�w\D�\D��\D�7\D�w\D�\D��\D�7\D�w\D�\D��\D�7\D�w\D��\D��\D�7\D�w\D�\D��\D�7\D�w\D�\D��\D�7\D�w\D�\D��\D�7\D�w\D�\D��\D�7\D�w\D�\D��\D�7\D�w\D�\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D��\D�7\D�w\D��\D���D�@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AD�uAD��AD��AD��AD��AD��AD��AD��AD��AD��AD��AD��AD��AD��AD��AD��AD��AD��AD�9AD�/AD�AE%AE`BAE�^AE��AF��AH$�AI%AI�AK+ALQ�AMG�ANAO;dAP�AR-ASl�ATv�AU33AVVAW�^AW�mAX  AXbAX{AX�AX(�AX5?AX9XAX=qAX=qAXE�AXQ�AXVAXE�AWoAV5?AT��AR��AOl�AJ$�AG�AFM�AE�AE?}AC��A;��A7x�A4��A2^5A1�7A1
=A/��A.�jA,bNA*�9A)|�A)%A(^5A%�A!VA�
A��A�Ap�AhsA`BAG�AK�A��At�A"�A
=A%A�A�!A�+A��A{A;dA  AE�AI�AVAVA(�A  A�TAA�wA�A��A�A\)A��A��A^5A=qAbA�wA��AZA�^A&�An�A�A�hAdZA+A�HAZA��A\)A�jA=qA~�A�A"�A
=A�\AI�A�A?}AffAI�A��A
�/A
$�A	33AQ�A1A�;AƨA�AAK�A�A�A��A��AQ�A��A`BA��A=qA�A��A Ĝ@��
@��@�ff@��@�j@��;@��y@��^@�A�@�K�@�{@�V@�@�I�@�~�@��T@�Q�@�R@�n�@�9@�E�@�Ĝ@�@�hs@�  @�M�@ݑh@�z�@��
@�ȴ@���@�/@�9X@׾w@�@Լj@��@�@Гu@ϕ�@�{@�;d@ʏ\@�V@�=q@���@ȴ9@�33@Ƨ�@���@�V@�Ĝ@�A�@ÍP@�
=@\@�?}@�%@��9@��@��;@���@�o@��-@��@��;@���@��@�&�@��@��@�J@�x�@��9@��;@�S�@��H@���@�J@�7L@���@��@�(�@��@���@�-@��T@�hs@��@���@�Q�@��@�  @��
@�|�@��!@�`B@�j@���@�"�@�M�@���@�O�@��@�z�@��@�l�@��@��@�~�@�=q@�@�%@��9@�j@���@�33@��\@�{@�hs@��j@���@�b@��P@�+@�@��y@�ȴ@��!@�v�@�5?@��@���@�&�@���@� �@��
@��@�+@�@��H@�v�@��@��-@�x�@�/@�%@���@��@��w@�+@���@��\@�^5@�5?@��@��h@��@��u@�z�@�bN@��@�ƨ@���@���@��@�33@��y@��R@�=q@��T@��@��h@�G�@�?}@�/@��`@��/@�Ĝ@��D@� �@�S�@�o@�
=@��@���@�^5@��@���@��^@�G�@��`@��9@���@�9X@���@�@�v�@�-@�@�X@�V@�Ĝ@��@���@��@�Q�@�9X@�9X@�A�@�(�@�  @��@���@�C�@��@���@���@�V@�J@�@�X@�%@��`@��/@��j@���@�Q�@�(�@|�@+@~V@}�@|�@|�@|z�@|1@{t�@z�@z^5@z-@y�#@y��@y�7@yG�@y%@xA�@xb@x  @w�@w�w@wl�@w;d@w
=@v�y@vȴ@v�+@vV@u�@u��@u?}@t�/@t�D@sƨ@sC�@s@r��@rM�@q��@qx�@q&�@p�u@pA�@pA�@p �@o�w@n�R@n�@n5?@m@m�@m/@m�@mV@l�D@l(�@k�m@k�
@k��@k�
@k��@k33@j��@j��@j�\@jJ@i��@h��@h�9@h�u@hA�@g�;@gl�@gK�@g;d@gl�@g��@gl�@g��@g�@g|�@f5?@fE�@fv�@f@e�@e/@d��@d��@dZ@c�F@b�@bn�@b^5@bJ@a��@a��@a��@a&�@`�u@`r�@`�u@` �@_;d@_
=@^�y@^�@^�@^�R@^v�@]�T@]�-@]�@]p�@]`B@]�@\�j@\z�@\�@[�
@[ƨ@[��@[33@[o@[@Z�!@Zn�@ZM�@Z-@ZJ@Y�^@YG�@XĜ@Xr�@W�;@W+@V�@V�+@VE�@U@U�@T�/@T�D@S��@S�@SdZ@St�@S33@RM�@Q�7@Qhs@Q&�@PĜ@Pr�@PA�@PQ�@P1'@O�@O��@O;d@O
=@N�y@N��@N$�@M�@M�T@M��@Mp�@M/@L�/@L��@L9X@L1@K��@K�F@KC�@K@J��@Jn�@I�@I��@IX@I&�@H��@HĜ@H�u@HA�@Hb@G�w@G|�@G+@F�@F��@Fff@F5?@E�T@E�-@E�@E?}@D��@D�@D�@C��@C33@C@B�H@B�\@B=q@A�#@A�@@r�@@bN@@A�@@ �@?��@?�P@?\)@?;d@>�@>V@>$�@=��@=p�@=�@<�j@<�@<�D@<j@<9X@;��@;��@;dZ@;"�@;@:��@:^5@:=q@9��@9�^@9��@97L@8�`@8��@8bN@8 �@7��@7�w@7�P@7|�@7\)@7+@6ȴ@6v�@6V@6@5@5p�@4��@4��@4z�@4I�@4�@3�F@3C�@2�@2�!@2��@2~�@2M�@2�@1�@1��@1��@1x�@1G�@1�@0��@0��@0�`@0��@0Ĝ@0��@0�u@0Q�@01'@0�@0Ĝ@0�u@0r�@0bN@/�;@.��@.ȴ@.��@-��@-�h@-��@-�h@-�@-��@-��@-��@-V@,z�@,��@,��@,�D@,j@,9X@+��@+��@+dZ@*�@*��@*�\@*~�@*~�@*^5@)�@)x�@)�@(�9@(bN@'��@'|�@'|�@'�P@'��@'K�@&�y@&�+@&5?@&@%�T@%�h@%p�@%O�@%?}@$�@$I�@$(�@#�m@#�@#S�@"�@"�!@"~�@"~�@"�@!��@!x�@!hs@!�@ ��@ ��@ 1'@�w@�P@l�@\)@;d@�y@v�@V@{@�@�-@��@�@`B@?}@�@�/@�j@��@�D@j@Z@(�@ƨ@��@��@��@��@��@t�@C�@C�@33@o@�H@��@�!@�!@��@~�@=q@�@��@�7@X@G�@7L@�@��@�`@��@��@Ĝ@��@�u@bN@ �@�;@�@��@l�@K�@��@�R@��@v�@5?@��@�-@��@p�@`B@/@��@�/@z�@9X@��@�m@ƨ@�@dZ@C�@@�H@�!@~�@=q@-@�@�@hs@G�@��@�`@Ĝ@��@r�@Q�@b@��@|�@;d@+@
=@�@ȴ@��@ff@E�@$�@{@{@�@��@@p�@`B@/@�@��@�/@�@�D@I�@(�@1@1@�m@�
@ƨ@��@t�@C�@"�@o@@
�H@
�!@
�\@
~�@
M�@
�@
J@	�@	��@	�^@	�7@	hs@	7L@��@�9@�u@r�@Q�@ �@�@��@�@�P@\)@K�@K�@;d@�@
=@��@��@�@�R@�+@v�@E�@$�@�@��@��@��@��@@��@�h@O�@?}@��@�j@�D@z�@I�@9X@9X@�@��@��@�
@ƨ@��@��@��@t�@t�@C�@C�@C�@33@o@@�@�!@~�@=q@-@-@�@�@J@J@��@��@�@��@hs@7L@�@ ��@ ��@ ��@ �u@ r�@ bN@ A�@  �@ b?��;?��w?�\)?���?��R?���?�v�?�V?�V?�V?�{?��?��-?��-11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AD�uAD��AD��AD��AD��AD��AD��AD��AD��AD��AD��AD��AD��AD��AD��AD��AD��AD��AD�9AD�/AD�AE%AE`BAE�^AE��AF��AH$�AI%AI�AK+ALQ�AMG�ANAO;dAP�AR-ASl�ATv�AU33AVVAW�^AW�mAX  AXbAX{AX�AX(�AX5?AX9XAX=qAX=qAXE�AXQ�AXVAXE�AWoAV5?AT��AR��AOl�AJ$�AG�AFM�AE�AE?}AC��A;��A7x�A4��A2^5A1�7A1
=A/��A.�jA,bNA*�9A)|�A)%A(^5A%�A!VA�
A��A�Ap�AhsA`BAG�AK�A��At�A"�A
=A%A�A�!A�+A��A{A;dA  AE�AI�AVAVA(�A  A�TAA�wA�A��A�A\)A��A��A^5A=qAbA�wA��AZA�^A&�An�A�A�hAdZA+A�HAZA��A\)A�jA=qA~�A�A"�A
=A�\AI�A�A?}AffAI�A��A
�/A
$�A	33AQ�A1A�;AƨA�AAK�A�A�A��A��AQ�A��A`BA��A=qA�A��A Ĝ@��
@��@�ff@��@�j@��;@��y@��^@�A�@�K�@�{@�V@�@�I�@�~�@��T@�Q�@�R@�n�@�9@�E�@�Ĝ@�@�hs@�  @�M�@ݑh@�z�@��
@�ȴ@���@�/@�9X@׾w@�@Լj@��@�@Гu@ϕ�@�{@�;d@ʏ\@�V@�=q@���@ȴ9@�33@Ƨ�@���@�V@�Ĝ@�A�@ÍP@�
=@\@�?}@�%@��9@��@��;@���@�o@��-@��@��;@���@��@�&�@��@��@�J@�x�@��9@��;@�S�@��H@���@�J@�7L@���@��@�(�@��@���@�-@��T@�hs@��@���@�Q�@��@�  @��
@�|�@��!@�`B@�j@���@�"�@�M�@���@�O�@��@�z�@��@�l�@��@��@�~�@�=q@�@�%@��9@�j@���@�33@��\@�{@�hs@��j@���@�b@��P@�+@�@��y@�ȴ@��!@�v�@�5?@��@���@�&�@���@� �@��
@��@�+@�@��H@�v�@��@��-@�x�@�/@�%@���@��@��w@�+@���@��\@�^5@�5?@��@��h@��@��u@�z�@�bN@��@�ƨ@���@���@��@�33@��y@��R@�=q@��T@��@��h@�G�@�?}@�/@��`@��/@�Ĝ@��D@� �@�S�@�o@�
=@��@���@�^5@��@���@��^@�G�@��`@��9@���@�9X@���@�@�v�@�-@�@�X@�V@�Ĝ@��@���@��@�Q�@�9X@�9X@�A�@�(�@�  @��@���@�C�@��@���@���@�V@�J@�@�X@�%@��`@��/@��j@���@�Q�@�(�@|�@+@~V@}�@|�@|�@|z�@|1@{t�@z�@z^5@z-@y�#@y��@y�7@yG�@y%@xA�@xb@x  @w�@w�w@wl�@w;d@w
=@v�y@vȴ@v�+@vV@u�@u��@u?}@t�/@t�D@sƨ@sC�@s@r��@rM�@q��@qx�@q&�@p�u@pA�@pA�@p �@o�w@n�R@n�@n5?@m@m�@m/@m�@mV@l�D@l(�@k�m@k�
@k��@k�
@k��@k33@j��@j��@j�\@jJ@i��@h��@h�9@h�u@hA�@g�;@gl�@gK�@g;d@gl�@g��@gl�@g��@g�@g|�@f5?@fE�@fv�@f@e�@e/@d��@d��@dZ@c�F@b�@bn�@b^5@bJ@a��@a��@a��@a&�@`�u@`r�@`�u@` �@_;d@_
=@^�y@^�@^�@^�R@^v�@]�T@]�-@]�@]p�@]`B@]�@\�j@\z�@\�@[�
@[ƨ@[��@[33@[o@[@Z�!@Zn�@ZM�@Z-@ZJ@Y�^@YG�@XĜ@Xr�@W�;@W+@V�@V�+@VE�@U@U�@T�/@T�D@S��@S�@SdZ@St�@S33@RM�@Q�7@Qhs@Q&�@PĜ@Pr�@PA�@PQ�@P1'@O�@O��@O;d@O
=@N�y@N��@N$�@M�@M�T@M��@Mp�@M/@L�/@L��@L9X@L1@K��@K�F@KC�@K@J��@Jn�@I�@I��@IX@I&�@H��@HĜ@H�u@HA�@Hb@G�w@G|�@G+@F�@F��@Fff@F5?@E�T@E�-@E�@E?}@D��@D�@D�@C��@C33@C@B�H@B�\@B=q@A�#@A�@@r�@@bN@@A�@@ �@?��@?�P@?\)@?;d@>�@>V@>$�@=��@=p�@=�@<�j@<�@<�D@<j@<9X@;��@;��@;dZ@;"�@;@:��@:^5@:=q@9��@9�^@9��@97L@8�`@8��@8bN@8 �@7��@7�w@7�P@7|�@7\)@7+@6ȴ@6v�@6V@6@5@5p�@4��@4��@4z�@4I�@4�@3�F@3C�@2�@2�!@2��@2~�@2M�@2�@1�@1��@1��@1x�@1G�@1�@0��@0��@0�`@0��@0Ĝ@0��@0�u@0Q�@01'@0�@0Ĝ@0�u@0r�@0bN@/�;@.��@.ȴ@.��@-��@-�h@-��@-�h@-�@-��@-��@-��@-V@,z�@,��@,��@,�D@,j@,9X@+��@+��@+dZ@*�@*��@*�\@*~�@*~�@*^5@)�@)x�@)�@(�9@(bN@'��@'|�@'|�@'�P@'��@'K�@&�y@&�+@&5?@&@%�T@%�h@%p�@%O�@%?}@$�@$I�@$(�@#�m@#�@#S�@"�@"�!@"~�@"~�@"�@!��@!x�@!hs@!�@ ��@ ��@ 1'@�w@�P@l�@\)@;d@�y@v�@V@{@�@�-@��@�@`B@?}@�@�/@�j@��@�D@j@Z@(�@ƨ@��@��@��@��@��@t�@C�@C�@33@o@�H@��@�!@�!@��@~�@=q@�@��@�7@X@G�@7L@�@��@�`@��@��@Ĝ@��@�u@bN@ �@�;@�@��@l�@K�@��@�R@��@v�@5?@��@�-@��@p�@`B@/@��@�/@z�@9X@��@�m@ƨ@�@dZ@C�@@�H@�!@~�@=q@-@�@�@hs@G�@��@�`@Ĝ@��@r�@Q�@b@��@|�@;d@+@
=@�@ȴ@��@ff@E�@$�@{@{@�@��@@p�@`B@/@�@��@�/@�@�D@I�@(�@1@1@�m@�
@ƨ@��@t�@C�@"�@o@@
�H@
�!@
�\@
~�@
M�@
�@
J@	�@	��@	�^@	�7@	hs@	7L@��@�9@�u@r�@Q�@ �@�@��@�@�P@\)@K�@K�@;d@�@
=@��@��@�@�R@�+@v�@E�@$�@�@��@��@��@��@@��@�h@O�@?}@��@�j@�D@z�@I�@9X@9X@�@��@��@�
@ƨ@��@��@��@t�@t�@C�@C�@C�@33@o@@�@�!@~�@=q@-@-@�@�@J@J@��@��@�@��@hs@7L@�@ ��@ ��@ ��@ �u@ r�@ bN@ A�@  �@ b?��;?��w?�\)?���?��R?���?�v�?�V?�V?�V?�{?��?��-?��-11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BbNBbNBaHBaHBbNBbNBbNBbNBbNBbNBbNBbNBbNBbNBbNBbNBbNBbNBcTBgmBjBl�Bv�B�B�DB��B��B�B+B'�BF�BbNBw�B��BǮB��B�B=qBT�Bw�B��B�B�B�!B�!B�'B�3B�9B�9B�9B�?B�FB�LB�XB�XB�9B�B��B�uB�Bu�Bp�Bl�BjBiyBbNBZBW
BYBYBR�BP�BP�BS�Bx�B�7B�DB�7B�%B~�B��BB��B�
B�B�B	7B
=B�BC�BQ�BhsBz�B�+B��B��B��B��B�RB�#B��BB%BJB{B�B�B �B"�B"�B#�B%�B%�B(�B-B1'B33B49B49B5?B7LB8RB9XB9XB:^B:^B:^B:^B:^B9XB9XB8RB7LB6FB49B0!B-B,B+B)�B(�B'�B%�B$�B#�B!�B�B�B�B{B{B{B{B�B�B�B�B�BoBoBoBhBbB\BVBPBDB	7B+B+B%BBBBBBBB��B��B��B��B��B�B�B�B�B�B�B�yB�fB�`B�ZB�ZB�TB�NB�HB�BB�;B�5B�HB�BB�;B�)B�B�B�#B�B�B�B�B�
B�
B�B�B�B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�B�
B�B�B�B�B�#B�#B�)B�/B�5B�;B�;B�;B�BB�HB�NB�NB�TB�ZB�ZB�`B�`B�`B�`B�`B�fB�yB�B�B�B�B�B��B��B��B��B��B��B��BBBB1B
=B
=BVB\BoB�B�B�B�B�B#�B%�B&�B'�B(�B)�B+B,B-B.B2-B5?B8RB9XB;dB=qB>wB?}BA�BE�BF�BG�BH�BH�BI�BL�BM�BP�BR�BS�BT�BT�BW
BXB[#B`BBbNBcTBe`BgmBhsBn�Bp�Br�Bs�Bt�Bv�Bw�By�B|�B}�B~�B�B�B�B�B�B�%B�1B�=B�PB�VB�\B�bB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�-B�3B�FB�XB�jB�}B��BÖBǮBɺB��B��B��B��B��B�B�B�B�#B�5B�BB�NB�fB�sB�B�B�B�B�B��B��B��B��B	B	B	B	1B	1B		7B	DB	JB	PB	\B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	#�B	%�B	(�B	,B	-B	/B	0!B	1'B	1'B	2-B	49B	5?B	6FB	9XB	:^B	<jB	>wB	>wB	>wB	>wB	?}B	@�B	A�B	A�B	B�B	C�B	D�B	D�B	G�B	I�B	I�B	J�B	J�B	K�B	K�B	L�B	L�B	M�B	M�B	N�B	O�B	Q�B	Q�B	R�B	S�B	W
B	XB	ZB	\)B	]/B	^5B	_;B	bNB	cTB	dZB	e`B	ffB	hsB	iyB	jB	k�B	l�B	n�B	o�B	q�B	r�B	r�B	s�B	u�B	v�B	x�B	y�B	{�B	}�B	~�B	~�B	~�B	� B	� B	� B	�B	�B	�B	�B	�B	�+B	�1B	�=B	�DB	�DB	�JB	�VB	�bB	�bB	�hB	�oB	�oB	�uB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�-B	�9B	�?B	�?B	�FB	�LB	�RB	�RB	�XB	�^B	�^B	�dB	�jB	�qB	�wB	�wB	�wB	�}B	��B	B	B	ĜB	ŢB	ŢB	ƨB	ǮB	ǮB	ȴB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�)B	�#B	�)B	�)B	�/B	�5B	�5B	�5B	�5B	�BB	�BB	�HB	�NB	�NB	�ZB	�TB	�TB	�ZB	�`B	�`B	�mB	�mB	�sB	�mB	�yB	�B	�yB	�yB	�B	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
+B
1B
1B
1B
	7B
	7B

=B
DB
DB
JB
JB
JB
JB
JB
PB
VB
VB
\B
hB
hB
hB
oB
oB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
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
&�B
&�B
&�B
'�B
'�B
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
+B
,B
,B
,B
,B
,B
,B
-B
-B
.B
.B
/B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
1'B
1'B
1'B
1'B
1'B
2-B
33B
33B
33B
49B
49B
5?B
5?B
6FB
6FB
7LB
7LB
8RB
8RB
8RB
8RB
9XB
9XB
:^B
:^B
;dB
<jB
<jB
<jB
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
F�B
F�B
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
J�B
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
Q�B
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
T�B
VB
VB
W
B
W
B
W
B
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
gmB
gmB
gmB
gmB
hsB
hsB
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
k�B
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
m�B
n�B
n�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BbhBbhBabBa|BbhBb�BbhBbhBbhBbhBbhBbhBbhBbhBbhBbhBbhBbhBcnBg�Bj�Bl�Bv�B�'B�^B��B��B�BEB(
BF�BbhBxB��B��B��B�B=�BUBw�B�B�B�/B�;B�;B�AB�MB�TB�nB�TB�ZB�`B�fB�rB�rB�TB�5B��B��B�-Bu�Bp�Bl�Bj�Bi�BbhBZ7BW$BY1BY1BSBQ BQ BTBx�B�RB�^B�RB�?BB��BªB��B�$B�1B�B	RB
rB�BC�BRBh�Bz�B�EB��B��B�
B��B�lB�=B��B B?BdB�B�B�B �B"�B"�B#�B%�B%�B)B-)B1AB3hB4nB4TB5ZB7�B8�B9rB9�B:xB:xB:xB:xB:xB9�B9rB8lB7fB6`B4TB0;B-)B,"B+6B*B)*B(
B&B$�B#�B!�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B}BvBpBjB^B	RB_BEBYB9B3B-B-B-BAB B�.B�B��B��B��B��B��B��B�B��B�B�B�B�B�B�tB�nB�B�|B�\B�pB�OB�bB�\B�pB�CB�7B�QB�=B�QB�1B�EB�+B�$B�$B�B�B�B�2B�2B�B�2B�B�2B�9B�9B�B�9B�B�B�B�B�B�B�B�B�B�$B�$B�+B�$B�+B�KB�KB�7B�=B�WB�CB�IB�OB�pB�pB�pB�\B�bB�hB�hB�B�B�B�zB�zB�zB�B�zB�B�B�B��B�B��B��B��B��B�B��B�B�B�.B;B;B-BKB
XB
XBpB�B�B�B�B�B�B�B#�B%�B'B(
B)*B*B+B,=B-CB.IB2aB5ZB8�B9�B;�B=�B>�B?�BA�BE�BF�BG�BH�BH�BI�BMBM�BQ BSBT,BUBU2BW$BXEB[=B`\BbhBcnBe�Bg�Bh�Bn�Bp�Br�Bs�Bt�Bv�BxBy�B}B~BB�;B�AB�-B�MB�9B�?B�KB�XB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�OB�aB�MB�`B��B��B��B��BðB��B��B�B�B��B� B�B�B�1B�7B�=B�OB�vB�B�B�B��B��B��B��B��B��B��B��B�B	 B	GB	SB	fB	KB		RB	^B	~B	�B	vB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	$B	%�B	)B	,=B	-)B	/5B	0;B	1AB	1[B	2aB	4TB	5ZB	6`B	9�B	:xB	<�B	>�B	>�B	>�B	>�B	?�B	@�B	A�B	A�B	B�B	C�B	D�B	D�B	G�B	I�B	I�B	J�B	J�B	K�B	K�B	MB	L�B	M�B	M�B	N�B	PB	R B	R B	SB	TB	W?B	X+B	Z7B	\CB	]dB	^OB	_pB	b�B	cnB	dtB	ezB	f�B	h�B	i�B	j�B	k�B	l�B	n�B	o�B	q�B	r�B	r�B	s�B	u�B	v�B	y	B	y�B	|B	~(B	B	.B	B	�4B	�B	�4B	� B	�AB	�AB	�'B	�9B	�_B	�KB	�XB	�xB	�xB	�dB	��B	��B	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�$B	�0B	�0B	�B	�B	�CB	�)B	�5B	�;B	�GB	�nB	�ZB	�ZB	�`B	�fB	�lB	�lB	�rB	�xB	�xB	��B	��B	��B	��B	��B	��B	��B	��B	ªB	ªB	��B	żB	żB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	�B	�B	� B	�B	�&B	�,B	�2B	�B	�2B	�9B	�?B	�$B	�1B	�CB	�WB	�]B	�]B	�IB	�OB	�OB	�jB	�jB	�\B	�\B	�|B	�B	�B	�tB	�B	�nB	�B	�B	�zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	�B	��B	�B	�B	�B	��B	��B	�B	��B	�B	��B	�B	��B	��B	��B	��B	�B	��B	��B	��B	��G�O�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	��B	�B	�B	�B	�B	�B	�B
 4B	�B	�.B	�B	�B	�.B
 B
;B
AB
3B
SB
9B
?B
_B
KB
KB
fB
	RB
	RB

rB
^B
^B
~B
dB
~B
dB
~B
�B
pB
pB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
!�B
"�B
"�B
"�B
$B
#�B
$�B
%B
$�B
$�B
%�B
%�B
'B
'B
'B
(
B
(
B
($B
($B
)*B
)*B
)B
)B
*0B
*B
*B
*B
+6B
+B
,"B
,"B
,"B
,=B
,=B
,"B
-)B
-CB
.IB
./B
/5B
0;B
0UB
0;B
0;B
0;B
0UB
0;B
1AB
1AB
1[B
1AB
1AB
2GB
3hB
3hB
3MB
4TB
4TB
5ZB
5ZB
6`B
6`B
7�B
7�B
8�B
8lB
8lB
8�B
9rB
9rB
:xB
:xB
;�B
<�B
<�B
<�B
=�B
=�B
>�B
>�B
?�B
?�B
?�B
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
F�B
F�B
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
J�B
J�B
J�B
J�B
K�B
K�B
L�B
L�B
MB
NB
NB
M�B
N�B
OB
N�B
PB
PB
O�B
O�B
QB
Q B
R B
RB
R B
RB
RB
SB
S&B
SB
TB
T,B
TB
U2B
U2B
UB
UB
VB
VB
W$B
W?B
W?B
X+B
X+B
Y1B
Y1B
Y1B
Z7B
ZQB
ZQB
Z7B
[=B
[WB
[=B
\CB
\CB
\]B
\CB
\CB
\CB
\CB
]dB
]IB
]IB
^OB
^OB
^OB
^OB
^OB
_pB
_VB
_VB
`\B
`\B
a|B
a|B
abB
abB
a|B
b�B
bhB
bhB
bhB
bhB
cnB
cnB
cnB
c�B
cnB
cnB
d�B
d�B
d�B
dtB
d�B
ezB
e�B
ezB
f�B
f�B
f�B
g�B
g�B
g�B
g�B
g�B
g�B
g�B
g�B
h�B
h�B
i�B
i�B
i�B
i�B
j�B
j�B
j�B
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
m�B
m�B
m�B
m�B
n�B
n�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.27(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201804230041202018042300412020180423004120201805281232022018052812320220180528123202JA  ARFMdecpA19c                                                                20180423003532  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180422153621  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180422153622  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180422153622  QCP$                G�O�G�O�G�O�               CJA  ARGQrqcppo_c                                                                20180422153622  QCF$                G�O�G�O�G�O�               CJA  ARGQrqcpt19d                                                                20180422153623  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180422153623  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180422153623  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180422153623  QCP$                G�O�G�O�G�O�            FB40JA      jafc1.0                                                                 20180422153623                      G�O�G�O�G�O�                JA  ARUP                                                                        20180422155629                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180422153919  CV  JULD_LOCATION   G�O�G�O�It#�                JM  ARGQJMQC2.0                                                                 20180422153919  CV  LATITUDE        G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180422153919  CV  LONGITUDE       G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180422154120  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180422154120  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQJMQC2.0                                                                 20180423000000  CF  PSAL_ADJUSTED_QCD�� D�� G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528033202  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
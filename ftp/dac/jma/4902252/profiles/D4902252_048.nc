CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-08-10T12:35:13Z creation;2016-08-10T12:35:15Z conversion to V3.1;2019-12-19T06:27:39Z update;     
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
_FillValue                 �  I,   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  s�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �p   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �T   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �t   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �d   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �d   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �d   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �d   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �,   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �0   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �4   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �8Argo profile    3.1 1.2 19500101000000  20160810123513  20200115031517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               0A   JA  I1_0419_048                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @��= 1   @����� @C�ح��V�aE�\��N1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ D�|�D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D��3D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�3D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�3D�P 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�@�(�@�(�A{A>{A^{A~{A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=B�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�C�HC�HC�HC�HC	�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC!�HC#�HC%�HC'�HC)�HC+�HC-�HC/�HC1�HC3�HC5�HC7�HC9�HC;�HC=�HC?�HCA�HCC�HCE�HCG�HCI�HCK�HCM�HCO�HCQ�HCS�HCU�HCW�HCY�HC[�HC]�HC_�HCa�HCc�HCe�HCg�HCi�HCk�HCm�HCo�HCq�HCs�HCu�HCw�HCy�HC{�HC}�HC�HC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D xRD �RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RD	xRD	�RD
xRD
�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RD xRD �RD!xRD!�RD"xRD"�RD#xRD#�RD$xRD$�RD%xRD%�RD&xRD&�RD'xRD'�RD(xRD(�RD)xRD)�RD*xRD*�RD+xRD+�RD,xRD,�RD-xRD-�RD.xRD.�RD/xRD/�RD0xRD0�RD1xRD1�RD2xRD2�RD3xRD3�RD4xRD4�RD5xRD5�RD6xRD6�RD7xRD7�RD8xRD8�RD9xRD9�RD:xRD:�RD;xRD;�RD<xRD<�RD=xRD=�RD>xRD>�RD?xRD?�RD@xRD@�RDAxRDA�RDBxRDB�RDCxRDC�RDDxRDD�RDExRDE�RDFxRDF�RDGxRDG�RDHxRDH�RDIxRDI�RDJxRDJ�RDKxRDK�RDLxRDL�RDMxRDM�RDNxRDN�RDOxRDO�RDPxRDP�RDQxRDQ�RDRxRDR�RDSxRDS�RDTxRDT�RDUxRDU�RDVxRDV�RDWxRDW�RDXxRDX�RDYxRDY�RDZxRDZ�RD[xRD[�RD\xRD\�RD]xRD]�RD^xRD^�RD_xRD_�RD`xRD`�RDaxRDa�RDbxRDb�RDcxRDc�RDdxRDd�RDexRDe�RDfxRDf�RDgxRDg�RDhxRDh�RDixRDi�RDjxRDj�RDkxRDk�RDlxRDl�RDmxRDm�RDnxRDn�RDoxRDo�RDpxRDp�RDqxRDq�RDrxRDr�RDsxRDs�RDtxRDt�RDuxRDu�RDvxRDv�RDwxRDw�RDxxRDx�RDyxRDy�RDzxRDz�RD{xRD{�RD|xRD|�RD}xRD}�RD~xRD~�RDxRD�RD�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D¼)D��)D�<)D�|)Dü)D��)D�<)D�|)Dļ)D��)D�<)D�|)Dż)D��)D�<)D�|)DƼ)D��)D�<)D�|)DǼ)D��)D�<)D�|)Dȼ)D��)D�<)D�x�Dɼ)D��)D�<)D�|)Dʼ)D��)D�<)D�|)D˼)D��)D�<)D�|)D̼)D��)D�<)D�|)Dͼ)D��)D�<)D�|)Dμ)D��)D�<)D�|)Dϼ)D��)D�<)D�|)Dм)D��)D�<)D�|)DѼ)D��)D�<)D�|)DҼ)D��)D�<)D�|)DӼ)D��)D�<)D�|)DԿ\D��)D�<)D�|)Dռ)D��)D�<)D�|)Dּ)D��)D�<)D�|)D׼)D��)D�<)D�|)Dؼ)D��)D�<)D�|)Dټ)D��)D�<)D�|)Dڼ)D��)D�<)D�|)Dۼ)D��)D�<)D�|)Dܼ)D��)D�<)D�|)Dݼ)D��)D�<)D�|)D޼)D��)D�<)D�|)D߼)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D��)D��)D�<)D�\D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��\D��\D�L)111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��^A�A�A�A�A���A�A�A�ƨA�ƨA�ȴA�ȴA�ȴA�ȴA��DA�1'A��A�
=A�  A�XA��A���A�XA�;dA�%A~r�A}�A|ffAn9XAf�Al1Akt�Ag��Af9XA^��AW�;ALZAK��AIVAD�DA@�HA?C�A<�yA:��A9K�A8E�A7A7�A733A7�A6�A7ƨA9C�A9�A:=qA8 �A8(�A7��A8{A8E�A7S�A6bNA5�A6�jA;S�A>�/A>��A>9XA?C�A?�hA?"�A>�A=��A=�A=
=A<��A<��A;��A;XA;VA:�`A:v�A9��A9
=A6��A5��A4bA21'A1?}A0n�A/O�A.�+A-C�A+�A+�^A,�A-|�A-K�A*�A(��A'�A&�9A&��A'�A'�A'%A&  A%�PA$�jA$ĜA%t�A%t�A%;dA$ZA#�A#�A"�jA"bNA"�A!��A �A��AC�A��A1'A��AĜA�AQ�A�AS�A��Ar�A\)AoA��A1A`BA�yA�jA��A^5A-A|�A�A�!A1'A�^AhsAz�AA�PAl�AȴA�A+AA�9A�DA{AXAjA�hA
ĜA	�A	|�AQ�A��A�Av�A�A��AVAXA�RA1'A�;A�hA ��A M�A �@�V@���@�&�@���@�n�@�O�@� �@�\)@���@��7@�j@�1'@�S�@�-@�O�@�Ĝ@��@��@�X@�Q�@�V@�O�@���@� �@�=q@�@��m@�C�@��@◍@�!@◍@�-@�@�r�@ߥ�@�v�@܋D@ە�@�M�@�7L@؋D@���@�v�@�%@���@�ff@ёh@�z�@�ff@̓u@��
@���@�@�V@�j@ǥ�@���@Ə\@�ff@�x�@�r�@�\)@�x�@��j@�;d@��@��u@�ƨ@��@�v�@�?}@�bN@�C�@�n�@���@�/@�(�@�l�@�o@�ff@�{@�@�@�j@�I�@��;@���@�hs@���@��@�o@�n�@���@��`@�1@���@�o@�E�@��T@��^@���@�  @���@��P@�@��@�M�@�@��-@�7L@��9@�1'@�  @���@���@�|�@�;d@�
=@��@��R@�n�@�5?@��@���@��h@��7@�`B@�Q�@���@��\@�^5@�5?@�?}@�V@���@�z�@�A�@���@�"�@��@���@�$�@��@��`@�Q�@��F@��@�~�@�=q@��@��h@��@�j@�1@��@�C�@���@��\@�V@��@��#@���@�p�@�O�@���@���@�r�@��@���@�S�@��@���@�M�@��@���@�hs@�7L@��@��@�Q�@��@���@��@�K�@��H@���@�ff@�E�@���@��T@��-@��@��@���@���@�Q�@� �@�b@��w@��P@���@�l�@�dZ@�dZ@�K�@�C�@��y@���@�=q@�$�@�~�@�@��#@�hs@��^@��@�hs@�x�@��@���@��9@��D@�j@�Z@�1'@�1@�@�@~ȴ@~v�@~{@}��@}�@}�@|�D@|9X@|(�@{��@{ƨ@{��@{S�@z�@zn�@y�@yx�@y7L@yx�@yG�@xĜ@xbN@xQ�@x1'@w�@w�@v�R@vff@v5?@u��@up�@u�@t��@t�j@t�D@t�@s�m@s��@s"�@r��@r�!@r�!@r��@r^5@r-@r�@rJ@q�#@q�^@qhs@q7L@p�`@pbN@o�w@n�y@mV@l��@l�/@l��@l�/@l�@l��@l��@lz�@kdZ@j�H@j��@i�@i��@i��@i��@i��@ix�@iG�@hĜ@h�u@h �@g�@g��@f��@f��@fE�@e`B@e�@eV@e/@d�/@d9X@d(�@dI�@cƨ@c��@cƨ@cC�@c"�@b�@b�\@bM�@b-@a��@aX@ahs@a��@a��@aX@a%@aX@ahs@a�7@a��@a��@ax�@ax�@a7L@`�9@`bN@` �@_��@_K�@_l�@^�y@_+@_
=@^$�@^$�@^5?@^@]�-@]p�@\�/@\��@\z�@\Z@\1@[ƨ@[�@[dZ@[o@Z�\@Z^5@Z=q@ZJ@Y��@Yx�@Y�7@Y��@Yhs@Y%@X�9@XA�@X  @W�P@Vȴ@V5?@VV@U�@Tz�@S�F@SdZ@S�F@SdZ@R��@R-@R��@R�!@R��@R��@R�H@S"�@S��@S�m@S�
@SC�@R��@R~�@RM�@R�@Q�@Q��@Q�^@Qx�@P��@P�u@P1'@Pb@P  @O�w@O�@Nv�@N$�@M�-@M?}@L��@L�D@Lj@K�m@K��@KdZ@K33@J�H@J�!@J�!@J~�@J=q@J�@JJ@I��@I��@I�^@IG�@I%@H�9@H�u@HbN@H1'@G�@G��@G�@Gl�@F��@F�R@FV@F@E�-@E��@Ep�@D��@D��@D�@D�@Dz�@D1@C��@CC�@C@B�!@Bn�@B=q@BJ@A��@A%@@r�@@ �@?�;@?|�@?;d@?
=@>��@>��@>ff@>5?@>@=�@=��@=�h@=V@<�@<�D@<z�@<I�@;�
@;C�@;@:�@:��@:�@9�@9�#@9�^@9hs@9&�@8��@81'@7��@7��@7K�@7�@6�@6��@6v�@65?@6{@5�@5��@5@5@5�-@5�@4��@4��@4j@41@3��@3�
@3S�@3o@2�@2��@2��@2��@2M�@2J@1�@1�^@1hs@1%@0�`@0�`@0��@0��@0bN@0Q�@0  @/�@/�P@/\)@/+@.�y@.ȴ@.��@.�+@.�+@.V@.5?@.@-�T@-@-��@-�@-`B@-O�@,��@,��@,�j@,��@,9X@,(�@,1@+��@+�
@+�F@+��@+��@+t�@+"�@*��@*�\@*-@)��@)�7@)x�@)&�@(�`@(Ĝ@(�u@(�@(�@(r�@(Q�@(b@'�;@'�@'��@'�P@'|�@'+@&�y@&�+@&E�@%�@%�T@%@%��@%p�@%V@$��@$Z@#�m@#��@#dZ@#"�@"�!@"^5@!�^@!��@!��@!�7@!x�@!�@ Ĝ@ �@ bN@ 1'@  �@  �@   @�w@�P@;d@+@�@�y@ȴ@V@{@@@@��@@�-@�-@��@p�@O�@?}@V@�/@��@Z@1@�
@��@�@33@o@�H@��@�!@��@^5@J@�#@�^@��@x�@&�@%@��@��@�@A�@�@l�@�+@5?@��@��@�@O�@�@�/@j@�@�m@ƨ@�F@��@dZ@C�@�@�\@^5@�@�7@hs@X@7L@&�@&�@%@��@Ĝ@r�@1'@b@�;@�w@�@��@l�@;d@;d@+@��@�y@��@ff@$�@�@�-@�@`B@/@��@�@��@�@�D@Z@Z@I�@I�@9X@�@��@�m@�F@��@t�@S�@C�@33@"�@
�@
�H@
��@
��@
�\@
~�@
n�@
^5@
M�@
-@	�@	�#@	�#@	��@	x�@	hs@	X@	&�@��@�`@Ĝ@�@bN@A�@b@�@�w@�@��@��@�P@|�@|�@K�@�@�y@�@�R@��@�+@v�@V@E�@$�@�T@��@@��@�h@�@p�@p�@p�@`B@O�@��@�/@�j@�D@Z@�@��@�
@��@��@t�@t�@dZ@S�@33@o@�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��^A�A�A�A�A���A�A�A�ƨA�ƨA�ȴA�ȴA�ȴA�ȴA��DA�1'A��A�
=A�  A�XA��A���A�XA�;dA�%A~r�A}�A|ffAn9XAf�Al1Akt�Ag��Af9XA^��AW�;ALZAK��AIVAD�DA@�HA?C�A<�yA:��A9K�A8E�A7A7�A733A7�A6�A7ƨA9C�A9�A:=qA8 �A8(�A7��A8{A8E�A7S�A6bNA5�A6�jA;S�A>�/A>��A>9XA?C�A?�hA?"�A>�A=��A=�A=
=A<��A<��A;��A;XA;VA:�`A:v�A9��A9
=A6��A5��A4bA21'A1?}A0n�A/O�A.�+A-C�A+�A+�^A,�A-|�A-K�A*�A(��A'�A&�9A&��A'�A'�A'%A&  A%�PA$�jA$ĜA%t�A%t�A%;dA$ZA#�A#�A"�jA"bNA"�A!��A �A��AC�A��A1'A��AĜA�AQ�A�AS�A��Ar�A\)AoA��A1A`BA�yA�jA��A^5A-A|�A�A�!A1'A�^AhsAz�AA�PAl�AȴA�A+AA�9A�DA{AXAjA�hA
ĜA	�A	|�AQ�A��A�Av�A�A��AVAXA�RA1'A�;A�hA ��A M�A �@�V@���@�&�@���@�n�@�O�@� �@�\)@���@��7@�j@�1'@�S�@�-@�O�@�Ĝ@��@��@�X@�Q�@�V@�O�@���@� �@�=q@�@��m@�C�@��@◍@�!@◍@�-@�@�r�@ߥ�@�v�@܋D@ە�@�M�@�7L@؋D@���@�v�@�%@���@�ff@ёh@�z�@�ff@̓u@��
@���@�@�V@�j@ǥ�@���@Ə\@�ff@�x�@�r�@�\)@�x�@��j@�;d@��@��u@�ƨ@��@�v�@�?}@�bN@�C�@�n�@���@�/@�(�@�l�@�o@�ff@�{@�@�@�j@�I�@��;@���@�hs@���@��@�o@�n�@���@��`@�1@���@�o@�E�@��T@��^@���@�  @���@��P@�@��@�M�@�@��-@�7L@��9@�1'@�  @���@���@�|�@�;d@�
=@��@��R@�n�@�5?@��@���@��h@��7@�`B@�Q�@���@��\@�^5@�5?@�?}@�V@���@�z�@�A�@���@�"�@��@���@�$�@��@��`@�Q�@��F@��@�~�@�=q@��@��h@��@�j@�1@��@�C�@���@��\@�V@��@��#@���@�p�@�O�@���@���@�r�@��@���@�S�@��@���@�M�@��@���@�hs@�7L@��@��@�Q�@��@���@��@�K�@��H@���@�ff@�E�@���@��T@��-@��@��@���@���@�Q�@� �@�b@��w@��P@���@�l�@�dZ@�dZ@�K�@�C�@��y@���@�=q@�$�@�~�@�@��#@�hs@��^@��@�hs@�x�@��@���@��9@��D@�j@�Z@�1'@�1@�@�@~ȴ@~v�@~{@}��@}�@}�@|�D@|9X@|(�@{��@{ƨ@{��@{S�@z�@zn�@y�@yx�@y7L@yx�@yG�@xĜ@xbN@xQ�@x1'@w�@w�@v�R@vff@v5?@u��@up�@u�@t��@t�j@t�D@t�@s�m@s��@s"�@r��@r�!@r�!@r��@r^5@r-@r�@rJ@q�#@q�^@qhs@q7L@p�`@pbN@o�w@n�y@mV@l��@l�/@l��@l�/@l�@l��@l��@lz�@kdZ@j�H@j��@i�@i��@i��@i��@i��@ix�@iG�@hĜ@h�u@h �@g�@g��@f��@f��@fE�@e`B@e�@eV@e/@d�/@d9X@d(�@dI�@cƨ@c��@cƨ@cC�@c"�@b�@b�\@bM�@b-@a��@aX@ahs@a��@a��@aX@a%@aX@ahs@a�7@a��@a��@ax�@ax�@a7L@`�9@`bN@` �@_��@_K�@_l�@^�y@_+@_
=@^$�@^$�@^5?@^@]�-@]p�@\�/@\��@\z�@\Z@\1@[ƨ@[�@[dZ@[o@Z�\@Z^5@Z=q@ZJ@Y��@Yx�@Y�7@Y��@Yhs@Y%@X�9@XA�@X  @W�P@Vȴ@V5?@VV@U�@Tz�@S�F@SdZ@S�F@SdZ@R��@R-@R��@R�!@R��@R��@R�H@S"�@S��@S�m@S�
@SC�@R��@R~�@RM�@R�@Q�@Q��@Q�^@Qx�@P��@P�u@P1'@Pb@P  @O�w@O�@Nv�@N$�@M�-@M?}@L��@L�D@Lj@K�m@K��@KdZ@K33@J�H@J�!@J�!@J~�@J=q@J�@JJ@I��@I��@I�^@IG�@I%@H�9@H�u@HbN@H1'@G�@G��@G�@Gl�@F��@F�R@FV@F@E�-@E��@Ep�@D��@D��@D�@D�@Dz�@D1@C��@CC�@C@B�!@Bn�@B=q@BJ@A��@A%@@r�@@ �@?�;@?|�@?;d@?
=@>��@>��@>ff@>5?@>@=�@=��@=�h@=V@<�@<�D@<z�@<I�@;�
@;C�@;@:�@:��@:�@9�@9�#@9�^@9hs@9&�@8��@81'@7��@7��@7K�@7�@6�@6��@6v�@65?@6{@5�@5��@5@5@5�-@5�@4��@4��@4j@41@3��@3�
@3S�@3o@2�@2��@2��@2��@2M�@2J@1�@1�^@1hs@1%@0�`@0�`@0��@0��@0bN@0Q�@0  @/�@/�P@/\)@/+@.�y@.ȴ@.��@.�+@.�+@.V@.5?@.@-�T@-@-��@-�@-`B@-O�@,��@,��@,�j@,��@,9X@,(�@,1@+��@+�
@+�F@+��@+��@+t�@+"�@*��@*�\@*-@)��@)�7@)x�@)&�@(�`@(Ĝ@(�u@(�@(�@(r�@(Q�@(b@'�;@'�@'��@'�P@'|�@'+@&�y@&�+@&E�@%�@%�T@%@%��@%p�@%V@$��@$Z@#�m@#��@#dZ@#"�@"�!@"^5@!�^@!��@!��@!�7@!x�@!�@ Ĝ@ �@ bN@ 1'@  �@  �@   @�w@�P@;d@+@�@�y@ȴ@V@{@@@@��@@�-@�-@��@p�@O�@?}@V@�/@��@Z@1@�
@��@�@33@o@�H@��@�!@��@^5@J@�#@�^@��@x�@&�@%@��@��@�@A�@�@l�@�+@5?@��@��@�@O�@�@�/@j@�@�m@ƨ@�F@��@dZ@C�@�@�\@^5@�@�7@hs@X@7L@&�@&�@%@��@Ĝ@r�@1'@b@�;@�w@�@��@l�@;d@;d@+@��@�y@��@ff@$�@�@�-@�@`B@/@��@�@��@�@�D@Z@Z@I�@I�@9X@�@��@�m@�F@��@t�@S�@C�@33@"�@
�@
�H@
��@
��@
�\@
~�@
n�@
^5@
M�@
-@	�@	�#@	�#@	��@	x�@	hs@	X@	&�@��@�`@Ĝ@�@bN@A�@b@�@�w@�@��@��@�P@|�@|�@K�@�@�y@�@�R@��@�+@v�@V@E�@$�@�T@��@@��@�h@�@p�@p�@p�@`B@O�@��@�/@�j@�D@Z@�@��@�
@��@��@t�@t�@dZ@S�@33@o@�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�BBM�Bu�B0!B�B�}BQ�BbNB%�B�)BÖB�TB�B� B�\B�BJ�B-BJ�B1B�RBD�BD�B-B1B�B�fB�#B��BȴB��B��B��BƨB��B��B�B%�B0!BH�B8RB?}B@�BC�BK�BG�BF�BE�BXB�jBPBuB\B(�B6FB6FB-B,BB�BC�BD�BR�BW
BS�BQ�BP�BO�BM�BJ�B<jB2-B,B,B33B<jBA�BA�BE�BH�BZB}�B��B��B��B�JB�7B�PB��B��B��B�5B�ZB�mB�B�BBPB�B�B{B�B�B�B�B{BoBVBDB
=BDBDBVBbB�B�BoBhB\B\B\BVBPB\BhBoBoBuBoB�B�B{B{B�B�BuB{B{B�B�B�B{B{BuBhB\BJB	7B+BBBBB��B��B��B��B��B�B�B�B�B�B�B�B�yB�yB�sB�sB�mB�fB�`B�fB�fB�`B�`B�ZB�TB�`B�ZB�NB�NB�ZB�TB�HB�HB�BB�5B�5B�)B�B�B��B�B�B�
B�)B�5B�;B�;B�5B�5B�/B�/B�)B�#B�#B�B�B�B�B�B�B�B�B�
B�
B�
B�B�
B�B�
B�B�B�B�B�5B�HB�BB�BB�BB�BB�BB�BB�HB�HB�HB�NB�TB�NB�HB�HB�HB�BB�HB�TB�TB�TB�`B�B�B�B�B�B�B�sB�yB�yB�sB�mB�sB�B�B�B�B�B�B��B��B��B��B��B��B��BBB%B1B
=BJBJBPBVB\BbBhBoBoB{B�B�B�B�B�B�B�B�B�B�B�B!�B#�B%�B%�B'�B+B.B2-B5?B8RB9XB9XB:^B<jB=qB@�BA�BA�BB�BE�BH�BJ�BK�BL�BN�BO�BP�BS�BT�BVBXBZB\)B]/B_;B`BBbNBdZBgmBiyBl�Bo�Bq�Bs�Bs�Bv�Bz�B|�B}�B~�B�B�B�B�+B�1B�7B�JB�PB�\B�bB�oB�uB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�-B�LB�^B�dB�}BĜBƨBƨBȴBɺB��B��B��B��B��B��B�
B�B�#B�/B�5B�;B�BB�HB�NB�ZB�mB�sB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B	  B	  B	  B	B	B	B	B	%B	+B		7B	JB	PB	\B	oB	�B	�B	�B	�B	�B	�B	�B	�B	"�B	#�B	$�B	%�B	%�B	&�B	&�B	%�B	$�B	%�B	'�B	+B	,B	,B	,B	,B	-B	.B	/B	0!B	1'B	2-B	49B	5?B	7LB	7LB	8RB	8RB	8RB	9XB	;dB	<jB	<jB	=qB	=qB	?}B	@�B	A�B	B�B	E�B	E�B	F�B	G�B	G�B	H�B	K�B	L�B	M�B	N�B	O�B	P�B	Q�B	T�B	W
B	[#B	]/B	^5B	`BB	aHB	e`B	ffB	gmB	jB	k�B	l�B	l�B	m�B	n�B	p�B	q�B	r�B	s�B	t�B	t�B	u�B	v�B	z�B	{�B	{�B	|�B	|�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�B	�%B	�1B	�1B	�7B	�7B	�=B	�DB	�DB	�JB	�PB	�PB	�PB	�PB	�VB	�\B	�\B	�\B	�bB	�bB	�VB	�VB	�PB	�bB	�bB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�3B	�3B	�?B	�FB	�FB	�FB	�FB	�FB	�FB	�FB	�LB	�RB	�RB	�XB	�^B	�^B	�^B	�^B	�dB	�dB	�jB	�qB	�qB	�wB	�wB	�}B	�}B	��B	��B	��B	ÖB	ÖB	ĜB	ĜB	ŢB	ŢB	ƨB	ȴB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�B	�#B	�)B	�/B	�5B	�5B	�5B	�BB	�HB	�HB	�HB	�NB	�TB	�TB	�ZB	�`B	�`B	�fB	�mB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
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

=B

=B

=B

=B
DB
JB
JB
JB
JB
JB
PB
VB
\B
\B
bB
bB
bB
hB
hB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
!�B
!�B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
$�B
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
+B
,B
,B
,B
,B
-B
.B
.B
.B
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
33B
33B
33B
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
9XB
:^B
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
E�B
E�B
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
J�B
J�B
J�B
K�B
K�B
K�B
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
Q�B
Q�B
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
S�B
S�B
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
[#B
[#B
[#B
[#B
\)B
\)B
\)B
\)B
]/B
]/111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�BBM�Bu�B0!B�B�}BQ�BbhB%�B�CBÖB�nB�B� B�\B�BJ�B-BJ�BKB�lBD�BD�B-BKB�B�B�=B��B��B��B��B��BƨB�B�B�B%�B0;BH�B8lB?}B@�BC�BK�BG�BF�BE�BXB��BPBuBvB(�B6FB6`B-B,"BB�BC�BD�BR�BW
BTBQ�BQ BO�BM�BJ�B<jB2GB,"B,B3MB<�BA�BA�BE�BH�BZ7B~B��B�B��B�dB�7B�jB��B��B�B�OB�tB�mB�B�B-BPB�B�B{B�B�B�B�B{BoBpB^B
=BDB^BVBbB�B�BoB�BvBvBvBVBPBvBhBoBoBuBoB�B�B�B�B�B�BuB�B�B�B�B�B�B{BuBhBvBJB	7BEB9BBB'B��B��B��B��B��B�B�B�B�B�B��B�B�B�B�sB�B�B�fB�zB�fB�fB�`B�`B�tB�TB�`B�tB�hB�NB�ZB�nB�bB�bB�\B�5B�OB�CB�7B�B��B�B�B�
B�CB�OB�VB�VB�5B�OB�IB�IB�CB�#B�=B�7B�1B�7B�1B�B�+B�+B�+B�
B�$B�$B�B�
B�B�$B�+B�B�1B�B�5B�HB�\B�BB�BB�BB�BB�BB�bB�HB�HB�NB�nB�hB�bB�bB�HB�\B�HB�nB�nB�TB�zB�B�B�B�B�B�B�sB�yB�yB�B�B�sB�B�B�B�B��B��B��B��B��B��B��B��B��BB3B%BKB
XBdBJBjBpB\B}BhB�BoB�B�B�B�B�B�B�B�B�B�B�B�B!�B#�B%�B%�B(
B+B.B2GB5ZB8lB9rB9rB:xB<jB=qB@�BA�BA�BB�BE�BH�BJ�BK�BL�BN�BO�BQ BTBUBVBXBZ7B\CB]IB_;B`\BbhBdZBgmBi�Bl�Bo�Bq�Bs�Bs�Bv�Bz�B}B}�B~�B� B�'B�3B�EB�KB�RB�dB�jB�vB�}B�oB�uB��B��B��B��B��B��B��B��B��B��B�B�B�B�5B�;B�GB�fB�xB�dB��BĶB��B��BȴB��B��B��B��B��B��B�B�$B�1B�=B�IB�OB�;B�BB�HB�hB�ZB�mB�B�yB�B�B�B�B�B�B��B��B��B��B��B��B��B�B�B	 B	 B	  B	 B	 B	3B	B	?B	EB		RB	JB	jB	\B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	#�B	$�B	%�B	%�B	&�B	'B	%�B	$�B	%�B	(
B	+B	,B	,"B	,B	,"B	-B	.B	/5B	0;B	1'B	2GB	4TB	5ZB	7LB	7LB	8lB	8RB	8RB	9rB	;B	<�B	<�B	=�B	=�B	?}B	@�B	A�B	B�B	E�B	E�B	F�B	G�B	G�B	H�B	K�B	L�B	M�B	N�B	O�B	P�B	RB	T�B	W$B	[#B	]IB	^OB	`BB	aHB	e`B	f�B	gmB	j�B	k�B	l�B	l�B	m�B	n�B	p�B	q�B	r�B	s�B	t�B	t�B	u�B	v�B	z�B	{�B	|B	|�B	}B	~B	B	� B	� B	�'B	�'B	�B	�B	�9B	�?B	�KB	�KB	�7B	�7B	�=B	�DB	�DB	�dB	�jB	�PB	�jB	�PB	�pB	�\B	�vB	�\B	�bB	�}B	�VB	�pB	�jB	�bB	�}B	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	��B	��B	�B	�"B	�)B	�/B	�/B	�5B	�5B	�5B	�;B	�'B	�3B	�MB	�?B	�`B	�FB	�`B	�FB	�`B	�FB	�FB	�LB	�lB	�RB	�rB	�^B	�^B	�xB	�xB	�dB	�B	�jB	��B	��B	��B	��B	�}B	��B	��B	��B	��B	ÖB	ðB	ĶB	ĶB	żB	ŢB	��B	ȴB	��B	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	��B	��B	�B	�B	�B	�$B	�B	�1B	�B	�7B	�7B	�=B	�)B	�/B	�OB	�5B	�5B	�\B	�bB	�HB	�bB	�hB	�nB	�nB	�tB	�zB	�`B	�B	�B	�sB	�B	�sB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	��B	��B	�B	��B	��B	��B	��B	�B	�B
 B
  B
 B
B
 B
B
-B
-B
B
B
B
3B
B
B
9B
9B
%B
%B
+B
KB
1B
	7B
	RB

XB

XB

=B

XB

=B

XB
^B
dB
dB
dB
dB
dB
PB
pB
\B
vB
bB
}B
}B
�B
�B
�B
oB
�B
{B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
!�B
!�B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
$�B
%�B
%�B
&�B
'B
(
B
(
B
)B
)B
)B
(�B
*B
+B
,B
,"B
,B
,B
-B
.B
.B
./B
/B
/5B
0!B
0;B
0;B
1AB
1AB
1AB
2GB
2GB
3MB
33B
3MB
49B
5ZB
5?B
5ZB
6`B
6`B
7fB
7LB
8RB
8RB
9rB
:xB
:xB
:^B
:xB
;dB
;B
;dB
;B
;B
<�B
<�B
=�B
=�B
>�B
>wB
>�B
>�B
?�B
?}B
?�B
?�B
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
E�B
E�B
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
J�B
J�B
J�B
K�B
K�B
K�B
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
RB
Q�B
Q�B
Q�B
RB
RB
SB
SB
SB
R�B
S�B
TB
S�B
TB
S�B
UB
T�B
VB
VB
VB
VB
VB
W
B
W
B
W$B
W$B
W$B
W
B
X+B
X+B
YB
YB
YB
Z7B
ZB
[#B
[#B
[=B
[#B
\)B
\CB
\CB
\CB
]IB
]/111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.12(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201608210035132016082100351320160821003513201805281219302018052812193020180528121930JA  ARFMdecpA19c                                                                20160810213505  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160810123513  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160810123514  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160810123514  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160810123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160810123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160810123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160810123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160810123515  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160810123515                      G�O�G�O�G�O�                JA  ARUP                                                                        20160810131717                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160810153217  CV  JULD            G�O�G�O�F��                JM  ARGQJMQC2.0                                                                 20160810153217  CV  JULD_LOCATION   G�O�G�O�F��                JM  ARGQJMQC2.0                                                                 20160810153217  CV  LATITUDE        G�O�G�O�B{�                JM  ARGQJMQC2.0                                                                 20160810153217  CV  LONGITUDE       G�O�G�O��
/                JM  ARCAJMQC2.0                                                                 20160820153513  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160820153513  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031930  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031517                      G�O�G�O�G�O�                
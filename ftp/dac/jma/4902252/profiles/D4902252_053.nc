CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-09-29T12:35:17Z creation;2016-09-29T12:35:19Z conversion to V3.1;2019-12-19T06:26:30Z update;     
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
_FillValue                    �dArgo profile    3.1 1.2 19500101000000  20160929123517  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               5A   JA  I1_0419_053                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�Δ�� 1   @�Εs�� @C��qv�aQ���o1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A���B   B  B  B��B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DWfDW� DXfDX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�ɚD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�@�(�@�(�A{A>{A^{A~{A�
=A�
=A�
=A�
=A�
=A�
=A��
A�
=B�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B�B�B�B�B�B�B�B�B��\B�B�B���B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�C�HC�HC�HC�HC	�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC!�HC#�HC%�HC'�HC)�HC+�HC-�HC/�HC1�HC3�HC5�HC7�HC9�HC;�HC=�HC?�HCA�HCC�HCE�HCG�HCI�HCK�HCM�HCO�HCQ�HCS�HCU�HCW�HCY�HC[�HC]�HC_�HCa�HCc�HCe�HCg�HCi�HCk�HCm�HCo�HCq�HCs�HCu�HCw�HCy�HC{�HC}�HC�HC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D xRD �RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RD	xRD	�RD
xRD
�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RD xRD �RD!xRD!�RD"xRD"�RD#xRD#�RD$xRD$�RD%xRD%�RD&xRD&�RD'xRD'�RD(xRD(�RD)xRD)�RD*xRD*�RD+xRD+�RD,xRD,�RD-xRD-�RD.xRD.�RD/xRD/�RD0xRD0�RD1xRD1�RD2xRD2�RD3xRD3�RD4xRD4�RD5xRD5�RD6xRD6�RD7xRD7�RD8xRD8�RD9xRD9�RD:xRD:�RD;xRD;�RD<xRD<�RD=xRD=�RD>xRD>�RD?xRD?�RD@xRD@�RDAxRDA�RDBxRDB�RDCxRDC�RDDxRDD�RDExRDE�RDFxRDF�RDGxRDG�RDHxRDH�RDIxRDI�RDJxRDJ�RDKxRDK�RDLxRDL�RDMxRDM�RDNxRDN�RDOxRDO�RDPxRDP�RDQxRDQ�RDRxRDR�RDSxRDS�RDTxRDT�RDUxRDU�RDVxRDV��DWxRDW��DXxRDX�RDYxRDY�RDZxRDZ�RD[xRD[�RD\xRD\�RD]xRD]�RD^xRD^�RD_xRD_�RD`xRD`�RDaxRDa�RDbxRDb�RDcxRDc�RDdxRDd�RDexRDe�RDfxRDf�RDgxRDg�RDhxRDh�RDixRDi�RDjxRDj�RDkxRDk�RDlxRDl�RDmxRDm�RDnxRDn�RDoxRDo�RDpxRDp�RDqxRDq�RDrxRDr�RDsxRDs�RDtxRDt�RDuxRDu�RDvxRDv�RDwxRDw�RDxxRDx�RDyxRDy�RDzxRDz�RD{xRD{�RD|xRD|�RD}xRD}�RD~xRD~�RDxRD�RD�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D¼)D��)D�<)D�|)Dü)D��)D�<)D�|)Dļ)D��)D�<)D�|)Dż)D��)D�<)D�|)DƼ)D��)D�<)D�|)DǼ)D��)D�<)D�|)Dȼ)D��)D�<)D�|)Dɼ)D��)D�<)D�|)Dʼ)D��)D�<)D�|)D˼)D��)D�<)D�|)D̼)D��)D�<)D�|)Dͼ)D��)D�<)D�|)Dμ)D��)D�<)D�|)Dϼ)D��)D�<)D�|)Dм)D��)D�<)D�|)DѼ)D��)D�<)D�|)DҼ)D��)D�<)D�|)DӼ)D��)D�<)D�|)DԼ)D��)D�<)D�|)Dռ)D��)D�<)D�|)Dּ)D��)D�<)D�|)D׼)D��)D�<)D�|)Dؼ)D��)D�<)D�|)Dټ)D��)D�<)D�|)Dڼ)D��)D�<)D�|)Dۼ)D��)D�<)D�|)Dܼ)D��)D�<)D�|)Dݼ)D��)D�<)D�|)D޼)D��)D�<)D�|)D߼)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D��)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D�)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D��)D��)D�<)D�|)D���D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�G�A�K�A�VA�VA�M�A�K�A�A�A�?}A�?}A�33A�A�A�?}A�+A�"�A�/A� �A�{A��A�~�A�$�A�JA��A~�+A{ƨAuƨAsVAr�Aq/AnI�Ak��Aj�Ah��Ae��Ad�Ac��Ab�DAa\)A_�A^1'A]��A\��A\1A\1A[p�AZ��AZ�`AZ�jAY��AV�RAUp�AT�AUC�AT��AS��AS�-AS��AT$�ASO�AQ\)AQ%AOx�AL��AH�AH(�AHffAH�AG��AF(�AD��AE�PAF9XADjAC�^AA�A@�uA?"�A>��A?S�A?��A?��A@-A@n�A@��A@jA@9XA@A?�
A>��A>��A>��A>(�A=�^A=t�A=�-A=�FA=7LA<��A<bA;�A:�DA9XA7��A5��A4-A2��A1�wA0�RA.�HA,��A+��A*�A)�mA'"�A$�+A"bNA"��A"��A#�A"�yA"z�A"9XA" �A!��A!O�A ��A 5?A -A�-Ax�A�AbNA��A��A�DA�jA��Al�A;dAI�AoAĜA?}AO�AA�A�A^5A�PA�AffA$�A�AC�AĜA��A�uAE�A�
A�#A �A1'A�HAC�A��A�A�#A
=AA
�`A;dAp�A
ȴA
9XA	��AĜA=qA��A��A
=AQ�A��A
=A�HA�HA=qAx�A"�AbNA1A��A;dA A�@���@��@��/@���@�o@�@�V@�Q�@��@�O�@�b@�l�@�@���@�A�@�x�@�r�@��@�$�@�1'@�-@�`B@��/@�C�@�J@��`@߮@ޗ�@��T@�/@�I�@�K�@ڸR@ٲ-@���@�j@��@�+@���@���@�O�@���@�$�@���@�dZ@���@�bN@�K�@�^5@ȼj@ǶF@Ə\@š�@�Q�@�+@���@�X@��/@�o@�E�@�&�@���@�|�@�M�@��@��j@�dZ@��@�?}@��9@��@��y@��+@��-@�`B@�%@���@��u@�1'@��P@�n�@�@�hs@��`@�z�@��@�\)@�n�@�@���@�O�@��9@��;@�dZ@��@�$�@�^5@�5?@��^@��9@�Z@�ƨ@�t�@�1@��m@��@��@�
=@��@�n�@��@���@�G�@���@�1'@���@�\)@�o@���@�M�@���@��/@� �@�K�@���@���@�5?@���@��#@���@�x�@�/@���@� �@��w@��@�K�@�
=@���@��+@�-@��@���@�hs@��@�Ĝ@���@��!@�@�/@��@��D@�I�@��@��@��;@���@�l�@�33@��@���@���@�ff@�5?@���@��h@�hs@�G�@�&�@��@���@�S�@�o@���@���@�V@�=q@�=q@���@��7@�X@��@��9@�r�@�Z@�1'@��@���@��;@��w@���@��@�dZ@�C�@�;d@�33@�@���@�n�@�{@��@��^@��-@���@�7L@�%@��`@�Ĝ@��j@�z�@�bN@�I�@�9X@�ƨ@�|�@�C�@���@�=q@�{@��^@�O�@��u@�I�@�(�@�1@;d@~��@~@}@}O�@|�j@|j@|�@{t�@{"�@{o@z=q@yx�@y7L@x��@x�9@xr�@xb@w�@w+@v�@v��@v��@v��@vv�@vE�@v$�@u�-@u�@u�@tI�@sƨ@st�@sC�@s"�@r��@rM�@r-@r�@q��@q�7@qX@q&�@pĜ@pbN@pA�@o�@oK�@o
=@n��@n�@nff@n@m�-@mp�@m�@l��@l�D@lz�@l�@k�@k"�@j��@j��@j~�@i��@ix�@i7L@h�u@h �@g��@g�@g+@f�y@f�R@f��@fV@fV@f@e��@e�@e`B@eO�@d��@d�@dZ@c�F@cƨ@c��@c"�@b~�@bM�@b-@b�@a�@a�^@a%@`��@`�@^ff@]@]�h@]@]p�@]�h@]`B@]�@]/@\��@\��@\�@\�D@\j@\Z@\�@[ƨ@[C�@Z��@ZM�@Y�@Y��@Y�^@Yhs@Y7L@Y7L@Y&�@Y�@X��@XĜ@W��@W�@V��@V�+@V�+@V��@Vv�@U�@U`B@UV@T�j@T�D@Tz�@TZ@S�m@SC�@So@R�!@Rn�@R-@RJ@Qx�@Q%@PĜ@Pr�@PA�@P �@O�@O�;@O�w@O�w@Ol�@O\)@O;d@N��@Nȴ@N{@M�h@MO�@Lj@K�F@KdZ@J�@J�!@Jn�@JM�@J=q@JM�@J^5@Jn�@Jn�@J^5@J-@J�@JJ@I��@I7L@I�@H��@H��@H1'@G�;@G�@G�@G�w@F��@F�R@FV@F$�@F@E@E@E�-@E�-@E�-@Ep�@E/@E�@D��@Dz�@DZ@DZ@D�@Ct�@C�
@Cƨ@C�@C��@CS�@C"�@B��@B�\@B�\@Bn�@B-@BJ@A�#@Ahs@@�9@@bN@@A�@@  @?�@?l�@?+@>��@>�R@>V@>@=�-@=�@=?}@=V@<�@<�j@<z�@<Z@<(�@;��@;�
@;�F@;��@;dZ@;"�@:�H@:��@:��@:M�@9�^@9x�@9X@9&�@9&�@9�@8��@7�;@7�@7|�@7\)@7K�@7
=@6�y@6�@6��@6��@6v�@6V@6{@6@5�@5�h@5p�@5`B@5V@4�D@41@3�
@3�F@3t�@3@2��@2��@2��@2�\@2n�@2M�@2-@1�#@1��@1�7@17L@0��@0r�@0 �@0  @/�w@/|�@/\)@/+@.��@.�+@.ff@-��@-�-@-��@-p�@-�@,�@,�/@,�@,�D@,j@,(�@,1@+��@+�
@+��@+dZ@+C�@+o@*�H@*�\@*=q@)��@)��@)��@)�7@)&�@(��@(r�@(1'@( �@(b@'�;@'�@'�@'��@'|�@'\)@'�@&�y@&ȴ@&�R@&��@&v�@&E�@&5?@&{@&@&@%��@%�h@%O�@%�@$�@$�j@$�D@$I�@#��@#�F@#��@#S�@#o@"�@"��@"M�@"�@!�#@!��@!hs@!�@ ��@ ��@ �@ �@ b@�@�;@�P@K�@��@�@�R@��@ff@V@{@�T@�@?}@�@V@��@�@��@j@�m@t�@33@��@�!@�\@^5@-@J@��@��@X@7L@&�@�@��@��@�u@1'@�@�P@+@�@
=@�y@V@5?@$�@�T@�-@�-@�-@��@�h@�@?}@�@��@I�@(�@��@�F@S�@C�@33@@��@�\@=q@�@�^@hs@7L@�`@��@�@1'@ �@�@��@��@l�@K�@;d@
=@�y@�@�R@��@v�@V@5?@{@�@�T@��@�h@`B@?}@�@�/@�@��@z�@Z@I�@9X@��@��@t�@dZ@33@"�@o@o@@
�H@
��@
��@
��@
��@
�\@
�\@
~�@
~�@
n�@
^5@
M�@
=q@
=q@
=q@
=q@
=q@	��@	��@	x�@	X@	&�@	�@	�@��@��@Ĝ@�u@�@r�@r�@r�@bN@1'@  @�P@|�@;d@�@�y@ȴ@��@v�@ff@ff@V@E�@{@�T@@��@�@?}@?}@/@��@��@�@�/@��@��@��@�D@�D@z�@I�@(�@(�@1@�
@��@�@dZ@C�@33@"�@��@��@�\@�\@�\@~�@~�@M�@M�@=q1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�G�A�K�A�VA�VA�M�A�K�A�A�A�?}A�?}A�33A�A�A�?}A�+A�"�A�/A� �A�{A��A�~�A�$�A�JA��A~�+A{ƨAuƨAsVAr�Aq/AnI�Ak��Aj�Ah��Ae��Ad�Ac��Ab�DAa\)A_�A^1'A]��A\��A\1A\1A[p�AZ��AZ�`AZ�jAY��AV�RAUp�AT�AUC�AT��AS��AS�-AS��AT$�ASO�AQ\)AQ%AOx�AL��AH�AH(�AHffAH�AG��AF(�AD��AE�PAF9XADjAC�^AA�A@�uA?"�A>��A?S�A?��A?��A@-A@n�A@��A@jA@9XA@A?�
A>��A>��A>��A>(�A=�^A=t�A=�-A=�FA=7LA<��A<bA;�A:�DA9XA7��A5��A4-A2��A1�wA0�RA.�HA,��A+��A*�A)�mA'"�A$�+A"bNA"��A"��A#�A"�yA"z�A"9XA" �A!��A!O�A ��A 5?A -A�-Ax�A�AbNA��A��A�DA�jA��Al�A;dAI�AoAĜA?}AO�AA�A�A^5A�PA�AffA$�A�AC�AĜA��A�uAE�A�
A�#A �A1'A�HAC�A��A�A�#A
=AA
�`A;dAp�A
ȴA
9XA	��AĜA=qA��A��A
=AQ�A��A
=A�HA�HA=qAx�A"�AbNA1A��A;dA A�@���@��@��/@���@�o@�@�V@�Q�@��@�O�@�b@�l�@�@���@�A�@�x�@�r�@��@�$�@�1'@�-@�`B@��/@�C�@�J@��`@߮@ޗ�@��T@�/@�I�@�K�@ڸR@ٲ-@���@�j@��@�+@���@���@�O�@���@�$�@���@�dZ@���@�bN@�K�@�^5@ȼj@ǶF@Ə\@š�@�Q�@�+@���@�X@��/@�o@�E�@�&�@���@�|�@�M�@��@��j@�dZ@��@�?}@��9@��@��y@��+@��-@�`B@�%@���@��u@�1'@��P@�n�@�@�hs@��`@�z�@��@�\)@�n�@�@���@�O�@��9@��;@�dZ@��@�$�@�^5@�5?@��^@��9@�Z@�ƨ@�t�@�1@��m@��@��@�
=@��@�n�@��@���@�G�@���@�1'@���@�\)@�o@���@�M�@���@��/@� �@�K�@���@���@�5?@���@��#@���@�x�@�/@���@� �@��w@��@�K�@�
=@���@��+@�-@��@���@�hs@��@�Ĝ@���@��!@�@�/@��@��D@�I�@��@��@��;@���@�l�@�33@��@���@���@�ff@�5?@���@��h@�hs@�G�@�&�@��@���@�S�@�o@���@���@�V@�=q@�=q@���@��7@�X@��@��9@�r�@�Z@�1'@��@���@��;@��w@���@��@�dZ@�C�@�;d@�33@�@���@�n�@�{@��@��^@��-@���@�7L@�%@��`@�Ĝ@��j@�z�@�bN@�I�@�9X@�ƨ@�|�@�C�@���@�=q@�{@��^@�O�@��u@�I�@�(�@�1@;d@~��@~@}@}O�@|�j@|j@|�@{t�@{"�@{o@z=q@yx�@y7L@x��@x�9@xr�@xb@w�@w+@v�@v��@v��@v��@vv�@vE�@v$�@u�-@u�@u�@tI�@sƨ@st�@sC�@s"�@r��@rM�@r-@r�@q��@q�7@qX@q&�@pĜ@pbN@pA�@o�@oK�@o
=@n��@n�@nff@n@m�-@mp�@m�@l��@l�D@lz�@l�@k�@k"�@j��@j��@j~�@i��@ix�@i7L@h�u@h �@g��@g�@g+@f�y@f�R@f��@fV@fV@f@e��@e�@e`B@eO�@d��@d�@dZ@c�F@cƨ@c��@c"�@b~�@bM�@b-@b�@a�@a�^@a%@`��@`�@^ff@]@]�h@]@]p�@]�h@]`B@]�@]/@\��@\��@\�@\�D@\j@\Z@\�@[ƨ@[C�@Z��@ZM�@Y�@Y��@Y�^@Yhs@Y7L@Y7L@Y&�@Y�@X��@XĜ@W��@W�@V��@V�+@V�+@V��@Vv�@U�@U`B@UV@T�j@T�D@Tz�@TZ@S�m@SC�@So@R�!@Rn�@R-@RJ@Qx�@Q%@PĜ@Pr�@PA�@P �@O�@O�;@O�w@O�w@Ol�@O\)@O;d@N��@Nȴ@N{@M�h@MO�@Lj@K�F@KdZ@J�@J�!@Jn�@JM�@J=q@JM�@J^5@Jn�@Jn�@J^5@J-@J�@JJ@I��@I7L@I�@H��@H��@H1'@G�;@G�@G�@G�w@F��@F�R@FV@F$�@F@E@E@E�-@E�-@E�-@Ep�@E/@E�@D��@Dz�@DZ@DZ@D�@Ct�@C�
@Cƨ@C�@C��@CS�@C"�@B��@B�\@B�\@Bn�@B-@BJ@A�#@Ahs@@�9@@bN@@A�@@  @?�@?l�@?+@>��@>�R@>V@>@=�-@=�@=?}@=V@<�@<�j@<z�@<Z@<(�@;��@;�
@;�F@;��@;dZ@;"�@:�H@:��@:��@:M�@9�^@9x�@9X@9&�@9&�@9�@8��@7�;@7�@7|�@7\)@7K�@7
=@6�y@6�@6��@6��@6v�@6V@6{@6@5�@5�h@5p�@5`B@5V@4�D@41@3�
@3�F@3t�@3@2��@2��@2��@2�\@2n�@2M�@2-@1�#@1��@1�7@17L@0��@0r�@0 �@0  @/�w@/|�@/\)@/+@.��@.�+@.ff@-��@-�-@-��@-p�@-�@,�@,�/@,�@,�D@,j@,(�@,1@+��@+�
@+��@+dZ@+C�@+o@*�H@*�\@*=q@)��@)��@)��@)�7@)&�@(��@(r�@(1'@( �@(b@'�;@'�@'�@'��@'|�@'\)@'�@&�y@&ȴ@&�R@&��@&v�@&E�@&5?@&{@&@&@%��@%�h@%O�@%�@$�@$�j@$�D@$I�@#��@#�F@#��@#S�@#o@"�@"��@"M�@"�@!�#@!��@!hs@!�@ ��@ ��@ �@ �@ b@�@�;@�P@K�@��@�@�R@��@ff@V@{@�T@�@?}@�@V@��@�@��@j@�m@t�@33@��@�!@�\@^5@-@J@��@��@X@7L@&�@�@��@��@�u@1'@�@�P@+@�@
=@�y@V@5?@$�@�T@�-@�-@�-@��@�h@�@?}@�@��@I�@(�@��@�F@S�@C�@33@@��@�\@=q@�@�^@hs@7L@�`@��@�@1'@ �@�@��@��@l�@K�@;d@
=@�y@�@�R@��@v�@V@5?@{@�@�T@��@�h@`B@?}@�@�/@�@��@z�@Z@I�@9X@��@��@t�@dZ@33@"�@o@o@@
�H@
��@
��@
��@
��@
�\@
�\@
~�@
~�@
n�@
^5@
M�@
=q@
=q@
=q@
=q@
=q@	��@	��@	x�@	X@	&�@	�@	�@��@��@Ĝ@�u@�@r�@r�@r�@bN@1'@  @�P@|�@;d@�@�y@ȴ@��@v�@ff@ff@V@E�@{@�T@@��@�@?}@?}@/@��@��@�@�/@��@��@��@�D@�D@z�@I�@(�@(�@1@�
@��@�@dZ@C�@33@"�@��@��@�\@�\@�\@~�@~�@M�@M�@=q1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B_;B_;B_;B^5B\)B\)B[#B[#B[#BYB[#BZBXBW
BXBR�BD�BǮB��B��B�^B�'B�^B�?B�9B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�XB�5B�B��BVB{B�B  B��B�B
=BbBVBhB+B8RB@�B>wBF�BH�B5?BbB\B�B2-B<jB)�B%�BA�Be`Be`BbNBVBL�BI�BZBe`Br�B�B��B�B�?B�^BBǮBŢBƨB��B�;B�HB�TB�TB�B  B+B1B
=B	7B%B��B��B��B�B��B1BbB�B�B#�B0!B=qB<jB7LB:^BR�BaHBv�B�JB��B��B��B�3B�FB�qBȴB��B�B�NB�TB�BB�#B��BĜB�XB��B�fB�yB�fB��B��B�B�HB�/B�;B�BB�#B�#B�/B�;B�5B�;B�BB�HB�HB�NB�NB�ZB�B�B��BBB��B�B�B��B��B��B%B%BB  B��B��B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��B�B�B��B�B�B�B�B�B�B�B�B�B�B�yB�sB�fB�`B�TB�NB�HB�BB�BB�;B�5B�/B�)B�)B�)B�)B�#B�B�B�B�B�B�B�B�#B�B�B�B�B�B�
B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBǮBǮBƨBŢBŢBŢBƨBȴB��B��B��B��B��B��B�B�
B�B�B�B�
B�B�B�B�B��B�
B�/B�/B�;B�HB�TB�sB�B�B�B�B�B�B��B��BBBDBPBVBVBVBVB\BbBbBhBoBoB{B�B�B�B�B�B!�B"�B%�B/B0!B2-B7LB;dB>wBD�BG�BI�BJ�BK�BN�BO�BQ�BS�BS�BT�BVBVBW
BYB[#B\)B]/B^5B_;BaHBbNBffBiyBl�Bm�Bn�Bp�Bs�Bu�By�B|�B}�B~�B� B�B�B�B�%B�%B�+B�7B�=B�DB�=B�VB�hB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�-B�9B�?B�FB�LB�RB�XB�dB�wB�}B��BÖBŢBŢBȴB��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�#B�)B�/B�HB�NB�NB�mB�B�B�B�B�B��B��B��B��B��B��B��B��B	  B	  B	B	B	%B		7B	JB	PB	VB	\B	hB	uB	{B	{B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	$�B	%�B	%�B	&�B	(�B	+B	-B	.B	/B	/B	/B	1'B	33B	5?B	7LB	9XB	;dB	=qB	>wB	@�B	@�B	A�B	B�B	B�B	D�B	G�B	I�B	J�B	L�B	N�B	Q�B	Q�B	R�B	S�B	T�B	W
B	XB	\)B	]/B	_;B	aHB	bNB	bNB	bNB	cTB	e`B	e`B	ffB	gmB	hsB	jB	gmB	gmB	hsB	iyB	jB	m�B	o�B	p�B	p�B	r�B	s�B	t�B	u�B	u�B	v�B	w�B	x�B	{�B	}�B	}�B	}�B	~�B	~�B	� B	� B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�%B	�%B	�%B	�+B	�+B	�1B	�1B	�=B	�7B	�7B	�7B	�=B	�=B	�=B	�DB	�DB	�JB	�PB	�VB	�\B	�bB	�hB	�oB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�-B	�3B	�9B	�9B	�9B	�FB	�LB	�XB	�^B	�^B	�XB	�jB	�wB	�}B	��B	��B	B	ĜB	ŢB	ŢB	ŢB	ƨB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�#B	�)B	�)B	�5B	�5B	�5B	�;B	�;B	�BB	�NB	�NB	�TB	�TB	�TB	�TB	�ZB	�fB	�fB	�fB	�fB	�fB	�mB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
+B
+B
1B
1B
	7B

=B

=B

=B

=B
DB
DB
DB
JB
JB
JB
PB
PB
PB
VB
VB
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
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
"�B
#�B
#�B
$�B
$�B
$�B
$�B
$�B
%�B
&�B
'�B
(�B
(�B
)�B
)�B
)�B
+B
+B
+B
,B
-B
-B
.B
.B
.B
/B
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
5?B
5?B
5?B
5?B
5?B
5?B
5?B
6FB
7LB
8RB
8RB
9XB
9XB
:^B
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
?}B
@�B
@�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
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
J�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
M�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
P�B
P�B
P�B
P�B
P�B
Q�B
Q�B
R�B
R�B
S�B
S�B
S�B
S�B
S�B
T�B
T�B
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
_;B
_;B
`BB
aHB
aHB
aHB
aHB
aHB
aHB
bNB
bNB
bN1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B_VB_VB_VB^OB\)B\CB[#B[=B[#BY1B[#BZ7BXBW
BXBSBD�B��B�B�B�^B�AB�^B�ZB�TB�B�B�
B�
B��B��B��B��B��B��B��B��B��B��B��B�B�XB�OB�B�BpB�B�B B��B�B
=BbBVBhB+B8lB@�B>�BF�BH�B5ZB}B\B�B2-B<�B*B%�BA�Be`Be`BbNBVBL�BI�BZBe`Br�B�-B��B�B�?B�xBB��BŢBƨB� B�;B�HB�TB�nB�B BEBKB
XB	RB?B�B��B��B��B�B1BbB�B�B#�B0;B=qB<jB7fB:^BR�BabBv�B�dB��B��B�B�3B�FB�qB��B��B�B�NB�nB�\B�=B��BĜB�XB��B�B�yB�B��B��B��B�bB�IB�;B�BB�#B�=B�/B�VB�5B�;B�BB�HB�bB�NB�NB�ZB�B�B�B3B3B�B�B�B��B��B�B%B?B-B  B��B��B��B�B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�sB�B�`B�nB�hB�bB�\B�BB�VB�5B�IB�CB�CB�)B�)B�#B�7B�7B�B�1B�B�1B�1B�#B�7B�B�7B�B�+B�
B�
B�B�B�B�B��B�B��B� B� B��B��B��B��B��B��B��B��B��B��B��B��BǮB��BżBŢBżB��BȴB��B��B��B�B�B��B�B�$B�B�+B�B�$B�B�B�B�B��B�
B�/B�IB�;B�bB�TB�B�B�B�B�B��B�B��B�BBB^BjBpBVBVBpBvB}B}B�B�B�B�B�B�B�B�B�B!�B"�B%�B/5B0;B2GB7fB;B>wBD�BG�BI�BJ�BK�BN�BO�BRBTBS�BUBVBVBW
BY1B[=B\CB]/B^5B_;BaHBbNBf�Bi�Bl�Bm�Bn�Bp�Bs�Bu�By�B}B~BB�B� B�-B�9B�?B�%B�+B�7B�=B�^B�XB�pB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�5B�-B�9B�ZB�`B�fB�RB�rB�dB�wB��B��BðBŢBŢBȴB��B��B��B��B��B��B��B��B� B��B� B�B�B�
B�B�1B�#B�)B�IB�HB�NB�NB�B�B�B�B�B�B��B��B��B��B�B�B��B�B	 B	 B	-B	B	?B		RB	JB	jB	VB	vB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	$�B	%�B	%�B	'B	)B	+B	-B	./B	/B	/B	/5B	1AB	3MB	5ZB	7LB	9rB	;dB	=�B	>wB	@�B	@�B	A�B	B�B	B�B	D�B	G�B	I�B	J�B	L�B	N�B	RB	Q�B	SB	S�B	T�B	W
B	X+B	\)B	]/B	_VB	abB	bhB	bhB	bhB	cTB	ezB	e`B	f�B	gmB	h�B	jB	g�B	g�B	hsB	i�B	j�B	m�B	o�B	p�B	p�B	r�B	s�B	t�B	u�B	u�B	v�B	w�B	x�B	|B	~B	~B	~B	B	B	�B	�B	� B	� B	�B	�B	�'B	�B	�B	�3B	�3B	�9B	�%B	�%B	�?B	�?B	�EB	�EB	�1B	�KB	�XB	�7B	�7B	�7B	�XB	�=B	�XB	�^B	�^B	�dB	�jB	�pB	�\B	�}B	�hB	�oB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	��B	�B	�B	�"B	�)B	�/B	�B	�B	�!B	�;B	�AB	�-B	�MB	�TB	�9B	�TB	�`B	�fB	�rB	�^B	�xB	�XB	�jB	�wB	�}B	��B	��B	ªB	ĶB	żB	ŢB	ŢB	��B	��B	ǮB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	��B	�B	�B	�B	�$B	�B	�1B	�1B	�B	�#B	�)B	�)B	�OB	�5B	�OB	�VB	�VB	�\B	�hB	�NB	�nB	�nB	�TB	�nB	�ZB	�fB	�fB	�fB	�fB	�B	�B	�mB	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	�B	��B	�B	��B
  B
  B
 B
'B
B
B
-B
-B
-B
B
B
B
?B
%B
EB
EB
+B
KB
1B
	7B

XB

XB

XB

=B
DB
^B
DB
JB
JB
dB
jB
jB
PB
VB
VB
VB
pB
vB
\B
}B
}B
hB
�B
oB
oB
�B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
"�B
#�B
#�B
$�B
$�B
$�B
$�B
$�B
%�B
'B
'�B
)B
)B
*B
)�B
)�B
+B
+B
+B
,"B
-)B
-B
./B
./B
./B
/B
/5B
0;B
0;B
1'B
1'B
2GB
2-B
2GB
3MB
4TB
49B
4TB
5ZB
5?B
5?B
5ZB
5?B
5ZB
5?B
6`B
7fB
8lB
8RB
9XB
9rB
:xB
;B
;B
;B
<�B
<�B
=qB
=�B
>wB
>�B
>�B
?�B
@�B
@�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
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
J�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
M�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
Q B
Q B
Q B
Q B
Q B
Q�B
RB
R�B
SB
TB
S�B
S�B
S�B
S�B
T�B
T�B
UB
T�B
T�B
T�B
VB
VB
VB
W
B
W
B
X+B
X+B
Y1B
YB
YB
Y1B
Z7B
Z7B
Z7B
ZB
ZB
[#B
[#B
[=B
[#B
\CB
\CB
\)B
\)B
\)B
\CB
\CB
]IB
]/B
]IB
]IB
]IB
]/B
^5B
^OB
^OB
^OB
^OB
^OB
_;B
_VB
_VB
_VB
_;B
`BB
aHB
abB
abB
abB
abB
abB
bhB
bNB
bh1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.12(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201610100034362016101000343620161010003436201805281220342018052812203420180528122034JA  ARFMdecpA19c                                                                20160929213506  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160929123517  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160929123517  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160929123518  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160929123518  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160929123518  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160929123518  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160929123518  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160929123519  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160929123519                      G�O�G�O�G�O�                JA  ARUP                                                                        20160929131759                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160929153235  CV  JULD            G�O�G�O�F�t�                JM  ARCAJMQC2.0                                                                 20161009153436  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20161009153436  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032034  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
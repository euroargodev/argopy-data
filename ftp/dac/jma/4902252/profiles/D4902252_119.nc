CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-07-24T00:41:18Z creation;2018-07-24T00:41:21Z conversion to V3.1;2019-12-19T06:11:33Z update;     
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20180724004118  20200115041519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               wA   JA  I1_0419_119                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�s����1   @�s�-�� @CarGE8��aX�g��	1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@���A   AffA@  A`  A���A�  A�  A�  A�  A�  A�  A���B   B  B��B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF�CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�<�Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�<�D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�C3D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�I�D�s311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@�  @�33A  A=��A]��A33A���A���A���A���A���A���AA���BffB  BffBffB'ffB/ffB7ffB?ffBGffBOffBWffB_ffBgffBoffBwffBffB��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3Bó3Bǳ3B˳3Bϳ3Bӳ3B׳3B۳3B߳3B�3B�3B�3B�3B�3B��3B��3B��3CٚCٚCٚCٚC	ٚCٚCٚCٚCٚCٚCٚCٚCٚCٚCٚCٚC!ٚC#ٚC%ٚC'ٚC)ٚC+ٚC-ٚC/ٚC1ٚC3ٚC5ٚC7ٚC9ٚC;ٚC=ٚC?ٚCAٚCCٚCE�3CGٚCIٚCKٚCMٚCOٚCQٚCSٚCUٚCWٚCYٚC[ٚC]ٚC_ٚCaٚCcٚCeٚCgٚCiٚCkٚCmٚCoٚCqٚCsٚCuٚCwٚCyٚC{ٚC}ٚCٚC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�� C�� C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D vfD �fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fD	vfD	�fD
vfD
�fDvfD�fDvfD�fDvfD��DvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fD vfD �fD!vfD!�fD"vfD"�fD#vfD#�fD$vfD$�fD%vfD%�fD&vfD&�fD'vfD'�fD(vfD(�fD)vfD)�fD*vfD*�fD+vfD+�fD,vfD,�fD-vfD-�fD.vfD.�fD/vfD/�fD0vfD0�fD1vfD1�fD2vfD2�fD3vfD3�fD4vfD4�fD5vfD5�fD6vfD6�fD7vfD7�fD8vfD8�fD9vfD9�fD:vfD:�fD;vfD;�fD<vfD<�fD=vfD=�fD>vfD>�fD?vfD?�fD@vfD@�fDAvfDA�fDBvfDB�fDCvfDC�fDDvfDD�fDEvfDE�fDFvfDF�fDGvfDG�fDHvfDH�fDIvfDI�fDJvfDJ�fDKvfDK�fDLvfDL�fDMvfDM�fDNvfDN�fDOvfDO�fDPvfDP�fDQvfDQ�fDRvfDR�fDSvfDS�fDTvfDT�fDUvfDU�fDVvfDV�fDWvfDW�fDXvfDX�fDYvfDY�fDZvfDZ�fD[vfD[�fD\vfD\�fD]vfD]�fD^vfD^�fD_vfD_�fD`vfD`�fDavfDa�fDbvfDb�fDcvfDc�fDdvfDd�fDevfDe�fDfvfDf�fDgvfDg�fDhvfDh�fDivfDi�fDjvfDj�fDkvfDk�fDlvfDl�fDmvfDm�fDnvfDn�fDovfDo�fDpvfDp�fDqvfDq�fDrvfDr�fDsvfDs�fDtvfDt�fDuvfDu�fDvvfDv�fDwvfDw�fDxvfDx�fDyvfDy�fDzvfDz�fD{vfD{�fD|vfD|�fD}vfD}�fD~vfD~�fDvfD�fD�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D»3D��3D�;3D�{3Dû3D��3D�;3D�{3DĻ3D��3D�;3D�{3DŻ3D��3D�;3D�{3Dƻ3D��3D�;3D�{3Dǻ3D��3D�;3D�{3DȻ3D��3D�;3D�{3Dɻ3D��3D�;3D�{3Dʻ3D��3D�;3D�{3D˻3D��3D�;3D�{3D̻3D��3D�;3D�{3Dͻ3D��3D�;3D�{3Dλ3D��3D�;3D�{3Dϻ3D��3D�;3D�{3Dл3D��3D�;3D�{3Dѻ3D��3D�;3D�{3Dһ3D��3D�;3D�{3Dӻ3D��3D�;3D�{3DԻ3D��3D�;3D�{3Dջ3D��3D�;3D�{3Dֻ3D��3D�;3D�{3D׻3D��3D�;3D�{3Dػ3D��3D�8 D�{3Dٻ3D��3D�;3D�{3Dڻ3D��3D�;3D�{3Dۻ3D��3D�8 D�{3Dܻ3D��3D�;3D�{3Dݻ3D��3D�;3D�{3D޻3D��3D�;3D�{3D߻3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�>fD�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D��3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�D�D�nf11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�;dA�9XA�9XA�=qA�?}A�?}A�=qA�A�A�?}A�A�A�C�A�E�A�G�A�E�A��A�1A��Ae��A]�hAY&�AW�AUx�AR=qAN��AK��AG��AF-AD�9AB{AA/A@1'A?��A?l�A?�A>E�A=`BA;��A;33A;oA:�A8bA7/A5�A4ĜA41A4M�A3�;A3��A2�/A2�9A2-A4 �A2��A21A0�A2  A/�A. �A,�uA.�A-��A,�RA*VA'��A$5?A!�A�FA �+A#�PA%��A$A!+A"  A#7LA#ƨA#�A"�A#&�A#�PA"�HA!�A �HA n�A\)AM�A��AK�A��A��AC�AO�A��A&�A�`A��A�A��A��A�`A��A��A��A�uA�!A �Az�A9XA�#AƨAdZAoA�/A�A{A��A&�A�HA�9A�A�AAO�A
=AVA�A��AQ�AbA�hA��An�A�A|�A33A/A�HA1A�A�+A�A�-A&�AI�A�-A�A
=qA	��A	�A��AffA{Al�A��A(�AG�AA��A�TA?}A��AdZA �RA bNA 1@���@�G�@�j@��;@�=q@�Z@���@��/@�  @�+@�h@�Z@�@�\@�E�@�$�@���@��@�dZ@ꟾ@���@�Z@��@��@�o@柾@��@�G�@�@��@��`@�l�@�ff@�5?@��#@�/@ܼj@���@�\)@���@�@�Ĝ@��@�;d@�J@�x�@�j@�C�@�{@мj@�;d@Η�@�X@�Q�@�ƨ@�E�@� �@�ff@Ł@��/@�\)@�-@�X@���@���@�A�@��\@���@��@�l�@�ff@��@�x�@���@� �@���@�K�@���@��@�9X@�K�@�=q@�p�@�Ĝ@�9X@��@���@�@��@�/@��`@��D@��m@�;d@�n�@�$�@���@�V@�j@�1@�K�@�ȴ@�-@���@��@�A�@�l�@�;d@��@���@��@���@�7L@��9@�Q�@�  @�1'@�t�@���@���@�@��^@�G�@�Ĝ@�Z@�b@��
@���@�dZ@�o@���@��R@�ff@���@�G�@�Ĝ@�Z@��@��
@�K�@��R@�v�@���@�O�@��9@�b@�|�@�@�v�@�{@���@���@�hs@�V@��@�z�@�Q�@�1@��;@�ƨ@�t�@�+@�@���@��!@�M�@��@��h@�`B@�V@���@��u@�9X@�1@��w@���@�l�@�S�@�K�@��@�n�@�{@���@��T@��#@�@���@��@�?}@�&�@�%@���@��@�bN@�9X@�  @�ƨ@��w@���@��P@�dZ@�K�@��@��\@�E�@�5?@�5?@��@��@��7@�X@�`B@�?}@���@��j@�I�@��m@���@��@�K�@�o@��y@�ȴ@���@���@�Ĝ@�I�@��@��@�w@��@;d@
=@~ȴ@~�+@}�-@}�@|��@|�@|Z@{�m@{��@{C�@z=q@y�#@yx�@x�`@x�@xA�@w�w@w�@v�+@vff@v$�@u@t�@t1@s�
@s"�@r��@r�\@rn�@r-@q�@qx�@q�@p�9@p�@p1'@o|�@o+@nȴ@nV@n5?@m�T@m�-@m`B@m�@mV@m`B@m@m��@n5?@n$�@n�+@nE�@n@m/@m�@l�/@lZ@k��@k�m@lZ@l1@k�@kS�@kC�@j��@j�@j�\@i��@i��@i�7@i&�@h��@h�u@h1'@g��@g��@g��@g\)@f�y@fv�@f5?@f5?@f$�@e�T@eO�@d��@d�@d�j@d9X@c�m@c�m@cdZ@b�H@b��@b^5@a�#@ax�@aX@ax�@aX@aG�@a%@`�9@`1'@_�@_K�@^��@^v�@^5?@]�T@]�-@]��@]p�@]�@\�@\�@\I�@\1@[�m@[��@["�@Z��@ZJ@Y�^@Y�7@Y�@X��@X��@XQ�@X1'@Xb@W�@W��@W�P@Wl�@V��@U�T@V�+@V@U�-@Up�@UO�@T��@TI�@Sƨ@R��@R-@R=q@R=q@R^5@R=q@R=q@R=q@Q��@Q��@Q&�@P�@P�u@Q%@PbN@P�u@Pb@O\)@O
=@N�y@N�y@M��@M�@L�@L�/@MV@L�j@L(�@K�m@K33@J��@I�@I�#@I��@IG�@Hr�@G��@G�P@G�@H��@G�;@Fȴ@FE�@E�h@EV@D�@D1@C�@B��@B^5@A��@A�#@Ax�@A%@@�`@@Ĝ@@bN@@ �@?�w@?+@>�@>�+@>5?@=�T@=@=p�@=�@<�@<z�@<Z@<�@;�m@;�F@;��@;dZ@;"�@;@:�@:��@:-@:J@9�@9��@9�@9�#@9�7@97L@8��@8��@8�u@8�@8Q�@81'@8b@8b@7�;@7�@7�P@7\)@6��@6�R@6v�@6V@6E�@65?@6ff@6v�@6ff@6V@6{@5�-@5p�@5`B@5?}@4��@5V@5/@4��@4��@4�D@4j@49X@3�m@3�@3dZ@333@2�H@2~�@2~�@2�\@2�\@2=q@2-@1�#@1��@1�7@1hs@17L@0Ĝ@0Q�@0Q�@/�@/K�@/+@/�@/
=@.��@.v�@.E�@.5?@.@-��@-��@-�@-?}@,�@,�@,j@,9X@,(�@,1@+�
@+ƨ@+�@+C�@*��@*~�@*=q@*�@)��@)�@)x�@)%@(�u@(bN@(1'@'�@'�;@'�;@'�;@'�@'+@&��@&�R@&��@&�+@&V@&{@%��@%@%O�@$��@$�@$Z@#�m@#�F@#ƨ@#ƨ@#t�@#"�@"��@"~�@"-@"�@!��@!�7@!x�@!hs@!hs@!X@!G�@ ��@ A�@�@��@K�@�@�@�@ȴ@��@v�@{@�T@��@?}@�@j@9X@�@�m@�@dZ@S�@o@�H@��@��@��@�!@�\@M�@�@��@x�@X@hs@G�@G�@Ĝ@r�@A�@  @�;@�w@|�@\)@+@��@��@�@��@v�@E�@@�@��@��@`B@?}@V@�/@�j@�@�D@z�@z�@I�@(�@�@��@ƨ@��@��@dZ@33@"�@o@�H@��@��@�!@��@n�@=q@�@��@�#@��@��@x�@X@G�@7L@%@��@�9@�@1'@�@��@|�@\)@�@
=@�y@�@�R@��@�+@ff@5?@{@@��@�h@�@`B@?}@�@��@�/@��@�@�D@j@Z@9X@�@�
@�F@t�@dZ@S�@C�@o@
�@
��@
��@
�\@
M�@
�@	��@	��@	��@	x�@	X@	7L@	&�@	�@��@��@�9@��@�@bN@1'@b@  @�;@�@�P@l�@+@�@�y@�@�R@��@v�@ff@E�@$�@{@@�T@��@�-@��@p�@O�@/@V@��@��@�@�@�@��@�D@Z@9X@�@1@��@ƨ@��@��@��@t�@S�@33@o@@�H@��@��@~�@n�@M�@-@J@��@�@�#@�^@��@��@x�@G�@7L@7L@&�@�@%@%@ ��@ ��@ ��@ Ĝ@ �u@ �@ r�@ bN@ bN@ A�@ 1'@   ?��w?���?�|�?�;d?���?��?���?���?�v�?�v�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�;dA�9XA�9XA�=qA�?}A�?}A�=qA�A�A�?}A�A�A�C�A�E�A�G�A�E�A��A�1A��Ae��A]�hAY&�AW�AUx�AR=qAN��AK��AG��AF-AD�9AB{AA/A@1'A?��A?l�A?�A>E�A=`BA;��A;33A;oA:�A8bA7/A5�A4ĜA41A4M�A3�;A3��A2�/A2�9A2-A4 �A2��A21A0�A2  A/�A. �A,�uA.�A-��A,�RA*VA'��A$5?A!�A�FA �+A#�PA%��A$A!+A"  A#7LA#ƨA#�A"�A#&�A#�PA"�HA!�A �HA n�A\)AM�A��AK�A��A��AC�AO�A��A&�A�`A��A�A��A��A�`A��A��A��A�uA�!A �Az�A9XA�#AƨAdZAoA�/A�A{A��A&�A�HA�9A�A�AAO�A
=AVA�A��AQ�AbA�hA��An�A�A|�A33A/A�HA1A�A�+A�A�-A&�AI�A�-A�A
=qA	��A	�A��AffA{Al�A��A(�AG�AA��A�TA?}A��AdZA �RA bNA 1@���@�G�@�j@��;@�=q@�Z@���@��/@�  @�+@�h@�Z@�@�\@�E�@�$�@���@��@�dZ@ꟾ@���@�Z@��@��@�o@柾@��@�G�@�@��@��`@�l�@�ff@�5?@��#@�/@ܼj@���@�\)@���@�@�Ĝ@��@�;d@�J@�x�@�j@�C�@�{@мj@�;d@Η�@�X@�Q�@�ƨ@�E�@� �@�ff@Ł@��/@�\)@�-@�X@���@���@�A�@��\@���@��@�l�@�ff@��@�x�@���@� �@���@�K�@���@��@�9X@�K�@�=q@�p�@�Ĝ@�9X@��@���@�@��@�/@��`@��D@��m@�;d@�n�@�$�@���@�V@�j@�1@�K�@�ȴ@�-@���@��@�A�@�l�@�;d@��@���@��@���@�7L@��9@�Q�@�  @�1'@�t�@���@���@�@��^@�G�@�Ĝ@�Z@�b@��
@���@�dZ@�o@���@��R@�ff@���@�G�@�Ĝ@�Z@��@��
@�K�@��R@�v�@���@�O�@��9@�b@�|�@�@�v�@�{@���@���@�hs@�V@��@�z�@�Q�@�1@��;@�ƨ@�t�@�+@�@���@��!@�M�@��@��h@�`B@�V@���@��u@�9X@�1@��w@���@�l�@�S�@�K�@��@�n�@�{@���@��T@��#@�@���@��@�?}@�&�@�%@���@��@�bN@�9X@�  @�ƨ@��w@���@��P@�dZ@�K�@��@��\@�E�@�5?@�5?@��@��@��7@�X@�`B@�?}@���@��j@�I�@��m@���@��@�K�@�o@��y@�ȴ@���@���@�Ĝ@�I�@��@��@�w@��@;d@
=@~ȴ@~�+@}�-@}�@|��@|�@|Z@{�m@{��@{C�@z=q@y�#@yx�@x�`@x�@xA�@w�w@w�@v�+@vff@v$�@u@t�@t1@s�
@s"�@r��@r�\@rn�@r-@q�@qx�@q�@p�9@p�@p1'@o|�@o+@nȴ@nV@n5?@m�T@m�-@m`B@m�@mV@m`B@m@m��@n5?@n$�@n�+@nE�@n@m/@m�@l�/@lZ@k��@k�m@lZ@l1@k�@kS�@kC�@j��@j�@j�\@i��@i��@i�7@i&�@h��@h�u@h1'@g��@g��@g��@g\)@f�y@fv�@f5?@f5?@f$�@e�T@eO�@d��@d�@d�j@d9X@c�m@c�m@cdZ@b�H@b��@b^5@a�#@ax�@aX@ax�@aX@aG�@a%@`�9@`1'@_�@_K�@^��@^v�@^5?@]�T@]�-@]��@]p�@]�@\�@\�@\I�@\1@[�m@[��@["�@Z��@ZJ@Y�^@Y�7@Y�@X��@X��@XQ�@X1'@Xb@W�@W��@W�P@Wl�@V��@U�T@V�+@V@U�-@Up�@UO�@T��@TI�@Sƨ@R��@R-@R=q@R=q@R^5@R=q@R=q@R=q@Q��@Q��@Q&�@P�@P�u@Q%@PbN@P�u@Pb@O\)@O
=@N�y@N�y@M��@M�@L�@L�/@MV@L�j@L(�@K�m@K33@J��@I�@I�#@I��@IG�@Hr�@G��@G�P@G�@H��@G�;@Fȴ@FE�@E�h@EV@D�@D1@C�@B��@B^5@A��@A�#@Ax�@A%@@�`@@Ĝ@@bN@@ �@?�w@?+@>�@>�+@>5?@=�T@=@=p�@=�@<�@<z�@<Z@<�@;�m@;�F@;��@;dZ@;"�@;@:�@:��@:-@:J@9�@9��@9�@9�#@9�7@97L@8��@8��@8�u@8�@8Q�@81'@8b@8b@7�;@7�@7�P@7\)@6��@6�R@6v�@6V@6E�@65?@6ff@6v�@6ff@6V@6{@5�-@5p�@5`B@5?}@4��@5V@5/@4��@4��@4�D@4j@49X@3�m@3�@3dZ@333@2�H@2~�@2~�@2�\@2�\@2=q@2-@1�#@1��@1�7@1hs@17L@0Ĝ@0Q�@0Q�@/�@/K�@/+@/�@/
=@.��@.v�@.E�@.5?@.@-��@-��@-�@-?}@,�@,�@,j@,9X@,(�@,1@+�
@+ƨ@+�@+C�@*��@*~�@*=q@*�@)��@)�@)x�@)%@(�u@(bN@(1'@'�@'�;@'�;@'�;@'�@'+@&��@&�R@&��@&�+@&V@&{@%��@%@%O�@$��@$�@$Z@#�m@#�F@#ƨ@#ƨ@#t�@#"�@"��@"~�@"-@"�@!��@!�7@!x�@!hs@!hs@!X@!G�@ ��@ A�@�@��@K�@�@�@�@ȴ@��@v�@{@�T@��@?}@�@j@9X@�@�m@�@dZ@S�@o@�H@��@��@��@�!@�\@M�@�@��@x�@X@hs@G�@G�@Ĝ@r�@A�@  @�;@�w@|�@\)@+@��@��@�@��@v�@E�@@�@��@��@`B@?}@V@�/@�j@�@�D@z�@z�@I�@(�@�@��@ƨ@��@��@dZ@33@"�@o@�H@��@��@�!@��@n�@=q@�@��@�#@��@��@x�@X@G�@7L@%@��@�9@�@1'@�@��@|�@\)@�@
=@�y@�@�R@��@�+@ff@5?@{@@��@�h@�@`B@?}@�@��@�/@��@�@�D@j@Z@9X@�@�
@�F@t�@dZ@S�@C�@o@
�@
��@
��@
�\@
M�@
�@	��@	��@	��@	x�@	X@	7L@	&�@	�@��@��@�9@��@�@bN@1'@b@  @�;@�@�P@l�@+@�@�y@�@�R@��@v�@ff@E�@$�@{@@�T@��@�-@��@p�@O�@/@V@��@��@�@�@�@��@�D@Z@9X@�@1@��@ƨ@��@��@��@t�@S�@33@o@@�H@��@��@~�@n�@M�@-@J@��@�@�#@�^@��@��@x�@G�@7L@7L@&�@�@%@%@ ��@ ��@ ��@ Ĝ@ �u@ �@ r�@ bN@ bN@ A�@ 1'@   ?��w?���?�|�?�;d?���?��?���?���?�v�?�v�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B49B49B49B49B49B49B49B49B49B33B49B33B33B33B/B33B9XBs�B�B�B�oB�oB�Bs�BjB`BBjBy�Bn�Bw�B~�B� B�JB��B��B��B�hB�VB��B��B�bB�\B�{B�uB��B�RBÖB��B�B�BBN�BiyB�?B��B�B�BVB�B}�B��B�qB�;B�mB�B��B
=B(�B�B��B��BÖB�yBbB#�B/B>wBVBdZBffBm�Bq�Bw�B�+B�JB�JB�PB��B��B�'BĜBɺB��B�B�5B�B�B��B��B��BBB+B\BbB�B�B�B�B$�B&�B-B.B2-B49B5?B6FB7LB8RB:^B;dB;dB;dB<jB<jB<jB<jB;dB:^B:^B9XB8RB8RB7LB7LB6FB49B49B33B2-B0!B/B-B,B(�B'�B%�B$�B#�B#�B!�B �B�B�B�B�B�B�B�BuBhB\BPBJB
=B	7B1B+BBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�sB�mB�fB�`B�`B�TB�NB�NB�HB�HB�BB�;B�5B�5B�5B�/B�/B�/B�)B�)B�)B�#B�#B�#B�#B�B�#B�#B�#B�#B�#B�#B�B�B�#B�B�#B�#B�#B�)B�)B�/B�/B�/B�/B�5B�;B�;B�BB�BB�HB�TB�TB�TB�ZB�`B�fB�mB�sB�yB�B�B�B�B�B�B�B��B��B��B��B��B  BB%B1BDBJBPBbB{B�B�B�B�B�B"�B#�B%�B'�B+B/B33B6FB8RB:^B=qBA�BB�BE�BH�BK�BN�BQ�BS�BW
BYB[#B\)B]/B`BBbNBcTBdZBffBgmBgmBiyBjBk�Bl�Bm�Bo�Bp�Bs�Bt�Bv�Bw�By�B|�B}�B�B�B�B�B�B�%B�DB�VB�VB�\B�\B�hB�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�'B�-B�3B�FB�dB�qB�qB�wB��BÖBÖBÖBŢBǮBǮBǮBȴB��B��B��B��B��B��B��B�
B�B�#B�/B�5B�BB�HB�ZB�`B�mB�yB�B�B�B�B�B�B��B��B��B��B��B��B	  B	B	B	B	B	%B	1B	
=B	JB	PB	bB	hB	hB	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	$�B	&�B	'�B	,B	/B	33B	6FB	8RB	:^B	=qB	A�B	A�B	C�B	D�B	I�B	K�B	K�B	L�B	N�B	O�B	P�B	Q�B	R�B	S�B	S�B	VB	XB	YB	ZB	[#B	^5B	aHB	bNB	dZB	e`B	gmB	hsB	iyB	jB	l�B	n�B	n�B	n�B	o�B	p�B	q�B	s�B	t�B	u�B	v�B	v�B	v�B	w�B	z�B	z�B	|�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�%B	�%B	�+B	�+B	�7B	�7B	�=B	�DB	�PB	�VB	�\B	�bB	�oB	�uB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�'B	�'B	�-B	�3B	�3B	�3B	�?B	�LB	�RB	�XB	�^B	�^B	�dB	�^B	�dB	�jB	�jB	�jB	�jB	�qB	�qB	�wB	��B	ÖB	ÖB	ÖB	ÖB	ÖB	ÖB	ĜB	ĜB	ŢB	ƨB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�/B	�/B	�/B	�/B	�5B	�5B	�5B	�;B	�BB	�BB	�HB	�HB	�NB	�NB	�NB	�TB	�ZB	�ZB	�`B	�`B	�fB	�fB	�fB	�mB	�mB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
B
B
B
B
B
B
B
B
B
%B
%B
+B
+B
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
VB
VB
bB
bB
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
�B
�B
�B
�B
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
!�B
!�B
!�B
!�B
"�B
"�B
"�B
$�B
$�B
%�B
&�B
&�B
&�B
&�B
'�B
'�B
(�B
(�B
)�B
+B
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
1'B
1'B
2-B
33B
33B
49B
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
;dB
;dB
;dB
;dB
<jB
<jB
=qB
=qB
=qB
=qB
>wB
>wB
?}B
?}B
?}B
@�B
@�B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
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
I�B
I�B
I�B
J�B
J�B
K�B
K�B
L�B
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
P�B
P�B
P�B
P�B
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
XB
XB
XB
XB
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
dZB
e`B
e`B
e`B
ffB
e`B
ffB
ffB
ffB
gmB
gmB
gmB
hsB
hsB
hsB
hsB
iyB
iyB
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
l�B
l�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
o�B
o�B
p�B
p�B
p�B
p�B
p�B
q�B
q�B
q�B
q�B
q�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B4TB4TB4TB4TB4TB49B4TB4TB4TB3MB49B33B33B3MB/5B33B9XBs�B�'B�9B��B��B�Bs�Bj�B`\Bj�By�Bn�Bw�BB�B�JB��B��B��B��B�VB��B��B�bB�\B�{B��B��B�RBðB��B�7B��B9BN�Bi�B�ZB��B�B�BpB�B~B��B��B�;B�B��B��B
XB)B�'B��B�BÖB�yB}B#�B/5B>�BVBdtBf�Bm�Bq�Bw�B�EB�JB�dB�jB��B�B�ABĜB��B�B�B�5B�B�B��B�B�B'BBEBvB}B�B�B�B�B$�B&�B-)B./B2GB4TB5ZB6`B7LB8RB:^B;dB;dB;B<jB<jB<�B<jB;B:xB:xB9rB8lB8lB7fB7LB6FB4TB49B3MB2GB0;B/5B-B,B)B'�B%�B$�B#�B#�B!�B �B�B�B�B�B�B�B�BuBhBvBPBdB
XB	RBKBEB3BB B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�zB�`B�nB�NB�hB�HB�bB�BB�VB�OB�OB�5B�/B�IB�IB�CB�CB�CB�=B�#B�=B�=B�7B�=B�=B�#B�=B�=B�=B�7B�7B�=B�B�#B�=B�=B�CB�)B�IB�IB�/B�IB�OB�VB�VB�\B�BB�bB�nB�nB�TB�tB�zB�B�B�B�B�B�B�B��B��B�B��B��B��B��B��B��B  B3B?BKBDBdBjB}B{B�B�B�B�B�B"�B#�B%�B'�B+B/5B3MB6`B8RB:xB=qBA�BB�BE�BH�BK�BN�BRBTBW
BYB[=B\)B]IB`\BbhBcnBdZBf�Bg�BgmBiyBjBk�Bl�Bm�Bo�Bp�Bs�Bt�Bv�Bw�By�B}B~B� B�'B�3B�3B�3B�?B�^B�pB�VB�vB�vB�hB��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B�B�"B�5B�;B�AB�GB�MB�`B�B��B��B�wB��BðBðBðBŢB��B��B��B��B��B��B��B��B��B� B��B�$B�1B�=B�IB�OB�\B�HB�tB�zB�B�B�B�B�B�B�B��B��B��B��B��B�B��B	 B	 B	'B	3B	9B	%B	KB	
XB	dB	PB	}B	hB	�B	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	$�B	'B	(
B	,"B	/5B	3MB	6FB	8lB	:xB	=�B	A�B	A�B	C�B	D�B	I�B	K�B	K�B	L�B	N�B	O�B	Q B	RB	SB	TB	TB	VB	XB	YB	Z7B	[=B	^5B	abB	bhB	dtB	e`B	g�B	h�B	i�B	j�B	l�B	n�B	n�B	n�B	o�B	p�B	q�B	s�B	t�B	u�B	v�B	v�B	v�B	w�B	z�B	z�B	}B	~B	B	� B	� B	�B	�'B	�3B	�9B	�?B	�?B	�+B	�EB	�RB	�RB	�XB	�^B	�PB	�pB	�vB	�bB	�oB	�uB	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	��B	�B	�B	�B	�"B	�B	�B	�/B	�;B	�;B	�AB	�AB	�AB	�GB	�3B	�MB	�MB	�ZB	�fB	�lB	�rB	�xB	�xB	�dB	�^B	�dB	��B	�jB	��B	�jB	�qB	��B	��B	��B	ðB	ðB	ÖB	ðB	ðB	ÖB	ĜB	ĜB	żB	��B	��B	ȴB	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	��B	�B	�$B	�$B	�+B	�+B	�1B	�1B	�B	�7B	�=B	�CB	�CB	�IB	�/B	�/B	�/B	�OB	�OB	�5B	�;B	�BB	�\B	�bB	�HB	�NB	�hB	�NB	�TB	�tB	�tB	�zB	�zB	�B	�B	�B	�B	�B	�B	�yB	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�B	��B	�B	�B	��B	�B	�B	�B	�B	��B	�B
  B
  B
 B
  B
 B
 B
'B
'B
-B
B
3B
9B
9B
?B
?B
EB
EB
EB
+B
KB
	RB
	RB

XB

XB

XB
^B
dB
jB
VB
pB
bB
}B
bB
�B
oB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
!�B
"�B
"�B
"�B
$�B
$�B
%�B
'B
'B
&�B
'B
(
B
'�B
)B
)B
*B
+B
-)B
-)B
-)B
.B
.B
.B
/5B
/B
/5B
0;B
1AB
1AB
2GB
3MB
3MB
4TB
4TB
4TB
49B
5ZB
5ZB
6`B
6`B
6FB
7fB
7fB
8lB
8RB
9XB
9rB
9XB
9XB
:xB
;B
;B
;B
;B
<jB
<jB
=�B
=qB
=qB
=qB
>�B
>�B
?�B
?�B
?�B
@�B
@�B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
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
I�B
I�B
I�B
J�B
J�B
K�B
K�B
L�B
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
P�B
Q B
P�B
Q B
RB
Q�B
R�B
SB
SB
SB
TB
TB
TB
TB
T�B
T�B
UB
T�B
VB
VB
VB
W$B
W$B
W
B
X+B
XB
X+B
X+B
Y1B
Y1B
Y1B
Z7B
Z7B
Z7B
[=B
[=B
[#B
[=B
\)B
\CB
\CB
]IB
]/B
]IB
]IB
]IB
^OB
^OB
^OB
^OB
_VB
_;B
`\B
`BB
`BB
`\B
abB
aHB
abB
bNB
bNB
bhB
bNB
cnB
cnB
cnB
cnB
cnB
dZB
dtB
dtB
dZB
dtB
ezB
e`B
ezB
f�B
ezB
f�B
f�B
ffB
gmB
g�B
g�B
h�B
h�B
h�B
hsB
i�B
i�B
iyB
i�B
i�B
iyB
j�B
j�B
jB
k�B
k�B
k�B
k�B
l�B
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
m�B
m�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
o�B
o�B
p�B
p�B
p�B
p�B
p�B
q�B
q�B
q�B
q�B
q�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.15(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201808010034452018080100344520180801003445201808020021392018080200213920180802002139JA  ARFMdecpA19c                                                                20180724093526  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180724004118  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180724004119  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180724004120  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180724004120  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180724004120  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180724004120  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180724004120  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180724004121  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180724004121                      G�O�G�O�G�O�                JA  ARUP                                                                        20180724005608                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180721153359  CV  JULD            G�O�G�O�FÜ�                JM  ARCAJMQC2.0                                                                 20180731153445  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180731153445  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180801152139  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                
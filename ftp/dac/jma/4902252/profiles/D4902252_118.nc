CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-07-17T06:46:14Z creation;2018-07-17T06:46:17Z conversion to V3.1;2019-12-19T06:11:49Z update;     
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
_FillValue                 �  I<   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M$   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  pL   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t4   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ݬ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �d   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �h   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �p   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180717064614  20200115041519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               vA   JA  I1_0419_118                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�q�%� 1   @�q��@Ch��-��aX+j��g1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @9��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  A�33B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'�fD(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� D@��DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DM��DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@0  @vff@�33@�33A��A=��A]��A}��A���A���A���A���A���A���A���A�  BffBffBffBffB'ffB/ffB7ffB?ffBGffBOffBWffB_ffBgffBoffBwffBffB��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3Bó3Bǳ3B˳3Bϳ3Bӳ3B׳3B۳3B߳3B�3B�3B�3B�3B�3B��3B��3B��3CٚCٚCٚCٚC	ٚCٚCٚCٚCٚCٚCٚCٚCٚCٚCٚCٚC!ٚC#ٚC%ٚC'ٚC)ٚC+ٚC-ٚC/ٚC1ٚC3ٚC5ٚC7ٚC9ٚC;ٚC=ٚC?ٚCAٚCCٚCEٚCGٚCIٚCKٚCMٚCOٚCQٚCSٚCUٚCWٚCYٚC[ٚC]ٚC_ٚCaٚCcٚCeٚCgٚCiٚCkٚCmٚCoٚCqٚCsٚCuٚCwٚCyٚC{ٚC}ٚCٚC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D vfD �fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fD	vfD	�fD
vfD
�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD��DvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fD vfD �fD!vfD!�fD"vfD"�fD#vfD#�fD$vfD$�fD%vfD%�fD&vfD&�fD'|�D'�fD(vfD(�fD)vfD)�fD*vfD*�fD+vfD+�fD,vfD,�fD-vfD-�fD.vfD.�fD/vfD/�fD0vfD0�fD1vfD1�fD2vfD2�fD3vfD3�fD4vfD4�fD5vfD5�fD6vfD6�fD7vfD7�fD8vfD8�fD9vfD9�fD:vfD:�fD;vfD;�fD<vfD<�fD=vfD=�fD>vfD>�fD?vfD?�fD@vfD@� DAvfDA�fDBvfDB�fDCvfDC�fDDvfDD�fDEvfDE�fDFvfDF�fDGvfDG�fDHvfDH�fDIvfDI�fDJvfDJ�fDKvfDK�fDLvfDL�fDMvfDM� DNvfDN�fDOvfDO�fDPvfDP�fDQvfDQ�fDRvfDR�fDSvfDS�fDTvfDT�fDUvfDU�fDVvfDV�fDWvfDW�fDXvfDX�fDYvfDY�fDZvfDZ�fD[vfD[�fD\vfD\�fD]vfD]�fD^vfD^�fD_vfD_�fD`vfD`�fDavfDa�fDbvfDb�fDcvfDc�fDdvfDd�fDevfDe�fDfvfDf�fDgvfDg�fDhvfDh�fDivfDi�fDjvfDj�fDkvfDk�fDlvfDl�fDmvfDm�fDnvfDn�fDovfDo�fDpvfDp�fDqvfDq�fDrvfDr�fDsvfDs�fDtvfDt�fDuvfDu�fDvvfDv�fDwvfDw�fDxvfDx�fDyvfDy�fDzvfDz�fD{vfD{�fD|vfD|�fD}vfD}�fD~vfD~�fDvfD�fD�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D»3D��3D�;3D�{3Dû3D��3D�;3D�{3DĻ3D��3D�;3D�{3DŻ3D��3D�;3D�{3Dƻ3D��3D�;3D�{3Dǻ3D��3D�;3D�{3DȻ3D��3D�;3D�{3Dɻ3D��3D�;3D�{3Dʻ3D��3D�;3D�{3D˻3D��3D�;3D�{3D̻3D��3D�;3D�{3Dͻ3D��3D�;3D�{3Dλ3D��3D�;3D�{3Dϻ3D��3D�;3D�{3Dл3D��3D�;3D�{3Dѻ3D��3D�;3D�{3Dһ3D��3D�;3D�{3Dӻ3D��3D�;3D�{3DԻ3D��3D�;3D�{3Dջ3D��3D�;3D�{3Dֻ3D��3D�;3D�{3D׻3D��3D�;3D�{3Dػ3D��3D�;3D�{3Dٻ3D��3D�;3D�{3Dڻ3D��3D�;3D�{3Dۻ3D��3D�;3D�{3Dܻ3D��3D�;3D�{3Dݻ3D��3D�;3D�{3D޻3D��3D�;3D�{3D߻3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D��3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��fD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��A��DA��\A��\A�r�A�A�ZA�=qA�-A��A�1A��A�  A��A�{Av��AW�AJ{AIoAH�ABE�A>�/A;dZA8$�A6�A3�wA2��A3p�A6�!A:JA:�uA<��A4��A2��A4z�A6�A9��A9
=A8{A<��A;��A;G�A;+A;�A;�^A:�!A8��A9/A8�yA9A:E�A=A>n�A>z�A?dZA?��A>�!A<�A9�A6�A/O�A/`BA/��A1�7A1��A25?A2A�A0�!A/hsA.ȴA-XA,bNA+XA*=qA*��A)��A)�A)�^A(��A'dZA$JA"(�A �yA 1'A\)AQ�A��A��A��AQ�A$�A��A��A�TA��AXA��AQ�A~�A�jA��A7LA��A�mA��A1'A��AȴA��AȴA�A�A�`A�AȴA�jA��A~�AVA1'A�;A��A�A-A��A7LA�uA�
A�A�`A�DAZA��A��A��AVA��AG�A�A�yAjAJA\)AVA�#A�7A?}A
�jA
(�A	��A��Av�A�AS�A��A�DA�A�#A7LA�uA{AXA�/AbNA{AƨA ��A ff@��!@���@�Q�@��
@���@�C�@���@���@��@�V@���@�@�v�@�hs@��@��@���@�A�@���@�V@��@��`@�ƨ@�R@�h@�9@�=q@�h@���@��m@�\)@�{@�G�@�I�@�ff@ؼj@�
=@��T@�/@ӥ�@��#@�1'@�\)@Η�@��@��@˅@���@�%@�l�@š�@ċD@�@���@��@��y@�ff@��-@�x�@�;d@�v�@��^@�A�@�\)@���@�-@�@�O�@���@��;@��@�=q@�O�@��j@�(�@��@���@��-@��`@�A�@�"�@�5?@�X@���@�1'@��w@�"�@�=q@�X@���@��@�S�@�dZ@�33@�-@�x�@���@��u@�bN@���@��w@��@���@�M�@�E�@�{@���@�?}@���@��j@�z�@�bN@�9X@��@�|�@��y@�^5@�{@��^@�/@���@��@���@���@��P@�l�@�K�@��@���@�ff@�@�x�@�%@���@��@�I�@�(�@�  @��;@���@�l�@�
=@�ȴ@��+@�{@���@�x�@��@��`@��@�z�@�1'@���@�|�@�K�@��@��R@�V@���@���@���@�hs@��@��j@��@�j@�Z@� �@���@��m@��
@���@�t�@�33@�o@��@�ff@�J@��@��-@�p�@��@�%@���@�j@��;@��P@�
=@��y@��R@�M�@�J@���@���@�O�@�&�@�%@���@���@�z�@��;@��P@��F@���@���@�V@�M�@�5?@�@���@���@�x�@�hs@���@��T@��h@���@�I�@�;@��@
=@~ff@~v�@}�@}��@}V@|z�@|�@|1@|�@{�m@{S�@{33@{C�@{33@z�!@z~�@zJ@yx�@xĜ@xr�@x�u@x�9@x�@xQ�@w�w@wK�@vȴ@vE�@uO�@u?}@uV@t�@t�@sC�@r��@rn�@r=q@r�@q�@qhs@p��@p�@o��@o��@o\)@n�R@nff@m�T@m��@m@m@m�h@mO�@m?}@m�@m�-@n@n@n��@n��@nff@n5?@n@m�T@mp�@m`B@l�/@lZ@k��@k�m@k�
@k��@k�@kdZ@j�@j�!@jn�@jM�@j�@ihs@hbN@hb@h  @g��@g;d@g�@f�@fE�@f{@e�@e��@e/@d��@dI�@c��@c�m@cC�@b��@b��@b��@bn�@b-@a�#@ahs@a�@`Ĝ@`b@_��@_|�@_l�@_;d@^�@^5?@]�T@]�-@]`B@\��@\��@\I�@[�m@[�@\�@\I�@\1@Z�H@Z~�@Z�!@Z=q@Z^5@Y�^@Y��@Y��@Y��@X��@X�u@XQ�@W�w@W�@W�P@W
=@U@U/@U�@T�j@T�j@U�@Up�@U/@T��@Sƨ@S@R��@R�@R��@Q��@Qx�@Qx�@Q�^@Q�#@Qhs@PbN@O��@O|�@Ol�@O�@O;d@Ol�@N�@N�R@N��@N5?@M�T@M�h@Mp�@M?}@M/@L�@L��@Lj@LZ@LI�@K�m@Kt�@K�@K33@Jn�@JJ@I�^@I�7@IG�@H�`@HĜ@H��@H�u@HA�@Hb@G�@G��@Gl�@G+@F��@F�R@Fff@F{@E��@E?}@D��@D�D@D�j@D��@D�D@C��@Cƨ@C"�@Bn�@B-@Ahs@A7L@@�`@@�u@@r�@@1'@@b@?�;@?��@?l�@?+@>��@>�R@>V@>@=@=�@=?}@=/@<��@<�D@<z�@<Z@<�@;��@<1@;ƨ@;t�@:�@:�!@:�\@:^5@:=q@:�@9�#@9x�@97L@8�`@8��@8�9@8r�@8b@7�;@7�@7|�@7K�@7+@7�@7
=@6��@6�@6��@6ff@65?@6@5�T@5@5�h@5�@5O�@4�@4�D@4Z@4Z@4(�@41@3�
@3�F@3�@3S�@333@3o@2�H@2�!@2~�@2^5@2=q@2J@1�@1�7@1�@0�`@0Ĝ@0�9@0r�@0b@/�@/�P@/l�@/�@.�y@.ȴ@.��@.v�@.5?@-��@-@-`B@-�@,��@,��@,�/@,�j@,�@,j@,�@+�m@+�F@+dZ@+o@*�H@*�\@*^5@*=q@*�@*�@*�@*�@*J@)�@)�^@)7L@(Ĝ@(�9@(��@(r�@(A�@'�w@'|�@';d@&��@&�@&�R@&��@&E�@&@%�@%��@%�-@%�-@%��@%��@%V@$�@$�j@$�@$��@$�@$��@$I�@#��@#ƨ@#��@#t�@#33@"�@"��@"M�@"�@!��@!��@!hs@ ��@ �u@ Q�@ r�@ A�@��@\)@�@�@��@��@��@v�@ff@V@5?@$�@$�@@��@p�@��@�@(�@�@1@��@�m@�
@�F@�@"�@��@�!@��@~�@n�@^5@-@��@�7@hs@hs@&�@��@��@�9@�@A�@b@��@|�@l�@\)@K�@�@�@ȴ@��@ff@E�@5?@$�@{@�-@�h@O�@�@�j@�D@z�@9X@��@�m@�
@��@C�@o@�!@~�@M�@-@�@��@hs@7L@�@�`@�9@�@bN@ �@��@��@\)@�@�y@�R@��@V@$�@@��@��@�@O�@��@��@�D@j@Z@9X@ƨ@��@dZ@33@o@
�H@
�!@
�\@
~�@
M�@
J@	��@	�#@	��@	x�@	x�@	hs@	hs@	hs@	X@	G�@	7L@	&�@	%@Ĝ@��@r�@A�@1'@b@  @�;@��@�w@��@|�@l�@\)@;d@+@�@�@�@�R@�+@�+@V@E�@$�@{@��@��@��@�h@p�@`B@?}@��@�/@�/@�@��@�@��@�D@Z@9X@1@�
@�F@��@dZ@C�@"�@�@��@�!@��@�\@n�@-@J@��@�@��@�^@��@��@hs@hs@G�@7L@&�@%@ �`@ ��@ ��@ Ĝ@ �u@ �@ r�@ bN@  �?��;?��w?���?���?�|�?�|�?�;d?���?��?��R?�5??�5??��?��-?�p�?�/?�V?��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��A��DA��\A��\A�r�A�A�ZA�=qA�-A��A�1A��A�  A��A�{Av��AW�AJ{AIoAH�ABE�A>�/A;dZA8$�A6�A3�wA2��A3p�A6�!A:JA:�uA<��A4��A2��A4z�A6�A9��A9
=A8{A<��A;��A;G�A;+A;�A;�^A:�!A8��A9/A8�yA9A:E�A=A>n�A>z�A?dZA?��A>�!A<�A9�A6�A/O�A/`BA/��A1�7A1��A25?A2A�A0�!A/hsA.ȴA-XA,bNA+XA*=qA*��A)��A)�A)�^A(��A'dZA$JA"(�A �yA 1'A\)AQ�A��A��A��AQ�A$�A��A��A�TA��AXA��AQ�A~�A�jA��A7LA��A�mA��A1'A��AȴA��AȴA�A�A�`A�AȴA�jA��A~�AVA1'A�;A��A�A-A��A7LA�uA�
A�A�`A�DAZA��A��A��AVA��AG�A�A�yAjAJA\)AVA�#A�7A?}A
�jA
(�A	��A��Av�A�AS�A��A�DA�A�#A7LA�uA{AXA�/AbNA{AƨA ��A ff@��!@���@�Q�@��
@���@�C�@���@���@��@�V@���@�@�v�@�hs@��@��@���@�A�@���@�V@��@��`@�ƨ@�R@�h@�9@�=q@�h@���@��m@�\)@�{@�G�@�I�@�ff@ؼj@�
=@��T@�/@ӥ�@��#@�1'@�\)@Η�@��@��@˅@���@�%@�l�@š�@ċD@�@���@��@��y@�ff@��-@�x�@�;d@�v�@��^@�A�@�\)@���@�-@�@�O�@���@��;@��@�=q@�O�@��j@�(�@��@���@��-@��`@�A�@�"�@�5?@�X@���@�1'@��w@�"�@�=q@�X@���@��@�S�@�dZ@�33@�-@�x�@���@��u@�bN@���@��w@��@���@�M�@�E�@�{@���@�?}@���@��j@�z�@�bN@�9X@��@�|�@��y@�^5@�{@��^@�/@���@��@���@���@��P@�l�@�K�@��@���@�ff@�@�x�@�%@���@��@�I�@�(�@�  @��;@���@�l�@�
=@�ȴ@��+@�{@���@�x�@��@��`@��@�z�@�1'@���@�|�@�K�@��@��R@�V@���@���@���@�hs@��@��j@��@�j@�Z@� �@���@��m@��
@���@�t�@�33@�o@��@�ff@�J@��@��-@�p�@��@�%@���@�j@��;@��P@�
=@��y@��R@�M�@�J@���@���@�O�@�&�@�%@���@���@�z�@��;@��P@��F@���@���@�V@�M�@�5?@�@���@���@�x�@�hs@���@��T@��h@���@�I�@�;@��@
=@~ff@~v�@}�@}��@}V@|z�@|�@|1@|�@{�m@{S�@{33@{C�@{33@z�!@z~�@zJ@yx�@xĜ@xr�@x�u@x�9@x�@xQ�@w�w@wK�@vȴ@vE�@uO�@u?}@uV@t�@t�@sC�@r��@rn�@r=q@r�@q�@qhs@p��@p�@o��@o��@o\)@n�R@nff@m�T@m��@m@m@m�h@mO�@m?}@m�@m�-@n@n@n��@n��@nff@n5?@n@m�T@mp�@m`B@l�/@lZ@k��@k�m@k�
@k��@k�@kdZ@j�@j�!@jn�@jM�@j�@ihs@hbN@hb@h  @g��@g;d@g�@f�@fE�@f{@e�@e��@e/@d��@dI�@c��@c�m@cC�@b��@b��@b��@bn�@b-@a�#@ahs@a�@`Ĝ@`b@_��@_|�@_l�@_;d@^�@^5?@]�T@]�-@]`B@\��@\��@\I�@[�m@[�@\�@\I�@\1@Z�H@Z~�@Z�!@Z=q@Z^5@Y�^@Y��@Y��@Y��@X��@X�u@XQ�@W�w@W�@W�P@W
=@U@U/@U�@T�j@T�j@U�@Up�@U/@T��@Sƨ@S@R��@R�@R��@Q��@Qx�@Qx�@Q�^@Q�#@Qhs@PbN@O��@O|�@Ol�@O�@O;d@Ol�@N�@N�R@N��@N5?@M�T@M�h@Mp�@M?}@M/@L�@L��@Lj@LZ@LI�@K�m@Kt�@K�@K33@Jn�@JJ@I�^@I�7@IG�@H�`@HĜ@H��@H�u@HA�@Hb@G�@G��@Gl�@G+@F��@F�R@Fff@F{@E��@E?}@D��@D�D@D�j@D��@D�D@C��@Cƨ@C"�@Bn�@B-@Ahs@A7L@@�`@@�u@@r�@@1'@@b@?�;@?��@?l�@?+@>��@>�R@>V@>@=@=�@=?}@=/@<��@<�D@<z�@<Z@<�@;��@<1@;ƨ@;t�@:�@:�!@:�\@:^5@:=q@:�@9�#@9x�@97L@8�`@8��@8�9@8r�@8b@7�;@7�@7|�@7K�@7+@7�@7
=@6��@6�@6��@6ff@65?@6@5�T@5@5�h@5�@5O�@4�@4�D@4Z@4Z@4(�@41@3�
@3�F@3�@3S�@333@3o@2�H@2�!@2~�@2^5@2=q@2J@1�@1�7@1�@0�`@0Ĝ@0�9@0r�@0b@/�@/�P@/l�@/�@.�y@.ȴ@.��@.v�@.5?@-��@-@-`B@-�@,��@,��@,�/@,�j@,�@,j@,�@+�m@+�F@+dZ@+o@*�H@*�\@*^5@*=q@*�@*�@*�@*�@*J@)�@)�^@)7L@(Ĝ@(�9@(��@(r�@(A�@'�w@'|�@';d@&��@&�@&�R@&��@&E�@&@%�@%��@%�-@%�-@%��@%��@%V@$�@$�j@$�@$��@$�@$��@$I�@#��@#ƨ@#��@#t�@#33@"�@"��@"M�@"�@!��@!��@!hs@ ��@ �u@ Q�@ r�@ A�@��@\)@�@�@��@��@��@v�@ff@V@5?@$�@$�@@��@p�@��@�@(�@�@1@��@�m@�
@�F@�@"�@��@�!@��@~�@n�@^5@-@��@�7@hs@hs@&�@��@��@�9@�@A�@b@��@|�@l�@\)@K�@�@�@ȴ@��@ff@E�@5?@$�@{@�-@�h@O�@�@�j@�D@z�@9X@��@�m@�
@��@C�@o@�!@~�@M�@-@�@��@hs@7L@�@�`@�9@�@bN@ �@��@��@\)@�@�y@�R@��@V@$�@@��@��@�@O�@��@��@�D@j@Z@9X@ƨ@��@dZ@33@o@
�H@
�!@
�\@
~�@
M�@
J@	��@	�#@	��@	x�@	x�@	hs@	hs@	hs@	X@	G�@	7L@	&�@	%@Ĝ@��@r�@A�@1'@b@  @�;@��@�w@��@|�@l�@\)@;d@+@�@�@�@�R@�+@�+@V@E�@$�@{@��@��@��@�h@p�@`B@?}@��@�/@�/@�@��@�@��@�D@Z@9X@1@�
@�F@��@dZ@C�@"�@�@��@�!@��@�\@n�@-@J@��@�@��@�^@��@��@hs@hs@G�@7L@&�@%@ �`@ ��@ ��@ Ĝ@ �u@ �@ r�@ bN@  �?��;?��w?���?���?�|�?�|�?�;d?���?��?��R?�5??�5??��?��-?�p�?�/?�V?��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bz�Bz�Bz�Bz�B}�B�bB��B��B��B��B��B��B�B��Bo�B{B��B�B�B�B�B�B�FB��B�By�By�B��B�HB#�B0!B]/B
=B��B"�B\)B�hB�hB�JB�;B�`B�`BB1'B33B)�B+BH�BiyBv�B�bB�B�B-BYB�1B��B��B�B��B��B�B�BdZB~�B��B�-B�dB�qB�jB�XB�-B�-B�^B��B�B��BBB��B�sB�sB�NB�HB�fB�B��BDBBB��B	7B�B/B5?BC�BJ�BS�B\)Bs�B~�B�VB��B��B�-B�qB��B�B�;B�mB��B��BBJBuB�B �B&�B(�B-B/B33B7LB8RB8RB8RB9XB;dB:^B:^B:^B9XB9XB8RB7LB7LB6FB5?B5?B49B33B1'B/B-B+B)�B'�B%�B$�B#�B"�B �B �B�B�B�B�B�B�B�B�B�BuBuBoBbBVBJB
=B	7B1B1B+B+BBBBB  B  B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�fB�`B�ZB�TB�TB�NB�NB�HB�BB�BB�;B�5B�5B�/B�)B�)B�)B�)B�#B�#B�B�B�B�B�B�B�#B�#B�#B�B�B�B�#B�#B�)B�)B�)B�/B�/B�5B�;B�;B�HB�NB�ZB�`B�fB�mB�sB�B�B�B�B��B��B��B��B��B��B��B��B��BBB1BDBVBbBoB�B�B�B�B�B�B!�B#�B'�B)�B,B.B1'B33B49B7LB9XB:^B:^B;dB=qB?}B?}BB�BE�BH�BI�BK�BM�BM�BN�BN�BP�BQ�BR�BS�BT�BXB[#B\)B_;B`BBbNBcTBffBgmBhsBjBk�Bm�Bp�Br�Bs�Bt�Bu�Bw�Bx�Bz�Bz�B{�B|�B~�B~�B~�B�B�B�B�B�B�1B�DB�JB�\B�hB��B��B��B��B��B��B��B��B�B�B�!B�'B�-B�3B�9B�?B�FB�RB�^B�dB�qB��BÖBĜBŢBƨBǮBȴBɺB��B��B��B��B��B��B��B��B��B��B��B�B�B�#B�5B�BB�BB�BB�NB�NB�ZB�fB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	1B	
=B	DB	VB	\B	bB	oB	{B	�B	�B	�B	�B	�B	�B	"�B	$�B	(�B	,B	.B	2-B	49B	6FB	8RB	9XB	;dB	=qB	@�B	B�B	E�B	I�B	K�B	M�B	O�B	Q�B	R�B	T�B	T�B	VB	W
B	XB	ZB	[#B	\)B	]/B	_;B	`BB	bNB	dZB	e`B	gmB	hsB	hsB	jB	jB	l�B	m�B	n�B	o�B	p�B	q�B	r�B	s�B	s�B	t�B	u�B	v�B	v�B	v�B	w�B	y�B	{�B	{�B	{�B	}�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�%B	�7B	�=B	�1B	�=B	�JB	�PB	�VB	�\B	�bB	�oB	�uB	�{B	�uB	�uB	�uB	��B	��B	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�'B	�-B	�-B	�9B	�?B	�FB	�LB	�RB	�RB	�RB	�XB	�^B	�^B	�dB	�jB	�jB	�qB	�qB	�wB	�wB	�}B	�}B	��B	��B	B	ĜB	ƨB	ǮB	ȴB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�/B	�;B	�BB	�BB	�HB	�HB	�NB	�NB	�TB	�TB	�ZB	�`B	�`B	�fB	�fB	�mB	�mB	�mB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
+B
+B
1B
	7B
	7B
	7B

=B
DB
DB
JB
PB
PB
PB
PB
VB
VB
PB
VB
VB
\B
\B
\B
bB
bB
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
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
#�B
$�B
$�B
$�B
$�B
%�B
%�B
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
)�B
)�B
+B
,B
.B
.B
.B
.B
.B
/B
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
49B
49B
49B
49B
5?B
5?B
6FB
6FB
7LB
8RB
9XB
9XB
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
=qB
>wB
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
C�B
C�B
D�B
E�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
J�B
J�B
J�B
K�B
L�B
L�B
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
R�B
S�B
S�B
S�B
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
gmB
gmB
gmB
hsB
hsB
hsB
iyB
iyB
jB
jB
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
n�B
o�B
o�B
o�B
o�B
p�B
p�B
p�B
p�B
p�B
p�B
p�B
q�B
q�B
q�B
q�B
r�B
r�B
r�B
r�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bz�Bz�Bz�Bz�B}�B�bB��B��B��B��B��B��B�/B��Bo�B{B�B�/B�7B�B��B�+B�`B��B�9By�By�B��B�bB#�B0;B]IB
=B��B"�B\CB�hB��B�dB�;B�zB�`B9B1AB3MB)�B+BH�Bi�Bv�B�}B�7B�B-)BY1B�KB��B��B�B��B�
B��B�BdZBB��B�GB�B��B��B�XB�-B�-B�xB� B�B��B'BB��B�B�sB�hB�bB�fB�B�BDB9B9B��B	RB�B/5B5?BC�BJ�BTB\CBs�BB�pB��B��B�GB��B��B�B�VB�mB��B��B9BdB�B�B �B&�B(�B-B/B3MB7fB8lB8lB8lB9rB;dB:xB:^B:^B9XB9rB8RB7fB7LB6FB5ZB5ZB49B3MB1AB/5B-)B+B*B(
B%�B$�B#�B"�B �B �B�B�B�B�B�B�B�B�B�BuBuBoBbBpBdB
XB	RBKBKB+BEBBBB B B B�B��B�B��B��B��B��B��B��B��B��B��B�B��B��B�B�B�B�B��B�B�B�B�yB�B�B�fB�zB�tB�nB�nB�hB�hB�bB�\B�BB�VB�OB�5B�IB�CB�)B�CB�CB�#B�#B�7B�7B�7B�7B�7B�7B�#B�=B�=B�7B�7B�7B�#B�=B�CB�)B�)B�IB�IB�OB�VB�VB�HB�hB�ZB�`B�B�B�B�B�B�B��B��B��B��B��B��B�B��B�B��B B9BKB^BpB}B�B�B�B�B�B�B�B!�B#�B(
B*B,B.B1AB3MB4TB7fB9rB:xB:xB;B=�B?�B?}BB�BE�BH�BI�BK�BM�BM�BN�BN�BP�BRBSBS�BT�BXB[#B\CB_;B`\BbNBcnBf�Bg�Bh�Bj�Bk�Bm�Bp�Br�Bs�Bt�Bu�Bw�Bx�Bz�Bz�B|B|�BB~�B~�B� B�'B�3B�9B�B�1B�^B�dB�vB��B��B��B��B��B��B��B�B�B�B�/B�;B�'B�GB�MB�9B�?B�`B�RB�^B�dB�qB��BÖBĶBżB��B��B��B��B��B��B��B��B�B�B�B�B�B�B��B�B�1B�=B�OB�\B�\B�\B�hB�NB�tB�B�B�sB�B�B�B�B�B��B��B�B�B��B��B��B��B��B��B��B��B��B��B�B	  B	'B	-B	B	9B	?B	KB	
XB	^B	pB	vB	}B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	$�B	)B	,"B	.B	2GB	4TB	6FB	8RB	9rB	;B	=�B	@�B	B�B	E�B	I�B	K�B	M�B	O�B	RB	SB	UB	T�B	VB	W$B	XB	Z7B	[=B	\CB	]IB	_VB	`\B	bhB	dtB	ezB	g�B	hsB	hsB	j�B	j�B	l�B	m�B	n�B	o�B	p�B	q�B	r�B	s�B	s�B	t�B	u�B	v�B	v�B	v�B	w�B	y�B	{�B	|B	{�B	~B	~B	~�B	� B	�B	�B	�'B	�B	�B	�%B	�7B	�XB	�KB	�XB	�dB	�jB	�pB	�\B	�}B	��B	��B	��B	�uB	��B	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	��B	�B	�B	�"B	�)B	�/B	�/B	�/B	�B	�5B	�5B	�AB	�GB	�GB	�TB	�ZB	�`B	�fB	�lB	�lB	�lB	�rB	�xB	�xB	�dB	�jB	��B	�qB	��B	�wB	��B	��B	�}B	��B	��B	ªB	ĶB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	��B	��B	�B	��B	��B	�B	��B	�B	�B	�$B	�
B	�B	�B	�1B	�7B	�B	�7B	�B	�=B	�CB	�CB	�IB	�VB	�\B	�BB	�bB	�bB	�hB	�hB	�nB	�nB	�ZB	�zB	�zB	�fB	�B	�B	�mB	�B	�B	�B	�yB	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B
 B
 B
 B
 B
'B
B
-B
3B
3B
B
B
B
9B
B
EB
EB
KB
	RB
	RB
	RB

XB
^B
^B
dB
jB
jB
PB
jB
pB
pB
PB
pB
VB
vB
\B
\B
}B
bB
�B
�B
�B
�B
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
#�B
$�B
$�B
$�B
$�B
%�B
%�B
%�B
%�B
&�B
'B
'B
'�B
'�B
(
B
(
B
(�B
)�B
)�B
+B
,"B
./B
./B
./B
./B
./B
/B
/5B
/B
0!B
1'B
1AB
1AB
2GB
2GB
2GB
2GB
3MB
49B
4TB
49B
4TB
5ZB
5ZB
6`B
6`B
7LB
8lB
9rB
9rB
9XB
9rB
:xB
:xB
;dB
<�B
<�B
<�B
=�B
=�B
=�B
>�B
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
C�B
C�B
D�B
E�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
J�B
J�B
J�B
K�B
L�B
L�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
O�B
Q B
Q B
RB
RB
R�B
SB
TB
TB
S�B
UB
VB
VB
VB
W$B
W$B
W$B
W$B
X+B
X+B
X+B
Y1B
Y1B
Y1B
ZB
Z7B
Z7B
Z7B
Z7B
[=B
[#B
[=B
[#B
[=B
\CB
\CB
\CB
]IB
]IB
^5B
^OB
^OB
^5B
^OB
_;B
_VB
_VB
_;B
_VB
`BB
`\B
`BB
`\B
`\B
abB
abB
abB
bhB
bNB
bhB
cnB
cnB
cnB
dtB
dtB
dZB
dtB
dZB
ezB
ezB
ezB
e`B
ezB
f�B
ffB
f�B
f�B
g�B
g�B
g�B
hsB
h�B
h�B
i�B
i�B
j�B
jB
j�B
jB
j�B
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
m�B
n�B
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
p�B
p�B
p�B
p�B
p�B
p�B
p�B
q�B
q�B
q�B
q�B
r�B
r�B
r�B
r�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.15(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201807220035062018072200350620180722003506201807230018232018072300182320180723001823JA  ARFMdecpA19c                                                                20180717153519  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180717064614  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180717064616  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180717064616  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180717064616  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180717064616  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180717064617  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180717064617  QCP$                G�O�G�O�G�O�            FB40JA      jafc1.0                                                                 20180717064617                      G�O�G�O�G�O�                JA  ARUP                                                                        20180717065840                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180711153157  CV  JULD            G�O�G�O�FÈ�                JM  ARCAJMQC2.0                                                                 20180721153506  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180721153506  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180722151823  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                
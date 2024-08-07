CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-05-27T12:35:10Z creation;2017-05-27T12:35:13Z conversion to V3.1;2019-12-19T06:20:59Z update;     
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20170527123510  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               MA   JA  I1_0419_077                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�
�~{��1   @�
�	{B�@C��7���ab��>B[1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH�CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C{�fC~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� DbfDb� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�<�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D���D�@ D߀ D߼�D���D�<�D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�I�D�p 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�33@�33A��A!��AA��Aa��A���A���A���A���A���A���A���A���B ffBffBffBffB ffB(ffB0ffB8ffB@ffBHffBPffBXffB`ffBhffBpffBxffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH33CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|  C~�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D fD �fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fD	fD	�fD
fD
�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fD fD �fD!fD!�fD"fD"�fD#fD#�fD$fD$�fD%fD%�fD&fD&�fD'fD'�fD(fD(�fD)fD)�fD*fD*�fD+fD+�fD,fD,�fD-fD-�fD.fD.�fD/fD/�fD0fD0�fD1fD1�fD2fD2�fD3fD3�fD4fD4�fD5fD5�fD6fD6�fD7fD7�fD8fD8�fD9fD9�fD:fD:�fD;fD;�fD<fD<�fD=fD=�fD>fD>�fD?fD?�fD@fD@�fDAfDA�fDBfDB�fDCfDC�fDDfDD�fDEfDE�fDFfDF�fDGfDG�fDHfDH�fDIfDI�fDJfDJ�fDKfDK�fDLfDL�fDMfDM�fDNfDN�fDOfDO�fDPfDP�fDQfDQ�fDRfDR�fDSfDS�fDTfDT�fDUfDU�fDVfDV�fDWfDW�fDXfDX�fDYfDY�fDZfDZ�fD[fD[�fD\fD\�fD]fD]�fD^fD^�fD_fD_�fD`fD`�fDafDa�fDb�Db�fDcfDc�fDdfDd�fDefDe�fDffDf�fDgfDg�fDhfDh�fDifDi�fDjfDj�fDkfDk�fDlfDl�fDmfDm�fDnfDn�fDofDo�fDpfDp�fDqfDq�fDrfDr�fDsfDs�fDtfDt�fDufDu�fDvfDv�fDwfDw�fDxfDx�fDyfDy�fDzfDz�fD{fD{�fD|fD|�fD}fD}�fD~fD~�fDfD�fD�3D�C3D��3D��3D�3D�C3D��3D��3D�fD�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�@ D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D�� D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D3D��3D�3D�C3DÃ3D��3D�3D�C3Dă3D��3D�3D�C3DŃ3D��3D�3D�C3Dƃ3D��3D�3D�C3Dǃ3D��3D�3D�C3Dȃ3D��3D�3D�C3DɃ3D��3D�3D�C3Dʃ3D��3D�3D�C3D˃3D��3D�3D�C3D̃3D��3D�3D�C3D̓3D��3D�3D�C3D΃3D��3D�3D�C3Dσ3D��3D�3D�C3DЃ3D��3D�3D�C3Dу3D��3D�3D�C3D҃3D��3D�3D�C3DӃ3D��3D�3D�C3Dԃ3D��3D�3D�C3DՃ3D��3D�3D�C3Dփ3D��3D�3D�C3D׃3D��3D�3D�C3D؃3D��3D�3D�C3Dك3D��3D�3D�C3Dڃ3D��3D�3D�C3Dۃ3D��3D�3D�C3D܃3D��3D�3D�C3D݃3D��3D�3D�C3Dރ3D��3D�  D�C3D߃3D�� D�  D�@ D��3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D��3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�L�D�s311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AnjAnffAnn�AnE�Am�TAmoAl1Ak�PAk�FAk�mAk�TAk�;AkAj9XAh5?Af��Ae��Ae�AeoAd�9Ad��Ad�DAd�AdZAb�DA[��AWK�ATAPQ�ANffAJ�yAJ�uAHv�AG7LAFAB�A=x�A:�\A9l�A9��A9�PA9��A:1'A:1'A9�#A9VA8��A:Q�A;�
A;/A8=qA8VA7�PA4��A2�A1�;A1�#A0Q�A/�A/l�A05?A0^5A1t�A1x�A1;dA1�-A2A.��A-�mA-�FA,�A)��A(v�A'��A'p�A%�TA%K�A$ĜA#�mA#�A#p�A#�A#�wA#�mA#O�A"ĜA"��A"  A!G�A!�A �!A ^5A Ap�A��A(�AƨAO�A�A`BAG�A��A�-AG�A�yAn�A-A�
A��A��A�A�A��A�DA(�AdZA
=A�+A��A�7A
=A(�A��AA��AI�AJAƨA��A�!A�\AVA�A�wA�AbAS�A�A
��A
bA��AVA�;A7LAbA�9Al�Av�A�A�A $�@��@���@��@�j@��@�v�@�X@�Q�@�;d@��@��@��;@��@�{@��@�A�@�V@��@�K�@��`@�K�@�@�j@���@�$�@�-@�V@�Z@ߕ�@�+@�^5@ݡ�@��`@�t�@��H@���@���@�;d@��@�X@�l�@�p�@�A�@���@υ@���@�v�@��@�X@��`@���@ʗ�@�@�G�@� �@ƸR@�5?@��/@�r�@� �@�J@�7L@�Q�@���@�%@���@�33@��@�ff@�p�@��D@��
@���@��@��^@�%@�z�@��@�33@���@�M�@��@�G�@���@�z�@�  @��@�@��H@�=q@�Ĝ@�9X@��@�+@�V@��-@�7L@�bN@�b@��@���@��R@�M�@��#@��@��@���@�1'@�ƨ@�|�@��@���@�v�@�E�@���@��^@���@��/@�I�@���@�K�@���@�n�@�{@���@�Ĝ@��u@��@�Z@�  @�K�@��@�~�@�{@�@�V@���@��u@��@��w@�;d@���@��\@�M�@�/@���@��D@�1@��
@��
@��
@��
@���@��@��@�C�@�E�@�p�@�X@�`B@�7L@�?}@���@��@���@�|�@�t�@�\)@�33@���@��+@�V@��T@�X@��@���@��9@�z�@��@�&�@���@��D@��@��u@���@��@�(�@��;@�t�@���@�5?@�J@�J@��@���@��T@�@���@�O�@���@���@���@�l�@�+@�@��!@�5?@���@�hs@�&�@��@��/@��@��D@�A�@�1@��m@��@�l�@�\)@���@��P@�|�@�t�@�t�@�dZ@�K�@�"�@�
=@���@�5?@��T@��h@�`B@�?}@�/@��@���@��@�j@�(�@�b@�@�@~��@~E�@}�h@}O�@|�@|1@{��@{ƨ@{dZ@z�H@z��@z^5@y�@y7L@x��@x��@x�9@x�u@x�u@xA�@w�@w|�@wl�@w+@v�y@vV@u�T@u`B@t��@t��@tI�@t�@t1@so@r��@r��@r��@r^5@r-@r�@q��@q7L@q7L@p�`@p�u@p��@p��@pĜ@pA�@o��@ol�@oK�@o
=@n��@n��@n�@nv�@nff@n5?@m@mO�@l��@l�@lZ@l�@k��@kdZ@kC�@j�@j�\@j�!@j=q@i�@i�@j-@i��@i&�@h�9@h�`@h��@hbN@hQ�@g��@g\)@fȴ@f�+@fV@f$�@e��@e@e`B@d�@d�@d�/@dj@dj@d9X@c��@c�
@c�@cC�@a��@a�7@`��@`r�@_�;@_+@^ȴ@^��@]�T@]`B@]V@\��@\�@[�m@[o@Z��@Zn�@ZM�@ZJ@Yhs@X�`@X�@X  @W��@W|�@V��@V�y@Vff@U�@U@Up�@U/@T��@T�@T��@T�D@Tz�@T9X@S��@SdZ@S@R�@R��@R�\@R~�@Rn�@R=q@Q�@Q��@QG�@Q�@P��@P�@P1'@O�@O�P@Ol�@N�y@N�R@N�+@NV@N@M�-@Mp�@MV@L�j@Lz�@LZ@L1@K�
@K��@Kt�@KdZ@Ko@J��@J�!@J-@I�@I��@Ihs@I&�@H��@H�u@HQ�@H  @G�@Gl�@G+@G+@F��@Fv�@F@F@E�T@E@EO�@EV@D�@D��@D9X@D1@C�m@C�F@C�@CS�@Co@B��@B~�@B^5@BM�@B�@A�#@A�^@Ahs@A&�@@��@@Q�@@b@?�w@?\)@?+@?
=@>�y@>��@>v�@>$�@=�T@=��@=�h@=�@<�/@<�D@<1@;�
@;��@;�@;33@:�H@:�!@:n�@:M�@:J@9�@9��@9��@9X@9&�@9%@8�9@8bN@8 �@7�@7�w@7��@7\)@7
=@6ȴ@6��@6E�@6$�@5�-@5/@4�j@4�@4�D@49X@41@3ƨ@3��@3t�@3C�@3o@2��@2�!@2n�@2=q@2J@1��@1�7@1X@0��@0Ĝ@0Ĝ@0��@0bN@0b@/�@/��@/l�@/�@.�y@.�y@.�R@.�+@.E�@-�@-�@-`B@-?}@-/@,�/@,�@,z�@,Z@,1@+ƨ@+��@+dZ@+o@*��@*~�@*M�@*=q@)��@)�7@)X@)7L@)&�@(��@(�9@(�u@(�@(A�@(1'@(b@(  @(  @'�;@'�@'�P@'K�@'
=@&��@&�y@&��@&�+@&E�@%�@%��@%�-@%��@%�h@%�h@%p�@%/@$��@$I�@$�@#�
@#�@#33@#o@"�H@"�H@"�!@"-@!��@!�#@!hs@!%@ �`@ ��@ Q�@ A�@ 1'@   @�@�P@\)@;d@
=@�@�+@v�@ff@E�@{@��@��@p�@?}@�@�@��@��@Z@(�@��@��@C�@"�@o@�H@��@^5@-@��@��@�7@X@7L@��@��@Ĝ@Ĝ@�@�@Q�@1'@b@�@��@�@\)@;d@�@�y@�R@�+@v�@ff@E�@{@��@��@O�@�@�@�D@Z@�@�F@��@C�@�@��@��@��@n�@=q@�@��@�#@�^@x�@X@&�@%@��@�9@bN@1'@b@�;@�P@+@��@ȴ@��@v�@{@@@@�T@��@�-@p�@?}@��@��@��@�D@Z@9X@1@�m@��@�@t�@C�@33@
�H@
�!@
~�@
^5@
=q@	��@	��@	�7@	G�@	&�@��@�`@Ĝ@r�@Q�@1'@  @�;@�w@��@��@|�@K�@;d@;d@�@�@�R@��@ff@E�@{@�@��@@�-@��@`B@?}@�@V@�@�@��@�@�D@Z@(�@�@�@��@�m@�
@�F@��@�@t�@S�@33@33@"�@�@�H@��@��@��@n�@^5@=q@�@�@�#@�^@��@�7@x�@G�@&�@�@ ��@ ��@ �9@ ��@ �@ r�@ A�@ 1'@  �@  �@ b?��;?��w?�|�?��?��R?�v�?�V?�{?��?��h?�/?��?��?��?��D?�(�?�ƨ?��?�C�?�"�?�"�?�"�?�?��H?���?�^5?�=q?��?���?��^?�X?�X?�X11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AnjAnffAnn�AnE�Am�TAmoAl1Ak�PAk�FAk�mAk�TAk�;AkAj9XAh5?Af��Ae��Ae�AeoAd�9Ad��Ad�DAd�AdZAb�DA[��AWK�ATAPQ�ANffAJ�yAJ�uAHv�AG7LAFAB�A=x�A:�\A9l�A9��A9�PA9��A:1'A:1'A9�#A9VA8��A:Q�A;�
A;/A8=qA8VA7�PA4��A2�A1�;A1�#A0Q�A/�A/l�A05?A0^5A1t�A1x�A1;dA1�-A2A.��A-�mA-�FA,�A)��A(v�A'��A'p�A%�TA%K�A$ĜA#�mA#�A#p�A#�A#�wA#�mA#O�A"ĜA"��A"  A!G�A!�A �!A ^5A Ap�A��A(�AƨAO�A�A`BAG�A��A�-AG�A�yAn�A-A�
A��A��A�A�A��A�DA(�AdZA
=A�+A��A�7A
=A(�A��AA��AI�AJAƨA��A�!A�\AVA�A�wA�AbAS�A�A
��A
bA��AVA�;A7LAbA�9Al�Av�A�A�A $�@��@���@��@�j@��@�v�@�X@�Q�@�;d@��@��@��;@��@�{@��@�A�@�V@��@�K�@��`@�K�@�@�j@���@�$�@�-@�V@�Z@ߕ�@�+@�^5@ݡ�@��`@�t�@��H@���@���@�;d@��@�X@�l�@�p�@�A�@���@υ@���@�v�@��@�X@��`@���@ʗ�@�@�G�@� �@ƸR@�5?@��/@�r�@� �@�J@�7L@�Q�@���@�%@���@�33@��@�ff@�p�@��D@��
@���@��@��^@�%@�z�@��@�33@���@�M�@��@�G�@���@�z�@�  @��@�@��H@�=q@�Ĝ@�9X@��@�+@�V@��-@�7L@�bN@�b@��@���@��R@�M�@��#@��@��@���@�1'@�ƨ@�|�@��@���@�v�@�E�@���@��^@���@��/@�I�@���@�K�@���@�n�@�{@���@�Ĝ@��u@��@�Z@�  @�K�@��@�~�@�{@�@�V@���@��u@��@��w@�;d@���@��\@�M�@�/@���@��D@�1@��
@��
@��
@��
@���@��@��@�C�@�E�@�p�@�X@�`B@�7L@�?}@���@��@���@�|�@�t�@�\)@�33@���@��+@�V@��T@�X@��@���@��9@�z�@��@�&�@���@��D@��@��u@���@��@�(�@��;@�t�@���@�5?@�J@�J@��@���@��T@�@���@�O�@���@���@���@�l�@�+@�@��!@�5?@���@�hs@�&�@��@��/@��@��D@�A�@�1@��m@��@�l�@�\)@���@��P@�|�@�t�@�t�@�dZ@�K�@�"�@�
=@���@�5?@��T@��h@�`B@�?}@�/@��@���@��@�j@�(�@�b@�@�@~��@~E�@}�h@}O�@|�@|1@{��@{ƨ@{dZ@z�H@z��@z^5@y�@y7L@x��@x��@x�9@x�u@x�u@xA�@w�@w|�@wl�@w+@v�y@vV@u�T@u`B@t��@t��@tI�@t�@t1@so@r��@r��@r��@r^5@r-@r�@q��@q7L@q7L@p�`@p�u@p��@p��@pĜ@pA�@o��@ol�@oK�@o
=@n��@n��@n�@nv�@nff@n5?@m@mO�@l��@l�@lZ@l�@k��@kdZ@kC�@j�@j�\@j�!@j=q@i�@i�@j-@i��@i&�@h�9@h�`@h��@hbN@hQ�@g��@g\)@fȴ@f�+@fV@f$�@e��@e@e`B@d�@d�@d�/@dj@dj@d9X@c��@c�
@c�@cC�@a��@a�7@`��@`r�@_�;@_+@^ȴ@^��@]�T@]`B@]V@\��@\�@[�m@[o@Z��@Zn�@ZM�@ZJ@Yhs@X�`@X�@X  @W��@W|�@V��@V�y@Vff@U�@U@Up�@U/@T��@T�@T��@T�D@Tz�@T9X@S��@SdZ@S@R�@R��@R�\@R~�@Rn�@R=q@Q�@Q��@QG�@Q�@P��@P�@P1'@O�@O�P@Ol�@N�y@N�R@N�+@NV@N@M�-@Mp�@MV@L�j@Lz�@LZ@L1@K�
@K��@Kt�@KdZ@Ko@J��@J�!@J-@I�@I��@Ihs@I&�@H��@H�u@HQ�@H  @G�@Gl�@G+@G+@F��@Fv�@F@F@E�T@E@EO�@EV@D�@D��@D9X@D1@C�m@C�F@C�@CS�@Co@B��@B~�@B^5@BM�@B�@A�#@A�^@Ahs@A&�@@��@@Q�@@b@?�w@?\)@?+@?
=@>�y@>��@>v�@>$�@=�T@=��@=�h@=�@<�/@<�D@<1@;�
@;��@;�@;33@:�H@:�!@:n�@:M�@:J@9�@9��@9��@9X@9&�@9%@8�9@8bN@8 �@7�@7�w@7��@7\)@7
=@6ȴ@6��@6E�@6$�@5�-@5/@4�j@4�@4�D@49X@41@3ƨ@3��@3t�@3C�@3o@2��@2�!@2n�@2=q@2J@1��@1�7@1X@0��@0Ĝ@0Ĝ@0��@0bN@0b@/�@/��@/l�@/�@.�y@.�y@.�R@.�+@.E�@-�@-�@-`B@-?}@-/@,�/@,�@,z�@,Z@,1@+ƨ@+��@+dZ@+o@*��@*~�@*M�@*=q@)��@)�7@)X@)7L@)&�@(��@(�9@(�u@(�@(A�@(1'@(b@(  @(  @'�;@'�@'�P@'K�@'
=@&��@&�y@&��@&�+@&E�@%�@%��@%�-@%��@%�h@%�h@%p�@%/@$��@$I�@$�@#�
@#�@#33@#o@"�H@"�H@"�!@"-@!��@!�#@!hs@!%@ �`@ ��@ Q�@ A�@ 1'@   @�@�P@\)@;d@
=@�@�+@v�@ff@E�@{@��@��@p�@?}@�@�@��@��@Z@(�@��@��@C�@"�@o@�H@��@^5@-@��@��@�7@X@7L@��@��@Ĝ@Ĝ@�@�@Q�@1'@b@�@��@�@\)@;d@�@�y@�R@�+@v�@ff@E�@{@��@��@O�@�@�@�D@Z@�@�F@��@C�@�@��@��@��@n�@=q@�@��@�#@�^@x�@X@&�@%@��@�9@bN@1'@b@�;@�P@+@��@ȴ@��@v�@{@@@@�T@��@�-@p�@?}@��@��@��@�D@Z@9X@1@�m@��@�@t�@C�@33@
�H@
�!@
~�@
^5@
=q@	��@	��@	�7@	G�@	&�@��@�`@Ĝ@r�@Q�@1'@  @�;@�w@��@��@|�@K�@;d@;d@�@�@�R@��@ff@E�@{@�@��@@�-@��@`B@?}@�@V@�@�@��@�@�D@Z@(�@�@�@��@�m@�
@�F@��@�@t�@S�@33@33@"�@�@�H@��@��@��@n�@^5@=q@�@�@�#@�^@��@�7@x�@G�@&�@�@ ��@ ��@ �9@ ��@ �@ r�@ A�@ 1'@  �@  �@ b?��;?��w?�|�?��?��R?�v�?�V?�{?��?��h?�/?��?��?��?��D?�(�?�ƨ?��?�C�?�"�?�"�?�"�?�?��H?���?�^5?�=q?��?���?��^?�X?�X?�X11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   Bu�Bx�Bz�B� B�B�PB��B��B�B�LB�dB�jB��B��B�`B�B��B��B��B��B��B��B��B��B��BƨB�-B��B�bB�hBp�Bx�BiyB]/BP�B'�B��B�/B�
B�B��B1B�B�B"�B)�B,BS�By�B�Bq�B�B�BiyBYBP�BQ�BL�BQ�B_;B� B�\B�FBĜB��B�B	7B��B�B!�B+B$�B(�B1'BB�BF�BE�BS�BdZBq�Bz�B�JB��B�-BŢB��B�B�NB�B��B��B��BBJBbB�B�B�B�B"�B-B0!B,B/B0!B-B/B/B-B0!B49B33B2-B1'B/B.B/B-B.B/B.B,B)�B)�B(�B(�B'�B&�B&�B%�B$�B#�B!�B �B �B�B�B�B�B�BoBbBoBbB
=B  B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�fB�`B�ZB�TB�NB�BB�;B�/B�#B�B�B�B�B�
B�
B�B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�)B�/B�/B�5B�;B�BB�HB�TB�`B�sB�sB�sB�yB�B�B�B�B�B��B��B��B��B��B��B��B  BBBBB%B+B	7B
=BJBJBJBJB\B\BhB�B�B�B�B�B�B �B!�B �B"�B$�B(�B+B.B0!B1'B5?B7LB8RB;dB=qB?}BB�BC�BE�BF�BG�BH�BJ�BM�BN�BP�BQ�BT�BW
BXBYBZBZB]/B`BBbNBbNBcTBdZBe`BffBffBffBffBhsBk�Bl�Bl�Bm�Bn�Bq�Bq�Bs�Bw�B� B�B�B�B�B�1B�DB�PB�PB�PB�\B�oB�{B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�9B�LB�XB�dB�dB�qB�wBBĜBŢBǮB��B��B��B��B�B�#B�)B�)B�/B�5B�;B�;B�;B�;B�BB�NB�NB�TB�`B�sB�B�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	%B	+B	1B		7B	
=B	
=B	DB	PB	\B	bB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	#�B	$�B	&�B	(�B	)�B	)�B	,B	-B	.B	0!B	1'B	2-B	5?B	8RB	9XB	:^B	;dB	<jB	<jB	<jB	=qB	=qB	>wB	>wB	?}B	@�B	A�B	B�B	C�B	D�B	E�B	F�B	G�B	H�B	J�B	K�B	L�B	N�B	P�B	S�B	S�B	T�B	VB	W
B	XB	YB	ZB	[#B	\)B	[#B	\)B	]/B	_;B	`BB	aHB	aHB	cTB	dZB	ffB	hsB	iyB	iyB	k�B	l�B	n�B	n�B	o�B	p�B	q�B	r�B	s�B	v�B	y�B	{�B	|�B	~�B	� B	�B	�B	�B	�B	�B	�B	�B	�+B	�1B	�7B	�7B	�=B	�DB	�JB	�JB	�VB	�bB	�hB	�oB	�uB	�{B	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�-B	�-B	�3B	�3B	�3B	�9B	�9B	�?B	�FB	�FB	�LB	�LB	�RB	�XB	�XB	�^B	�dB	�jB	�jB	�jB	�jB	�qB	�wB	�wB	�wB	�}B	��B	��B	��B	��B	B	ÖB	ÖB	ÖB	ĜB	ŢB	ŢB	ƨB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�#B	�#B	�)B	�/B	�5B	�;B	�;B	�BB	�BB	�HB	�HB	�NB	�NB	�TB	�TB	�ZB	�`B	�`B	�fB	�fB	�fB	�mB	�mB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
%B
%B
+B
+B
+B
1B
1B
1B
	7B
	7B
	7B

=B

=B

=B

=B

=B
DB
DB
JB
JB
JB
PB
PB
VB
\B
\B
\B
\B
bB
bB
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
�B
�B
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
"�B
#�B
#�B
$�B
$�B
$�B
%�B
&�B
&�B
'�B
'�B
(�B
(�B
(�B
)�B
+B
+B
,B
,B
,B
,B
-B
-B
.B
.B
/B
/B
/B
/B
0!B
0!B
0!B
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
9XB
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
>wB
>wB
>wB
?}B
?}B
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
D�B
D�B
D�B
E�B
E�B
E�B
E�B
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
YB
YB
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
_;B
_;B
_;B
_;B
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
dZB
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
ffB
gmB
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
iyB
jB
jB
jB
jB
jB
jB
k�B
k�B
k�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   Bu�Bx�Bz�B�B�B�PB��B��B��B�2B�JB�jB��B��B�FB�B��B��B��B��B��B��B��B��B��BƨB�B��B�bB�hBp�Bx�BiyB]/BP�B'�B��B�/B�
B�B��BB�B�B"�B)�B+�BS�By�B�Bq�B�B��Bi_BX�BP�BQ�BL�BQ�B_;B� B�\B�+BĜB��B��B	B��B�B!�B+B$�B(�B1BB�BF�BE�BS�BdZBq�Bz�B�JB��B�BňB��B��B�NB�wB��B��B��BB0BHB�BB�B�B"�B-B0!B+�B/B0B,�B/B/ B,�B0B4B3B2-B1'B/ B-�B/ B-B-�B/ B-�B,B)�B)�B(�B(�B'�B&�B&�B%�B$�B#�B!�B �B �B�BB�BmB�BoBbBoBHB
#B  B��B��B��B�B�B�B�B��B�B�B�B�qB�B�_B�XB�RB�LB�`B�@B�:B�4B�'B�;B�B�#B�B��B��B��B�
B�
B�B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B͹B��B͹B̳B��B��B��B̳B��B��B��B̳B��B��B̳B͹B͹B��B͹B��B͹BοB��B��B��B��B��B��B��B�B�B�B��B�B�B�B�)B�/B�/B�5B�!B�BB�HB�:B�FB�sB�XB�sB�yB�kB�qB�qB�}B�B��B��B��B��B��B��B��B��B �BBBBBB	B
#B0B0B0B0B\BBBNBgBsB�B�B�B�B �B!�B �B"�B$�B(�B*�B.B0!B1B5%B7LB88B;dB=qB?}BB�BC{BE�BF�BG�BH�BJ�BM�BN�BP�BQ�BT�BV�BXBYBZBZB]B`BBbNBb4BcTBd@Be`BffBffBffBffBhsBk�BlqBl�BmwBn}Bq�Bq�Bs�Bw�B�B��B��B�B�B�B�)B�6B�PB�PB�\B�oB�{B��B��B��B��B��B��B��B��B��B�B�B��B� B�B�B�2B�>B�dB�dB�qB�]BBāBŢBǔB̳B��B��B��B�B�#B�B�)B�B�B�!B�!B�!B�!B�'B�NB�NB�TB�`B�XB�B�B�B�B��B�B�B��B��B��B��B��B��B��B	  B	 �B	�B	�B	B	%B	%B	+B	B		7B	
#B	
=B	)B	PB	\B	HB	uB	gB	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	#�B	$�B	&�B	(�B	)�B	)�B	,B	,�B	-�B	0!B	1'B	2B	5?B	8RB	9>B	:^B	;dB	<PB	<jB	<PB	=qB	=qB	>]B	>wB	?cB	@�B	AoB	BuB	C{B	D�B	E�B	F�B	G�B	H�B	J�B	K�B	L�B	N�B	P�B	S�B	S�B	T�B	VB	V�B	W�B	YB	ZB	[#B	\)B	[#B	\B	]/B	_!B	`BB	aHB	aHB	c:B	dZB	fLB	hsB	i_B	iyB	k�B	l�B	n�B	n�B	o�B	p�B	q�B	r�B	s�B	v�B	y�B	{�B	|�B	~�B	� B	�B	��B	�B	��B	��B	��B	�B	�B	�B	�B	�B	�#B	�)B	�0B	�JB	�VB	�bB	�NB	�TB	�[B	�{B	�{B	�{B	�gB	�gB	��B	�sB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�-B	�B	�3B	�B	�3B	�9B	�9B	�%B	�+B	�+B	�2B	�LB	�RB	�XB	�>B	�^B	�dB	�jB	�PB	�jB	�jB	�qB	�]B	�]B	�]B	�}B	�iB	��B	��B	��B	B	�{B	�{B	�{B	ĜB	ňB	ŢB	ƨB	ǮB	ȴB	ȚB	ɺB	��B	��B	��B	ˬB	ˬB	��B	οB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�B	�B	�	B	�	B	�B	�B	�5B	�!B	�!B	�'B	�'B	�-B	�-B	�4B	�4B	�:B	�:B	�@B	�`B	�`B	�LB	�LB	�fB	�mB	�RB	�sB	�yB	�_B	�B	�B	�qB	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B	��B
 �B
B
B
�B
�B
B
B
B
B
B
B
+B
+B
B
1B
B
1B
	7B
	B
	7B

=B

#B

=B

=B

=B
DB
)B
JB
0B
JB
PB
PB
<B
BB
\B
\B
BB
HB
HB
hB
TB
oB
uB
uB
{B
aB
gB
�B
mB
�B
�B
�B
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
"�B
#�B
#�B
$�B
$�B
$�B
%�B
&�B
&�B
'�B
'�B
(�B
(�B
(�B
)�B
*�B
*�B
+�B
,B
+�B
,B
,�B
,�B
.B
-�B
/B
/ B
/ B
/B
0!B
0!B
0!B
1'B
2B
2B
2B
3B
3B
3B
4B
49B
4B
49B
5%B
5%B
5?B
6+B
6+B
72B
72B
8RB
8RB
9XB
9XB
:DB
;JB
;dB
;dB
;dB
<jB
<jB
<jB
=qB
=VB
=qB
>wB
>wB
>]B
?cB
?}B
@iB
@iB
@iB
AoB
AoB
BuB
BuB
C�B
C{B
C{B
D�B
D�B
D�B
D�B
E�B
E�B
E�B
E�B
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
W
B
V�B
W
B
V�B
W
B
W�B
XB
W�B
X�B
YB
YB
YB
X�B
ZB
ZB
[	B
[#B
[#B
[#B
\B
\)B
\B
\)B
]/B
]/B
]/B
]B
]B
]/B
^5B
^B
^5B
^5B
^5B
_!B
_!B
_!B
_;B
`BB
`'B
`'B
aHB
a-B
aHB
aHB
b4B
bNB
bNB
b4B
bNB
c:B
c:B
c:B
c:B
dZB
d@B
d@B
dZB
d@B
dZB
e`B
e`B
e`B
fLB
ffB
fLB
ffB
gmB
gmB
gmB
gmB
hXB
hsB
hsB
hsB
iyB
i_B
iyB
iyB
iyB
iyB
i_B
jeB
jB
jeB
jeB
jB
jeB
k�B
k�B
k�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.1(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201706070031542017060700315420170607003154201805281225342018052812253420180528122534JA  ARFMdecpA19c                                                                20170527213508  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170527123510  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170527123511  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170527123512  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170527123512  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170527123512  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170527123512  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170527123512  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170527123513  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170527123513                      G�O�G�O�G�O�                JA  ARUP                                                                        20170527130657                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170527153216  CV  JULD            G�O�G�O�F�T�                JM  ARCAJMQC2.0                                                                 20170606153154  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170606153154  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032534  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-11-23T12:35:26Z creation;2017-11-23T12:35:28Z conversion to V3.1;2019-12-19T06:16:51Z update;     
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
resolution        =���   axis      Z        X  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     X  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \$   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  _�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  oT   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  s,   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  �\   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     X  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  �   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  �l   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �$   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �$   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �$   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �$   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �x   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �|   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20171123123526  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               _A   JA  I1_0419_095                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�7�:�v�1   @�7����@C�x����a���oiD1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B��B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DDfDD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D��3D��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�ff@�33A��A!��AA��Aa��A���A���A���A���A���A���A���A���B ffBffBffBffB   B(ffB0ffB8ffB@ffBHffBPffBXffB`ffBhffBpffBxffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D fD �fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fD	fD	�fD
fD
�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fD fD �fD!fD!�fD"fD"�fD#fD#�fD$fD$�fD%fD%�fD&fD&�fD'fD'�fD(fD(�fD)fD)�fD*fD*�fD+fD+�fD,fD,�fD-fD-�fD.fD.�fD/fD/�fD0fD0�fD1fD1�fD2fD2�fD3fD3�fD4fD4�fD5fD5�fD6fD6�fD7fD7�fD8fD8�fD9fD9�fD:fD:�fD;fD;�fD<fD<�fD=fD=�fD>fD>�fD?fD?�fD@fD@�fDAfDA�fDBfDB�fDCfDC�fDD�DD�fDEfDE�fDFfDF�fDGfDG�fDHfDH�fDIfDI�fDJfDJ�fDKfDK�fDLfDL�fDMfDM�fDNfDN�fDOfDO�fDPfDP�fDQfDQ�fDRfDR�fDSfDS�fDTfDT�fDUfDU�fDVfDV�fDWfDW�fDXfDX�fDYfDY�fDZfDZ�fD[fD[�fD\fD\�fD]fD]�fD^fD^�fD_fD_�fD`fD`�fDafDa�fDbfDb�fDcfDc�fDdfDd�fDefDe�fDffDf�fDgfDg�fDhfDh�fDifDi�fDjfDj�fDkfDk�fDlfDl�fDmfDm�fDnfDn�fDofDo�fDpfDp�fDqfDq�fDrfDr�fDsfDs�fDtfDt�fDufDu�fDvfDv�fDwfDw�fDxfDx�fDyfDy�fDzfDz�fD{fD{�fD|fD|�fD}fD}�fD~fD~�fDfD�fD�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�FfD��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D3D��3D�3D�C3DÃ3D��3D�3D�C3Dă3D��3D�3D�C3DŃ3D��3D�3D�C3Dƃ3D��3D�3D�C3Dǃ3D��3D�3D�C3Dȃ3D��3D�3D�C3DɃ3D��3D�3D�C3Dʃ3D��3D�3D�C3D˃3D��3D�3D�C3D̃3D��3D�3D�C3D̓3D��3D�3D�C3D΃3D��3D�3D�C3Dσ3D��3D�3D�C3DЃ3D��3D�3D�C3Dу3D��3D�3D�C3D҃3D��3D�3D�C3DӃ3D��3D�3D�C3Dԃ3D��3D�3D�C3DՃ3D��3D�3D�C3Dփ3D��3D�3D�C3D׃3D��3D�3D�C3D؃3D��3D�3D�C3Dك3D��3D�3D�C3Dڃ3D��3D�3D�C3Dۃ3D��3D�3D�C3D܃3D��3D�3D�C3D݃3D��3D�3D�C3Dރ3D��3D�3D�C3D߃3D��3D�3D�C3D��3D��3D�3D�C3D� D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D��3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D��fD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A���A���A���A���A��
A���A���A���A���A���A���A�ȴA���A���A���A���A���A���A���A���A���A���A���A���A���A�ƨA���A��jA�p�Ac��AYAUVAP�HAL�`AI�AEC�AA��A?�A>VA<��A<�A;;dA:$�A9dZA7�^A6$�A5hsA4��A3�
A3�FA3t�A1�;A1�PA1;dA0��A/�TA/
=A.Q�A-�hA,��A,��A,�A,n�A,�A+��A+`BA*��A)�mA(z�A'�;A'�PA'/A&^5A%ƨA%�A$��A$E�A#��A#�A#�A"v�A"$�A"  A!�;A!��A!`BA!O�A!G�A �A �!A �+A bNA�#A��Al�AG�A%A�jA5?A|�A;dA%A�A{AƨA?}A%Az�A1A&�A~�A-A�TA��AdZA��A�9A1'AƨA?}AbNA�-A/A�jA5?A��A|�A&�A�A��A1'A��A`BA��A��AS�A�9A(�A��A
��A
�DA
(�A	A	hsA	
=A�AA�A�mA7LAr�A�A��AhsAoA�/A�uA�FA�9A-A�PA ��A 1@�;d@��R@��^@�j@�C�@��@��D@���@��!@��@���@�o@�V@�7L@��m@�;d@@�@땁@�-@��@�R@��@�G�@�r�@�!@�h@��/@ߝ�@ޗ�@��T@��@�9X@��#@�1'@׮@��y@�J@ԛ�@ӶF@�dZ@���@�=q@Ѳ-@�%@�(�@�C�@�ȴ@���@̋D@�t�@�@��@�7L@�z�@Ǿw@�ȴ@ŉ7@��@Å@�v�@��@�A�@��P@��@�?}@�9X@�t�@�~�@��@�?}@��/@�1@���@�x�@�&�@��j@�(�@���@�;d@�E�@�x�@��@��@���@�ȴ@�@�(�@�C�@���@��@�G�@��9@���@�\)@�"�@��H@�~�@�@�G�@���@�(�@�ƨ@�C�@�
=@��!@�=q@���@�X@���@��D@�1@��@�o@��R@��\@�V@�-@�@���@�7L@���@�Z@��
@�\)@��y@���@�ff@�@�@���@�X@�/@��@���@�9X@��@��m@�l�@�o@�ȴ@��!@�~�@�E�@���@�G�@��/@��9@�I�@�  @���@���@��@�C�@�~�@�=q@�J@���@�hs@�Ĝ@�1'@���@�l�@�o@���@�$�@��-@�G�@��/@���@�I�@��
@�dZ@�@���@�n�@�5?@�J@���@�hs@��@��@�b@�ƨ@��@�;d@�
=@��@��+@�{@���@���@�O�@�%@�Ĝ@���@��@�j@�Z@�  @��m@��@�\)@�t�@�|�@���@�1@�b@��@���@��@�;d@���@���@�~�@�5?@�M�@�^5@��@��^@�hs@�G�@�X@�hs@��7@��@�x�@��`@�r�@�j@�A�@�;@�P@l�@+@~�@~��@~�+@~�+@~E�@}�-@}p�@}/@}V@|z�@|�@{ƨ@{�F@{"�@z��@zn�@y��@yhs@y&�@y%@xĜ@xA�@xb@w�;@xA�@x  @w�@w|�@w\)@w�@v��@v�R@vv�@v{@u`B@t�/@t9X@s��@s�m@s�
@sƨ@s��@s33@r��@r=q@q��@q&�@p�`@p�9@p1'@p  @o;d@nv�@n{@m�@m�T@m�T@m��@m�h@m�-@m`B@l�@mV@l�/@l�j@lI�@k�F@kC�@j��@jn�@j^5@jn�@j~�@j-@i�@i��@iX@hĜ@h�@hbN@h1'@h  @g�;@g�P@g\)@g
=@f$�@e�@e?}@d��@d�j@d9X@c�m@b�@b�!@b�!@b=q@b-@a��@aX@a7L@`��@`��@`Q�@_�@_+@^�@^�+@^v�@^E�@^{@^{@^@]�@]�@^@]�@]�@]@]��@]�@]O�@]V@\��@\(�@[�
@[�@Z�H@Z��@Z=q@Z�@Y�#@Y�@Y�@Y�^@Yx�@Y�@X�9@X �@W��@W�P@W+@V�@V�+@V�+@VV@U�T@U��@Up�@U/@T�j@TZ@S�m@St�@So@R�@R��@R�\@RM�@Q�#@Q��@Qhs@Q�@P��@P�9@P��@PQ�@Pb@O�w@O\)@N�y@N��@NE�@N{@M�T@M@M�@M`B@M?}@MV@L��@L�@Lz�@LI�@L1@Kƨ@K��@KC�@K@J�!@Jn�@J-@I��@I�^@I��@I�7@Ihs@I%@H��@HQ�@H �@Hb@G�;@G�@G�P@G\)@G+@Fȴ@Fv�@F5?@F{@E�-@Ep�@E?}@D��@D��@D9X@C��@Cƨ@C��@CC�@C"�@B��@Bn�@B=q@A�#@A��@A�7@A7L@@��@@��@@A�@@b@?��@?��@?|�@?K�@?
=@>�R@>V@>@=�h@=/@=/@=�@<��@<��@<I�@<(�@;��@;�
@;�F@;t�@;t�@;33@:��@:M�@:J@9��@9X@9�@8��@8��@8�9@8r�@8Q�@8 �@8  @7��@7��@7\)@7
=@6�y@6ȴ@6�+@6v�@6V@6$�@5��@5�-@5��@5�@5`B@5�@4�@4I�@4�@3��@3�F@3�@3S�@3"�@2�@2��@2�\@2M�@1��@1hs@1X@1&�@1%@0�9@0�u@0�@0r�@0A�@0 �@/�;@/��@/|�@/l�@/K�@/�@.�@.��@.E�@.$�@-�T@-�-@-�h@-�@-/@-V@,��@,�@,�j@,�D@,Z@,�@+�m@+��@+S�@+"�@+@*�@*�@*�!@*~�@*^5@*�@)��@)�@)�#@)�^@)��@)hs@)7L@(��@(Ĝ@(Q�@(A�@(b@'��@'|�@'\)@';d@&�y@&v�@&E�@&E�@&$�@&@%@%�@%O�@%V@$�/@$�D@$(�@$�@#��@#�F@#��@#�@#"�@"�@"��@"n�@"-@"-@"J@!��@!x�@!x�@!X@ ��@ r�@   @|�@�y@��@v�@ff@V@5?@{@�@��@�h@p�@��@�/@�@9X@�m@�F@t�@S�@o@��@~�@�@J@�#@�^@��@G�@7L@Ĝ@��@�u@r�@bN@A�@ �@�;@�w@�P@l�@;d@�@��@ȴ@��@E�@�T@�@�h@�-@��@�@z�@9X@��@�m@�F@�@��@"�@�H@�@o@~�@-@�@J@J@=q@-@��@�#@�^@��@�7@x�@hs@G�@�@��@��@Ĝ@�@r�@bN@ �@�@�w@�P@\)@;d@��@�@��@ff@V@5?@@��@�-@�h@p�@?}@V@��@�/@��@z�@I�@�@��@�
@��@dZ@33@o@o@o@@
�@
�!@
�\@
~�@
M�@
-@
-@
�@	��@	�@	�@	��@	�#@	��@	�^@	G�@	�@��@�u@�@r�@A�@ �@  @�@�;@��@�@��@��@|�@;d@�@+@
=@��@��@�+@v�@v�@E�@$�@{@@��@�-@�h@`B@O�@?}@/@�@�@�/@�j@�@z�@j@I�@(�@�@1@�
@��@�@dZ@C�@33@o@@�H@�!@��@~�@^5@-1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A���A���A���A���A��
A���A���A���A���A���A���A�ȴA���A���A���A���A���A���A���A���A���A���A���A���A���A�ƨA���A��jA�p�Ac��AYAUVAP�HAL�`AI�AEC�AA��A?�A>VA<��A<�A;;dA:$�A9dZA7�^A6$�A5hsA4��A3�
A3�FA3t�A1�;A1�PA1;dA0��A/�TA/
=A.Q�A-�hA,��A,��A,�A,n�A,�A+��A+`BA*��A)�mA(z�A'�;A'�PA'/A&^5A%ƨA%�A$��A$E�A#��A#�A#�A"v�A"$�A"  A!�;A!��A!`BA!O�A!G�A �A �!A �+A bNA�#A��Al�AG�A%A�jA5?A|�A;dA%A�A{AƨA?}A%Az�A1A&�A~�A-A�TA��AdZA��A�9A1'AƨA?}AbNA�-A/A�jA5?A��A|�A&�A�A��A1'A��A`BA��A��AS�A�9A(�A��A
��A
�DA
(�A	A	hsA	
=A�AA�A�mA7LAr�A�A��AhsAoA�/A�uA�FA�9A-A�PA ��A 1@�;d@��R@��^@�j@�C�@��@��D@���@��!@��@���@�o@�V@�7L@��m@�;d@@�@땁@�-@��@�R@��@�G�@�r�@�!@�h@��/@ߝ�@ޗ�@��T@��@�9X@��#@�1'@׮@��y@�J@ԛ�@ӶF@�dZ@���@�=q@Ѳ-@�%@�(�@�C�@�ȴ@���@̋D@�t�@�@��@�7L@�z�@Ǿw@�ȴ@ŉ7@��@Å@�v�@��@�A�@��P@��@�?}@�9X@�t�@�~�@��@�?}@��/@�1@���@�x�@�&�@��j@�(�@���@�;d@�E�@�x�@��@��@���@�ȴ@�@�(�@�C�@���@��@�G�@��9@���@�\)@�"�@��H@�~�@�@�G�@���@�(�@�ƨ@�C�@�
=@��!@�=q@���@�X@���@��D@�1@��@�o@��R@��\@�V@�-@�@���@�7L@���@�Z@��
@�\)@��y@���@�ff@�@�@���@�X@�/@��@���@�9X@��@��m@�l�@�o@�ȴ@��!@�~�@�E�@���@�G�@��/@��9@�I�@�  @���@���@��@�C�@�~�@�=q@�J@���@�hs@�Ĝ@�1'@���@�l�@�o@���@�$�@��-@�G�@��/@���@�I�@��
@�dZ@�@���@�n�@�5?@�J@���@�hs@��@��@�b@�ƨ@��@�;d@�
=@��@��+@�{@���@���@�O�@�%@�Ĝ@���@��@�j@�Z@�  @��m@��@�\)@�t�@�|�@���@�1@�b@��@���@��@�;d@���@���@�~�@�5?@�M�@�^5@��@��^@�hs@�G�@�X@�hs@��7@��@�x�@��`@�r�@�j@�A�@�;@�P@l�@+@~�@~��@~�+@~�+@~E�@}�-@}p�@}/@}V@|z�@|�@{ƨ@{�F@{"�@z��@zn�@y��@yhs@y&�@y%@xĜ@xA�@xb@w�;@xA�@x  @w�@w|�@w\)@w�@v��@v�R@vv�@v{@u`B@t�/@t9X@s��@s�m@s�
@sƨ@s��@s33@r��@r=q@q��@q&�@p�`@p�9@p1'@p  @o;d@nv�@n{@m�@m�T@m�T@m��@m�h@m�-@m`B@l�@mV@l�/@l�j@lI�@k�F@kC�@j��@jn�@j^5@jn�@j~�@j-@i�@i��@iX@hĜ@h�@hbN@h1'@h  @g�;@g�P@g\)@g
=@f$�@e�@e?}@d��@d�j@d9X@c�m@b�@b�!@b�!@b=q@b-@a��@aX@a7L@`��@`��@`Q�@_�@_+@^�@^�+@^v�@^E�@^{@^{@^@]�@]�@^@]�@]�@]@]��@]�@]O�@]V@\��@\(�@[�
@[�@Z�H@Z��@Z=q@Z�@Y�#@Y�@Y�@Y�^@Yx�@Y�@X�9@X �@W��@W�P@W+@V�@V�+@V�+@VV@U�T@U��@Up�@U/@T�j@TZ@S�m@St�@So@R�@R��@R�\@RM�@Q�#@Q��@Qhs@Q�@P��@P�9@P��@PQ�@Pb@O�w@O\)@N�y@N��@NE�@N{@M�T@M@M�@M`B@M?}@MV@L��@L�@Lz�@LI�@L1@Kƨ@K��@KC�@K@J�!@Jn�@J-@I��@I�^@I��@I�7@Ihs@I%@H��@HQ�@H �@Hb@G�;@G�@G�P@G\)@G+@Fȴ@Fv�@F5?@F{@E�-@Ep�@E?}@D��@D��@D9X@C��@Cƨ@C��@CC�@C"�@B��@Bn�@B=q@A�#@A��@A�7@A7L@@��@@��@@A�@@b@?��@?��@?|�@?K�@?
=@>�R@>V@>@=�h@=/@=/@=�@<��@<��@<I�@<(�@;��@;�
@;�F@;t�@;t�@;33@:��@:M�@:J@9��@9X@9�@8��@8��@8�9@8r�@8Q�@8 �@8  @7��@7��@7\)@7
=@6�y@6ȴ@6�+@6v�@6V@6$�@5��@5�-@5��@5�@5`B@5�@4�@4I�@4�@3��@3�F@3�@3S�@3"�@2�@2��@2�\@2M�@1��@1hs@1X@1&�@1%@0�9@0�u@0�@0r�@0A�@0 �@/�;@/��@/|�@/l�@/K�@/�@.�@.��@.E�@.$�@-�T@-�-@-�h@-�@-/@-V@,��@,�@,�j@,�D@,Z@,�@+�m@+��@+S�@+"�@+@*�@*�@*�!@*~�@*^5@*�@)��@)�@)�#@)�^@)��@)hs@)7L@(��@(Ĝ@(Q�@(A�@(b@'��@'|�@'\)@';d@&�y@&v�@&E�@&E�@&$�@&@%@%�@%O�@%V@$�/@$�D@$(�@$�@#��@#�F@#��@#�@#"�@"�@"��@"n�@"-@"-@"J@!��@!x�@!x�@!X@ ��@ r�@   @|�@�y@��@v�@ff@V@5?@{@�@��@�h@p�@��@�/@�@9X@�m@�F@t�@S�@o@��@~�@�@J@�#@�^@��@G�@7L@Ĝ@��@�u@r�@bN@A�@ �@�;@�w@�P@l�@;d@�@��@ȴ@��@E�@�T@�@�h@�-@��@�@z�@9X@��@�m@�F@�@��@"�@�H@�@o@~�@-@�@J@J@=q@-@��@�#@�^@��@�7@x�@hs@G�@�@��@��@Ĝ@�@r�@bN@ �@�@�w@�P@\)@;d@��@�@��@ff@V@5?@@��@�-@�h@p�@?}@V@��@�/@��@z�@I�@�@��@�
@��@dZ@33@o@o@o@@
�@
�!@
�\@
~�@
M�@
-@
-@
�@	��@	�@	�@	��@	�#@	��@	�^@	G�@	�@��@�u@�@r�@A�@ �@  @�@�;@��@�@��@��@|�@;d@�@+@
=@��@��@�+@v�@v�@E�@$�@{@@��@�-@�h@`B@O�@?}@/@�@�@�/@�j@�@z�@j@I�@(�@�@1@�
@��@�@dZ@C�@33@o@@�H@�!@��@~�@^5@-1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�)B�)B�)B�/B�/B�/B�/B�/B�/B�)B�)B�/B�/B�/B�)B�#B�)B�)B�#B�)B�#B�#B�#B�)B�#B�#B�B�BǮB��BE�B9XB6FB@�BD�B@�B9XB1'B/B/B2-B5?B1'B)�B)�B+B(�B(�B&�B'�B/B/B'�B2-B9XB=qBB�BJ�BO�BQ�BcTBz�B�\B��B��B�9B�LB��B�5BBPBoB�B%�B.B;dBE�BN�BW
B^5Bk�B�B�PB�oB��B�B�LBȴB��B�B�BB�mB�B  B%B	7BVBoB�B�B#�B&�B(�B-B0!B2-B49B49B6FB9XB5?B49B5?B49B6FB:^B:^B:^B:^B9XB7LB5?B5?B49B2-B1'B0!B/B/B.B-B+B)�B(�B%�B#�B!�B�B�B�B�B�B�B�B�B�B�B�B�B{B{BuBuBoBhBbB\BPB
=B+B+BBBBBB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�yB�mB�sB�mB�fB�mB�fB�fB�`B�ZB�TB�TB�NB�BB�;B�;B�;B�5B�/B�#B�#B�#B�#B�#B�#B�#B�B�B�B�B�B�
B�B�B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�#B�)B�/B�BB�BB�HB�HB�NB�fB�mB�B�B�B�B�B�B��B��B��B��B��B��BBBB%B+B1B	7B
=BJBPBVBbBhBoB�B�B�B�B�B�B�B�B!�B#�B$�B%�B(�B+B.B0!B1'B33B6FB9XB;dB;dB=qB>wB?}B@�B@�BA�BE�BG�BH�BI�BK�BN�BS�BVBXBZB\)B_;BbNBdZBffBhsBjBl�Bn�Bo�Br�Bs�Bu�Bu�Bw�By�B|�B~�B�B�B�B�+B�1B�7B�DB�VB�bB�hB�uB��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�'B�9B�?B�LB�XB�XB�XB�^B�jB�}BBBÖBĜBƨB��B��B��B��B��B�B�B�#B�)B�;B�HB�NB�TB�`B�mB�sB�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	B	+B		7B		7B	
=B	PB	\B	oB	{B	{B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	$�B	%�B	%�B	%�B	'�B	)�B	,B	-B	.B	/B	1'B	49B	5?B	5?B	5?B	6FB	6FB	7LB	8RB	:^B	;dB	=qB	=qB	>wB	@�B	B�B	D�B	E�B	E�B	E�B	E�B	F�B	G�B	I�B	L�B	N�B	N�B	P�B	Q�B	Q�B	T�B	W
B	W
B	XB	YB	ZB	[#B	[#B	\)B	]/B	]/B	]/B	_;B	aHB	aHB	cTB	dZB	ffB	ffB	hsB	jB	jB	k�B	l�B	l�B	l�B	m�B	o�B	q�B	q�B	q�B	r�B	s�B	s�B	t�B	w�B	x�B	x�B	z�B	z�B	{�B	{�B	}�B	~�B	~�B	� B	�B	�B	�B	�B	�B	�B	�%B	�%B	�+B	�=B	�DB	�JB	�JB	�PB	�\B	�bB	�hB	�oB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�!B	�'B	�'B	�-B	�-B	�-B	�3B	�9B	�?B	�?B	�FB	�LB	�RB	�XB	�^B	�dB	�dB	�jB	�qB	�wB	�wB	�wB	�}B	��B	��B	B	B	ÖB	ĜB	ĜB	ĜB	ŢB	ƨB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�/B	�5B	�5B	�5B	�5B	�;B	�;B	�;B	�BB	�HB	�HB	�NB	�NB	�TB	�TB	�TB	�ZB	�`B	�fB	�fB	�mB	�sB	�yB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
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
	7B

=B

=B

=B

=B
DB
DB
JB
JB
JB
JB
PB
PB
PB
PB
PB
VB
VB
VB
VB
\B
\B
\B
\B
bB
bB
bB
hB
hB
hB
hB
hB
hB
hB
oB
oB
uB
{B
{B
{B
{B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
#�B
$�B
$�B
$�B
%�B
%�B
&�B
'�B
'�B
(�B
(�B
)�B
+B
+B
,B
,B
-B
-B
.B
.B
.B
.B
/B
/B
/B
/B
/B
1'B
2-B
1'B
1'B
1'B
2-B
2-B
33B
33B
5?B
5?B
49B
5?B
8RB
7LB
7LB
7LB
8RB
8RB
8RB
:^B
<jB
=qB
>wB
>wB
?}B
@�B
@�B
@�B
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
K�B
K�B
L�B
L�B
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
M�B
N�B
N�B
N�B
N�B
O�B
O�B
P�B
P�B
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
XB
YB
YB
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
_;B
`BB
`BB
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
cTB
cTB
cTB
cT1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�)B�)B�)B�B�B�/B�/B�B�B�)B�B�/B�/B�/B�)B�	B�)B�)B�	B�)B�	B�	B�	B�)B�#B�	B�B��BǮB��BE�B9XB6+B@�BD�B@iB9XB1B/B/ B2B5%B1B)�B)�B*�B(�B(�B&�B'�B/ B/B'�B2B9XB=VBB�BJ�BO�BQ�BcTBz�B�\B��B��B�B�LB��B�5BBPBoByB%�B.B;JBE�BN�BW
B^Bk�B��B�PB�TB��B��B�2BȴB͹B��B�BB�mB�B  BB	B<BTBsB�B#�B&�B(�B,�B0B2B4B49B6FB9XB5%B49B5?B4B6FB:^B:DB:^B:DB9>B72B5?B5?B49B2B1'B0!B/ B/ B-�B,�B*�B)�B(�B%�B#�B!�B�B�B�B�B�B�B�B�B�B�B�BgB{B{BuBuBTBhBbBBBPB
#BBBB�BB�B �B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�_B�mB�XB�mB�LB�RB�LB�LB�`B�ZB�:B�:B�4B�'B�;B�!B�;B�B�/B�	B�	B�#B�	B�#B�	B�	B�B�B��B�B��B�
B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�B�#B�B�/B�BB�BB�HB�HB�NB�LB�RB�B�qB�B�B�B�B��B��B��B��B��B��BB�BB%BBB	7B
#BJB6B<BHBNBTB�ByB�BB�B�B�B�B!�B#�B$�B%�B(�B+B.B0B1'B3B6+B9>B;JB;JB=VB>]B?}B@iB@�BAoBE�BG�BH�BI�BK�BN�BS�BVBW�BZB\B_!Bb4BdZBfLBhsBjBlqBn�Bo�Br�Bs�Bu�Bu�Bw�By�B|�B~�B��B�B�B�B�1B�7B�)B�<B�HB�NB�[B��B�sB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�%B�LB�>B�XB�>B�^B�PB�}B�uBB�{BĜBƎBʦB̳BοB��B��B��B�B�#B�)B�!B�HB�4B�:B�`B�RB�sB�B�wB��B�B�B��B��B��B��B��B��B��B��B	B	�B	�B	B	B		B		7B	
#B	PB	BB	TB	{B	{B	gB	�B	�B	�B	�B	�B	 �B	"�B	#�B	$�B	%�B	%�B	%�B	'�B	)�B	,B	-B	-�B	/ B	1B	49B	5?B	5?B	5?B	6+B	6+B	72B	88B	:^B	;JB	=VB	=qB	>]B	@iB	BuB	D�B	E�B	E�B	E�B	E�B	F�B	G�B	I�B	L�B	N�B	N�B	P�B	Q�B	Q�B	T�B	V�B	V�B	XB	X�B	ZB	[	B	[#B	\)B	]/B	]B	]/B	_;B	a-B	aHB	c:B	d@B	ffB	ffB	hXB	jB	jeB	kkB	lqB	l�B	l�B	m�B	o�B	q�B	q�B	q�B	r�B	s�B	s�B	t�B	w�B	x�B	x�B	z�B	z�B	{�B	{�B	}�B	~�B	~�B	� B	�B	��B	��B	�B	��B	�B	�B	�%B	�B	�#B	�DB	�0B	�0B	�PB	�\B	�bB	�hB	�oB	�oB	�uB	��B	�mB	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	� B	�!B	�!B	�'B	�'B	�-B	�B	�-B	�3B	�B	�?B	�%B	�FB	�2B	�8B	�>B	�DB	�dB	�JB	�jB	�qB	�wB	�wB	�]B	�}B	��B	��B	�uB	�uB	ÖB	āB	ĜB	āB	ŢB	ƨB	ǮB	ȚB	ȚB	ɺB	ʦB	��B	ˬB	��B	��B	οB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	��B	��B	�B	�B	�B	�#B	�#B	�B	�)B	�/B	�5B	�B	�5B	�B	�!B	�;B	�;B	�BB	�HB	�HB	�4B	�4B	�:B	�TB	�:B	�ZB	�`B	�fB	�LB	�mB	�XB	�yB	�yB	�yB	�yB	�eB	�eB	�eB	�kB	�B	�B	�qB	�wB	�wB	�wB	�B	�}B	�}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
 �B
B
B
B
�B
�B
B
B
�B
B
�B
B
B
%B
%B
%B
B
B
B
+B
+B
B
B
1B
	7B
	B
	B
	7B

=B

#B

=B

=B
)B
)B
0B
JB
JB
JB
6B
6B
6B
6B
6B
<B
<B
<B
VB
BB
BB
\B
\B
HB
HB
bB
hB
hB
NB
hB
NB
NB
NB
oB
TB
uB
{B
aB
aB
{B
mB
sB
yB
B
�B
B
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
!�B
!�B
"�B
#�B
$�B
$�B
$�B
%�B
%�B
&�B
'�B
'�B
(�B
(�B
)�B
+B
+B
,B
+�B
,�B
,�B
-�B
-�B
-�B
.B
/ B
/B
/B
/B
/B
1'B
2-B
1'B
1'B
1'B
2B
2-B
3B
3B
5%B
5?B
49B
5%B
88B
72B
7LB
7LB
88B
8RB
8RB
:DB
<PB
=qB
>]B
>]B
?cB
@�B
@iB
@�B
@iB
A�B
AoB
BuB
B�B
C{B
C�B
D�B
D�B
D�B
E�B
E�B
F�B
F�B
F�B
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
K�B
K�B
L�B
L�B
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
M�B
N�B
N�B
N�B
N�B
O�B
O�B
P�B
P�B
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
T�B
T�B
U�B
VB
U�B
W
B
V�B
W
B
V�B
V�B
W�B
XB
W�B
XB
YB
X�B
ZB
ZB
[	B
[	B
[	B
[#B
[	B
[#B
\)B
\)B
]B
]B
]/B
]B
^5B
^B
^B
^B
_!B
_;B
_;B
`'B
`BB
`'B
`BB
`'B
`'B
a-B
aHB
aHB
a-B
aHB
b4B
bNB
b4B
b4B
cTB
cTB
cTB
cT1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.1(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201712050033312017120500333120171205003331201805281229262018052812292620180528122926JA  ARFMdecpA19c                                                                20171123213511  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20171123123526  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20171123123527  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20171123123527  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20171123123528  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20171123123528  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20171123123528  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20171123123528  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20171123123528  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20171123123528                      G�O�G�O�G�O�                JA  ARUP                                                                        20171123125434                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20171123153408  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20171204153331  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20171204153331  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032926  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
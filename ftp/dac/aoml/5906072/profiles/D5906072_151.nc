CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-02-19T04:00:53Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         ZPRIMARY | https://orcid.org/0000-0001-7324-3159 | Matthew Alkire, University of Washington        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7(   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7,   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    70   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7@   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7P   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7`   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7h   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8    DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8$   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8D   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8H   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8L   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8l   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           8�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            8�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    A�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  C�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    K�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  U�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    g�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    y�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �T   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �d   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �h   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �x   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �|   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20240219040053  20240520123730  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�q?�'�81   @�qC8���;����o�Z�^5?}1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  BffBffB   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B���B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  C   C  C�fC  C  C
  C�C�C  C  C  C  C  C  C�C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:�C<�C>  C?�fCB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr�Ct�Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C��3C��3C�  C�  C�  C��3C�  C�  C��C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C��3C��3D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD	  D	y�D
  D
� D  D� D  D� D  D�fDfD� D  D� D  D� D  D� D  D�fD  D� D  D� D  Dy�D  D�fDfD� D  D� DfD� D  D� DfD� D  D� D  Dy�D  D�fDfD� D   D � D!  D!� D!��D"� D#fD#�fD$  D$� D%  D%� D&  D&� D'  D'y�D(  D(� D)  D)� D*  D*�fD+  D+� D,fD,� D-  D-� D.  D.� D/  D/� D0  D0� D1fD1�fD2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7�fD8  D8� D9fD9� D:  D:� D;  D;� D<  D<� D=  D=� D>fD>� D?  D?y�D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DG��DHy�DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DNfDN�fDO  DO� DP  DP� DP��DQ� DR  DR� DS  DSy�DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[fD[� D\  D\� D]fD]� D^  D^� D_  D_� D`  D`� Da  Da� DbfDb� Dc  Dc� Dd  Dd� De  De� Df  Df�fDg  Dg� Dh  Dhy�Di  Di� Dj  Dj� DkfDk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt�fDt�fDy�D�	HD�c�D��3D���D�\D�Z�D��D��
D��D�NfD��=D�� D�D�J�DڅqD���D� RD�VD�D�Ǯ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��G@��@��A�
A;�
A[�
A{�
A��A��A��A��A��A��A��A��B��B\)B\)B��B&��B.��B6��B>��BF��BN��BV��B^��Bf��Bn��Bv��B~��B�z�B�z�B�G�B�z�B�z�B�z�B�G�B�z�B�z�B�z�B�z�B�z�B�z�B�z�B�z�B�z�B�z�B�z�BˮB�z�B�z�B�z�B�z�B�z�B�z�B�z�B�z�B�z�B�z�B�G�B�z�B�z�C�qC��C�qC�qC	�qC�C�C�qC�qC�qC�qC�qC�qC�C�qC�qC!�qC#�qC%�qC'�qC)�qC+�qC-�qC/�qC1�qC3�qC5�qC7�qC9�C;�C=�qC?��CA�qCC�qCE�qCG�qCI�qCK�qCM�qCO�qCQ�qCS�qCU�qCW�qCY�qC[�qC]�qC_�qCa�qCc�qCe�qCg�qCi�qCk�qCm�qCo�qCq�Cs�Cu�qCw�qCy�qC{�qC}�qC�qC�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C���C�޸C�޸C���C�޸C���C���C�޸C�޸C�޸C���C�޸C�޸C��C��C��C��C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C���C�޸C�޸C�޸C�޸C�޸C�޸C��C�޸C�޸C�޸C���C�޸C��C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C��C�޸C���C���C�޸C��C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C��C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C�޸C���C�޸C�޸C�޸C�޸C���C�޸C�޸C���C�޸C�޸C�޸C���C���C�޸D o\D �\Do\D�\Do\D�\Do\D�\Do\D�\Do\D�\Do\D�\Do\D�\Du�D�\D	h�D	�\D
o\D
�\Do\D�\Do\D�\Du�D��Do\D�\Do\D�\Do\D�\Do\D�\Du�D�\Do\D�\Do\D�\Dh�D�\Du�D��Do\D�\Do\D��Do\D�\Do\D��Do\D�\Do\D�\Dh�D�\Du�D��Do\D�\D o\D �\D!o\D!��D"o\D"��D#u�D#�\D$o\D$�\D%o\D%�\D&o\D&�\D'h�D'�\D(o\D(�\D)o\D)�\D*u�D*�\D+o\D+��D,o\D,�\D-o\D-�\D.o\D.�\D/o\D/�\D0o\D0��D1u�D1�\D2o\D2�\D3o\D3�\D4o\D4�\D5o\D5�\D6o\D6�\D7u�D7�\D8o\D8��D9o\D9�\D:o\D:�\D;o\D;�\D<o\D<�\D=o\D=��D>o\D>�\D?h�D?�\D@o\D@�\DAo\DA�\DBo\DB�\DCo\DC�\DDo\DD�\DEo\DE�\DFo\DF�\DGo\DG��DHh�DH�\DIo\DI�\DJo\DJ�\DKo\DK�\DLo\DL�\DMo\DM��DNu�DN�\DOo\DO�\DPo\DP��DQo\DQ�\DRo\DR�\DSh�DS�\DTo\DT�\DUo\DU�\DVo\DV�\DWo\DW�\DXo\DX�\DYo\DY�\DZo\DZ��D[o\D[�\D\o\D\��D]o\D]�\D^o\D^�\D_o\D_�\D`o\D`�\Dao\Da��Dbo\Db�\Dco\Dc�\Ddo\Dd�\Deo\De�\Dfu�Df�\Dgo\Dg�\Dhh�Dh�\Dio\Di�\Djo\Dj��Dko\Dk�\Dlo\Dl�\Dmo\Dm�\Dno\Dn�\Doo\Do�\Dpo\Dp�\Dqo\Dq�\Dro\Dr�\Dso\Ds�\Dtu�Dt��Dy�pD� �D�[�D���D��{D�
D�R�D���D�޸D�fD�FD���D�ǮD��D�B�D�}D��D� D�M�D�{3D��\111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�AA�"�A���A��9A�ZA��A��A�`BA�E�A�?}A�=qA���A�dZA�JA��A�jA�A�C�A�5?A�l�A��A���A�ȴA�\)A��7A�n�A�Q�A�`BA�ZA���A�A���A��A�9XA���A�
=A�O�A��^A��#A�ffA�ĜA�=qA�A�ĜA�A�A��7A��A���A��A�(�A�l�A�~�A��;A���A��+A�ĜA�z�A�  A�bNA��DA�JA���A��A��A��
A��A�$�A��wA�I�A��
A�33A���A�Q�A��;A���A�\)A���A�jA�A�ffA��^A��A�+A��A���A��A�M�A��A��A���A�ȴA�\)A�z�A�7LA��mA�-A��A~��A}�7A|bNA{C�Ay�Ax�jAw&�At$�Aqx�Ao�TAn �AmG�AjȴAh1'Ag
=Ae�
Ad�DAcC�Aal�A^jA[O�AY��AYAW�AVE�ATQ�AShsAR�!AQ�;APM�AO�AM7LAK��AI�AH9XAGO�AD�jACC�AB{A@�\A?%A=�#A<��A;�A;&�A:{A8�uA6��A6n�A5�^A4z�A3�A1p�A/�A.5?A,��A, �A*�A((�A%�A#�A!`BA ��A�-A�#AQ�A1A�A�TAz�A�
A;dA~�A��AM�A33A�Az�A�AE�A�A��A�A-A�A
ȴA
-A	�PAQ�A��A�PA�DA �A�HA�At�A/A^5A"�A $�@�dZ@��@��@�(�@�~�@��@�%@�1'@�l�@�@�hs@�@�v�@�`B@�X@�9X@��@�^5@�@�/@���@���@�v�@�7@�w@�^5@�@�|�@�o@��T@��@�j@�33@�5?@�?}@�Z@�b@�C�@�V@���@��`@ם�@��y@�ff@��@Չ7@���@ԃ@ӕ�@���@�n�@�$�@��@��@�x�@��@�A�@��@϶F@�t�@�ȴ@�-@�hs@�7L@̃@˅@�|�@˅@�|�@�"�@ʸR@�5?@ɑh@�z�@� �@�ƨ@�"�@��@ư!@�^5@�{@���@�x�@�7L@�X@�x�@��/@� �@�r�@�  @�t�@�-@��@�A�@���@�dZ@�+@�"�@�ȴ@���@�/@�j@��;@��F@�t�@��R@�E�@���@�@��@�O�@�?}@�%@��D@�r�@�bN@�Q�@��@��
@��w@���@�K�@���@��@��@��-@�hs@�X@�/@���@�9X@��@��
@��@��@�C�@��@�V@��#@�`B@��@�Z@�9X@��@��@��F@��@���@�~�@�=q@�$�@�{@���@��T@��-@��@�Z@��
@�dZ@�;d@�v�@�J@���@��^@���@���@�7L@�r�@�b@���@��P@��@�|�@�\)@��y@�^5@���@���@�hs@��/@��D@�r�@��@�ƨ@��y@�^5@�V@�M�@�$�@�hs@��@��9@�j@�Q�@��@���@���@�+@���@�V@���@��T@��#@�@��7@�?}@��@�z�@���@�33@���@��!@�^5@�J@���@���@�G�@���@���@�j@�1@��y@�ff@���@�x�@�/@���@�r�@�Q�@�9X@�(�@�b@��;@���@�C�@���@�=q@��@��@�7L@��/@���@��D@�z�@�A�@���@���@�{@�x�@���@�j@�1'@��@��@���@�E�@�7L@���@��9@���@��@�9X@��@��w@��@�;d@��R@�M�@���@���@�&�@��u@�A�@��@��;@��@�\)@��@���@���@��R@���@�v�@��@�`B@�`B@�`B@�O�@��@���@��@~�F@u�@n��@ge�@]�@W@N�@Eԕ@:��@3e�@*��@$@�@�@a�@��@z�@
E�@X�@�W@L0111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A�AA�"�A���A��9A�ZA��A��A�`BA�E�A�?}A�=qA���A�dZA�JA��A�jA�A�C�A�5?A�l�A��A���A�ȴA�\)A��7A�n�A�Q�A�`BA�ZA���A�A���A��A�9XA���A�
=A�O�A��^A��#A�ffA�ĜA�=qA�A�ĜA�A�A��7A��A���A��A�(�A�l�A�~�A��;A���A��+A�ĜA�z�A�  A�bNA��DA�JA���A��A��A��
A��A�$�A��wA�I�A��
A�33A���A�Q�A��;A���A�\)A���A�jA�A�ffA��^A��A�+A��A���A��A�M�A��A��A���A�ȴA�\)A�z�A�7LA��mA�-A��A~��A}�7A|bNA{C�Ay�Ax�jAw&�At$�Aqx�Ao�TAn �AmG�AjȴAh1'Ag
=Ae�
Ad�DAcC�Aal�A^jA[O�AY��AYAW�AVE�ATQ�AShsAR�!AQ�;APM�AO�AM7LAK��AI�AH9XAGO�AD�jACC�AB{A@�\A?%A=�#A<��A;�A;&�A:{A8�uA6��A6n�A5�^A4z�A3�A1p�A/�A.5?A,��A, �A*�A((�A%�A#�A!`BA ��A�-A�#AQ�A1A�A�TAz�A�
A;dA~�A��AM�A33A�Az�A�AE�A�A��A�A-A�A
ȴA
-A	�PAQ�A��A�PA�DA �A�HA�At�A/A^5A"�A $�@�dZ@��@��@�(�@�~�@��@�%@�1'@�l�@�@�hs@�@�v�@�`B@�X@�9X@��@�^5@�@�/@���@���@�v�@�7@�w@�^5@�@�|�@�o@��T@��@�j@�33@�5?@�?}@�Z@�b@�C�@�V@���@��`@ם�@��y@�ff@��@Չ7@���@ԃ@ӕ�@���@�n�@�$�@��@��@�x�@��@�A�@��@϶F@�t�@�ȴ@�-@�hs@�7L@̃@˅@�|�@˅@�|�@�"�@ʸR@�5?@ɑh@�z�@� �@�ƨ@�"�@��@ư!@�^5@�{@���@�x�@�7L@�X@�x�@��/@� �@�r�@�  @�t�@�-@��@�A�@���@�dZ@�+@�"�@�ȴ@���@�/@�j@��;@��F@�t�@��R@�E�@���@�@��@�O�@�?}@�%@��D@�r�@�bN@�Q�@��@��
@��w@���@�K�@���@��@��@��-@�hs@�X@�/@���@�9X@��@��
@��@��@�C�@��@�V@��#@�`B@��@�Z@�9X@��@��@��F@��@���@�~�@�=q@�$�@�{@���@��T@��-@��@�Z@��
@�dZ@�;d@�v�@�J@���@��^@���@���@�7L@�r�@�b@���@��P@��@�|�@�\)@��y@�^5@���@���@�hs@��/@��D@�r�@��@�ƨ@��y@�^5@�V@�M�@�$�@�hs@��@��9@�j@�Q�@��@���@���@�+@���@�V@���@��T@��#@�@��7@�?}@��@�z�@���@�33@���@��!@�^5@�J@���@���@�G�@���@���@�j@�1@��y@�ff@���@�x�@�/@���@�r�@�Q�@�9X@�(�@�b@��;@���@�C�@���@�=q@��@��@�7L@��/@���@��D@�z�@�A�@���@���@�{@�x�@���@�j@�1'@��@��@���@�E�@�7L@���@��9@���@��@�9X@��@��w@��@�;d@��R@�M�@���@���@�&�@��u@�A�@��@��;@��@�\)@��@���@���@��R@���@�v�@��@�`B@�`B@�`B@�O�@��@���G�O�@~�F@u�@n��@ge�@]�@W@N�@Eԕ@:��@3e�@*��@$@�@�@a�@��@z�@
E�@X�@�W@L0111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B��B��B��B��B��B�oB�hB�bB�\B�JB�B5?B�B��B��B�qB��B��B�B��B�B��B~�B��B�!B�?BȴB�NB�;B��BŢB�^B�!B��B��B�bBv�BXB2-B&�B,BPB1BB��B�`B�;BŢB��B�^B�wB�FB��B�{B�/B�B��B�qB��Bs�BdZBl�BiyBgmBcTBS�BO�B0!B!�B�B	7BB��B��B�B�BB��BȴB�RB��B�VB�bB�{BiyBYBB�B0!B�BB�yB�HB��B��B��B�B��B��B�VB�B|�Bo�BffBW
B8RB�BJB
��B
��B
�NB
��B
��B
�LB
�B
��B
�\B
v�B
\)B
M�B
G�B
>wB
49B
'�B
 �B
�B
�B
hB

=B	��B	�B	�fB	�)B	��B	ȴB	�}B	�RB	�B	��B	�B	�B	��B	��B	��B	��B	��B	�uB	�bB	�1B	�B	v�B	iyB	k�B	gmB	^5B	T�B	D�B	:^B	7LB	49B	1'B	/B	,B	)�B	(�B	(�B	,B	/B	/B	1'B	2-B	1'B	33B	0!B	0!B	1'B	0!B	,B	-B	.B	1'B	/B	/B	0!B	1'B	2-B	33B	1'B	0!B	1'B	5?B	7LB	7LB	8RB	8RB	9XB	6FB	7LB	5?B	49B	49B	7LB	8RB	;dB	=qB	<jB	<jB	:^B	;dB	;dB	<jB	<jB	>wB	@�B	A�B	B�B	B�B	B�B	E�B	G�B	H�B	H�B	F�B	I�B	K�B	K�B	J�B	J�B	I�B	I�B	J�B	I�B	I�B	G�B	G�B	H�B	G�B	F�B	D�B	B�B	A�B	@�B	A�B	B�B	B�B	A�B	@�B	>wB	>wB	>wB	=qB	=qB	=qB	<jB	<jB	<jB	=qB	=qB	=qB	<jB	<jB	<jB	;dB	6FB	6FB	6FB	6FB	5?B	5?B	49B	49B	2-B	1'B	0!B	0!B	/B	/B	.B	0!B	0!B	/B	.B	/B	1'B	2-B	/B	1'B	0!B	.B	,B	)�B	'�B	%�B	%�B	%�B	$�B	$�B	"�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	"�B	"�B	"�B	#�B	"�B	#�B	#�B	$�B	#�B	$�B	$�B	%�B	%�B	%�B	%�B	%�B	%�B	%�B	&�B	&�B	'�B	'�B	)�B	)�B	)�B	+B	+B	-B	.B	.B	.B	.B	/B	0!B	1'B	1'B	1'B	2-B	2-B	2-B	33B	33B	49B	5?B	5?B	5?B	5?B	6FB	6FB	7LB	8RB	9XB	:^B	;dB	;dB	<jB	<jB	=qB	=qB	>wB	?}B	?}B	?}B	?}B	B�B	C�B	E�B	E�B	F�B	G�B	H�B	H�B	H�B	H�B	H�B	I�B	I�B	J�B	L�B	M�B	N�B	P�B	P�B	R�B	S�B	S�B	S�B	T�B	W
B	XB	YB	\)B	]/B	_;B	_;B	_;B	`BB	cTB	dZB	hsB	iyB	iyB	iyB	jB	l�B	m�B	n�B	n�B	q�B	s�B	u�B	y�B	z�B	|�B	�B	�B	�B	�%B	�1B	�7B	�JB	�PB	�VB	�\B	�\B	�bB	�{B	��B	��B	��B	��B	��B	��B	��B	�>B	�gB	�B	�JB
 B
!B
,B
7�B
E�B
K�B
UB
`B
g�B
qAB
|jB
�B
�<B
��B
��B
��B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  B�?B�9B�B�	B��B��B��B��B��B��B��ByBwIB(xB�B�4B�B��B�B�B�XB�B�JB�BrIB�B�kB��B��BՔBҁB�'B��B��B�lB�BB��B��BjBKeB%�BCBbB �B��B�}B�@B��BҝB�B�XB��B��B��B�
B��BВB�{B�>B��B�@Bg$BW�B_�B\�BZ�BV�BGjBCQB#�BBB�B��B��B�bB�8B�B��B�wB�5B��B�CB��B��B�B]BL�B6B#�B9B��B�B��B�tB�zB�zB��B�qB�^B��Bt�Bp�BcDBZBJ�B+�BUB
��B
�B
�oB
�B
��B
�BB
�B
��B
��B
�B
j�B
O�B
A�B
;uB
2?B
(B
�B
�B
�B
xB
5B	�B	�B	�uB	�8B	��B	��B	��B	�TB	�*B	��B	��B	��B	��B	��B	��B	��B	��B	�dB	�SB	�@B	|B	t�B	j�B	]\B	_hB	[QB	RB	H�B	8�B	.GB	+6B	($B	%B	#B	�B	�B	�B	�B	�B	#B	#B	%B	&B	%B	' B	$B	$B	%B	$B	�B	 �B	"B	%B	#
B	#B	$B	%B	&B	'#B	%B	$B	%B	)/B	+<B	+<B	,BB	,BB	-HB	*7B	+=B	)0B	(+B	(+B	+>B	,DB	/UB	1bB	0\B	0\B	.PB	/VB	/VB	0\B	0\B	2iB	4uB	5{B	6�B	6�B	6�B	9�B	;�B	<�B	<�B	:�B	=�B	?�B	?�B	>�B	>�B	=�B	=�B	>�B	=�B	=�B	;�B	;�B	<�B	;�B	:�B	8�B	6�B	5~B	4xB	5~B	6�B	6�B	5~B	4xB	2lB	2lB	2lB	1fB	1fB	1gB	0`B	0`B	0`B	1gB	1gB	1gB	0`B	0`B	0`B	/ZB	*=B	*=B	*=B	*=B	)6B	)6B	(0B	(0B	&$B	%B	$B	$B	#B	#B	"B	$B	$B	#B	"B	#B	%B	&%B	#B	%B	$B	"B	 B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!
B	"B	"B	"B	"B	#B	$B	%#B	%#B	%#B	&)B	&)B	&)B	'/B	'/B	(5B	);B	);B	);B	);B	*BB	*BB	+HB	,MB	-SB	.YB	/_B	/_B	0eB	0eB	1lB	1lB	2rB	3xB	3xB	3xB	3xB	6�B	7�B	9�B	9�B	:�B	;�B	<�B	<�B	<�B	<�B	<�B	=�B	=�B	>�B	@�B	A�B	B�B	D�B	D�B	F�B	G�B	G�B	G�B	H�B	KB	L
B	MB	P#B	Q)B	S5B	S5B	S5B	T<B	WMB	XSB	\lB	]rB	]rB	]rB	^xB	`�B	a�B	b�B	b�B	e�B	g�B	i�B	m�B	n�B	p�B	t�B	w	B	xB	zB	|(B	}.B	�AB	�FB	�LB	�RB	�RB	�XB	�qB	��B	��B	��B	��B	��B	��G�O�B	�2B	�YB	֧B	�8B
B
B
�B
+�B
9�B
?�B
IB
S�B
[nB
e(B
pPB
x�B
�!B
��B
��B
��B
�y111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.26 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237302024052012373020240520123730  AO  ARCAADJP                                                                    20240219040053    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240219040053    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240219040053  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240219040053  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123730  IP                  G�O�G�O�G�O�                
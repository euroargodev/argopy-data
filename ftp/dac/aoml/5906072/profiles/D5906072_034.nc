CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2020-12-04T12:00:41Z creation      
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
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �0   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �@   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �D   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �T   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �X   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �\   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20201204120041  20210824112712  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               "A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�LX�?bj1   @�LY�ξ��=�1&�y�X�9XbN1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    "A   B   B   @���@�  A   A   AA��A`  A�  A�  A�  A�33A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C�C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C)�fC,  C.  C0  C2�C4  C6  C8  C:  C<  C>  C@  CB  CD  CE�fCG�fCJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C��C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C��3C�  C�  C�  C��3C��3C�  C�  C��C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C��C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C��3C�  C��3C��3C�  C��C��C��C��C�  C�  C��C�  C�  C��C�  C�  C��D fD � D  D� D  D� D  D� D  D� D  D� DfD� D  D� DfD� D	  D	� D
  D
� D  D� D  D� DfD� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D��Dy�D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%�fD&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/�fD0  D0y�D1  D1� D2  D2� D3  D3� D4fD4� D5  D5� D6  D6� D7  D7� D8  D8�fD9fD9� D9��D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH�fDI  DI� DJ  DJ� DK  DKy�DK��DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[fD[� D\  D\� D]  D]� D^  D^�fD_fD_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh�fDifDi� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dmy�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� DtfDty�Dy��D��D�b=D��RD�њD��D�aHD��=D��D�$)D�S�D���D���D�'�D�VfDڎfD��D��D�X D�3D�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�fg@���@���AffA@  A^ffA~ffA�33A�33A�ffA�33A�33A�33A�33A�33B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B�  B���B���B���B���B���B���B���B���B�  B���B���B���B���B���B���B���B���B���C�fC�fC�fC�fC	�fC  C�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC!�fC#�fC%�fC'�fC)��C+�fC-�fC/�fC2  C3�fC5�fC7�fC9�fC;�fC=�fC?�fCA�fCC�fCE��CG��CI�fCK�fCM�fCO�fCQ�fCS�fCU�fCW�fCY�fC[�fC]�fC_�fCa�fCc�fCe�fCg�fCi�fCk�fCm�fCo�fCq�fCs�fCu�fCw�fCy�fC{�fC}�fC�  C��3C��3C��3C��fC��3C��3C��3C��3C��3C��3C��3C��3C��3C�  C�  C��3C��3C��3C��3C��3C��3C��3C�  C��3C��3C��3C��3C��3C��3C�  C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��fC��3C��3C��3C��3C��3C��3C��3C��fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��fC��3C�  C��3C��fC��3C��3C��3C��fC��fC��3C��3C�  C��3C��fC��3C�  C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C�  C��3C��3C��3C��3C��3C�  C�  C��3C��3C��fC��fC��3C��3C��3C��3C��3C��3C��fC��3C��fC��fC��3C�  C�  C�  C�  C��3C��3C�  C��3C��3C�  C��3C��3C�  C���D y�D ��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D  Dy�D��Dy�D  Dy�D��D	y�D	��D
y�D
��Dy�D��Dy�D  Dy�D��Dy�D��Dy�D  Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��D� D��Dy�D�4Ds4D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��D y�D ��D!y�D!��D"y�D"��D#y�D#��D$y�D$��D%� D%��D&y�D&��D'y�D'��D(y�D(��D)y�D)��D*y�D*��D+y�D+��D,y�D,��D-y�D-��D.y�D.��D/� D/��D0s4D0��D1y�D1��D2y�D2��D3y�D4  D4y�D4��D5y�D5��D6y�D6��D7y�D7��D8� D9  D9y�D9�4D:y�D:��D;y�D;��D<y�D<��D=y�D=��D>y�D>��D?y�D?��D@y�D@��DAy�DA��DBy�DB��DCy�DC��DDy�DD��DEy�DE��DFy�DF��DGy�DG��DH� DH��DIy�DI��DJy�DJ��DKs4DK�4DLy�DL��DMy�DM��DNy�DN��DOy�DO��DPy�DP��DQy�DQ��DRy�DR��DSy�DS��DTy�DT��DUy�DU��DVy�DV��DWy�DW��DXy�DX��DYy�DY��DZy�D[  D[y�D[��D\y�D\��D]y�D]��D^� D_  D_y�D_��D`y�D`��Day�Da��Dby�Db��Dcy�Dc��Ddy�Dd��Dey�De��Dfy�Df��Dgy�Dg��Dh� Di  Diy�Di��Djy�Dj��Dky�Dk��Dly�Dl��Dms4Dm��Dny�Dn��Doy�Do��Dpy�Dp��Dqy�Dq��Dry�Dr��Dsy�Dt  Dts4Dy�]D�qD�_
D��D��gD�
�D�^D��
D���D� �D�PRD���D�ιD�${D�S3Dڋ3D��\D��D�T�D� D��\11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�G�A�O�A�K�A�M�A�Q�A���A��A�ĜA��A��+A�9XA���A���A�n�A�(�A��A���A��+A��#A�33A��;A���A�1'A�x�A�=qA��A��hA�I�A�bA��yA��\A�K�A��/A��wA�jA�ffA��+A�ZA� �A� �A��A��A�A��;A��9A��A�`BA�`BA�l�A�dZA�VA�$�A��;A���A��A�\)A�S�A�Q�A�=qA�5?A�;dA�I�A�`BA�\)A�G�A� �A��A��A�A��A��A��A��
A�ĜA�A��DA�|�A�hsA�7LA��;A��#A���A��-A��DA�l�A�Q�A�E�A�1'A��A�  A��HA�ĜA�ĜA�ĜA���A���A�bNA�dZA�hsA�I�A��A��yA��yA��A��A��A��A��A��A�bNA�ZA�v�A�JA���A�XA��A���A��#A�  A~bA|E�A{l�Az��Ay��Aw��Av~�At=qAq�An�`An1Al$�Ai�-Ag�
Ac��A_7LA\9XAZ-AX�AV5?AT�HAS��AS`BAR�9AQS�AO�AN�9AMC�ALQ�AK��AK7LAJ=qAI?}AG��AEp�AC��AB1A?�FA=�A<1A:�DA9A6�`A5�hA4�A3�A1O�A0-A/x�A.�\A.bA,I�A)�^A(Q�A&1'A#��A!"�A �DAhsA�wA-Ar�A��A��AQ�A�A(�A�FAQ�A�TA/A�AXAbA\)A��Ap�A
�`A	�;A�A��A��Av�A�7AVAȴA|�Ar�AA�wA�#AK�A ��A Z@���@�
=@�^5@��7@�r�@�|�@�M�@���@���@�@��y@���@�`B@��@�K�@��/@�b@�dZ@�@�ff@�Q�@�!@���@��@�%@�D@�1@�V@ޏ\@ݑh@�7L@��@�z�@��;@���@�J@�@���@�(�@ץ�@�
=@�$�@�X@ԋD@��@�ƨ@�dZ@�@��y@ҧ�@�-@��@Ѳ-@�?}@Ѓ@��m@�;d@Ο�@��@��@̋D@��m@��@ʸR@�=q@�{@�O�@���@ȋD@� �@ǶF@�K�@�l�@�o@�ff@�@őh@��@�/@��`@�bN@�9X@���@å�@¸R@�{@���@�`B@�G�@��/@�r�@�1@�K�@�+@�
=@��@���@�{@��#@��@�Ĝ@��@��@���@�+@���@���@�ff@��T@���@��h@�p�@�/@���@��D@�Z@�1@���@�\)@�@���@�~�@���@��-@�hs@�7L@��/@���@�Q�@��m@���@�l�@�C�@��y@��R@�=q@���@�hs@�7L@�V@��/@�bN@�b@��w@�t�@�@��+@�J@��@�7L@��@���@�(�@���@��@�dZ@�33@�o@��!@�n�@�V@��#@���@�`B@�V@�j@��@�  @��;@�|�@�33@���@��+@�$�@��@�@�hs@�G�@�&�@�V@���@��/@���@�1'@��F@���@�33@���@�~�@���@�^5@��@��T@�X@�%@���@���@�1'@��
@��@�C�@��@���@�V@���@��h@�&�@�%@���@��@�I�@��F@���@��H@�E�@��-@���@��/@���@���@���@�t�@�+@�5?@���@��@�Ĝ@��j@���@��D@�9X@��@��m@��@��@�C�@��@��R@��+@�E�@��@���@�X@�%@��u@�Z@� �@��@���@�t�@�"�@���@���@��@��^@��h@�X@��@���@���@�|�@�S�@�C�@�"�@���@�5?@��7@�G�@�?}@�&�@�%@���@�(�@��@�K�@���@��@w!-@p9X@j:*@`�@W�W@Pm�@Hj@@�	@:#:@2�8@)�3@$-�@�@�7@@@_@<�@@Z11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�G�A�O�A�K�A�M�A�Q�A���A��A�ĜA��A��+A�9XA���A���A�n�A�(�A��A���A��+A��#A�33A��;A���A�1'A�x�A�=qA��A��hA�I�A�bA��yA��\A�K�A��/A��wA�jA�ffA��+A�ZA� �A� �A��A��A�A��;A��9A��A�`BA�`BA�l�A�dZA�VA�$�A��;A���A��A�\)A�S�A�Q�A�=qA�5?A�;dA�I�A�`BA�\)A�G�A� �A��A��A�A��A��A��A��
A�ĜA�A��DA�|�A�hsA�7LA��;A��#A���A��-A��DA�l�A�Q�A�E�A�1'A��A�  A��HA�ĜA�ĜA�ĜA���A���A�bNA�dZA�hsA�I�A��A��yA��yA��A��A��A��A��A��A�bNA�ZA�v�A�JA���A�XA��A���A��#A�  A~bA|E�A{l�Az��Ay��Aw��Av~�At=qAq�An�`An1Al$�Ai�-Ag�
Ac��A_7LA\9XAZ-AX�AV5?AT�HAS��AS`BAR�9AQS�AO�AN�9AMC�ALQ�AK��AK7LAJ=qAI?}AG��AEp�AC��AB1A?�FA=�A<1A:�DA9A6�`A5�hA4�A3�A1O�A0-A/x�A.�\A.bA,I�A)�^A(Q�A&1'A#��A!"�A �DAhsA�wA-Ar�A��A��AQ�A�A(�A�FAQ�A�TA/A�AXAbA\)A��Ap�A
�`A	�;A�A��A��Av�A�7AVAȴA|�Ar�AA�wA�#AK�A ��A Z@���@�
=@�^5@��7@�r�@�|�@�M�@���@���@�@��y@���@�`B@��@�K�@��/@�b@�dZ@�@�ff@�Q�@�!@���@��@�%@�D@�1@�V@ޏ\@ݑh@�7L@��@�z�@��;@���@�J@�@���@�(�@ץ�@�
=@�$�@�X@ԋD@��@�ƨ@�dZ@�@��y@ҧ�@�-@��@Ѳ-@�?}@Ѓ@��m@�;d@Ο�@��@��@̋D@��m@��@ʸR@�=q@�{@�O�@���@ȋD@� �@ǶF@�K�@�l�@�o@�ff@�@őh@��@�/@��`@�bN@�9X@���@å�@¸R@�{@���@�`B@�G�@��/@�r�@�1@�K�@�+@�
=@��@���@�{@��#@��@�Ĝ@��@��@���@�+@���@���@�ff@��T@���@��h@�p�@�/@���@��D@�Z@�1@���@�\)@�@���@�~�@���@��-@�hs@�7L@��/@���@�Q�@��m@���@�l�@�C�@��y@��R@�=q@���@�hs@�7L@�V@��/@�bN@�b@��w@�t�@�@��+@�J@��@�7L@��@���@�(�@���@��@�dZ@�33@�o@��!@�n�@�V@��#@���@�`B@�V@�j@��@�  @��;@�|�@�33@���@��+@�$�@��@�@�hs@�G�@�&�@�V@���@��/@���@�1'@��F@���@�33@���@�~�@���@�^5@��@��T@�X@�%@���@���@�1'@��
@��@�C�@��@���@�V@���@��h@�&�@�%@���@��@�I�@��F@���@��H@�E�@��-@���@��/@���@���@���@�t�@�+@�5?@���@��@�Ĝ@��j@���@��D@�9X@��@��m@��@��@�C�@��@��R@��+@�E�@��@���@�X@�%@��u@�Z@� �@��@���@�t�@�"�@���@���@��@��^@��h@�X@��@���@���@�|�@�S�@�C�@�"�@���@�5?@��7@�G�@�?}@�&�@�%@���@�(�@��G�O�@���@��@w!-@p9X@j:*@`�@W�W@Pm�@Hj@@�	@:#:@2�8@)�3@$-�@�@�7@@@_@<�@@Z11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB+B)�B)�B)�B'�B!�B{B��B��B��B��B��B��B��B��B�B�B�
B�B��B��B��B��B�VB�=B�=B�B�B}�B�B�7B�+B~�B{�By�B~�B�1B�=B�B�uB�{B�{B�uB�bB�VB�DB�7B�=B�\B�VB�JB�7B�B{�Bv�Bs�Bs�Bt�Bs�Bt�Bw�Bz�B�B�B�B~�B}�B� B� B�B�%B�B}�B{�Bz�Bv�Bs�Bq�Bl�BaHBaHB_;B\)BW
BS�BP�BO�BM�BI�BG�BD�BA�B@�B@�B?}B<jB33B33B33B1'B"�B"�B!�B!�B"�B!�B!�B!�B�BoBȴB�B�VBn�B<jBbB�NB��B�B�hB~�Br�BjB`BBK�B;dB%�B1B
��B
�sB
�#B
ĜB
�9B
��B
l�B
T�B
I�B
?}B
,B
"�B
$�B
�B
�B
PB
B	��B	�B	�ZB	�HB	�)B	�B	��B	ȴB	��B	�9B	�B	��B	��B	�bB	�DB	�=B	�B	|�B	u�B	p�B	gmB	bNB	`BB	cTB	t�B	q�B	iyB	^5B	Q�B	H�B	?}B	<jB	>wB	=qB	:^B	8RB	5?B	1'B	7LB	7LB	;dB	9XB	:^B	:^B	9XB	6FB	33B	.B	(�B	)�B	$�B	"�B	!�B	�B	�B	�B	�B	�B	�B	 �B	�B	�B	�B	+B	8RB	<jB	<jB	<jB	:^B	:^B	:^B	:^B	:^B	:^B	9XB	>wB	@�B	A�B	@�B	?}B	>wB	?}B	A�B	>wB	>wB	?}B	D�B	E�B	B�B	?}B	@�B	A�B	@�B	?}B	>wB	=qB	2-B	2-B	2-B	2-B	33B	49B	5?B	5?B	49B	5?B	6FB	6FB	6FB	6FB	6FB	6FB	6FB	6FB	6FB	7LB	8RB	:^B	:^B	:^B	:^B	:^B	9XB	8RB	8RB	7LB	7LB	6FB	5?B	49B	2-B	1'B	0!B	0!B	.B	.B	.B	.B	-B	-B	/B	0!B	/B	-B	,B	)�B	+B	,B	+B	,B	,B	+B	(�B	&�B	%�B	%�B	%�B	$�B	#�B	"�B	!�B	!�B	!�B	"�B	"�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	uB	uB	uB	uB	uB	uB	uB	uB	oB	uB	uB	{B	{B	{B	{B	{B	{B	uB	oB	hB	hB	hB	hB	hB	oB	oB	{B	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	"�B	"�B	$�B	%�B	%�B	&�B	&�B	&�B	'�B	'�B	(�B	)�B	+B	,B	-B	.B	-B	.B	/B	/B	0!B	1'B	33B	49B	6FB	7LB	7LB	7LB	7LB	8RB	9XB	9XB	:^B	:^B	:^B	<jB	<jB	=qB	>wB	?}B	?}B	A�B	B�B	C�B	D�B	E�B	E�B	F�B	F�B	G�B	G�B	H�B	J�B	K�B	L�B	L�B	O�B	Q�B	R�B	R�B	S�B	S�B	S�B	T�B	XB	[#B	[#B	\)B	\)B	\)B	]/B	_;B	`BB	aHB	oiB	��B	��B	� B	� B
aB
�B
$�B
/5B
7�B
A;B
J=B
S�B
]IB
h�B
q�B
z�B
��B
�PB
��B
�x11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B!�B �B �B �B�B�BLB��B��B�B�B�B�B��B�B�\B��B��B��B��B��B��B�bB�2B�B�B{�Bx�Bt�By�B�B~Bu�Br�Bp�Bu�B
B�B{�B�VB�ZB�YB�QB�AB�/B�B�B�B�8B�3B�&B�Bx�Br�Bm�Bj�Bj�Bk�Bj�Bk�Bn�Bq�Bx�Bz�Bx�Bu�Bt�Bv�Bv�Bz�B}Bx�Bt�Br�Bq�Bm�Bj�Bh�BciBX*BX%BVBSBM�BJ�BG�BF�BD�B@�B>�B;|B8nB7`B7hB6]B3LB*B*B*B(B�B�B�B�B�B�B�B�B�B	WB��B��B�DBe�B3_BWB�LB��B�B�iBu�Bi�Ba�BWHBB�B2lB�B
�<B
��B
߂B
�5B
��B
�MB
��B
c�B
LB
@�B
6�B
#$B
�B
�B
�B
�B
qB	�$B	��B	�B	ۃB	�pB	�PB	�&B	�B	��B	��B	�_B	�>B	��B	��B	��B	�sB	�hB	{HB	tB	l�B	g�B	^�B	Y~B	WtB	Z�B	k�B	h�B	`�B	UgB	IB	?�B	6�B	3�B	5�B	4�B	1�B	/�B	,tB	(_B	.�B	.�B	2�B	0�B	1�B	1�B	0�B	-~B	*jB	%PB	 /B	!3B	B	B	B	�B	�B	�B	�B	�B	�B	B	�B	�B	�B	"<B	/�B	3�B	3�B	3�B	1�B	1�B	1�B	1�B	1�B	1�B	0�B	5�B	7�B	8�B	7�B	6�B	5�B	6�B	8�B	5�B	5�B	6�B	;�B	<�B	9�B	6�B	7�B	8�B	7�B	6�B	5�B	4�B	)hB	)gB	)dB	)fB	*mB	+uB	,|B	,|B	+tB	,~B	-�B	-�B	-�B	-�B	-�B	-�B	-�B	-�B	-�B	.�B	/�B	1�B	1�B	1�B	1�B	1�B	0�B	/�B	/�B	.�B	.�B	-�B	,{B	+wB	)kB	(dB	'_B	'^B	%UB	%RB	%VB	%SB	$JB	$KB	&YB	'aB	&XB	$NB	#HB	!9B	"CB	#GB	"BB	#GB	#EB	"BB	 3B	(B	"B	$B	"B	B	B	B	B	B		B	B	B	B		B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	
�B	
�B	
�B	
�B	
�B	
�B	
�B		�B	
�B	
�B	�B	�B	�B	�B	�B	�B	
�B		�B	�B	�B	�B	�B	�B		�B		�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	B	B	B	%B	'B	-B	+B	+B	5B	/B	 :B	!<B	"DB	#EB	$OB	%UB	$RB	%SB	&\B	&^B	'bB	(gB	*uB	+zB	-�B	.�B	.�B	.�B	.�B	/�B	0�B	0�B	1�B	1�B	1�B	3�B	3�B	4�B	5�B	6�B	6�B	8�B	9�B	:�B	;�B	<�B	<�B	=�B	=�B	>�B	>�B	?�B	BB	CB	DB	DB	GB	I-B	J6B	J3B	K9B	K8B	K:B	L<B	ORB	RgB	R_B	SgB	SiB	SlB	TrB	V~B	W�G�O�B	f�B	��B	��B	�5B	�7B	��B
0B
�B
&iB
/B
8oB
AuB
J�B
T{B
`B
h�B
q�B
{�B
�B
��B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.1 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            r =0.9998(+/-0.0001), vertically averaged dS =-0.009(+/-0.002) in PSS-78.                                                                                                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            202108241127122021082411271220210824112712  AO  ARCAADJP                                                                    20201204120041    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20201204120041  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20201204120041  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20210824112712  IP                  G�O�G�O�G�O�                
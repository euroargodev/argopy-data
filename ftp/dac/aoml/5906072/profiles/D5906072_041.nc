CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2021-02-12T08:00:38Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20210212080038  20210824112714  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               )A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�]�r.�1   @�]��H	�=��R�Y��v�1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    )A   B   B   @���@�  A   A   A@  A`  A�  A���A�  A�  A���A�  A�  A�33B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C �C  C  C  C  C
  C�C  C  C  C  C  C  C  C�C  C�fC!�fC$  C&  C(  C*  C,  C.  C0�C2�C4�C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fDfD� D  D�fD  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$y�D%  D%�fD&  D&� D'  D'� D'��D(y�D(��D)� D*  D*y�D+  D+� D,  D,�fD-fD-� D-��D.� D/  D/� D/��D0� D0��D1� D2  D2� D2��D3y�D4  D4� D5fD5�fD6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DH��DI� DJ  DJy�DK  DK� DL  DL� DM  DMy�DM��DNy�DO  DO�fDPfDP� DP��DQ� DR  DR� DSfDS�fDT  DT� DT��DU� DV  DV�fDWfDW� DX  DX� DY  DY� DY��DZ� D[  D[�fD\  D\� D]  D]� D^  D^� D_  D_� D`  D`� DafDa� Db  Db� Dc  Dcy�Dd  Dd� De  De� Df  Df� Dg  Dg�fDh  Dh� Di  Di� Di��Dj� Dk  Dky�Dl  Dly�Dm  Dm� Dm��Dny�Dn��Do� DpfDp� Dq  Dq� Dq��Dr� Ds  Ds� Dt  Dt` Dy�qD�fD�d{D���D��\D��D�_�D��=D��D��D�Y�D���D���D�D�N�Dڇ�D��3D��D�R�D�3D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@���@���AffA>ffA^ffA~ffA�  A�33A�33A�  A�33A�33A�ffA�33B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B˙�B���B���B���B���B���B���B���B���B���B���B���B���C   C�fC�fC�fC�fC	�fC  C�fC�fC�fC�fC�fC�fC�fC  C�fC��C!��C#�fC%�fC'�fC)�fC+�fC-�fC0  C2  C4  C5�fC7�fC9�fC;�fC=�fC?�fCA�fCC�fCE�fCG�fCI�fCK�fCM�fCO�fCQ�fCS�fCU�fCW�fCY�fC[�fC]�fC_�fCa�fCc�fCe�fCg�fCi�fCk�fCm�fCo�fCq�fCs�fCu�fCw�fCy�fC{�fC}�fC�fC��fC��3C��3C��3C��3C��3C��3C��3C��3C��3C�  C��3C��3C��3C��3C��3C��3C��3C�  C�  C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C�  C��3C��3C��3C��3C�  C��3C��3C��3C��3C�  C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��fC��3C��3C��3C��3C��3C��3C��3C��fC��3C��3C��3C��fC��3C��3C��3C��3C��3C��3C��fC��fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3D y�D ��Dy�D��Dy�D��Dy�D��Dy�D��Ds4D��Dy�D��Dy�D��Dy�D��D	y�D	��D
y�D
��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D  Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��D� D  Dy�D��D� D��Dy�D��Dy�D��D y�D ��D!y�D!��D"y�D"��D#y�D#��D$s4D$��D%� D%��D&y�D&��D'y�D'�4D(s4D(�4D)y�D)��D*s4D*��D+y�D+��D,� D-  D-y�D-�4D.y�D.��D/y�D/�4D0y�D0�4D1y�D1��D2y�D2�4D3s4D3��D4y�D5  D5� D5��D6y�D6��D7y�D7��D8y�D8��D9y�D9��D:y�D:��D;y�D;��D<y�D<��D=y�D=��D>y�D>��D?y�D?��D@y�D@��DAy�DA��DBy�DB��DCy�DC��DDy�DD��DEy�DE��DFy�DF��DGy�DG��DHy�DH�4DIy�DI��DJs4DJ��DKy�DK��DLy�DL��DMs4DM�4DNs4DN��DO� DP  DPy�DP�4DQy�DQ��DRy�DS  DS� DS��DTy�DT�4DUy�DU��DV� DW  DWy�DW��DXy�DX��DYy�DY�4DZy�DZ��D[� D[��D\y�D\��D]y�D]��D^y�D^��D_y�D_��D`y�Da  Day�Da��Dby�Db��Dcs4Dc��Ddy�Dd��Dey�De��Dfy�Df��Dg� Dg��Dhy�Dh��Diy�Di�4Djy�Dj��Dks4Dk��Dls4Dl��Dmy�Dm�4Dns4Dn�4Doy�Dp  Dpy�Dp��Dqy�Dq�4Dry�Dr��Dsy�Ds��DtY�Dy�D�3D�aHD���D��)D��D�\{D��
D���D��D�VgD��{D���D��D�K�Dڄ{D�� D��D�O\D� D��\11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AǓuAǓuAǕ�AǗ�Aǡ�AǅA�;dA�"�A�bA��A�-A���A�C�A���A�A��hA���A�v�A���A��^A�~�A�`BA��-A�dZA�7LA�bNA�;dA�%A���A��^A��A���A��uA�v�A��#A��^A��A�M�A���A�~�A��A�bNA�9XA�%A��!A�|�A�
=A�K�A�9XA��A�t�A���A��RA�A���A�;dA���A�G�A�ƨA��-A���A�ȴA�Q�A��;A���A�/A���A�;dA�bA��A�A��A���A��7A���A��/A���A���A��+A�t�A�$�A��A��A��A�ffA���A�l�A�&�A�(�A�(�A�&�A�(�A�M�A��A�O�A�{A�C�A���A��jA��!A���A�n�A� �A�JA�A�%A���A���A��PA�5?A�5?A�A�A�^5A��A�I�A~�A}�;A{+Ax�jAw/Av1At��Ar�HApJAnE�Al�RAj��Af5?Ad��Ac�TAcXAbZAal�A`��A^�A\1AY�;AX1'AU��ASS�AQ��AO��ANZAMC�ALM�AJ �AG��AF-AD��ADbNAC�AB�DA@�\A?dZA>n�A;S�A8��A7��A7��A7�A5;dA3��A1l�A/+A-�7A,v�A+�hA*�\A)|�A(��A'�-A$-A"��A!��A ��A�AhsA��AM�A�A�!AVA|�AQ�A|�A�A33A�jA��AȴA1A��A�+A�An�A
�A
VA	�AAĜA�
A�AffA��AA ��A ��A n�A �DA �\A  �@�`B@��y@�j@�dZ@�~�@�z�@��@�u@�v�@�=q@��T@�7L@�ƨ@�@�1'@�"�@�~�@��@�&�@��@�E�@�^@�X@�/@�Ĝ@ߍP@��@�hs@ܼj@�r�@�b@�+@��H@��@��@���@�A�@ם�@�"�@���@�-@ա�@�/@��`@�1@�@��@���@с@��@��@�dZ@Ο�@��T@�?}@���@̋D@��@˝�@�
=@��@ɉ7@�V@ț�@�Q�@�(�@Ǿw@�l�@��@Ƨ�@�5?@��@�/@��`@Ĭ@�j@���@�t�@�o@¸R@\@�{@���@��h@�/@��/@�I�@�9X@��m@���@�
=@��!@�E�@��@��@���@��/@��@�bN@�(�@��F@�K�@���@�M�@�{@��T@��^@��7@�X@��/@�bN@�A�@�b@��w@���@���@�l�@�o@��@���@�v�@�5?@���@��T@���@���@�p�@�/@�V@��/@��D@�Q�@�9X@�ƨ@�l�@�
=@��+@�=q@���@���@��@�?}@���@���@��j@���@�9X@��
@��@�"�@�ȴ@�~�@�@��h@�hs@�X@��@�j@�b@���@�33@���@��+@�=q@��@�@��T@�@��h@��@�r�@� �@��m@��P@�\)@��@�$�@�@��h@�/@��`@��D@� �@��F@��@��y@���@�E�@��@�@�p�@��@���@�b@�b@��P@��!@�^5@�-@��@�@��@���@���@�/@���@���@�z�@�9X@���@�K�@�@��!@��\@�n�@�@�hs@�?}@�Ĝ@�1@��@���@�\)@��@�$�@���@��@�bN@�9X@��@�ȴ@�v�@��^@�x�@�7L@�Ĝ@�b@��P@�+@��y@�V@���@��-@�G�@���@��D@�j@�Z@�1'@���@��F@��@�t�@��y@���@��\@�5?@��T@�@���@��@���@�r�@�I�@��@��m@��P@�\)@�"�@�
=@���@���@�=q@�@�x�@��@�Ĝ@��C@zTa@r�A@k_p@e�@_�@V8�@NYK@E�@?a@7��@.z@&�@ ]d@i�@'�@i�@�-@
3�@3�@�R11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   AǓuAǓuAǕ�AǗ�Aǡ�AǅA�;dA�"�A�bA��A�-A���A�C�A���A�A��hA���A�v�A���A��^A�~�A�`BA��-A�dZA�7LA�bNA�;dA�%A���A��^A��A���A��uA�v�A��#A��^A��A�M�A���A�~�A��A�bNA�9XA�%A��!A�|�A�
=A�K�A�9XA��A�t�A���A��RA�A���A�;dA���A�G�A�ƨA��-A���A�ȴA�Q�A��;A���A�/A���A�;dA�bA��A�A��A���A��7A���A��/A���A���A��+A�t�A�$�A��A��A��A�ffA���A�l�A�&�A�(�A�(�A�&�A�(�A�M�A��A�O�A�{A�C�A���A��jA��!A���A�n�A� �A�JA�A�%A���A���A��PA�5?A�5?A�A�A�^5A��A�I�A~�A}�;A{+Ax�jAw/Av1At��Ar�HApJAnE�Al�RAj��Af5?Ad��Ac�TAcXAbZAal�A`��A^�A\1AY�;AX1'AU��ASS�AQ��AO��ANZAMC�ALM�AJ �AG��AF-AD��ADbNAC�AB�DA@�\A?dZA>n�A;S�A8��A7��A7��A7�A5;dA3��A1l�A/+A-�7A,v�A+�hA*�\A)|�A(��A'�-A$-A"��A!��A ��A�AhsA��AM�A�A�!AVA|�AQ�A|�A�A33A�jA��AȴA1A��A�+A�An�A
�A
VA	�AAĜA�
A�AffA��AA ��A ��A n�A �DA �\A  �@�`B@��y@�j@�dZ@�~�@�z�@��@�u@�v�@�=q@��T@�7L@�ƨ@�@�1'@�"�@�~�@��@�&�@��@�E�@�^@�X@�/@�Ĝ@ߍP@��@�hs@ܼj@�r�@�b@�+@��H@��@��@���@�A�@ם�@�"�@���@�-@ա�@�/@��`@�1@�@��@���@с@��@��@�dZ@Ο�@��T@�?}@���@̋D@��@˝�@�
=@��@ɉ7@�V@ț�@�Q�@�(�@Ǿw@�l�@��@Ƨ�@�5?@��@�/@��`@Ĭ@�j@���@�t�@�o@¸R@\@�{@���@��h@�/@��/@�I�@�9X@��m@���@�
=@��!@�E�@��@��@���@��/@��@�bN@�(�@��F@�K�@���@�M�@�{@��T@��^@��7@�X@��/@�bN@�A�@�b@��w@���@���@�l�@�o@��@���@�v�@�5?@���@��T@���@���@�p�@�/@�V@��/@��D@�Q�@�9X@�ƨ@�l�@�
=@��+@�=q@���@���@��@�?}@���@���@��j@���@�9X@��
@��@�"�@�ȴ@�~�@�@��h@�hs@�X@��@�j@�b@���@�33@���@��+@�=q@��@�@��T@�@��h@��@�r�@� �@��m@��P@�\)@��@�$�@�@��h@�/@��`@��D@� �@��F@��@��y@���@�E�@��@�@�p�@��@���@�b@�b@��P@��!@�^5@�-@��@�@��@���@���@�/@���@���@�z�@�9X@���@�K�@�@��!@��\@�n�@�@�hs@�?}@�Ĝ@�1@��@���@�\)@��@�$�@���@��@�bN@�9X@��@�ȴ@�v�@��^@�x�@�7L@�Ĝ@�b@��P@�+@��y@�V@���@��-@�G�@���@��D@�j@�Z@�1'@���@��F@��@�t�@��y@���@��\@�5?@��T@�@���@��@���@�r�@�I�@��@��m@��P@�\)@�"�@�
=@���@���@�=q@�@�x�@��G�O�@��C@zTa@r�A@k_p@e�@_�@V8�@NYK@E�@?a@7��@.z@&�@ ]d@i�@'�@i�@�-@
3�@3�@�R11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBm�Bm�Bm�Bm�Bn�Bm�Bk�Bk�BjBiyBbNBK�B�B�B�BH�B^5BdZBgmBI�B.BPB�)B��B�BB�BB�HB�yB�B�5B�#B�B�B�sB�/B�`B�)B��B��BȴBŢB�XB�RB�^B�dB�XB�-B��B�'B�-B��B��B��B��B�B��B��B�hB�B�B�JB��B�\B�%B� Bv�Bk�BcTB]/B_;B^5B^5B\)BVBI�BD�BB�B?}B;dB8RB33B#�B#�B"�B�BDBB��B��B��B��B��B�TB�BĜB�}B��B��B~�Bz�Bx�Bu�BXBS�BQ�BQ�BK�B/B�B��B�HB��B�FB��B�1Bp�Be`BK�B33B#�B�BPB
��B
�HB
��B
B
�B
�\B
x�B
p�B
k�B
bNB
ZB
W
B
W
B
B�B
0!B
"�B
oB
B	��B	�B	�HB	�/B	�mB	�NB	��B	��B	��B	��B	��B	ȴB	�}B	�qB	�RB	�!B	�B	�B	�?B	�9B	��B	��B	��B	�=B	� B	{�B	x�B	v�B	o�B	jB	dZB	M�B	C�B	>wB	;dB	8RB	7LB	5?B	49B	49B	49B	-B	-B	.B	,B	,B	+B	)�B	,B	+B	,B	)�B	)�B	)�B	)�B	.B	/B	,B	"�B	 �B	�B	�B	�B	�B	�B	�B	!�B	%�B	-B	0!B	1'B	,B	&�B	%�B	&�B	(�B	,B	,B	,B	)�B	.B	1'B	1'B	33B	2-B	33B	2-B	2-B	2-B	2-B	33B	33B	33B	2-B	2-B	2-B	33B	33B	5?B	49B	5?B	5?B	7LB	7LB	7LB	9XB	8RB	8RB	9XB	9XB	:^B	:^B	:^B	:^B	9XB	9XB	9XB	8RB	8RB	8RB	8RB	7LB	6FB	49B	33B	33B	33B	33B	2-B	2-B	1'B	0!B	/B	.B	.B	-B	-B	-B	,B	,B	+B	+B	)�B	)�B	(�B	'�B	'�B	'�B	&�B	&�B	%�B	%�B	$�B	$�B	#�B	#�B	"�B	"�B	"�B	!�B	!�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	{B	{B	�B	{B	{B	{B	{B	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	!�B	"�B	#�B	#�B	#�B	#�B	#�B	#�B	$�B	%�B	%�B	%�B	&�B	'�B	'�B	(�B	)�B	+B	+B	+B	,B	-B	-B	.B	0!B	1'B	1'B	2-B	33B	5?B	6FB	8RB	9XB	:^B	;dB	>wB	>wB	A�B	A�B	A�B	A�B	C�B	F�B	H�B	H�B	J�B	L�B	M�B	O�B	P�B	P�B	Q�B	Q�B	R�B	S�B	S�B	VB	VB	XB	YB	ZB	[#B	\)B	]/B	]/B	^5B	`BB	bNB	bNB	cTB	dZB	ffB	ffB	ffB	ffB	gmB	hsB	hsB	hsB	iyB	l�B	l�B	wB	�B	ÖB	�B
�B
bB
�B
*KB
2�B
:*B
C-B
N�B
ZQB
d�B
o5B
uB
~�B
�RB
��B
��B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   BdDBd>BdDBdDBeGBdEBb4Bb9Ba1B`*BYBB}BcB�HBz�B?~BT�B["B^0B@�B$�B&B��BħB�B�B�B�JB�RB�B��B��B�bB�AB�B�3B��BŰB¡B��B�yB�1B�*B�3B�<B�2B�B��B� B�B��B��B��B��B��B��B��B�EB{�By�B�#B�fB�5B|�Bv�Bm�Bb]BZ2BTBVBUBUBS
BL�B@�B;zB9kB6`B2GB/7B*B�B�B�B�B*B��B��B��B�B�B�B�;B��B��B�fB��B�~Bu�Bq�Bo�Bl�BOBJ�BH�BH�BB�B&B�B��B�DB��B�EB��B2Bg�B\dBB�B*8B�B�B_B
�B
�TB
��B
��B
�!B
�sB
o�B
g�B
b�B
YiB
Q8B
N"B
N&B
9�B
'>B
�B
	�B	�;B	��B	�B	�lB	�RB	ޒB	�sB	�"B	�B	�B	�B	� B	��B	��B	��B	�|B	�MB	�?B	�9B	�jB	�bB	�B	�
B	��B	�lB	w0B	sB	pB	m�B	f�B	a�B	[�B	EB	:�B	5�B	2�B	/�B	.�B	,sB	+oB	+qB	+pB	$FB	$FB	%KB	#BB	#?B	";B	!3B	#AB	"9B	#?B	!1B	!3B	!7B	!5B	%NB	&YB	#AB	
B	�B	�B	�B	�B	�B	�B	�B	B	B	$IB	'ZB	(cB	#EB	"B	!B	%B	 2B	#CB	#BB	#CB	!=B	%OB	(dB	(aB	*oB	)hB	*oB	)gB	)iB	)kB	)iB	*qB	*pB	*qB	)gB	)kB	)fB	*oB	*lB	,wB	+uB	,xB	,zB	.�B	.�B	.�B	0�B	/�B	/�B	0�B	0�B	1�B	1�B	1�B	1�B	0�B	0�B	0�B	/�B	/�B	/�B	/�B	.�B	-�B	+sB	*rB	*rB	*pB	*qB	)lB	)kB	(bB	'\B	&ZB	%TB	%QB	$LB	$HB	$LB	#IB	#DB	"FB	"EB	!:B	!<B	 3B	.B	/B	.B	+B	'B	!B	"B	B	B	B	B	B	B	B	B	B		B	B	B	 B	 B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	�B	
B	B	B	B	B	B	B	B	!B	%B	&B	$B	-B	2B	0B	 7B	!;B	"DB	"FB	"FB	#KB	$OB	$RB	%XB	'`B	(gB	(kB	)pB	*tB	,~B	-�B	/�B	0�B	1�B	2�B	5�B	5�B	8�B	8�B	8�B	8�B	:�B	=�B	?�B	?�B	BB	DB	EB	G!B	H'B	H&B	I0B	I,B	J3B	K6B	K7B	MFB	MFB	OQB	PYB	Q]B	RcB	ShB	TkB	TnB	UuB	W�B	Y�B	Y�B	Z�B	[�B	]�B	]�B	]�B	]�B	^�B	_�B	_�B	_�B	`�B	c�G�O�B	nVB	�QB	��B	�KB	��B
�B
�B
!B
)�B
1_B
:_B
F(B
Q�B
[�B
fdB
l;B
v(B
��B
�)B
�
B
�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.1 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            r =0.9998(+/-0.0001), vertically averaged dS =-0.009(+/-0.002) in PSS-78.                                                                                                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            202108241127142021082411271420210824112714  AO  ARCAADJP                                                                    20210212080038    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20210212080038  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20210212080038  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20210824112714  IP                  G�O�G�O�G�O�                
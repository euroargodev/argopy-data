CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2020-11-24T15:01:03Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20201124150103  20210824112712  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               !A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�I�`U�1   @�I�""1 �=�5?|��X���l�1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    !A   B   B   @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�33A�  B   B  B  BffB   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�33B�33B�  B�  B���B�  B�  B�33B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C�C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2�C4  C6  C8  C9�fC<  C>  C@  CB  CD  CF  CH  CJ  CL�CN�CP�CR  CT  CV  CW�fCZ  C\  C^�C`  Cb  Cd  Cf  Ch  Cj�Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~�C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� DfD� DfD� D  D� D  D� D  D� D  D� D	  D	� D
  D
� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D��D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#�fD$fD$� D$��D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/�fD0  D0� D1  D1y�D1��D2y�D2��D3� D4  D4� D5  D5y�D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;��D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DBy�DB��DC� DDfDD� DE  DE� DF  DF�fDG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM�fDNfDN�fDO  DO� DO��DPy�DP��DQ� DR  DR� DS  DS� DTfDT� DU  DU� DV  DV� DWfDW� DX  DX� DY  DY� DZ  DZ� D[fD[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� DafDa�fDb  Dby�Dc  Dc� Dd  Dd� De  De� Df  Df�fDgfDg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� DmfDm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy�\D�3D�aHD��RD��\D�%qD�[�D���D��D�%�D�\{D�d�D��D��D�XRDړ3D��D�qD�J=D�3D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@���@���AffA>ffA^ffA~ffA�33A�33A�33A�33A�33A�ffA�33A�33B��B��B  B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�  B���BÙ�B���B���B���B���B���B�  B�  B���B���B뙚B���B���B�  B���B���C�fC�fC�fC�fC	�fC�fC�fC�fC�fC�fC�fC�fC  C�fC�fC�fC!�fC#�fC%�fC'�fC)�fC+�fC-�fC/�fC2  C3�fC5�fC7�fC9��C;�fC=�fC?�fCA�fCC�fCE�fCG�fCI�fCL  CN  CP  CQ�fCS�fCU�fCW��CY�fC[�fC^  C_�fCa�fCc�fCe�fCg�fCj  Ck�fCm�fCo�fCq�fCs�fCu�fCw�fCy�fC{�fC~  C�  C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��fC��3C��3C��fC��fC��3C��3C��3C��3C�  C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��fC��3C��3C��3C��3C��3C��3C��3C�  C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3D y�D ��Dy�D��Dy�D  Dy�D  Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��D	y�D	��D
y�D  Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D�4Dy�D��Dy�D��Dy�D��Dy�D�4Dy�D��D� D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��D y�D ��D!y�D!��D"y�D"��D#� D$  D$y�D$�4D%y�D%��D&y�D&��D'y�D'��D(y�D(��D)y�D)��D*y�D*��D+y�D+��D,y�D,��D-y�D-��D.y�D.��D/� D/��D0y�D0��D1s4D1�4D2s4D2�4D3y�D3��D4y�D4��D5s4D5��D6y�D6��D7y�D7��D8y�D8��D9y�D9��D:y�D:��D;y�D;�4D<y�D<��D=y�D=��D>y�D>��D?y�D?��D@y�D@��DAy�DA��DBs4DB�4DCy�DD  DDy�DD��DEy�DE��DF� DF��DGy�DG��DHy�DH��DIy�DI��DJy�DJ��DKy�DK��DLy�DL��DM� DN  DN� DN��DOy�DO�4DPs4DP�4DQy�DQ��DRy�DR��DSy�DT  DTy�DT��DUy�DU��DVy�DW  DWy�DW��DXy�DX��DYy�DY��DZy�D[  D[y�D[��D\y�D\��D]y�D]��D^y�D^��D_y�D_��D`y�Da  Da� Da��Dbs4Db��Dcy�Dc��Ddy�Dd��Dey�De��Df� Dg  Dgy�Dg��Dhy�Dh��Diy�Di��Djy�Dj��Dky�Dk��Dly�Dm  Dmy�Dm��Dny�Dn��Doy�Do��Dpy�Dp��Dqy�Dq��Dry�Dr��Dsy�Ds��Dty�Dt� Dy��D�  D�^D��D��)D�">D�X�D���D���D�"�D�YHD�a�D���D�gD�UDڐ D��\D�>D�G
D� D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�bNA�dZA�dZA�ffA��A���A��A�v�A�hsA�XA�C�A�33A��A�VA�JA���A���A��`A��HA��#A���A��FA�p�A��A��-A��DA���A�jA�VA���A�|�A�hsA��A�C�A�E�A��HA��wA��FA��^A���A�hsA�bA��A�x�A�`BA�(�A��!A��A�XA�E�A��7A��jA���A���A��A�ffA�7LA���A���A�G�A�(�A���A��`A��#A���A���A���A��A�A���A��A�XA�A�A��A�%A��A��yA��TA��/A���A���A���A��A��uA��hA��hA��A�K�A��A�
=A��mA���A��A�|�A�z�A�|�A�~�A��/A��^A��RA��RA��RA��^A��jA��jA�v�A�1A���A��uA���A�33A�`BA��A�O�A�A{�AzZAx�AsAr�HAo
=Ak�Aj(�Ai;dAghsAe��Ad^5AbZAa�hA`�HA^��A[�AY�mAX$�AW�AUO�AR�HAO��AN1'AM
=AL$�AKK�AJ�uAI`BAH�\AG��AG%AF�+AEoADbNAD5?AB��AB{A@�A;�7A9�A8�A6��A4E�A2�A1A0VA/t�A.��A-x�A,$�A*^5A)�A(1A&jA$��A#�hA"=qA!�-A z�A��AoA��AĜA��AbNA��AO�A7LA�+A7LA �AbA1AXA��A;dAn�AZA
�!A	�A	�A	�AbA&�AZA\)A�+A��A��A��A �yA 9X@���@��@��\@���@�Z@�b@�K�@�-@���@�{@���@�hs@�|�@�5?@��@�hs@���@��;@�R@���@�  @�+@��@��@�9@�w@�o@��y@��@���@��@�9@�@�hs@�1@�33@ް!@�^5@�Ĝ@��;@�dZ@�5?@��/@ם�@�v�@�x�@ԋD@��
@�1@җ�@��@�G�@��@Ь@У�@�I�@� �@��;@��@��#@͙�@���@�9X@��
@˶F@�l�@���@�ff@�E�@�{@��T@�p�@��/@ȴ9@�A�@Ǯ@�S�@���@�ff@�E�@��@�`B@�z�@���@�|�@�+@¸R@�n�@��@��-@��@�X@��@���@�1'@��w@�t�@��@��\@�{@�@��@�7L@���@�9X@� �@��@�l�@��@��R@�n�@�$�@�{@��T@�7L@��j@��9@��u@�I�@� �@��w@�C�@��@�V@���@�G�@���@��`@��j@���@�bN@� �@�b@��w@�;d@�
=@�ȴ@�M�@���@���@�p�@�V@��/@��9@�Z@��@��
@���@�ƨ@���@�S�@��@���@�ff@�V@��@��T@�?}@�j@���@���@�dZ@�"�@���@���@���@�~�@�^5@��@���@��7@�G�@��u@�r�@�I�@�ƨ@�\)@�o@��H@��@��R@��R@�V@��@�x�@�%@���@��@�bN@�1'@�1@��F@�t�@�"�@���@��@��R@��\@�n�@�=q@��@��@�/@�%@���@��9@�A�@��w@�o@��R@���@�~�@�E�@�@���@�X@��@�bN@�I�@�A�@���@���@�+@�ȴ@���@�^5@��#@�X@�Ĝ@�1'@��;@���@�dZ@��R@�^5@���@���@�O�@�V@�z�@�A�@�1@���@��@�
=@�^5@�@�p�@�G�@���@���@��@��@�;d@��@���@��!@�5?@���@���@�7L@�r�@�ƨ@���@��@�|�@�t�@�;d@��y@�5?@��#@��@��@���@��@�A�@���@��F@�33@��y@���@���@{�@tq@n$�@g=@^�6@V��@O�F@H!@A��@7>�@0�@)/@"ff@u@^�@��@@@�@�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A�bNA�dZA�dZA�ffA��A���A��A�v�A�hsA�XA�C�A�33A��A�VA�JA���A���A��`A��HA��#A���A��FA�p�A��A��-A��DA���A�jA�VA���A�|�A�hsA��A�C�A�E�A��HA��wA��FA��^A���A�hsA�bA��A�x�A�`BA�(�A��!A��A�XA�E�A��7A��jA���A���A��A�ffA�7LA���A���A�G�A�(�A���A��`A��#A���A���A���A��A�A���A��A�XA�A�A��A�%A��A��yA��TA��/A���A���A���A��A��uA��hA��hA��A�K�A��A�
=A��mA���A��A�|�A�z�A�|�A�~�A��/A��^A��RA��RA��RA��^A��jA��jA�v�A�1A���A��uA���A�33A�`BA��A�O�A�A{�AzZAx�AsAr�HAo
=Ak�Aj(�Ai;dAghsAe��Ad^5AbZAa�hA`�HA^��A[�AY�mAX$�AW�AUO�AR�HAO��AN1'AM
=AL$�AKK�AJ�uAI`BAH�\AG��AG%AF�+AEoADbNAD5?AB��AB{A@�A;�7A9�A8�A6��A4E�A2�A1A0VA/t�A.��A-x�A,$�A*^5A)�A(1A&jA$��A#�hA"=qA!�-A z�A��AoA��AĜA��AbNA��AO�A7LA�+A7LA �AbA1AXA��A;dAn�AZA
�!A	�A	�A	�AbA&�AZA\)A�+A��A��A��A �yA 9X@���@��@��\@���@�Z@�b@�K�@�-@���@�{@���@�hs@�|�@�5?@��@�hs@���@��;@�R@���@�  @�+@��@��@�9@�w@�o@��y@��@���@��@�9@�@�hs@�1@�33@ް!@�^5@�Ĝ@��;@�dZ@�5?@��/@ם�@�v�@�x�@ԋD@��
@�1@җ�@��@�G�@��@Ь@У�@�I�@� �@��;@��@��#@͙�@���@�9X@��
@˶F@�l�@���@�ff@�E�@�{@��T@�p�@��/@ȴ9@�A�@Ǯ@�S�@���@�ff@�E�@��@�`B@�z�@���@�|�@�+@¸R@�n�@��@��-@��@�X@��@���@�1'@��w@�t�@��@��\@�{@�@��@�7L@���@�9X@� �@��@�l�@��@��R@�n�@�$�@�{@��T@�7L@��j@��9@��u@�I�@� �@��w@�C�@��@�V@���@�G�@���@��`@��j@���@�bN@� �@�b@��w@�;d@�
=@�ȴ@�M�@���@���@�p�@�V@��/@��9@�Z@��@��
@���@�ƨ@���@�S�@��@���@�ff@�V@��@��T@�?}@�j@���@���@�dZ@�"�@���@���@���@�~�@�^5@��@���@��7@�G�@��u@�r�@�I�@�ƨ@�\)@�o@��H@��@��R@��R@�V@��@�x�@�%@���@��@�bN@�1'@�1@��F@�t�@�"�@���@��@��R@��\@�n�@�=q@��@��@�/@�%@���@��9@�A�@��w@�o@��R@���@�~�@�E�@�@���@�X@��@�bN@�I�@�A�@���@���@�+@�ȴ@���@�^5@��#@�X@�Ĝ@�1'@��;@���@�dZ@��R@�^5@���@���@�O�@�V@�z�@�A�@�1@���@��@�
=@�^5@�@�p�@�G�@���@���@��@��@�;d@��@���@��!@�5?@���@���@�7L@�r�@�ƨ@���@��@�|�@�t�@�;d@��y@�5?@��#@��@��@���@��@�A�@���@��F@�33@��yG�O�@���@{�@tq@n$�@g=@^�6@V��@O�F@H!@A��@7>�@0�@)/@"ff@u@^�@��@@@�@�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB	7B	7B	7B
=BB��B��B��B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B�;BB��B�bBp�BgmBbNBaHBgmBq�BjBo�Bn�BjBm�Br�Bq�Bq�Bk�Be`Bk�Bq�Bn�BcTB_;B\)B_;Bl�Bu�B|�Bw�Bs�Bp�Bm�BaHB[#BQ�BR�BhsBx�Bx�Bu�Bq�Bo�Bl�B]/BS�BN�BH�BE�B?}B?}B=qB=qB=qB<jB;dB;dB<jB<jB9XB8RB8RB5?B0!B(�B&�B!�B�B{BuBoBoBhBB��B��B��B��B��B��B��B�B�9BgmB(�B{BB�B��B�B�%BR�BF�B)�B
��B
�ZB
ÖB
��B
�oB
�DB
� B
t�B
m�B
[#B
P�B
K�B
B�B
/B
�B
PB
B	�B	�/B	��B	�-B	�B	��B	��B	��B	�VB	�bB	��B	��B	��B	��B	��B	��B	��B	��B	��B	u�B	aHB	ZB	XB	R�B	P�B	N�B	M�B	L�B	L�B	I�B	E�B	C�B	@�B	A�B	C�B	>wB	=qB	9XB	7LB	6FB	1'B	-B	+B	)�B	&�B	&�B	(�B	&�B	%�B	&�B	%�B	#�B	#�B	"�B	$�B	&�B	"�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	�B	!�B	"�B	#�B	&�B	&�B	&�B	'�B	(�B	)�B	+B	)�B	-B	1'B	2-B	49B	49B	2-B	33B	5?B	8RB	:^B	<jB	<jB	;dB	;dB	:^B	;dB	<jB	=qB	=qB	<jB	<jB	;dB	;dB	:^B	8RB	6FB	5?B	2-B	33B	2-B	0!B	0!B	1'B	33B	7LB	8RB	8RB	8RB	6FB	49B	33B	1'B	0!B	/B	.B	.B	.B	-B	-B	-B	-B	-B	,B	,B	,B	+B	)�B	)�B	)�B	)�B	)�B	'�B	&�B	%�B	$�B	$�B	#�B	#�B	"�B	"�B	"�B	!�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	uB	uB	uB	uB	uB	uB	{B	{B	{B	uB	uB	oB	oB	hB	hB	hB	hB	hB	hB	hB	oB	oB	oB	oB	oB	uB	{B	uB	uB	uB	uB	uB	{B	�B	{B	{B	{B	{B	{B	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	 �B	!�B	"�B	#�B	$�B	$�B	$�B	$�B	%�B	%�B	&�B	'�B	'�B	'�B	(�B	)�B	+B	,B	,B	,B	-B	.B	/B	0!B	1'B	2-B	2-B	2-B	49B	5?B	6FB	7LB	7LB	8RB	:^B	:^B	:^B	;dB	;dB	<jB	>wB	@�B	@�B	A�B	B�B	C�B	E�B	F�B	G�B	H�B	H�B	H�B	J�B	K�B	K�B	L�B	O�B	Q�B	R�B	R�B	R�B	R�B	S�B	T�B	XB	YB	ZB	\)B	]/B	^5B	`BB	aHB	bNB	dZB	e`B	ffB	tB	��B	�XB	�/B	�fB
�B
�B
&2B
0�B
9$B
EB
M�B
U�B
`B
h>B
q�B
z�B
��B
�<B
��B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  B B B BB��B�B�B�B�B�B�}B�B�nB�mB�tB�rB�wB�~B�B�B�B�B�B�B�cB��B�5Bg�B^GBY*BX-B^JBh�BaZBf}BexBa[BdpBi�Bh�Bh�Bb`B\=BbdBh�BevBZ5BVBSBVBciBl�Bs�Bn�Bj�Bg�BdnBX(BR	BH�BI�B_RBo�Bo�Bl�Bh�BfyBcmBTBJ�BE�B?�B<�B6]B6^B4RB4VB4YB3GB2AB2CB3MB3HB08B/4B/7B,B'B�B�B�B�B`B
]B	QB	QBOB��B��B�B�B�B�B�B�B�zB�&B^\B�BrB�B�B��B�B})BI�B=�B!B
��B
�jB
��B
��B
��B
�]B
wB
k�B
d�B
R=B
G�B
B�B
9�B
&7B
�B
nB	�;B	��B	�SB	��B	�QB	�<B	�B	��B	��B	��B	��B	�B	�	B	�B	��B	��B	��B	��B	��B	��B	l�B	XuB	QKB	OBB	J#B	HB	FB	EB	C�B	D B	@�B	<�B	:�B	7�B	8�B	:�B	5�B	4�B	0�B	.�B	-yB	([B	$EB	"9B	!0B	"B	!B	 ,B	 B	B	 B	B	B	B		B	B	"B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	�B	B	B	B	%B	&B	'B	,B	 /B	!8B	"?B	!7B	$HB	(`B	)cB	+sB	+uB	)fB	*mB	,yB	/�B	1�B	3�B	3�B	2�B	2�B	1�B	2�B	3�B	4�B	4�B	3�B	3�B	2�B	2�B	1�B	/�B	-�B	,~B	)jB	*tB	)kB	'_B	']B	(gB	*oB	.�B	/�B	/�B	/�B	-�B	+tB	*oB	(bB	'\B	&YB	%SB	%QB	%QB	$NB	$MB	$LB	$OB	$LB	#HB	#EB	#GB	"=B	!9B	!:B	!:B	!:B	!:B	-B	(B	$B	B	B	B	B	B	B	B	B	B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	
�B	
�B	
�B	
�B	
�B	�B	�B	�B	
�B	
�B		�B		�B	�B	�B	�B	�B	�B	�B	�B		�B		�B		�B		�B		�B	
�B	�B	
�B	
�B	
�B	
�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B		B	B	B	B	B	B	B	B	B	!B	B	B	(B	&B	,B	6B	1B	5B	 7B	!=B	"EB	#KB	#KB	#JB	$NB	%XB	&\B	'aB	(lB	)mB	)oB	)kB	+{B	,�B	-�B	.�B	.�B	/�B	1�B	1�B	1�B	2�B	2�B	3�B	5�B	7�B	7�B	8�B	9�B	:�B	<�B	=�B	>�B	?�B	?�B	?�B	BB	C	B	C
B	DB	GB	I-B	J2B	J3B	J2B	J1B	K2B	L=B	ONB	PWB	Q\B	SjB	TnB	UtB	W�B	X�B	Y�B	[�B	\�G�O�B	k]B	�9B	��B	�jB	�B
2B
�B
jB
('B
0VB
<VB
D�B
L�B
WAB
_qB
iB
rB
z�B
�kB
��B
�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.1 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            r =0.9998(+/-0.0001), vertically averaged dS =-0.009(+/-0.002) in PSS-78.                                                                                                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            202108241127122021082411271220210824112712  AO  ARCAADJP                                                                    20201124150103    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20201124150103  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20201124150103  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20210824112712  IP                  G�O�G�O�G�O�                
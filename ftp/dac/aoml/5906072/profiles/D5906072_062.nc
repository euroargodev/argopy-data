CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2021-09-10T03:00:33Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20210910030033  20220210114435  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               >A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @ْ=GM�1   @ْ?[���<��Q��X��/��1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    >A   B   B   @���@�  A   A   A@  A`  A�  A�  A�  A�  A�33A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BHffBPffBXffB`  BhffBp  Bx  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C�C  C�fC  C  C  C  C  C�C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CC�fCF  CH  CJ  CL  CN�CP  CR  CT  CU�fCX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C��C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��D fD � D  Dy�D  D�fDfD�fDfD� D  D� DfD� D  D� D��D� D	  D	� D
  D
� D  D� D  D� D  Dy�D��D� D  D� D  D� D  D� D  D� D  D� DfD� D��Dy�D  D� D  D� D  D� D  D� D  D� D  D�fD  Dy�D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+y�D,  D,�fD-fD-� D.  D.�fD/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D5��D6y�D7  D7� D8fD8�fD9  D9� D:  D:� D;  D;� D<  D<� D=fD=� D>  D>� D?  D?y�D?��D@� DA  DA� DA��DB� DC  DCy�DD  DD� DE  DE� DE��DF� DG  DG� DH  DH� DH��DIy�DJ  DJ� DK  DK�fDL  DL� DM  DM� DM��DN� DO  DO� DP  DP�fDQfDQ�fDR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DXfDX� DY  DY� DZ  DZ� D[  D[�fD\  D\� D]  D]� D^  D^� D^��D_� D`fD`� Da  Da� Db  Db� Dc  Dc� DdfDd�fDe  De� Df  Df�fDg  Dg� Dh  Dh� Dh��Diy�Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Doy�Dp  Dp� Dq  Dq� Dr  Dr�fDs  Ds� Dt  Dty�Dy��D��D�Y�D��D��
D�&D�YHD���D�њD�=D�O
D���D��D�fD�MqDڊ=D���D��D�W
D��D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@���@���AffA:ffAZffAzffA�33A�33A�33A�ffA�33A�33A�33A�33B��B��B��B��B&��B.��B6��B>��BG  BO  BW  B^��Bg  Bn��Bv��B~��B�� B�� B�L�B�L�B�L�B�L�B�L�B�L�B�L�B��B�L�B�L�B�� B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�C�fC�fC�fC�fC	�fC�fC� C�fC��C�fC�fC�fC�fC�fC� C�fC!�fC#�fC%�fC'�fC)�fC+�fC-�fC/�fC1�fC3�fC5�fC7�fC9�fC;�fC=�fC?�fCA�fCC��CE�fCG�fCI�fCK�fCM� CO�fCQ�fCS�fCU��CW�fCY�fC[�fC]�fC_�fCa�fCc�fCe�fCg�fCi�fCk�fCm�fCo�fCq�fCs�fCu�fCw�fCy�fC{�fC}�fC�fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��fC��3C�� C�� C�� C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C�� C��3C��3C��3C��3C�� C�� C��3C�� C�� C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C�� C�� C�� C��3C�� C�� C�� C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C�� C��3C��3C��3C��3C��3C��3C��3C��fC��3C��3C��3C��fC��fC��fC��3C��3C��3C��3C��3C��fC��fC��3C��3C��3C��3C��3C��3C��3C��3C�� C��3C��fC��fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C�� C���D i�D �Dc4D�Dp D� Dp D� Di�D�Di�D� Di�D�Di�D�4Di�D�D	i�D	�D
i�D
�Di�D�Di�D�Dc4D�4Di�D�Di�D�Di�D�Di�D�Di�D�Di�D� Di�D�4Dc4D�Di�D�Di�D�Di�D�Di�D�Di�D�Dp D�Dc4D�Di�D�Di�D�Di�D�D i�D �D!i�D!�D"i�D"�D#i�D#�D$i�D$�D%i�D%�D&i�D&�D'i�D'�D(i�D(�D)i�D)�D*i�D*�D+c4D+�D,p D,� D-i�D-�D.p D.�D/i�D/�D0i�D0�D1i�D1�D2i�D2�D3i�D3�D4i�D4�D5i�D5�4D6c4D6�D7i�D7� D8p D8�D9i�D9�D:i�D:�D;i�D;�D<i�D<� D=i�D=�D>i�D>�D?c4D?�4D@i�D@�DAi�DA�4DBi�DB�DCc4DC�DDi�DD�DEi�DE�4DFi�DF�DGi�DG�DHi�DH�4DIc4DI�DJi�DJ�DKp DK�DLi�DL�DMi�DM�4DNi�DN�DOi�DO�DPp DP� DQp DQ�DRi�DR�DSi�DS�DTi�DT�DUi�DU�DVi�DV�DWi�DW� DXi�DX�DYi�DY�DZi�DZ�D[p D[�D\i�D\�D]i�D]�D^i�D^�4D_i�D_� D`i�D`�Dai�Da�Dbi�Db�Dci�Dc� Ddp Dd�Dei�De�Dfp Df�Dgi�Dg�Dhi�Dh�4Dic4Di�Dji�Dj�Dki�Dk�Dli�Dl�Dmi�Dm�Dni�Dn�Doc4Do�Dpi�Dp�Dqi�Dq�Drp Dr�Dsi�Ds�Dtc4Dy�qD��D�N�D�z�D���D��D�ND���D��gD�
D�C�D��RD��\D�3D�B>D�
D�ФD��D�K�D�D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A�VA�-A�oA���A��/A���A���A�A��jA��jA��RA��FA��A�A���A��;A���A���A��7A��A���A���A��PA��\A��A�x�A��PA��DA��hA���A��uA�x�A�r�A�p�A�Q�A�K�A�K�A�C�A�{A�%A�%A�oA�=qA�ZA�O�A�XA�jA�p�A�x�A�~�A��A��DA��+A��A��A��A��A�z�A�x�A�x�A��A��7A��\A��\A��DA��PA��PA��A�z�A�n�A�l�A�l�A�n�A�p�A�t�A�p�A�n�A�jA�hsA�l�A�n�A�l�A�hsA�S�A�E�A�oA��
A�~�A���A�O�A�bNA�%A���A��A�A�AXA}��A|�A{&�Ay7LAw�Ax$�AuO�ArQ�Al�`Ajv�Ai�7Ah~�Ag��Ag|�Agl�Ag+Af��AfVAe�wAe&�Ac�TAbJA`JA]�TA\1'AZ�`AZ~�AZJAYXAY+AX��AWXAUx�AT�\ASASoAR  AQK�APĜAN-AJM�AG�PAE�mAD�RACK�AA��A@��A@jA?�A>A<�/A;�A:A9C�A8n�A6bNA3��A0ĜA/x�A,�9A++A*{A(E�A&�HA%XA#K�A"v�A!�A�A33AffA�#AS�Ar�AhsA�uA=qA|�A�uAl�A��A��A�A�!A��A7LA
ffA
5?A	\)A�
A��AM�A��A��AE�A;dA�#Ap�A �`A ^5A =qA �@��P@���@�V@�X@�I�@��\@��u@��y@��^@�(�@�33@��@�@�^@�X@�S�@�Q�@�~�@�7@�O�@��@���@�@�@�ff@�7L@�@㝲@�t�@�J@�O�@��@�z�@�33@�^5@�=q@��@�hs@�A�@۶F@�
=@ڧ�@�~�@ّh@�9X@�\)@�v�@���@�&�@�r�@�ƨ@�\)@�@�^5@���@�G�@��@���@Χ�@Ώ\@͡�@�G�@���@�Ĝ@̬@�j@��@˅@�o@�E�@�@�x�@���@ȣ�@ȃ@�1@�dZ@���@���@�V@ũ�@�X@�V@�Z@Õ�@�"�@���@���@+@�=q@�5?@�5?@�5?@��@�V@�r�@���@�dZ@���@��\@�^5@�@�7L@��j@�A�@��
@��@�C�@�5?@��7@��@��`@�j@��@�t�@��@��H@�n�@�=q@��@��#@���@��@�1@�33@�ff@�V@�@���@�?}@�Ĝ@�j@�bN@�j@�b@��@�;d@��@�=q@���@�V@���@��9@��u@��@�o@��y@���@�~�@��T@�hs@��-@�$�@���@�O�@���@�j@�I�@��;@�ƨ@�t�@�33@���@��+@�=q@��@�hs@�V@��D@��@���@��P@�|�@�l�@�\)@�"�@�ȴ@�E�@�`B@�z�@�bN@�(�@���@�ƨ@�t�@�@��H@���@�v�@���@���@�7L@���@��u@�bN@�1'@�(�@�  @��
@��@�t�@�"�@��y@��R@�^5@�$�@���@��h@�?}@���@�%@���@���@���@�j@���@�l�@�+@���@��\@��@��-@���@��7@�O�@���@��`@��j@�Q�@�  @�|�@�33@��H@��\@�J@���@���@���@�hs@�%@��@�Ĝ@�bN@�b@��P@�"�@���@��#@��@�`B@���@�j@��m@��
@��F@�
=@���@�^5@�5?@�@��-@�p�@��@���@���@�Z@� �@�  @�+@���@���@��\@�$�@��#@��7@��@�x�@��@��j@��@��@�j@�ƨ@��@��\@�M�@��T@���@��@>�@x4n@qhs@k��@c�@Y��@S�@Hj@AJ�@;�[@3!-@*�m@#dZ@�@`�@7@1�@"�@�@S�@ �)11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A���A�VA�-A�oA���A��/A���A���A�A��jA��jA��RA��FA��A�A���A��;A���A���A��7A��A���A���A��PA��\A��A�x�A��PA��DA��hA���A��uA�x�A�r�A�p�A�Q�A�K�A�K�A�C�A�{A�%A�%A�oA�=qA�ZA�O�A�XA�jA�p�A�x�A�~�A��A��DA��+A��A��A��A��A�z�A�x�A�x�A��A��7A��\A��\A��DA��PA��PA��A�z�A�n�A�l�A�l�A�n�A�p�A�t�A�p�A�n�A�jA�hsA�l�A�n�A�l�A�hsA�S�A�E�A�oA��
A�~�A���A�O�A�bNA�%A���A��A�A�AXA}��A|�A{&�Ay7LAw�Ax$�AuO�ArQ�Al�`Ajv�Ai�7Ah~�Ag��Ag|�Agl�Ag+Af��AfVAe�wAe&�Ac�TAbJA`JA]�TA\1'AZ�`AZ~�AZJAYXAY+AX��AWXAUx�AT�\ASASoAR  AQK�APĜAN-AJM�AG�PAE�mAD�RACK�AA��A@��A@jA?�A>A<�/A;�A:A9C�A8n�A6bNA3��A0ĜA/x�A,�9A++A*{A(E�A&�HA%XA#K�A"v�A!�A�A33AffA�#AS�Ar�AhsA�uA=qA|�A�uAl�A��A��A�A�!A��A7LA
ffA
5?A	\)A�
A��AM�A��A��AE�A;dA�#Ap�A �`A ^5A =qA �@��P@���@�V@�X@�I�@��\@��u@��y@��^@�(�@�33@��@�@�^@�X@�S�@�Q�@�~�@�7@�O�@��@���@�@�@�ff@�7L@�@㝲@�t�@�J@�O�@��@�z�@�33@�^5@�=q@��@�hs@�A�@۶F@�
=@ڧ�@�~�@ّh@�9X@�\)@�v�@���@�&�@�r�@�ƨ@�\)@�@�^5@���@�G�@��@���@Χ�@Ώ\@͡�@�G�@���@�Ĝ@̬@�j@��@˅@�o@�E�@�@�x�@���@ȣ�@ȃ@�1@�dZ@���@���@�V@ũ�@�X@�V@�Z@Õ�@�"�@���@���@+@�=q@�5?@�5?@�5?@��@�V@�r�@���@�dZ@���@��\@�^5@�@�7L@��j@�A�@��
@��@�C�@�5?@��7@��@��`@�j@��@�t�@��@��H@�n�@�=q@��@��#@���@��@�1@�33@�ff@�V@�@���@�?}@�Ĝ@�j@�bN@�j@�b@��@�;d@��@�=q@���@�V@���@��9@��u@��@�o@��y@���@�~�@��T@�hs@��-@�$�@���@�O�@���@�j@�I�@��;@�ƨ@�t�@�33@���@��+@�=q@��@�hs@�V@��D@��@���@��P@�|�@�l�@�\)@�"�@�ȴ@�E�@�`B@�z�@�bN@�(�@���@�ƨ@�t�@�@��H@���@�v�@���@���@�7L@���@��u@�bN@�1'@�(�@�  @��
@��@�t�@�"�@��y@��R@�^5@�$�@���@��h@�?}@���@�%@���@���@���@�j@���@�l�@�+@���@��\@��@��-@���@��7@�O�@���@��`@��j@�Q�@�  @�|�@�33@��H@��\@�J@���@���@���@�hs@�%@��@�Ĝ@�bN@�b@��P@�"�@���@��#@��@�`B@���@�j@��m@��
@��F@�
=@���@�^5@�5?@�@��-@�p�@��@���@���@�Z@� �@�  @�+@���@���@��\@�$�@��#@��7@��@�x�@��@��j@��@��@�j@�ƨ@��@��\@�M�@��T@���G�O�@>�@x4n@qhs@k��@c�@Y��@S�@Hj@AJ�@;�[@3!-@*�m@#dZ@�@`�@7@1�@"�@�@S�@ �)11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB7LB6FB5?B5?B49B33B33B33B33B49B49B5?B5?B;dBD�BE�BB�B>wB;dB7LB6FB<jB<jB<jB<jB;dB9XB<jB=qB?}BA�B@�B<jB;dB;dB6FB6FB5?B49B-B+B+B-B33B9XB7LB8RB;dB=qB>wB?}B?}BA�B@�B@�B?}B?}B@�B>wB>wB>wB?}B@�BB�BA�BA�BA�BA�B?}B>wB<jB;dB;dB;dB<jB<jB;dB;dB:^B9XB:^B9XB8RB5?B.B��B^5BVB��B�FB�B�hB�%B|�Be`B^5BZBK�B;dB49B%�B�B(�BJB
�;B
�oB
p�B
jB
bNB
q�B
v�B
y�B
y�B
�B
�oB
�{B
��B
��B
�DB
|�B
jB
cTB
ZB
YB
T�B
T�B
R�B
P�B
J�B
C�B
>wB
=qB
9XB
9XB
>wB
@�B
1'B
uB
B	�B	�sB	�/B	�B	�
B	�B	�B	��B	��B	��B	��B	ȴB	ƨB	�jB	�-B	��B	�hB	�B	z�B	v�B	r�B	m�B	jB	aHB	\)B	W
B	R�B	L�B	I�B	G�B	E�B	@�B	<jB	:^B	9XB	6FB	5?B	0!B	/B	,B	+B	&�B	"�B	�B	 �B	"�B	"�B	 �B	�B	�B	�B	�B	�B	�B	!�B	"�B	&�B	-B	/B	/B	2-B	33B	6FB	7LB	8RB	<jB	?}B	?}B	>wB	<jB	:^B	7LB	;dB	?}B	@�B	=qB	7LB	7LB	5?B	5?B	6FB	7LB	7LB	8RB	:^B	9XB	=qB	=qB	>wB	B�B	A�B	A�B	B�B	C�B	B�B	A�B	A�B	@�B	@�B	A�B	B�B	C�B	C�B	D�B	D�B	D�B	D�B	D�B	C�B	C�B	C�B	C�B	B�B	B�B	B�B	B�B	A�B	A�B	@�B	?}B	?}B	>wB	>wB	=qB	<jB	<jB	<jB	:^B	;dB	:^B	9XB	9XB	9XB	8RB	8RB	8RB	7LB	6FB	6FB	6FB	5?B	49B	33B	33B	1'B	1'B	0!B	0!B	0!B	0!B	/B	0!B	0!B	/B	.B	-B	-B	+B	+B	)�B	)�B	(�B	&�B	$�B	#�B	#�B	#�B	"�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	$�B	#�B	$�B	%�B	%�B	&�B	%�B	&�B	&�B	&�B	&�B	(�B	(�B	(�B	(�B	(�B	(�B	(�B	(�B	(�B	(�B	(�B	)�B	+B	-B	-B	-B	.B	.B	/B	0!B	0!B	1'B	2-B	33B	49B	5?B	5?B	6FB	6FB	6FB	6FB	7LB	7LB	7LB	8RB	8RB	9XB	9XB	9XB	9XB	:^B	:^B	;dB	=qB	A�B	B�B	C�B	D�B	C�B	D�B	D�B	D�B	F�B	F�B	F�B	H�B	H�B	H�B	I�B	I�B	I�B	J�B	K�B	L�B	M�B	M�B	N�B	O�B	Q�B	R�B	R�B	R�B	S�B	VB	VB	W
B	XB	YB	[#B	ZB	[#B	\)B	\)B	\)B	]/B	_;B	_;B	_;B	_;B	aHB	aHB	aHB	bNB	bNB	cTB	dZB	hsB	k�B	l�B	n�B	p�B	q�B	s�B	t�B	u�B	x�B	y�B	z�B	|�B	|�B	|�B	~�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�7B	�=B	�=B	�=B	��B	��B	��B
�B
B
%FB
2aB
;dB
A�B
J�B
T{B
`vB
l=B
t�B
}qB
�B
�(B
��B
��B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B)�B(�B'�B'�B&�B%�B%�B%�B%�B&�B&�B'�B'�B-�B70B85B5#B1B-�B)�B(�B.�B.�B.�B.�B-�B+�B.�B0B2B4B3B.�B-�B-�B(�B(�B'�B&�B�B�B�B�B%�B+�B)�B*�B-�B0B1B2B2B4B3B3B2B2B3B1B1B1B2B3B5#B4B4B4B4B2B1B.�B-�B-�B-�B.�B.�B-�B-�B,�B+�B,�B+�B*�B'�B �B�BP�BBâB�B��B�,Bx�Bo�BX)BP�BL�B>�B.3B'B�ByB�B
�B
�B
�QB
c�B
]fB
U6B
d�B
i�B
l�B
l�B
v�B
�SB
�^B
�dB
�eB
~)B
o�B
]hB
V>B
MB
LB
G�B
G�B
E�B
C�B
=�B
6�B
1fB
0aB
,HB
,HB
1gB
3sB
$B
kB	��B	�B	�nB	�,B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	�mB	�1B	��B	�pB	x)B	m�B	i�B	e�B	`�B	]�B	TXB	O:B	JB	FB	?�B	<�B	:�B	8�B	3�B	/�B	-uB	,oB	)]B	(WB	#9B	"4B	!B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	 +B	"8B	"8B	%JB	&PB	)cB	*iB	+oB	/�B	2�B	2�B	1�B	/�B	-{B	*jB	.�B	2�B	3�B	0�B	*kB	*kB	(^B	(^B	)eB	*kB	*kB	+qB	-}B	,wB	0�B	0�B	1�B	5�B	4�B	4�B	5�B	6�B	5�B	4�B	4�B	3�B	3�B	4�B	5�B	6�B	6�B	7�B	7�B	7�B	7�B	7�B	6�B	6�B	6�B	6�B	5�B	5�B	5�B	5�B	4�B	4�B	3�B	2�B	2�B	1�B	1�B	0�B	/�B	/�B	/�B	-�B	.�B	-�B	,{B	,{B	,{B	+uB	+uB	+uB	*oB	)iB	)iB	)iB	(bB	']B	&WB	&WB	$KB	$KB	#EB	#EB	#EB	#EB	"?B	#EB	#EB	"?B	!9B	 3B	 3B	'B	'B	!B	!B	B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	
�B		�B	
�B	
�B	
�B		�B		�B	
�B	�B	�B	�B	�B	�B	B	�B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	+B	 7B	 7B	 7B	!<B	!<B	"CB	#IB	#IB	$OB	%UB	&[B	'aB	(gB	(gB	)nB	)nB	)nB	)nB	*tB	*tB	*tB	+zB	+zB	,�B	,�B	,�B	,�B	-�B	-�B	.�B	0�B	4�B	5�B	6�B	7�B	6�B	7�B	7�B	7�B	9�B	9�B	9�B	;�B	;�B	;�B	<�B	<�B	<�B	=�B	>�B	?�B	@�B	@�B	B B	CB	EB	FB	FB	FB	GB	I*B	I*B	J0B	K6B	L=B	NIB	MCB	NIB	OOB	OOB	OOB	PUB	RaB	RaB	RaB	RaB	TnB	TnB	TnB	UtB	UtB	VzB	W�B	[�B	^�B	_�B	a�B	c�B	d�B	f�B	g�B	h�B	k�B	l�B	nB	pB	pB	pB	rB	t*B	t*B	t*B	u/B	v5B	xBB	yHB	zNB	|ZB	}`G�O�B	�_B	��B	�B	��B	��B
&B
\B
%wB
.yB
4�B
=�B
G�B
S�B
_OB
g�B
p�B
|-B
�7B
��B
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.35 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.013(+/-0.001) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202202101144352022021011443520220210114435  AO  ARCAADJP                                                                    20210910030033    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20210910030033  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20210910030033  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20220210114435  IP                  G�O�G�O�G�O�                
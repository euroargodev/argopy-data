CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2022-07-02T03:00:56Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20220702030056  20220719091451  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               ZA   AO  7755                            2C  D   APEX                            8662                            080319                          846 @��"}��41   @��"}��4�<��1'�X�;dZ�8   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    ZA   B   B   @�  @�  A   A   A@  A`  A~ffA�  A�  A�  A�33A�  A�  A�  B   B  B  B  B   B(  B0  B8  B?��BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"�C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ�CL  CM�fCP  CR�CT�CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C��3C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D��Dy�D  Dy�D��D� D  D�fD	  D	�fD
fD
�fD  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  Dy�D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#�fD$fD$�fD%fD%� D&  D&� D'  D'� D(  D(� D)  D)� D*fD*�fD+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0fD0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5�fD6fD6�fD7  D7y�D8  D8� D9  D9� D:  D:�fD;  D;� D<  D<� D<��D=� D>  D>� D?  D?� D@  D@� D@��DAy�DB  DB� DC  DC� DD  DDy�DE  DE� DF  DF� DG  DGy�DG��DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DNy�DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DTy�DU  DU� DV  DV� DW  DW� DW��DX� DY  DY� DZ  DZy�D[  D[� D\  D\y�D]  D]� D^  D^� D_  D_� D`fD`�fDa  Day�Db  Db� Dc  Dc� Dd  Dd� De  Dey�Df  Dfy�Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Doy�Dp  Dp� Dq  Dq�fDr  Dr� Ds  Ds� Dt  Dts3Dy�D�%�D�V�D��HD���D�"�D�UD��RD���D�$)D�[�D���D���D�  D�YHDژRD��3D��D�J�D��D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�=q@�=q@�=qA�A9�AY�Aw�A��\A��\A��\A�Ȁ\A܏\A�\A��\BG�BG�BG�BG�B&G�B.G�B6G�B=�HBFG�BNG�BVG�B^G�BfG�BnG�BvG�B~G�B�#�B�#�B�#�B�#�B�#�B�W
B�#�B�#�B�W
B�#�B�#�B�#�B�#�B��B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B��B�#�B�#�B�#�B�#�B�#�C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CMxRCO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��)C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���Cż)C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�)C���C���C�)C���C���C���C���C���C���C���C���C��)C���C���C���C���C���C���C���D d{D �{Dd{D�{Dd{D�{Dd{D�{Dd{D�D^D�{D^D�Dd{D�{Dj�D�{D	j�D	��D
j�D
�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{D^D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�Dd{D�{D^D�{Dd{D�{Dd{D�{Dd{D�{D d{D �{D!d{D!�{D"d{D"�{D#j�D#��D$j�D$��D%d{D%�{D&d{D&�{D'd{D'�{D(d{D(�{D)d{D)��D*j�D*�{D+d{D+�{D,d{D,�{D-d{D-�{D.d{D.�{D/d{D/��D0d{D0�{D1d{D1�{D2d{D2�{D3d{D3�{D4d{D4�{D5j�D5��D6j�D6�{D7^D7�{D8d{D8�{D9d{D9�{D:j�D:�{D;d{D;�{D<d{D<�D=d{D=�{D>d{D>�{D?d{D?�{D@d{D@�DA^DA�{DBd{DB�{DCd{DC�{DD^DD�{DEd{DE�{DFd{DF�{DG^DG�DHd{DH�{DId{DI�{DJd{DJ�{DKd{DK�{DLd{DL�{DMd{DM�{DN^DN�{DOd{DO�{DPd{DP�{DQd{DQ�{DRd{DR�{DSd{DS�{DT^DT�{DUd{DU�{DVd{DV�{DWd{DW�DXd{DX�{DYd{DY�{DZ^DZ�{D[d{D[�{D\^D\�{D]d{D]�{D^d{D^�{D_d{D_��D`j�D`�{Da^Da�{Dbd{Db�{Dcd{Dc�{Ddd{Dd�{De^De�{Df^Df�{Dgd{Dg�{Dhd{Dh�{Did{Di�{Djd{Dj�{Dkd{Dk�{Dld{Dl�{Dmd{Dm�{Dnd{Dn�{Do^Do�{Dpd{Dp�{Dqj�Dq�{Drd{Dr�{Dsd{Ds�{DtW�Dy��D� D�H�D���D��)D��D�G\D�z�D��D�fD�M�D�|)D��
D�=D�K�Dڊ�D��pD� �D�<�D�x D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�33A�5?A�7LA�9XA�;dA�;dA�&�A�$�A�+A�7LA�5?A�5?A�;dA�?}A�I�A�K�A�M�A�S�A�K�A�1'A�5?A�;dA�5?A�E�A�K�A�E�A�;dA�A�A�Q�A�VA�VA�ZA�\)A�ZA�\)A�XA�?}A�?}A�?}A�VA�`BA�`BA�`BA�\)A�VA�\)A�ZA�XA�S�A�XA�ZA�`BA�G�A��PA�~�A���A���A���A���A�ĜA���A��A�C�A��A�n�A�z�A�l�A�M�A�5?A��A��RA��!A��9A�1A��HA�v�A�?}A�K�A�v�A�ffA��!A��;A���A�|�A���A��hA�p�A�n�A�jA���A�E�A�VA��TA��A�O�A�%A�-A�dZA�A�A���A���A��hA}�mA{oAy��Av�!Au"�At�Ar�RAq%AodZAm�wAk�Ai�Ah�yAh��Ag�PAe;dA`�9A]�A\ĜA[O�AZbNAYdZAWG�AU�hAS�AR=qAP��AO��AO�AM��AK��AJ�+AHĜAG
=AE&�AC��AB9XA@ffA?�hA>z�A<^5A:��A8��A7x�A6v�A5p�A4Q�A2�9A1VA0r�A/�A/33A-�;A,Q�A+�-A*��A*bA(�A'�A%hsA$�A#%A"^5A!�A =qAbNA`BA �A��AJAO�A�A��A~�AZA1'A��AA/A�`Ar�A��A�wA?}AA�AbNAp�A	��A�HA��A�Ar�At�A�!A1'A �u@�\)@�33@�-@�V@�z�@�~�@���@���@�hs@��m@��@�@�@��y@@�=q@�@�7L@�j@�I�@띲@�-@�"�@��@��;@�\)@⟾@�G�@�A�@�I�@ߕ�@��T@ۅ@�n�@��@ف@�V@�Q�@��
@�@�5?@�@Ձ@ԃ@���@�S�@҇+@��#@��@мj@�I�@ϕ�@�ȴ@�-@͙�@�/@�&�@̼j@̛�@̋D@��@���@���@�`B@�/@���@ȼj@�j@��;@�33@��@�v�@�@ŉ7@�%@���@�Q�@öF@�
=@§�@�@��-@���@�p�@��@��`@���@�j@�Q�@�b@�ƨ@���@��!@��T@���@��@��j@�Q�@��@��@���@���@��@�\)@�o@���@�^5@��@��@��/@�j@���@��
@�l�@�
=@�o@��H@���@�ff@��@��^@��h@��@�p�@�?}@�V@���@�A�@�b@��;@��@�S�@�@�ȴ@�n�@�5?@�@��^@���@��7@�p�@�/@�V@���@��D@�(�@�(�@�  @�C�@��H@�E�@���@���@���@�p�@�7L@���@��/@�r�@�Q�@�I�@��@��
@��@���@��@�S�@�ȴ@�ff@�-@�{@���@��7@�`B@�?}@�Ĝ@�z�@�Q�@�b@��w@��@�;d@���@���@�^5@�J@�hs@��@�Z@��m@��@�l�@�"�@���@��@��@���@��j@�r�@�A�@���@���@�S�@��H@�=q@���@��^@��@�O�@�%@��@�b@�ƨ@�;d@��@��y@��R@��\@�^5@�{@�@��7@��@��`@��`@��@�Z@�(�@��@���@���@�~�@���@��@�7L@���@��@�bN@��@��@��@��@��y@��\@���@�X@��@���@��9@��@���@�l�@��@�^5@���@�&�@��@�r�@��;@�33@��y@�ȴ@��R@���@�^5@��@��@��@��@���@��-@��h@�x�@�O�@�z�@��
@�dZ@�o@�
=@��@�n�@��^@�x�@��h@�O�@��@�r�@� �@��@��K@z�,@q:�@jJ�@bJ@[8@S��@K��@C33@;� @5hs@-*0@&�<@ ��@�s@� @�@M@	}�@O�@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�33A�5?A�7LA�9XA�;dA�;dA�&�A�$�A�+A�7LA�5?A�5?A�;dA�?}A�I�A�K�A�M�A�S�A�K�A�1'A�5?A�;dA�5?A�E�A�K�A�E�A�;dA�A�A�Q�A�VA�VA�ZA�\)A�ZA�\)A�XA�?}A�?}A�?}A�VA�`BA�`BA�`BA�\)A�VA�\)A�ZA�XA�S�A�XA�ZA�`BA�G�A��PA�~�A���A���A���A���A�ĜA���A��A�C�A��A�n�A�z�A�l�A�M�A�5?A��A��RA��!A��9A�1A��HA�v�A�?}A�K�A�v�A�ffA��!A��;A���A�|�A���A��hA�p�A�n�A�jA���A�E�A�VA��TA��A�O�A�%A�-A�dZA�A�A���A���A��hA}�mA{oAy��Av�!Au"�At�Ar�RAq%AodZAm�wAk�Ai�Ah�yAh��Ag�PAe;dA`�9A]�A\ĜA[O�AZbNAYdZAWG�AU�hAS�AR=qAP��AO��AO�AM��AK��AJ�+AHĜAG
=AE&�AC��AB9XA@ffA?�hA>z�A<^5A:��A8��A7x�A6v�A5p�A4Q�A2�9A1VA0r�A/�A/33A-�;A,Q�A+�-A*��A*bA(�A'�A%hsA$�A#%A"^5A!�A =qAbNA`BA �A��AJAO�A�A��A~�AZA1'A��AA/A�`Ar�A��A�wA?}AA�AbNAp�A	��A�HA��A�Ar�At�A�!A1'A �u@�\)@�33@�-@�V@�z�@�~�@���@���@�hs@��m@��@�@�@��y@@�=q@�@�7L@�j@�I�@띲@�-@�"�@��@��;@�\)@⟾@�G�@�A�@�I�@ߕ�@��T@ۅ@�n�@��@ف@�V@�Q�@��
@�@�5?@�@Ձ@ԃ@���@�S�@҇+@��#@��@мj@�I�@ϕ�@�ȴ@�-@͙�@�/@�&�@̼j@̛�@̋D@��@���@���@�`B@�/@���@ȼj@�j@��;@�33@��@�v�@�@ŉ7@�%@���@�Q�@öF@�
=@§�@�@��-@���@�p�@��@��`@���@�j@�Q�@�b@�ƨ@���@��!@��T@���@��@��j@�Q�@��@��@���@���@��@�\)@�o@���@�^5@��@��@��/@�j@���@��
@�l�@�
=@�o@��H@���@�ff@��@��^@��h@��@�p�@�?}@�V@���@�A�@�b@��;@��@�S�@�@�ȴ@�n�@�5?@�@��^@���@��7@�p�@�/@�V@���@��D@�(�@�(�@�  @�C�@��H@�E�@���@���@���@�p�@�7L@���@��/@�r�@�Q�@�I�@��@��
@��@���@��@�S�@�ȴ@�ff@�-@�{@���@��7@�`B@�?}@�Ĝ@�z�@�Q�@�b@��w@��@�;d@���@���@�^5@�J@�hs@��@�Z@��m@��@�l�@�"�@���@��@��@���@��j@�r�@�A�@���@���@�S�@��H@�=q@���@��^@��@�O�@�%@��@�b@�ƨ@�;d@��@��y@��R@��\@�^5@�{@�@��7@��@��`@��`@��@�Z@�(�@��@���@���@�~�@���@��@�7L@���@��@�bN@��@��@��@��@��y@��\@���@�X@��@���@��9@��@���@�l�@��@�^5@���@�&�@��@�r�@��;@�33@��y@�ȴ@��R@���@�^5@��@��@��@��@���@��-@��h@�x�@�O�@�z�@��
@�dZ@�o@�
=@��@�n�@��^@�x�@��h@�O�@��@�r�@� �G�O�@��K@z�,@q:�@jJ�@bJ@[8@S��@K��@C33@;� @5hs@-*0@&�<@ ��@�s@� @�@M@	}�@O�@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB{�Bz�B{�B{�B{�B{�By�Bx�Bx�By�By�Bw�Bx�By�Bz�B{�B{�B|�B{�Bv�Bw�Bx�Bw�Bw�Bw�Bx�Bx�Bx�Bw�Bw�Bw�Bx�Bx�Bw�Bw�Bw�Bt�Bt�Bt�Bv�Bx�Bw�Bw�Bw�Bv�Bv�Bv�Bv�Bu�Bv�Bv�Bx�Bz�Bu�BZBF�B!�B�BĜB�PBI�B)�B��B�
BB�bBhsBdZB`BBffBffBO�B33B!�B�BoBJBbB�B$�BoB��B��B��BB
=B1B1BJB�BoBVB��B��B��BƨB�RB��B�'B�'B��B�VBq�BS�BE�B-B�BhBB
�B
�;B
��B
�wB
�B
��B
��B
�VB
o�B
C�B
�B
bB	��B	��B	�B	�BB	��B	��B	ÖB	�dB	�RB	�FB	�!B	��B	��B	��B	��B	��B	�DB	�B	�7B	�JB	�7B	� B	� B	y�B	s�B	q�B	p�B	l�B	gmB	`BB	[#B	XB	S�B	I�B	E�B	D�B	<jB	<jB	;dB	6FB	7LB	7LB	1'B	5?B	<jB	9XB	%�B	�B	 �B	�B	 �B	 �B	"�B	+B	'�B	(�B	)�B	.B	-B	,B	-B	-B	-B	-B	,B	/B	/B	-B	-B	(�B	)�B	)�B	$�B	%�B	&�B	$�B	#�B	&�B	'�B	&�B	'�B	(�B	(�B	+B	,B	.B	0!B	/B	33B	8RB	6FB	6FB	6FB	6FB	6FB	6FB	7LB	7LB	7LB	8RB	9XB	>wB	8RB	7LB	7LB	7LB	9XB	;dB	;dB	8RB	8RB	9XB	:^B	:^B	9XB	;dB	:^B	;dB	;dB	;dB	;dB	;dB	:^B	:^B	9XB	:^B	:^B	9XB	:^B	9XB	7LB	6FB	6FB	6FB	7LB	9XB	9XB	;dB	<jB	9XB	6FB	5?B	5?B	5?B	6FB	8RB	9XB	8RB	7LB	7LB	6FB	6FB	5?B	5?B	49B	33B	33B	2-B	2-B	2-B	2-B	2-B	2-B	1'B	1'B	1'B	1'B	1'B	1'B	0!B	0!B	/B	.B	-B	,B	,B	+B	+B	+B	,B	-B	.B	.B	.B	/B	.B	-B	.B	.B	-B	-B	-B	-B	.B	.B	.B	.B	.B	-B	.B	.B	0!B	0!B	1'B	2-B	1'B	1'B	1'B	1'B	1'B	1'B	1'B	1'B	1'B	1'B	2-B	2-B	2-B	2-B	33B	33B	33B	33B	49B	49B	7LB	7LB	7LB	6FB	6FB	7LB	7LB	8RB	9XB	9XB	:^B	;dB	;dB	;dB	<jB	=qB	=qB	=qB	>wB	?}B	@�B	A�B	B�B	C�B	E�B	F�B	H�B	I�B	L�B	L�B	M�B	M�B	M�B	M�B	M�B	N�B	M�B	N�B	N�B	N�B	O�B	O�B	P�B	Q�B	Q�B	Q�B	R�B	S�B	S�B	T�B	VB	VB	W
B	W
B	W
B	XB	XB	YB	ZB	ZB	[#B	[#B	\)B	]/B	]/B	]/B	]/B	]/B	^5B	^5B	^5B	^5B	_;B	_;B	`BB	`BB	aHB	`BB	aHB	bNB	aHB	bNB	cTB	cTB	cTB	e`B	ffB	gmB	gmB	ffB	gmB	gmB	gmB	gmB	hsB	hsB	iyB	l�B	m�B	m�B	m�B	m�B	m�B	m�B	n�B	q�B	q�B	q�B	s�B	s�B	t�B	u�B	w�B	x�B	x�B	x�B	x�B	y�B	z�B	{�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�+B	�1B	�7B	�7B	�=B	�DB	�PB	�VB	�bB	�bB	�oB	�oB	�uB	��B	��B	��B	��B	��B
<B
�B
%,B
/�B
;0B
D�B
L�B
VB
_�B
h�B
r�B
z*B
�?B
�B
�gB
��B
�:11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   Bk5Bj/Bk5Bk5Bk5Bk5Bi)Bh#Bh#Bi)Bi)BgBh#Bi)Bj/Bk4Bk4Bl;Bk4BfBgBh#BgBgBgBh#Bh#Bh#BgBgBgBh#Bh#BgBgBgBd
Bd
Bd
BfBh#BgBgBgBfBfBfBfBeBfBfBh#Bj.BeBIoB5�B%B�B�B|�B92ByB�wBƒB�B�BX
BS�BO�BU�BU�B?zB"�BlBHBB��B BZB~BB�|B�qB�qB�B��B��B��B��B%BB��B�wB��B�pB�WB�B��B��B��B��B~BafBC�B5eB�B
iB2B
��B
�B
�B
��B
�NB
��B
��B
��B
~4B
_�B
3~B
�B
 RB	��B	�B	܀B	�9B	��B	��B	��B	�aB	�OB	�DB	� B	��B	��B	��B	��B	��B	{JB	sB	y>B	|QB	y?B	p	B	p
B	i�B	c�B	a�B	`�B	\�B	W|B	PRB	K4B	H"B	D
B	9�B	5�B	4�B	,�B	,�B	+{B	&^B	'dB	'eB	!AB	%XB	,�B	)rB	 B	�B	�B	�B	�B	�B	�B	 B	B	B	B	2B	-B	'B	-B	-B	.B	.B	(B	;B	;B	/B	/B	B	B	B	B	B	B	B	�B	B	B	B	B	B	B	'B	-B	9B	 FB	AB	#YB	(wB	&lB	&lB	&lB	&lB	&lB	&lB	'rB	'rB	'rB	(xB	)~B	.�B	(yB	'sB	'sB	'tB	)B	+�B	+�B	(zB	(zB	)�B	*�B	*�B	)�B	+�B	*�B	+�B	+�B	+�B	+�B	+�B	*�B	*�B	)�B	*�B	*�B	)�B	*�B	)�B	'vB	&qB	&qB	&qB	'wB	)�B	)�B	+�B	,�B	)�B	&qB	%jB	%jB	%jB	&qB	(}B	)�B	(}B	'wB	'xB	&rB	&rB	%kB	%kB	$eB	#_B	#`B	"ZB	"ZB	"ZB	"ZB	"ZB	"ZB	!TB	!TB	!TB	!TB	!TB	!TB	 NB	 NB	IB	BB	<B	6B	6B	0B	0B	1B	6B	<B	BB	BB	BB	IB	BB	=B	CB	CB	=B	=B	=B	=B	CB	CB	CB	CB	CB	=B	CB	CB	 PB	 PB	!VB	"\B	!VB	!VB	!VB	!VB	!VB	!VB	!VB	!VB	!VB	!VB	"\B	"\B	"\B	"\B	#bB	#bB	#bB	#bB	$hB	$hB	'{B	'{B	'{B	&uB	&uB	'{B	'{B	(�B	)�B	)�B	*�B	+�B	+�B	+�B	,�B	-�B	-�B	-�B	.�B	/�B	0�B	1�B	2�B	3�B	5�B	6�B	8�B	9�B	<�B	<�B	> B	> B	> B	> B	> B	?B	> B	?B	?B	?B	@B	@B	AB	BB	BB	BB	CB	D%B	D%B	E+B	F1B	F1B	G7B	G7B	G7B	H=B	H=B	IDB	JJB	JJB	KPB	KPB	LVB	M\B	M\B	M\B	M\B	M\B	NbB	NbB	NbB	NbB	OhB	OhB	PoB	PoB	QuB	PoB	QuB	R{B	QuB	R{B	S�B	S�B	S�B	U�B	V�B	W�B	W�B	V�B	W�B	W�B	W�B	W�B	X�B	X�B	Y�B	\�B	]�B	]�B	]�B	]�B	]�B	]�B	^�B	a�B	a�B	a�B	c�B	c�B	d�B	e�B	g�B	iB	iB	iB	iB	jB	kB	lB	n B	o%B	p+B	q1B	r7B	r7B	r7B	uJB	wVB	x\B	ybB	ybB	zhB	{nB	}zB	~�B	��B	��B	��B	��B	��G�O�B	�B	��B	�B	��B	�YB
B
HB
�B
+JB
4�B
<�B
FB
O�B
X�B
b�B
j?B
vSB
�'B
�yB
�B
�K11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.43 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9996(+/-0), vertically averaged dS =-0.016(+/-0) in PSS-78.                                                                                                                                                                                                Under ice profile. Pressures adjusted by using last known pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                      The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202207190914512022071909145120220719091451  AO  ARCAADJP                                                                    20220702030056    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20220702030056    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20220702030056  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20220702030056  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20220719091451  IP                  G�O�G�O�G�O�                
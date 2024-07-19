CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-09-01T09:00:57Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20230901090057  20240520123728  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�F��:1   @�F���HF�<����F�Ye/��w1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @�33@�  @���A   A@  A`  A�  A���A�  A���A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�33B�  B���B���C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C'�fC*  C,�C.�C0�C2�C4�C6  C8  C:  C<  C>  C@  CB  CD  CF  CH�CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf�Ch�Cj�Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C��C��C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C��3D   D � D  D� DfD�fD��D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  Dy�D  D� D��D� D  D� D  D� D  D�fDfD� D  D� D  D� D  D� D  D� D  D� D��D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D%��D&y�D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D/��D0� D1  D1� D2  D2�fD3  D3� D4  D4� D5  D5y�D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?�fD@  D@� DA  DA� DB  DB� DC  DC� DC��DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DKfDK�fDL  DL� DM  DM� DN  DNy�DO  DO� DPfDP� DP��DQ� DR  DR� DSfDS� DT  DT� DU  DU� DV  DV� DW  DWy�DW��DX� DY  DY� DZ  DZ� DZ��D[� D\  D\� D\��D]� D^  D^� D_  D_� D`  D`� DafDa� Db  Db� Db��Dc� Dd  Dd� De  De�fDffDf� DgfDg�fDhfDh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dl��Dm� Dn  Dn� Do  Do� Do��Dp� Dq  Dq� Dr  Dr� Ds  Ds�fDt  Dts3Dy��D�
�D�D��D�� D�&fD�^�D���D��=D�HD�W
D�� D��qD�
D�HRDڇ\D��3D�#�D�Q�D��D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@�z�@�G�A=qA:=qAZ=qAz=qA��A��A��A��A��A��A��A��B�\B�\B�\B�\B&�\B.�\B6�\B>�\BF�\BN�\BV�\B^�\Bf�\Bn�\Bv�\B~�\B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�z�B�G�B�G�B�G�B�z�B�G�B�{B�{C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'�=C)��C+�qC-�qC/�qC1�qC3�qC5��C7��C9��C;��C=��C?��CA��CC��CE��CG�qCI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce�qCg�qCi�qCk��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��C��C���C���C���C���C���C���C���C���C�޹C���C���C���C���C���C���C���C��C��C���C���C���C���C���C���C���C���C��C���C�޹C���C�޹C�޹C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�޹C�޹C���C���C���C��C��C���C���C���C���C���C���C���C���C���C���C�޹C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�޹C���C���C���C���C���C���C���C���C���C���C���C���C���C��C��C���C���C���C���C���C���C���C���C��C���C���C��C���C���C���C���C��C���D h�D ��Dh�D�\Do\D�Dh�D��Dh�D��Dh�D��Dh�D��Dh�D��Dh�D��D	h�D	��D
h�D
��Dh�D��Dh�D��Dh�D��Dh�D�\Dh�D��Dh�D��Dh�D��Dh�D��Dh�D��Db�D��Dh�D�Dh�D��Dh�D��Dh�D��Do\D�\Dh�D��Dh�D��Dh�D��Dh�D��Dh�D��Dh�D�D h�D ��D!h�D!��D"h�D"��D#h�D#��D$h�D$��D%h�D%�D&b�D&��D'h�D'��D(h�D(��D)h�D)��D*h�D*��D+h�D+��D,h�D,��D-h�D-��D.h�D.��D/h�D/�D0h�D0��D1h�D1��D2o\D2��D3h�D3��D4h�D4��D5b�D5��D6h�D6��D7h�D7��D8h�D8��D9h�D9��D:h�D:��D;h�D;��D<h�D<��D=h�D=��D>h�D>��D?o\D?��D@h�D@��DAh�DA��DBh�DB��DCh�DC�DDh�DD��DEh�DE��DFh�DF��DGh�DG��DHh�DH��DIh�DI��DJh�DJ�\DKo\DK��DLh�DL��DMh�DM��DNb�DN��DOh�DO�\DPh�DP�DQh�DQ��DRh�DR�\DSh�DS��DTh�DT��DUh�DU��DVh�DV��DWb�DW�DXh�DX��DYh�DY��DZh�DZ�D[h�D[��D\h�D\�D]h�D]��D^h�D^��D_h�D_��D`h�D`�\Dah�Da��Dbh�Db�Dch�Dc��Ddh�Dd��Deo\De�\Dfh�Df�\Dgo\Dg�\Dhh�Dh��Dih�Di��Djh�Dj��Dkh�Dk��Dlh�Dl�Dmh�Dm��Dnh�Dn��Doh�Do�Dph�Dp��Dqh�Dq��Drh�Dr��Dso\Ds��Dt\)Dy{�D��
D�
�D���D��{D��D�S3D�~D���D��D�K�D��{D���D��D�<�D�{�D�ϮD�RD�FgD�HD��q11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��A��A��!A��+A��7A��A�r�A�G�A�9XA�%A���A���A�ƨA�ĜA��wA��^A��^A��jA��wA�ĜA��
A��;A��HA��TA��`A���A���A���A��wA���A��wA��-A��-A��FA��RA��RA��^A��wA��^A��RA��-A��A���A��\A��DA��DA��+A��A�|�A�t�A�t�A�x�A�|�A�|�A�~�A�~�A��A��A��A�|�A�n�A�p�A�jA�ffA�ffA�S�A�K�A�A�A�7LA�"�A��A�{A�  A��`A��TA���A�C�A��A�ĜA��A��;A���A��
A���A���A�ĜA���A�(�A�ȴA���A�VA�33A���A��7A�A���A�v�A�-A�  A�ĜA�+A�9XA�M�A��;A���A�ȴA��\A~ffA}K�A}+A|��A|�AzbNAwS�Au\)AqG�AoXAn�Al$�AkdZAjn�Ah��Af1Ae��Ae�Ad�\Aa\)A_p�A]�A[�^AZ�HAX�9AW�AUp�ATbNAS�mAS��AR�AR1AP�AO�AN��AN �AM\)AL9XAJA�AHJAF�AE�
AFJAEt�ADn�AC;dA@�A>Q�A=�A;�PA9G�A8r�A7A6�DA5"�A3�wA1A0�A/�A,�A*{A(��A(M�A'dZA'"�A&�!A%K�A$�A#t�A"�RA ��AG�A�jA|�A�/A�9An�A�PA�AJA?}A(�AVAA�A��A��AQ�Ap�A�A��AE�A
1'A�Az�AdZA��A�hA9XA7LA z�@���@��
@��@�I�@�@�7L@���@�5?@�7@���@�1@���@��/@�I�@���@��@�Z@� �@��
@�33@��T@�/@�w@�33@�5?@��@�h@��D@ߥ�@�K�@�@�5?@�O�@��@�l�@��y@ڏ\@���@�V@���@�A�@��m@�-@�{@֏\@��@�9X@�1@��
@��;@��;@ӝ�@�ff@��/@�Ĝ@Ѓ@���@ϝ�@�@�ȴ@�v�@�E�@�$�@���@ͺ^@�G�@�1@˅@�+@�ȴ@�`B@ȓu@�j@� �@�;d@�$�@�@�7L@ă@��
@�dZ@�\)@�33@��H@�M�@���@�hs@��`@��u@�r�@�Q�@� �@��@�dZ@��@���@��!@���@�^5@�{@��#@���@���@�b@��F@��@�dZ@�;d@�;d@�+@���@�n�@��@�O�@��j@�Q�@� �@�  @��m@�ƨ@��F@�"�@��R@��\@�ff@�V@�=q@���@��u@�(�@���@��w@�\)@���@���@�ff@�-@��@��h@�X@�?}@���@��u@�r�@�1@�;d@��@��@��R@���@��\@��@��@�X@���@��9@��u@�Z@�b@���@��@��@���@�S�@�+@�o@���@���@��y@��!@�5?@�$�@�$�@���@��@���@���@��D@�r�@�Z@�I�@�1'@� �@�1@��@�S�@��@��!@���@���@�V@���@�X@�/@���@� �@�l�@���@�ff@�-@���@��#@���@�`B@�V@��@�I�@��w@��@��@��!@���@��\@�n�@���@���@���@�Z@�9X@�  @��w@�dZ@�"�@�ȴ@��R@�ff@���@�7L@���@�A�@���@�C�@�+@��H@���@��+@�^5@���@�p�@���@���@�33@�~�@��!@��!@���@�G�@�j@�A�@��@�|�@�+@���@��+@�ff@�n�@�5?@���@��@��9@�j@�b@��
@��F@��P@�"�@��R@�v�@�ff@�$�@��@���@���@��j@�bN@�1@��m@��
@��@���@�^5@�L�@{��@p��@jȴ@am]@\e�@O�@HZ@@�@:W�@1@)�@#X�@��@�q@�@@ی@��@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A��A��A��!A��+A��7A��A�r�A�G�A�9XA�%A���A���A�ƨA�ĜA��wA��^A��^A��jA��wA�ĜA��
A��;A��HA��TA��`A���A���A���A��wA���A��wA��-A��-A��FA��RA��RA��^A��wA��^A��RA��-A��A���A��\A��DA��DA��+A��A�|�A�t�A�t�A�x�A�|�A�|�A�~�A�~�A��A��A��A�|�A�n�A�p�A�jA�ffA�ffA�S�A�K�A�A�A�7LA�"�A��A�{A�  A��`A��TA���A�C�A��A�ĜA��A��;A���A��
A���A���A�ĜA���A�(�A�ȴA���A�VA�33A���A��7A�A���A�v�A�-A�  A�ĜA�+A�9XA�M�A��;A���A�ȴA��\A~ffA}K�A}+A|��A|�AzbNAwS�Au\)AqG�AoXAn�Al$�AkdZAjn�Ah��Af1Ae��Ae�Ad�\Aa\)A_p�A]�A[�^AZ�HAX�9AW�AUp�ATbNAS�mAS��AR�AR1AP�AO�AN��AN �AM\)AL9XAJA�AHJAF�AE�
AFJAEt�ADn�AC;dA@�A>Q�A=�A;�PA9G�A8r�A7A6�DA5"�A3�wA1A0�A/�A,�A*{A(��A(M�A'dZA'"�A&�!A%K�A$�A#t�A"�RA ��AG�A�jA|�A�/A�9An�A�PA�AJA?}A(�AVAA�A��A��AQ�Ap�A�A��AE�A
1'A�Az�AdZA��A�hA9XA7LA z�@���@��
@��@�I�@�@�7L@���@�5?@�7@���@�1@���@��/@�I�@���@��@�Z@� �@��
@�33@��T@�/@�w@�33@�5?@��@�h@��D@ߥ�@�K�@�@�5?@�O�@��@�l�@��y@ڏ\@���@�V@���@�A�@��m@�-@�{@֏\@��@�9X@�1@��
@��;@��;@ӝ�@�ff@��/@�Ĝ@Ѓ@���@ϝ�@�@�ȴ@�v�@�E�@�$�@���@ͺ^@�G�@�1@˅@�+@�ȴ@�`B@ȓu@�j@� �@�;d@�$�@�@�7L@ă@��
@�dZ@�\)@�33@��H@�M�@���@�hs@��`@��u@�r�@�Q�@� �@��@�dZ@��@���@��!@���@�^5@�{@��#@���@���@�b@��F@��@�dZ@�;d@�;d@�+@���@�n�@��@�O�@��j@�Q�@� �@�  @��m@�ƨ@��F@�"�@��R@��\@�ff@�V@�=q@���@��u@�(�@���@��w@�\)@���@���@�ff@�-@��@��h@�X@�?}@���@��u@�r�@�1@�;d@��@��@��R@���@��\@��@��@�X@���@��9@��u@�Z@�b@���@��@��@���@�S�@�+@�o@���@���@��y@��!@�5?@�$�@�$�@���@��@���@���@��D@�r�@�Z@�I�@�1'@� �@�1@��@�S�@��@��!@���@���@�V@���@�X@�/@���@� �@�l�@���@�ff@�-@���@��#@���@�`B@�V@��@�I�@��w@��@��@��!@���@��\@�n�@���@���@���@�Z@�9X@�  @��w@�dZ@�"�@�ȴ@��R@�ff@���@�7L@���@�A�@���@�C�@�+@��H@���@��+@�^5@���@�p�@���@���@�33@�~�@��!@��!@���@�G�@�j@�A�@��@�|�@�+@���@��+@�ff@�n�@�5?@���@��@��9@�j@�b@��
@��F@��P@�"�@��R@�v�@�ff@�$�@��@���@���@��j@�bN@�1@��m@��
@��G�O�@�^5@�L�@{��@p��@jȴ@am]@\e�@O�@HZ@@�@:W�@1@)�@#X�@��@�q@�@@ی@��@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�'B�-B�'B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�hB�PB�JB�Bv�Bn�BffBN�BH�BF�BG�BF�BF�BE�B?}B2-B%�B�B�BhB	7B��B�B�`B�;B�B��B��B�XB�7BQ�B)�B	7B�5B�JB_;BcTBdZBffBm�BjBN�B;dB�BB
��B
�B
�mB
�)B
ȴB
�XB
�3B
�!B
��B
�7B
s�B
e`B
[#B
S�B
I�B
A�B
:^B
2-B
.B
+B
'�B
!�B
�B
VB
+B
B	��B	��B	�B	�sB	�ZB	�ZB	�B	��B	��B	�B	�HB	ǮB	�^B	�-B	��B	��B	�B	��B	��B	��B	��B	�bB	�=B	�B	y�B	t�B	s�B	o�B	m�B	k�B	iyB	cTB	bNB	_;B	`BB	\)B	[#B	T�B	M�B	J�B	G�B	E�B	E�B	C�B	D�B	B�B	B�B	?}B	=qB	=qB	9XB	9XB	6FB	5?B	33B	2-B	2-B	+B	(�B	)�B	)�B	+B	+B	+B	+B	.B	-B	.B	0!B	0!B	1'B	1'B	2-B	2-B	33B	33B	5?B	7LB	6FB	8RB	9XB	9XB	9XB	9XB	:^B	:^B	:^B	<jB	<jB	=qB	=qB	<jB	>wB	>wB	>wB	>wB	?}B	?}B	?}B	?}B	?}B	>wB	?}B	>wB	>wB	>wB	=qB	@�B	=qB	=qB	>wB	>wB	=qB	=qB	=qB	=qB	=qB	=qB	;dB	:^B	:^B	9XB	:^B	:^B	:^B	:^B	:^B	:^B	9XB	8RB	7LB	5?B	49B	33B	2-B	1'B	/B	/B	.B	-B	,B	+B	)�B	)�B	(�B	'�B	'�B	'�B	&�B	&�B	%�B	$�B	$�B	#�B	#�B	#�B	"�B	"�B	!�B	!�B	!�B	!�B	 �B	!�B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	#�B	$�B	%�B	'�B	'�B	'�B	'�B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	(�B	)�B	,B	,B	,B	-B	/B	.B	/B	/B	1'B	2-B	2-B	2-B	2-B	2-B	33B	33B	49B	5?B	6FB	7LB	8RB	8RB	9XB	:^B	9XB	9XB	:^B	:^B	;dB	;dB	;dB	<jB	<jB	=qB	?}B	?}B	A�B	A�B	B�B	C�B	D�B	E�B	F�B	H�B	I�B	J�B	L�B	L�B	M�B	M�B	N�B	N�B	O�B	P�B	Q�B	S�B	VB	[#B	[#B	ZB	ZB	[#B	\)B	]/B	^5B	_;B	aHB	aHB	cTB	ffB	e`B	dZB	ffB	hsB	iyB	jB	jB	k�B	m�B	n�B	o�B	q�B	r�B	s�B	u�B	w�B	w�B	x�B	z�B	z�B	{�B	|�B	|�B	��B	��B	͹B	�UB
 4B
�B
�B
.�B
5�B
?�B
FYB
Q�B
[#B
d�B
nIB
x8B
��B
�B
��B
�1B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B�&B�&B�&B�>B�8B�>B�DB�PB�PB�iB�oB�oB�iB�iB�iB�cB�cB�cB�iB�oB��B��B��B��B��B��B��B��B�{B�zB�zB�uB�uB�uB�zB�zB�zB��B��B��B�zB�uB�iB�\B�VB�VB�PB�PB�JB�>B�>B�DB�JB�DB�JB�JB�JB�PB�PB�JB�DB�DB�DB�>B�>B�2B�&B� B�B�B��B��B��B��B�Bw�BjABbBY�BBUB<1B:%B;+B:%B:%B9B2�B%�BcB?B	B�B��B�~B�$B��B��B̟B�{B�PB��B|�BE�B�B��B��B�BR�BWBX
BZBaAB^/BB�B/B
AB
��B
�B
�VB
�,B
��B
�wB
�B
��B
��B
��B
}B
g�B
Y.B
N�B
G�B
=�B
5[B
.1B
&B
!�B
�B
�B
�B
	YB
/B	�B	��B	��B	��B	�B	�QB	�8B	�8B	�iB	�B	�B	�vB	�(B	��B	�BB	�B	��B	��B	��B	��B	��B	��B	�|B	�LB	~(B	u�B	m�B	h�B	g�B	c�B	a�B	_uB	]iB	WEB	V@B	S-B	T4B	PB	OB	H�B	A�B	>�B	;�B	9�B	9�B	7�B	8�B	6�B	6�B	3vB	1jB	1jB	-RB	-RB	*@B	):B	'.B	&(B	&)B	�B	�B	�B	�B	 B	 B	 B	 B	"B	!B	"B	$ B	$ B	%&B	%&B	&,B	&-B	'3B	'3B	)?B	+LB	*FB	,RB	-XB	-XB	-XB	-XB	.^B	.^B	.^B	0jB	0jB	1qB	1qB	0jB	2wB	2wB	2xB	2xB	3~B	3~B	3~B	3~B	3~B	2xB	3~B	2xB	2xB	2xB	1rB	4�B	1sB	1sB	2yB	2yB	1sB	1sB	1sB	1sB	1sB	1sB	/fB	.aB	.aB	-[B	.aB	.aB	.aB	.aB	.aB	.aB	-[B	,UB	+OB	)CB	(=B	'7B	&1B	%+B	#B	#B	"B	!B	 B	B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	
�B	�B	
�B	
�B	
�B	
�B	
�B	
�B	
�B	�B	�B	�B	�B	�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	B	B	B	B	�B	B	 B	 B	 B	!B	##B	"B	##B	##B	%/B	&5B	&5B	&5B	&5B	&5B	';B	';B	(AB	)GB	*NB	+TB	,ZB	,ZB	-`B	.fB	-`B	-`B	.fB	.fB	/lB	/lB	/lB	0rB	0rB	1yB	3�B	3�B	5�B	5�B	6�B	7�B	8�B	9�B	:�B	<�B	=�B	>�B	@�B	@�B	A�B	A�B	B�B	B�B	C�B	D�B	E�B	G�B	JB	O)B	O)B	N$B	N$B	O*B	P0B	Q5B	R;B	SAB	UNB	UNB	WZB	ZlB	YfB	X`B	ZlB	\yB	]B	^�B	^�B	_�B	a�B	b�B	c�B	e�B	f�B	g�B	i�B	k�B	k�B	l�B	n�B	n�B	o�B	p�G�O�B	��B	��B	��B	�PB	�.B
�B
�B
"�B
)�B
3�B
:OB
E�B
OB
X�B
b=B
l+B
u{B
�B
��B
�"B
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.36 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237282024052012372820240520123728  AO  ARCAADJP                                                                    20230901090057    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20230901090057    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20230901090057  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20230901090057  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123728  IP                  G�O�G�O�G�O�                
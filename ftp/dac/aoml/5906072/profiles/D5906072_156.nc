CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-04-09T04:00:29Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20240409040029  20240520123731  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�}�es�1   @�}ĕδ\�;��+�Z,9XbN1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @���@�  A   A   A@  A`  A~ffA�33A�  A�  A�  A�  A�  A�  B   B  B  BffB   B(  B/��B8  B@ffBH  BO��BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ�C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv�Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D �fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
fD
� D  D� D  D� D  D� D  Dy�D��D� D  D� D  D� D��D� D  D� D  D�fD  D�fDfD�fD  D� D  D� D  D� DfD� D  D� D  D� D  Dy�D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%fD%y�D&  D&� D'  D'� D(  D(� D)  D)� D*fD*� D+  D+�fD,fD,�fD-  D-� D.  D.y�D/  D/� D0fD0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?fD?� D@  D@� DA  DA� DB  DB� DC  DCy�DD  DD� DE  DE� DF  DF� DGfDG� DH  DH� DI  DI� DJ  DJ� DK  DKy�DL  DL� DL��DMy�DN  DNy�DO  DO�fDPfDP�fDQ  DQ� DR  DR� DS  DS� DTfDT�fDU  DU� DV  DV� DW  DW� DX  DXy�DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� DafDa� Db  Db� Dc  Dc� Dd  Dd� DefDe� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Di��Djy�Dk  Dk� Dl  Dly�Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dy��D�)D�U�D��3D���D��D�P�D��qD��RD�"�D�` D��=D���D�D�I�D�K3D���D�D�Z�D�{D�ٚ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @z�H@��
@��
A�A9�AY�AxQ�A�(�A���A���A���A���A���A���A���Bz�Bz�B�GBz�B&z�B.{B6z�B>�GBFz�BN{BVz�B^z�Bfz�Bnz�Bvz�B~z�B�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qC��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY�RC[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu�RCw��Cy��C{��C}��C��C��\C��\C��\C��\C��\C��\C��\C��\C�C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��)C��\C��\C��\C��)C��\C��\C��)C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��)C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C�C��\C��\C��\C��\C��\C��\C��\C�C�C�C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\D nD �Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�D	g�D	�D
g�D
�Dg�D�Dg�D�Dg�D�DaHD�HDg�D�Dg�D�Dg�D�HDg�D�Dg�D�DnD�DnD�DnD�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�DaHD�Dg�D�Dg�D�D g�D �D!g�D!�D"g�D"�D#g�D#�D$g�D$�D%aHD%�D&g�D&�D'g�D'�D(g�D(�D)g�D)�D*g�D*�D+nD+�D,nD,�D-g�D-�D.aHD.�D/g�D/�D0g�D0�D1g�D1�D2g�D2�D3g�D3�D4g�D4�D5g�D5�D6g�D6�D7g�D7�D8g�D8�D9g�D9�D:g�D:�D;g�D;�D<g�D<�D=g�D=�D>g�D>�D?g�D?�D@g�D@�DAg�DA�DBg�DB�DCaHDC�DDg�DD�DEg�DE�DFg�DF�DGg�DG�DHg�DH�DIg�DI�DJg�DJ�DKaHDK�DLg�DL�HDMaHDM�DNaHDN�DOnDO�DPnDP�DQg�DQ�DRg�DR�DSg�DS�DTnDT�DUg�DU�DVg�DV�DWg�DW�DXaHDX�DYg�DY�DZg�DZ�D[g�D[�D\g�D\�D]g�D]�D^g�D^�D_g�D_�D`g�D`�Dag�Da�Dbg�Db�Dcg�Dc�Ddg�Dd�Deg�De�Dfg�Df�Dgg�Dg�Dhg�Dh�Dig�Di�HDjaHDj�Dkg�Dk�DlaHDl�Dmg�Dm�Dng�Dn�Dog�Do�Dpg�Dp�Dqg�Dq�Drg�Dr�Dsg�Ds�DtaHDyp�D� D�I�D��
D�ƸD��D�D�D��HD��)D�fD�S�D�~D�ؤD�	�D�=�D�?
D���D��D�NfD�RD��q11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�/A�Aå�A�ZA��A°!A¥�A�A�ADA�~�A�|�A�|�A�z�A�x�A�x�A�x�A�l�A�XA��A���A��-A��A�^5A�VA�-A��hA��A���A�C�A�  A�?}A��A���A��uA��A���A��#A�ȴA�dZA��hA��A��PA�C�A��yA�M�A���A���A���A�z�A�\)A��A�Q�A�%A�%A��A�bA���A��A��/A�O�A�z�A�A��!A��+A�{A�n�A�G�A��A�C�A�5?A��A�/A�A���A��!A�z�A���A�?}A��A���A���A��uA���A���A�x�A�(�A�5?A��uA�VA��7A�bA�jA�M�A�A�A��A�7LA�^5A�%A�?}A�dZA���A���A�{A~-A{��AyƨAyG�Aw�;Av�Au�TAt��AsAq��Ap�9Ao�hAn��Am�AlbNAk�;Aj(�AgAeVAcl�AbQ�Aa�PA`��A_��A]O�A[33AXn�AW\)AU��ARȴAQ33AP{AMoAK�PAJAHĜAGO�AG&�AF�`AFbNAB��A>�A>VA=�FA;A7�TA6�A4r�A2��A1O�A/oA-%A+O�A*��A)l�A(�A'33A&-A%l�A$��A$E�A#�A"9XA M�A��A|�A�#A�/A(�AVA5?A�-Ax�AhsAG�A�Ar�A�;A?}A�9AjA�#A�\A�-AXA/A�DA�AG�AbA�A	�FA�jA�A?}A�A��A{A�
A�At�AXAhs@�t�@�?}@�o@�E�@��@��@��#@���@��-@��/@���@�|�@���@�9X@��@��
@��T@�1'@�C�@���@�Ĝ@���@���@�x�@�z�@�  @�P@�^@�|�@�o@�E�@ݑh@�G�@�z�@��@�^5@ف@�x�@��@׾w@֏\@�$�@Ցh@��@�Q�@�33@���@ёh@�`B@��`@Гu@�b@υ@�@���@�~�@�V@��@�7L@�z�@�I�@��@�|�@�
=@�ff@��@ɡ�@�p�@ȼj@ȃ@�1'@��m@�|�@��H@�v�@��@ź^@�V@ēu@�bN@�I�@öF@�K�@¸R@�V@�$�@���@�O�@�?}@���@�bN@�  @�ƨ@�S�@���@�V@�p�@�bN@�l�@���@�ff@�@��T@�p�@�&�@���@�I�@��w@���@�C�@�@��R@���@�v�@�J@��@��-@�?}@��`@�z�@��m@�l�@�@��@��R@��+@�V@��#@��@�`B@�%@�j@��@��w@��@�\)@��y@���@��\@�V@�E�@��@�7L@���@��@�z�@�I�@�1@��F@���@�+@���@��+@�$�@�@�&�@�%@��`@��D@� �@��@�;d@���@�ȴ@��+@�E�@���@�`B@��@���@��@� �@��w@���@�dZ@�
=@�V@���@��h@�X@��@�%@��@�bN@��F@�o@�$�@��@�@��7@�/@��@��D@�A�@���@�o@�E�@��7@���@�Z@�b@���@�ƨ@�l�@�"�@��R@�5?@�$�@�{@��@��-@�&�@�Ĝ@���@�b@�  @��@���@��@��\@���@�@��-@��u@�  @��@���@��#@��@��j@�bN@�I�@��@��@���@��@�  @��m@�S�@��@��H@��R@���@�^5@��@�p�@�?}@�&�@���@�Ĝ@��@��D@��@�1'@��@�C�@���@��@��R@�n�@�5?@�J@�@�x�@�X@��@�Ĝ@��D@�A�@�1@���@���@���@��@�K�@�o@���@���@��!@�n�@�5?@���@v�@pXy@g�6@^:*@V{�@O�}@F�,@;��@5ԕ@,�|@$�P@V@	@�@~@=q@
l�@v`@�Y@�}11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�/A�Aå�A�ZA��A°!A¥�A�A�ADA�~�A�|�A�|�A�z�A�x�A�x�A�x�A�l�A�XA��A���A��-A��A�^5A�VA�-A��hA��A���A�C�A�  A�?}A��A���A��uA��A���A��#A�ȴA�dZA��hA��A��PA�C�A��yA�M�A���A���A���A�z�A�\)A��A�Q�A�%A�%A��A�bA���A��A��/A�O�A�z�A�A��!A��+A�{A�n�A�G�A��A�C�A�5?A��A�/A�A���A��!A�z�A���A�?}A��A���A���A��uA���A���A�x�A�(�A�5?A��uA�VA��7A�bA�jA�M�A�A�A��A�7LA�^5A�%A�?}A�dZA���A���A�{A~-A{��AyƨAyG�Aw�;Av�Au�TAt��AsAq��Ap�9Ao�hAn��Am�AlbNAk�;Aj(�AgAeVAcl�AbQ�Aa�PA`��A_��A]O�A[33AXn�AW\)AU��ARȴAQ33AP{AMoAK�PAJAHĜAGO�AG&�AF�`AFbNAB��A>�A>VA=�FA;A7�TA6�A4r�A2��A1O�A/oA-%A+O�A*��A)l�A(�A'33A&-A%l�A$��A$E�A#�A"9XA M�A��A|�A�#A�/A(�AVA5?A�-Ax�AhsAG�A�Ar�A�;A?}A�9AjA�#A�\A�-AXA/A�DA�AG�AbA�A	�FA�jA�A?}A�A��A{A�
A�At�AXAhs@�t�@�?}@�o@�E�@��@��@��#@���@��-@��/@���@�|�@���@�9X@��@��
@��T@�1'@�C�@���@�Ĝ@���@���@�x�@�z�@�  @�P@�^@�|�@�o@�E�@ݑh@�G�@�z�@��@�^5@ف@�x�@��@׾w@֏\@�$�@Ցh@��@�Q�@�33@���@ёh@�`B@��`@Гu@�b@υ@�@���@�~�@�V@��@�7L@�z�@�I�@��@�|�@�
=@�ff@��@ɡ�@�p�@ȼj@ȃ@�1'@��m@�|�@��H@�v�@��@ź^@�V@ēu@�bN@�I�@öF@�K�@¸R@�V@�$�@���@�O�@�?}@���@�bN@�  @�ƨ@�S�@���@�V@�p�@�bN@�l�@���@�ff@�@��T@�p�@�&�@���@�I�@��w@���@�C�@�@��R@���@�v�@�J@��@��-@�?}@��`@�z�@��m@�l�@�@��@��R@��+@�V@��#@��@�`B@�%@�j@��@��w@��@�\)@��y@���@��\@�V@�E�@��@�7L@���@��@�z�@�I�@�1@��F@���@�+@���@��+@�$�@�@�&�@�%@��`@��D@� �@��@�;d@���@�ȴ@��+@�E�@���@�`B@��@���@��@� �@��w@���@�dZ@�
=@�V@���@��h@�X@��@�%@��@�bN@��F@�o@�$�@��@�@��7@�/@��@��D@�A�@���@�o@�E�@��7@���@�Z@�b@���@�ƨ@�l�@�"�@��R@�5?@�$�@�{@��@��-@�&�@�Ĝ@���@�b@�  @��@���@��@��\@���@�@��-@��u@�  @��@���@��#@��@��j@�bN@�I�@��@��@���@��@�  @��m@�S�@��@��H@��R@���@�^5@��@�p�@�?}@�&�@���@�Ĝ@��@��D@��@�1'@��@�C�@���@��@��R@�n�@�5?@�J@�@�x�@�X@��@�Ĝ@��D@�A�@�1@���@���@���@��@�K�@�o@���@���@��!@�n�G�O�@���@v�@pXy@g�6@^:*@V{�@O�}@F�,@;��@5ԕ@,�|@$�P@V@	@�@~@=q@
l�@v`@�Y@�}11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B{B�B�B�B�B�B{BuBuBuBuBuBuBuBoBuB�B�B\B�TBǮB��BXB33B$�B �B�B�B%B��B�NB�wB�dB��B��B��B��B��BƨB��B�qB�RB�3B��B�1Bw�B`BBH�BL�BD�BC�BS�BXB��B��B��B�DB}�BiyB�B�+B�1B~�Bo�BN�BK�B6FB�B�5B��B�3B��B�B��B��B�%Bz�Bs�Br�Bn�B]/B?}B7LB/B�B�B�B�FB��B�uBn�BVB/B�BB��B�B�
BɺBÖB�FB��B�Bn�BiyB]/BQ�BH�B<jB&�B�BJBB
��B
�B
�`B
�5B
��B
�wB
�B
��B
�{B
�bB
�+B
~�B
p�B
dZB
XB
R�B
O�B
=qB
49B
'�B
�B
B
  B	��B	��B	��B	��B	��B	��B	�B	�yB	�TB	��B	�wB	�?B	�B	��B	��B	��B	�7B	�B	~�B	z�B	t�B	n�B	n�B	l�B	jB	hsB	e`B	cTB	ZB	YB	S�B	S�B	O�B	O�B	M�B	K�B	I�B	I�B	H�B	H�B	G�B	G�B	E�B	D�B	C�B	B�B	A�B	A�B	?}B	>wB	>wB	>wB	>wB	?}B	?}B	>wB	>wB	>wB	=qB	<jB	<jB	>wB	=qB	=qB	=qB	<jB	;dB	>wB	>wB	@�B	A�B	A�B	A�B	A�B	A�B	A�B	A�B	A�B	B�B	B�B	A�B	E�B	G�B	F�B	I�B	I�B	J�B	K�B	J�B	J�B	K�B	K�B	K�B	K�B	J�B	L�B	K�B	J�B	J�B	J�B	I�B	I�B	H�B	I�B	H�B	G�B	G�B	G�B	F�B	E�B	E�B	D�B	D�B	C�B	B�B	B�B	A�B	A�B	A�B	@�B	@�B	?}B	?}B	?}B	>wB	>wB	=qB	=qB	<jB	<jB	;dB	:^B	:^B	9XB	9XB	8RB	8RB	7LB	7LB	6FB	6FB	6FB	6FB	5?B	5?B	49B	33B	33B	2-B	2-B	1'B	1'B	0!B	0!B	/B	.B	.B	.B	-B	-B	,B	,B	+B	)�B	(�B	%�B	$�B	"�B	!�B	 �B	"�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	!�B	!�B	"�B	"�B	$�B	$�B	%�B	%�B	%�B	%�B	&�B	'�B	'�B	'�B	'�B	(�B	)�B	)�B	)�B	+B	,B	.B	/B	0!B	1'B	1'B	1'B	1'B	1'B	33B	49B	49B	49B	5?B	6FB	6FB	7LB	7LB	7LB	9XB	;dB	=qB	>wB	A�B	B�B	B�B	C�B	D�B	F�B	H�B	K�B	K�B	L�B	L�B	M�B	O�B	P�B	R�B	R�B	W
B	ZB	]/B	`BB	`BB	bNB	bNB	bNB	cTB	cTB	bNB	bNB	bNB	bNB	cTB	dZB	e`B	e`B	ffB	ffB	iyB	jB	k�B	k�B	jB	k�B	l�B	k�B	l�B	m�B	o�B	o�B	p�B	q�B	q�B	r�B	r�B	r�B	t�B	w�B	z�B	|�B	{�B	}�B	� B	�B	�B	�B	�B	�B	�B	�7B	�=B	�DB	�VB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�}B	͟B	��B	�]B
B
"�B
-)B
7�B
?�B
F?B
Q�B
^OB
j�B
sMB
{�B
B
��B
��B
�yB
�B
�411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B�B
�B	�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B
�B	�B�BֆB��B��BKRB&zB&BB�B�B�qB�B՞B��B��B��B�B�?B�8B�B��B��B��B��B��B�B{�Bk-BS�B<B@0B8 B6�BGZBKrB�7B�,B�B~�BqRB\�BujBz�B{�BrYBb�BB=B?+B)�B	�BѥB�cB��B�qB�wB�_B��By�Bn[Bg1Bf+BbBP�B2�B*�B"�BB�BɐB��B�bB�Bb.BI�B"�BEB��B�B�/BʱB�bB�?B��B�eBx�BbJB],BP�BE�B<jB0"B�BOB B
��B
�B
�dB
�!B
��B
ĩB
�=B
��B
��B
�FB
�-B
z�B
r�B
dsB
X+B
K�B
F�B
C�B
1GB
(B
�B
	\B	��B	��B	��B	�B	��B	��B	�B	��B	�lB	�[B	�6B	��B	�^B	�'B	��B	��B	��B	�zB	}%B	u�B	r�B	n�B	h�B	b�B	b�B	`~B	^rB	\fB	YTB	WHB	NB	MB	G�B	G�B	C�B	C�B	A�B	?�B	=�B	=�B	<�B	<�B	;�B	;�B	9�B	8�B	7�B	6�B	5�B	5�B	3xB	2rB	2rB	2rB	2sB	3yB	3yB	2tB	2tB	2tB	1nB	0hB	0hB	2uB	1oB	1oB	1oB	0iB	/cB	2vB	2vB	4�B	5�B	5�B	5�B	5�B	5�B	5�B	5�B	5�B	6�B	6�B	5�B	9�B	;�B	:�B	=�B	=�B	>�B	?�B	>�B	>�B	?�B	?�B	?�B	?�B	>�B	@�B	?�B	>�B	>�B	>�B	=�B	=�B	<�B	=�B	<�B	;�B	;�B	;�B	:�B	9�B	9�B	8�B	8�B	7�B	6�B	6�B	5�B	5�B	5�B	4�B	4�B	3�B	3�B	3�B	2|B	2|B	1vB	1vB	0oB	0oB	/jB	.dB	.dB	-^B	-^B	,XB	,XB	+RB	+RB	*LB	*MB	*MB	*MB	)FB	)FB	(@B	':B	':B	&4B	&4B	%.B	%/B	$)B	$)B	##B	"B	"B	"B	!B	!B	 B	 B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	 B	"B	#&B	$,B	%2B	%2B	%2B	%2B	%2B	'>B	(DB	(DB	(DB	)JB	*QB	*QB	+WB	+WB	+WB	-cB	/oB	1|B	2�B	5�B	6�B	6�B	7�B	8�B	:�B	<�B	?�B	?�B	@�B	@�B	A�B	C�B	D�B	F�B	F�B	KB	N&B	Q8B	TKB	TKB	VVB	VWB	VWB	W]B	W]B	VWB	VWB	VWB	VWB	W]B	XcB	YiB	YiB	ZoB	ZoB	]�B	^�B	_�B	_�B	^�B	_�B	`�B	_�B	`�B	a�B	c�B	c�B	d�B	e�B	e�B	f�B	f�B	f�B	h�B	k�B	n�B	p�B	o�B	q�B	tB	uB	uB	vB	wB	wB	y&B	}=B	~CB	JB	�\B	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��G�O�B	��B	��B	��B	�ZB
	B
}B
!#B
+�B
3�B
:8B
E�B
RGB
^�B
gCB
o�B
s	B
~�B
�}B
�lB
�B
�'11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.38 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237312024052012373120240520123731  AO  ARCAADJP                                                                    20240409040029    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240409040029    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240409040029  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240409040029  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123731  IP                  G�O�G�O�G�O�                
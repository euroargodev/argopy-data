CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-01-02T04:00:58Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20240102040058  20240520123729  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�];W
[1   @�];W
[�;�C��%�Y�     8   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BW��B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C�fC  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0�C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN�CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl�Cn  Cp  Cr  Ct  Cv  Cx�Cz  C|�C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C��3C��3C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C��C��C��C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D fD �fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  Dy�D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D��D y�D ��D!y�D!��D"� D#  D#� D$  D$�fD%  D%y�D&  D&� D'  D'� D(  D(� D(��D)� D*  D*�fD+  D+� D,  D,� D-  D-� D.  D.� D/fD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5fD5�fD6fD6�fD7fD7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� D@��DAy�DB  DB� DC  DC�fDD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DIfDI� DJ  DJ� DK  DKy�DL  DL� DM  DM�fDNfDN� DO  DO�fDP  DP� DP��DQy�DR  DRy�DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DYfDY� DZ  DZ�fD[fD[� D\fD\�fD]  D]� D^  D^� D_  D_� D`  D`� DafDa� Db  Db� Dc  Dc� DdfDd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Diy�Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Dr��Ds� Dt  Dty�Dy��D�RD�aHD�� D���D��D�VD���D��D��D�M�D��D�ȤD�#3D�M�Dڋ3D���D�fD�]�D�D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @qG�@�=q@�=qA�A9�AY�Ay�A��\A��\A��\A��\Ȁ\A܏\A�\A��\BG�BG�BG�BG�B&G�B.G�B6G�B>G�BFG�BNG�BU�HB^G�BfG�BnG�BvG�B~G�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B��B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�C��C��CxRC��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��)C��)C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��)C��)C��)C��)C��)C¼)C���C���C���C���C���C���C���C���C���C���C���C���C���C���CѼ)C���C���C���C���C���C���C���C���C���C���C���C���C���C߼)C���C���C�)C���C���C���C���C���C���C���C���C���C�)C���C���C���C���C���C���C�)C���C���C���C���C���C���C���C���C���C���C���C���D j�D �{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{D	d{D	�{D
d{D
�{Dd{D�{Dd{D�{D^D�Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{D^D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{D^D�{Dd{D�D ^D �D!^D!�D"d{D"�{D#d{D#�{D$j�D$�{D%^D%�{D&d{D&�{D'd{D'�{D(d{D(�D)d{D)�{D*j�D*�{D+d{D+�{D,d{D,�{D-d{D-�{D.d{D.��D/d{D/�{D0d{D0�{D1d{D1�{D2d{D2�{D3d{D3�{D4d{D4��D5j�D5��D6j�D6��D7d{D7�{D8d{D8�{D9d{D9�{D:d{D:�{D;d{D;�{D<d{D<�{D=d{D=�{D>d{D>�{D?d{D?�{D@d{D@�DA^DA�{DBd{DB�{DCj�DC�{DDd{DD�{DEd{DE�{DFd{DF�{DGd{DG�{DHd{DH��DId{DI�{DJd{DJ�{DK^DK�{DLd{DL�{DMj�DM��DNd{DN�{DOj�DO�{DPd{DP�DQ^DQ�{DR^DR�{DSd{DS�{DTd{DT�{DUd{DU�{DVd{DV�{DWd{DW�{DXd{DX��DYd{DY�{DZj�DZ��D[d{D[��D\j�D\�{D]d{D]�{D^d{D^�{D_d{D_�{D`d{D`��Dad{Da�{Dbd{Db�{Dcd{Dc��Ddd{Dd�{Ded{De�{Dfd{Df�{Dgd{Dg�{Dhd{Dh�{Di^Di�{Djd{Dj�{Dkd{Dk�{Dld{Dl�{Dmd{Dm�{Dnd{Dn�{Dod{Do�{Dpd{Dp�{Dqd{Dq�{Drd{Dr�Dsd{Ds�{Dt^Dy�
D��D�S�D�z=D��3D�D�HQD���D��\D�)D�@ D�\DǺ�D�pD�@ D�}pD��
D� �D�P D�xQD��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�x�A��A�~�A�p�A�O�A�;dA�+A��A��/A��A�S�A�$�A�A��A��A�%A�
=A���A��TA�ƨA��A��wA��^A��jA���A�p�A��-A�E�A�K�A��#A��A�"�A���A�K�A���A���A���A�hsA�O�A�5?A�+A�
=A��mA���A��A���A�S�A��A���A�x�A�-A��`A��9A��A�p�A�{A���A�v�A�$�A��#A���A���A�^5A��A���A�A�A�t�A��`A�t�A�v�A�x�A��PA��uA�r�A� �A��#A��jA��PA�^5A�;dA���A�t�A�C�A��A��9A�z�A��A���A�
=A��A��A�E�A���A��/A�z�A��HA�=qA�ȴA���A��A��
A���A~jA|=qAyp�Aw��Av�ApbNAnz�Am�Ak��Ai�Ah�HAg��Ad��Ac�#Ab�/Ab9XAbJAa��A^{A[�7AYt�AX�+AW�AUAT�jARĜAQVAP(�ANbNAL�AJ(�AIXAG�#AE�TAD�+AC33AB  A@I�A?+A>bNA<�RA;\)A9?}A7
=A5%A3&�A1\)A/�TA-A,{A)��A(�HA'�A'��A%oA#%A"JA ��A�
An�A�9A�HA�;AhsA~�Al�AI�A?}A�wA�A9XA�`A��AI�AA��A�TA�A
��A
��A
Q�A	&�A�A��A��A�FA&�AȴA��A�AO�A bN@�l�@�^5@�`B@�|�@���@���@�\)@��+@�hs@�Z@�+@�n�@��@�dZ@��@���@�S�@�^5@���@�V@�\@�h@��@���@�+@��T@���@��D@�"�@ݩ�@�&�@�z�@��
@���@��@٩�@���@�A�@�b@׶F@��H@�p�@�9X@�ƨ@�K�@Ұ!@�ff@�M�@�-@���@Ѻ^@�G�@�z�@�b@�o@Ώ\@ͩ�@�7L@̓u@�A�@���@�o@�n�@�E�@���@���@ɑh@�%@���@ȃ@�1@ǥ�@���@Ə\@�@ũ�@Ł@�X@�Ĝ@�(�@öF@Å@�;d@�+@�o@���@�~�@�^5@�-@���@�hs@�hs@�7L@��/@�r�@�b@�ƨ@��P@�S�@�o@���@�ff@�5?@��^@�hs@��@���@�r�@� �@�1@��@�+@��!@��@��@���@�?}@��j@��u@�9X@��m@��@�;d@��@��@���@�^5@�5?@��-@�?}@��/@��9@�j@�A�@�  @���@��F@��P@�C�@��@��@�~�@�5?@��@��h@�G�@�/@��@�V@��`@���@�r�@���@�o@���@�^5@�V@��@�G�@��D@�(�@��@�;d@��y@��+@���@���@�G�@���@�j@��@��@�\)@��@���@��@���@�hs@�G�@�%@��9@�z�@�9X@��@�33@��@���@�ff@��T@�O�@�G�@��@�b@�ƨ@�dZ@��y@�ff@�@���@�X@��@�z�@�1'@�1@�ƨ@��P@�S�@�o@��!@�{@��7@���@�Q�@� �@���@�
=@�^5@�O�@��`@�Z@���@�;d@���@���@�-@���@�O�@�%@���@�  @���@�l�@�;d@�"�@��+@�J@�x�@�&�@���@� �@�t�@�;d@�@��H@�ȴ@�M�@��@��7@�&�@��@���@��@��P@�l�@�+@���@��H@��@��y@�=q@��@��@��^@��@�O�@�%@���@�Ĝ@��@��@�Z@�A�@�(�@���@��
@��F@���@��P@�t�@�t�@�S�@�"�@�o@�ȴ@�J@��T@��T@��T@��#@���@���@�G�@��@���@�u%@z3�@p��@f��@]o @U�Z@N	@E�@<6@2!�@*\�@"kQ@]d@�	@�{@O@4�@�@-w@_p@��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�x�A��A�~�A�p�A�O�A�;dA�+A��A��/A��A�S�A�$�A�A��A��A�%A�
=A���A��TA�ƨA��A��wA��^A��jA���A�p�A��-A�E�A�K�A��#A��A�"�A���A�K�A���A���A���A�hsA�O�A�5?A�+A�
=A��mA���A��A���A�S�A��A���A�x�A�-A��`A��9A��A�p�A�{A���A�v�A�$�A��#A���A���A�^5A��A���A�A�A�t�A��`A�t�A�v�A�x�A��PA��uA�r�A� �A��#A��jA��PA�^5A�;dA���A�t�A�C�A��A��9A�z�A��A���A�
=A��A��A�E�A���A��/A�z�A��HA�=qA�ȴA���A��A��
A���A~jA|=qAyp�Aw��Av�ApbNAnz�Am�Ak��Ai�Ah�HAg��Ad��Ac�#Ab�/Ab9XAbJAa��A^{A[�7AYt�AX�+AW�AUAT�jARĜAQVAP(�ANbNAL�AJ(�AIXAG�#AE�TAD�+AC33AB  A@I�A?+A>bNA<�RA;\)A9?}A7
=A5%A3&�A1\)A/�TA-A,{A)��A(�HA'�A'��A%oA#%A"JA ��A�
An�A�9A�HA�;AhsA~�Al�AI�A?}A�wA�A9XA�`A��AI�AA��A�TA�A
��A
��A
Q�A	&�A�A��A��A�FA&�AȴA��A�AO�A bN@�l�@�^5@�`B@�|�@���@���@�\)@��+@�hs@�Z@�+@�n�@��@�dZ@��@���@�S�@�^5@���@�V@�\@�h@��@���@�+@��T@���@��D@�"�@ݩ�@�&�@�z�@��
@���@��@٩�@���@�A�@�b@׶F@��H@�p�@�9X@�ƨ@�K�@Ұ!@�ff@�M�@�-@���@Ѻ^@�G�@�z�@�b@�o@Ώ\@ͩ�@�7L@̓u@�A�@���@�o@�n�@�E�@���@���@ɑh@�%@���@ȃ@�1@ǥ�@���@Ə\@�@ũ�@Ł@�X@�Ĝ@�(�@öF@Å@�;d@�+@�o@���@�~�@�^5@�-@���@�hs@�hs@�7L@��/@�r�@�b@�ƨ@��P@�S�@�o@���@�ff@�5?@��^@�hs@��@���@�r�@� �@�1@��@�+@��!@��@��@���@�?}@��j@��u@�9X@��m@��@�;d@��@��@���@�^5@�5?@��-@�?}@��/@��9@�j@�A�@�  @���@��F@��P@�C�@��@��@�~�@�5?@��@��h@�G�@�/@��@�V@��`@���@�r�@���@�o@���@�^5@�V@��@�G�@��D@�(�@��@�;d@��y@��+@���@���@�G�@���@�j@��@��@�\)@��@���@��@���@�hs@�G�@�%@��9@�z�@�9X@��@�33@��@���@�ff@��T@�O�@�G�@��@�b@�ƨ@�dZ@��y@�ff@�@���@�X@��@�z�@�1'@�1@�ƨ@��P@�S�@�o@��!@�{@��7@���@�Q�@� �@���@�
=@�^5@�O�@��`@�Z@���@�;d@���@���@�-@���@�O�@�%@���@�  @���@�l�@�;d@�"�@��+@�J@�x�@�&�@���@� �@�t�@�;d@�@��H@�ȴ@�M�@��@��7@�&�@��@���@��@��P@�l�@�+@���@��H@��@��y@�=q@��@��@��^@��@�O�@�%@���@�Ĝ@��@��@�Z@�A�@�(�@���@��
@��F@���@��P@�t�@�t�@�S�@�"�@�o@�ȴ@�J@��T@��T@��T@��#@���@���@�G�@��G�O�@�u%@z3�@p��@f��@]o @U�Z@N	@E�@<6@2!�@*\�@"kQ@]d@�	@�{@O@4�@�@-w@_p@��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�uB�uB�uB�oB�\B�PB�JB�DB�Bu�Bm�BffBaHB^5B_;BcTBdZBbNB_;B[#BXBZB[#B^5B^5BO�BA�B;dB,B�BJB�B�NB�B��BǮBŢBÖBBBÖB��B�wB�LB�B��B��B�uB�PB�DB�DB�1B�%B�B�B{�Bt�Bn�BiyBcTBcTB`BB\)BXBJ�BB�B.B�BbBhB�B#�B'�B'�B#�B�B�B�BoB\B��B��B�B�mB�HB�B��B��B�-B��B��B�%Bv�BcTBXBI�B7LB,B�BB�B��B�!B��Bv�BaHBJ�BDB
�B
�ZB
��B
�^B
�'B
��B
�bB
�1B
� B
y�B
w�B
s�B
^5B
I�B
9XB
0!B
(�B
�B
�B
hB
%B
  B	��B	�B	�sB	�TB	�5B	��B	��B	ŢB	��B	�dB	�?B	�!B	��B	��B	��B	��B	�uB	�PB	�+B	}�B	t�B	q�B	p�B	gmB	aHB	aHB	cTB	cTB	]/B	XB	S�B	T�B	K�B	E�B	>wB	;dB	:^B	;dB	:^B	;dB	;dB	9XB	9XB	7LB	8RB	7LB	7LB	7LB	6FB	7LB	7LB	6FB	6FB	9XB	9XB	<jB	<jB	@�B	@�B	@�B	B�B	>wB	=qB	?}B	A�B	@�B	D�B	G�B	G�B	I�B	K�B	K�B	K�B	K�B	L�B	L�B	M�B	M�B	M�B	M�B	N�B	M�B	M�B	M�B	L�B	M�B	M�B	J�B	J�B	I�B	F�B	G�B	E�B	C�B	A�B	@�B	@�B	?}B	>wB	?}B	A�B	B�B	B�B	B�B	B�B	A�B	?}B	>wB	>wB	=qB	<jB	<jB	<jB	<jB	<jB	<jB	;dB	;dB	:^B	9XB	8RB	7LB	7LB	7LB	6FB	6FB	49B	49B	49B	49B	49B	2-B	2-B	2-B	2-B	1'B	0!B	/B	/B	.B	-B	-B	,B	+B	(�B	(�B	(�B	(�B	(�B	(�B	'�B	'�B	&�B	&�B	&�B	&�B	&�B	%�B	$�B	$�B	$�B	$�B	#�B	#�B	#�B	#�B	"�B	"�B	!�B	!�B	!�B	 �B	 �B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	 �B	 �B	 �B	!�B	!�B	"�B	#�B	#�B	$�B	$�B	$�B	%�B	%�B	&�B	'�B	(�B	)�B	)�B	,B	.B	/B	/B	/B	/B	0!B	33B	5?B	5?B	6FB	6FB	6FB	7LB	8RB	9XB	9XB	:^B	:^B	:^B	;dB	<jB	<jB	=qB	>wB	?}B	@�B	@�B	A�B	B�B	B�B	D�B	D�B	F�B	G�B	G�B	G�B	H�B	I�B	I�B	J�B	L�B	M�B	M�B	N�B	N�B	Q�B	R�B	T�B	VB	XB	ZB	\)B	]/B	^5B	^5B	^5B	aHB	bNB	dZB	ffB	iyB	k�B	l�B	l�B	l�B	n�B	o�B	p�B	q�B	t�B	z�B	{�B	|�B	}�B	~�B	� B	�B	�B	�%B	�+B	�7B	�JB	�VB	�\B	�hB	�hB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�mB	�]B	�B
?B
B
%�B
0�B
:�B
B�B
L�B
VSB
a�B
mCB
wLB
cB
��B
��B
��B
��B
��B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B��B��B��B��B��B��B�B~�BwzBi%B`�BY�BT�BQ�BR�BV�BW�BU�BR�BN�BKuBM�BN�BQ�BQ�BCFB4�B.�BsBB��B�B��B̊B�YB�$B�B�B�B�B�B��B��B��B��B�\B�!B��B��B~�B~�B{�By�Bv�Bu�BoeBh;BbB\�BV�BV�BS�BO�BK�B>EB6B!�B/B�B�BB_BxBxB_BGB5B#B�B�B�B�\B�=B��B��BͭB�vB�B��B��B�7By�BjdBV�BK�B=YB*�B�BVB��B�GBĒB��B�FBj�BUB>|B
�B
�]B
� B
ĮB
�)B
��B
��B
�2B
|B
s�B
m�B
k�B
g�B
RB
=�B
-2B
#�B
�B
�B
~B
GB	�B	��B	�B	�B	�XB	�:B	�B	��B	��B	��B	�sB	�OB	�+B	�B	��B	��B	��B	��B	�fB	�BB	{B	q�B	h�B	e�B	d�B	[eB	UAB	UAB	WMB	WNB	Q*B	LB	G�B	H�B	?�B	9�B	2vB	/dB	.^B	/dB	.^B	/eB	/eB	-YB	-ZB	+NB	,TB	+OB	+OB	+OB	*IB	+OB	+OB	*JB	*JB	-\B	-\B	0nB	0nB	4�B	4�B	4�B	6�B	2|B	1vB	3�B	5�B	4�B	8�B	;�B	;�B	=�B	?�B	?�B	?�B	?�B	@�B	@�B	A�B	A�B	A�B	A�B	B�B	A�B	A�B	A�B	@�B	A�B	A�B	>�B	>�B	=�B	:�B	;�B	9�B	7�B	5�B	4�B	4�B	3�B	2�B	3�B	5�B	6�B	6�B	6�B	6�B	5�B	3�B	2�B	2�B	1|B	0uB	0uB	0uB	0uB	0uB	0uB	/oB	/pB	.jB	-dB	,^B	+XB	+XB	+XB	*SB	*SB	(FB	(FB	(FB	(FB	(FB	&:B	&:B	&:B	&:B	%4B	$/B	#)B	#)B	""B	!B	!B	 B	B	B	B	B	B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	 B	"&B	#-B	#-B	#-B	#-B	$3B	'EB	)QB	)QB	*XB	*XB	*XB	+^B	,dB	-jB	-jB	.pB	.pB	.pB	/vB	0|B	0|B	1�B	2�B	3�B	4�B	4�B	5�B	6�B	6�B	8�B	8�B	:�B	;�B	;�B	;�B	<�B	=�B	=�B	>�B	@�B	A�B	A�B	B�B	B�B	E�B	GB	IB	JB	L!B	N.B	P9B	Q?B	REB	REB	REB	UXB	V^B	XjB	ZvB	]�B	_�B	`�B	`�B	`�B	b�B	c�B	d�B	e�B	h�B	n�B	o�B	p�B	rB	sB	tB	uB	vB	z2B	{8B	}DB	�WB	�cB	�iB	�tB	�tB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�G�O�B	�uB	�cB	�B	�BB
B
�B
$�B
.�B
6�B
@�B
JRB
U�B
aAB
kIB
s_B
{�B
��B
��B
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.43 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237292024052012372920240520123729  AO  ARCAADJP                                                                    20240102040058    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240102040058    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240102040058  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240102040058  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123729  IP                  G�O�G�O�G�O�                
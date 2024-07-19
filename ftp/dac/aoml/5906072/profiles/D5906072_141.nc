CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-11-10T23:31:21Z creation      
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
_FillValue                 �  A�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  C�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  K�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  U�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  g�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  yp   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {l   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �X   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �H   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �x   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �x   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �x   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �x   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �$Argo profile    3.1 1.2 19500101000000  20231110233121  20240520123729  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�X5���1   @�X8��un�;��j~���Y��-V1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @�  @���A   A   AA��Aa��A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C�fC  C�fC  C�C   C"  C$  C&�C(  C*  C,  C.  C0�C2�C4�C6�C8  C9�fC<  C>  C@  CB  CD  CE�fCG�fCJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl�Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C}�fC�  C�  C�  C��C�  C�  C�  C�  C��C��C�  C��3C�  C�  C�  C�  C��3C�  C��C��C��C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  D   D �fDfD�fD  D� D��Dy�D  D� D��Dy�D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D��D� D  D� D��D� D  D� D  D� D  Dy�D  D� D  D� D  Dy�D  D� D  D� D  D� DfD� D��D� D  D� D  Dy�D��D� D  D� D  D� D   D � D!  D!y�D!��D"� D#  D#� D$  D$� D%fD%�fD&  D&� D'  D'� D(  D(� D)  D)� D*  D*y�D+  D+� D,  D,� D-  D-� D.  D.y�D.��D/� D0fD0� D0��D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>y�D>��D?� D@fD@� DA  DA�fDB  DBy�DB��DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DKy�DL  DL� DM  DMy�DN  DN� DO  DO� DO��DP� DQ  DQ� DRfDR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DY��DZy�DZ��D[� D\fD\�fD]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Da��Db� Dc  Dc� Dd  Dd� De  De� Df  Dfy�Dg  Dg� Dh  Dh� Di  Di�fDj  Dj� Dk  Dky�Dl  Dl� Dl��Dmy�Dn  Dn� Do  Do� Dp  Dp�fDqfDq�fDrfDr� Dr��Ds� Dt  DtffDy��D��D�`�D��3D���D�!�D�Q�D���D��fD�#�D�O�D�G
D��\D�#�D�S�Dڑ�D��
D�\D�UD��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�z�@�G�@�z�A=qA;�A[�Az=qA��A��A��A��A��A��A��A��B�\B�\B�\B�\B&�\B.�\B6�\B>�\BF�\BN�\BV�\B^�\Bf�\Bn�\Bv�\B~�\B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�z�B�G�B�{B�G�B�G�B�G�B�G�B�G�B�{B�{B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�C��C��C��C��C	��C��C��C��C��C��C�=C��C�=C��C�qC��C!��C#��C%�qC'��C)��C+��C-��C/�qC1�qC3�qC5�qC7��C9�=C;��C=��C?��CA��CC��CE�=CG�=CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck�qCm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}�=C��C���C���C�޹C���C���C���C���C�޹C�޹C���C��C���C���C���C���C��C���C�޹C�޹C�޹C���C���C���C���C���C���C��C��C���C���C���C�޹C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C��C���C�޹C�޹C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C��C��C���C���C���C�޹C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�޹C���C���C���C���C���C���C���D o\D �\Do\D��Dh�D�Db�D��Dh�D�Db�D��Dh�D��Dh�D��Dh�D��D	h�D	��D
h�D
��Dh�D��Dh�D�Dh�D��Dh�D�Dh�D��Dh�D��Dh�D��Db�D��Dh�D��Dh�D��Db�D��Dh�D��Dh�D��Dh�D�\Dh�D�Dh�D��Dh�D��Db�D�Dh�D��Dh�D��Dh�D��D h�D ��D!b�D!�D"h�D"��D#h�D#��D$h�D$�\D%o\D%��D&h�D&��D'h�D'��D(h�D(��D)h�D)��D*b�D*��D+h�D+��D,h�D,��D-h�D-��D.b�D.�D/h�D/�\D0h�D0�D1h�D1��D2h�D2��D3h�D3��D4h�D4��D5h�D5��D6h�D6��D7h�D7��D8h�D8��D9h�D9��D:h�D:��D;h�D;��D<h�D<��D=h�D=��D>b�D>�D?h�D?�\D@h�D@��DAo\DA��DBb�DB�DCh�DC��DDh�DD��DEh�DE��DFh�DF��DGh�DG��DHh�DH��DIh�DI��DJh�DJ��DKb�DK��DLh�DL��DMb�DM��DNh�DN��DOh�DO�DPh�DP��DQh�DQ�\DRh�DR��DSh�DS��DTh�DT��DUh�DU��DVh�DV��DWh�DW��DXh�DX��DYh�DY�DZb�DZ�D[h�D[�\D\o\D\��D]h�D]��D^h�D^��D_h�D_��D`h�D`��Dah�Da�Dbh�Db��Dch�Dc��Ddh�Dd��Deh�De��Dfb�Df��Dgh�Dg��Dhh�Dh��Dio\Di��Djh�Dj��Dkb�Dk��Dlh�Dl�Dmb�Dm��Dnh�Dn��Doh�Do��Dpo\Dp�\Dqo\Dq�\Drh�Dr�Dsh�Ds��DtO\Dyl�D�ڏD�UD�w�D��gD�D�FgD��gD���D�RD�D)D�;�D���D�RD�HRDچD��D��D�I�D�w\1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��A��A�Q�A��A�bA�
=A�A���A���A��A��A��A��A��A��mA��`A��;A��#A��A���A���A���A��^A���A��7A�Q�A���A�l�A�%A��+A�1A��TA���A���A���A��DA�A�O�A�(�A�{A�A��A��#A���A���A��uA�z�A�^5A�C�A�oA��A��A��A��/A���A���A���A�  A�^5A�hsA�7LA��A��A�
=A��HA���A���A���A��PA�z�A�"�A���A�|�A�;dA�+A�oA���A�&�A���A�ĜA���A�p�A� �A�
=A�VA��A�1A��yA���A��A���A���A�A�ƨA���A���A���A���A���A���A���A��\A�hsA��A��HA��A���A���A��A��/A���A�S�A���A�;dA��A���A�JA��`A��DA�/A�-A%A}�^A{S�Ay|�Aw�Av�At1As�FAr��Ao�#AmC�Aj�Ai7LAh�HAh{Af�/Ad�jAc��Ab1A_�PA]�A\$�AY�^AV��AV �AU33AS��AR{AQ%AO��AMx�AL�AL�uALbAJ�9AI%AGAE��AB��A?��A>��A> �A=��A<�DA:��A8n�A7G�A5`BA3hsA1��A01'A-��A)��A%�TA$JA"5?A!��A ZA�+A�^A�A�-A"�AbNA�yAĜA�/A?}Av�A�TA�-A��A�A�TA�AG�A�A
ĜA
$�A��A33AO�AA�A��A��AXA ~�@���@��D@��F@�p�@���@�Q�@�S�@���@��@��`@�  @�x�@�b@��@@�J@�h@��/@�9X@�
=@�$�@�D@�  @�|�@�+@���@�p�@��@�A�@�Q�@� �@�@�5?@�bN@��@ߝ�@�S�@�@���@�=q@ݺ^@�`B@��@�(�@�t�@��@�E�@�x�@�1'@֧�@�V@պ^@Դ9@ԋD@�l�@�-@Ѻ^@�p�@�Q�@�l�@���@Ώ\@�@�`B@���@�z�@��m@ˮ@�K�@�~�@�^5@�E�@�$�@ə�@��@�1@���@ǅ@��H@Ə\@ź^@�G�@��`@Ĵ9@�Ĝ@���@�%@��@ēu@�j@��
@Å@�o@��@�p�@��@���@�l�@�\)@�S�@�;d@�o@���@��@��h@�Ĝ@�bN@�1@��;@���@�;d@���@�{@�@�p�@�X@�/@��/@��@�r�@�Z@���@�dZ@�+@��+@�@��^@��@��@��`@�1'@��;@��@��@���@��@�7L@��@�%@��j@�bN@��
@���@�C�@�n�@��-@�X@���@��9@���@�I�@��@���@��w@���@�33@��@�M�@���@�O�@��@���@�(�@��;@��P@�33@�
=@���@��y@��@��\@��@�%@�Q�@���@�l�@�ȴ@�M�@�{@��7@�`B@�`B@�`B@�O�@�&�@��@� �@�ƨ@�|�@�S�@�
=@�n�@��@���@���@�X@��`@�ƨ@�K�@�
=@���@���@�M�@�$�@�J@��@�hs@��@��9@��@�  @��@�~�@��@��@��^@�`B@���@��9@��u@�r�@� �@��@�;d@���@���@�E�@�{@��@��-@���@�A�@���@�t�@�+@�@���@��T@�X@��@�&�@��/@�Ĝ@��@�9X@��;@�S�@�"�@��y@���@�v�@�5?@��T@���@�&�@���@��`@���@��9@��@�Q�@�b@��;@��F@��@��R@���@�G�@�?}@�/@�&�@��@�X@��^@���@��-@��h@�p�@�&�@�/@��_@}�@u�@m��@d�z@[l�@St�@L?�@Cy�@9�=@1+�@+U�@$��@)�@��@خ@��@
l�@��@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111A��A��A�Q�A��A�bA�
=A�A���A���A��A��A��A��A��A��mA��`A��;A��#A��A���A���A���A��^A���A��7A�Q�A���A�l�A�%A��+A�1A��TA���A���A���A��DA�A�O�A�(�A�{A�A��A��#A���A���A��uA�z�A�^5A�C�A�oA��A��A��A��/A���A���A���A�  A�^5A�hsA�7LA��A��A�
=A��HA���A���A���A��PA�z�A�"�A���A�|�A�;dA�+A�oA���A�&�A���A�ĜA���A�p�A� �A�
=A�VA��A�1A��yA���A��A���A���A�A�ƨA���A���A���A���A���A���A���A��\A�hsA��A��HA��A���A���A��A��/A���A�S�A���A�;dA��A���A�JA��`A��DA�/A�-A%A}�^A{S�Ay|�Aw�Av�At1As�FAr��Ao�#AmC�Aj�Ai7LAh�HAh{Af�/Ad�jAc��Ab1A_�PA]�A\$�AY�^AV��AV �AU33AS��AR{AQ%AO��AMx�AL�AL�uALbAJ�9AI%AGAE��AB��A?��A>��A> �A=��A<�DA:��A8n�A7G�A5`BA3hsA1��A01'A-��A)��A%�TA$JA"5?A!��A ZA�+A�^A�A�-A"�AbNA�yAĜA�/A?}Av�A�TA�-A��A�A�TA�AG�A�A
ĜA
$�A��A33AO�AA�A��A��AXA ~�@���@��D@��F@�p�@���@�Q�@�S�@���@��@��`@�  @�x�@�b@��@@�J@�h@��/@�9X@�
=@�$�@�D@�  @�|�@�+@���@�p�@��@�A�@�Q�@� �@�@�5?@�bN@��@ߝ�@�S�@�@���@�=q@ݺ^@�`B@��@�(�@�t�@��@�E�@�x�@�1'@֧�@�V@պ^@Դ9@ԋD@�l�@�-@Ѻ^@�p�@�Q�@�l�@���@Ώ\@�@�`B@���@�z�@��m@ˮ@�K�@�~�@�^5@�E�@�$�@ə�@��@�1@���@ǅ@��H@Ə\@ź^@�G�@��`@Ĵ9@�Ĝ@���@�%@��@ēu@�j@��
@Å@�o@��@�p�@��@���@�l�@�\)@�S�@�;d@�o@���@��@��h@�Ĝ@�bN@�1@��;@���@�;d@���@�{@�@�p�@�X@�/@��/@��@�r�@�Z@���@�dZ@�+@��+@�@��^@��@��@��`@�1'@��;@��@��@���@��@�7L@��@�%@��j@�bN@��
@���@�C�@�n�@��-@�X@���@��9@���@�I�@��@���@��w@���@�33@��@�M�@���@�O�@��@���@�(�@��;@��P@�33@�
=@���@��y@��@��\@��@�%@�Q�@���@�l�@�ȴ@�M�@�{@��7@�`B@�`B@�`B@�O�@�&�@��@� �@�ƨ@�|�@�S�@�
=@�n�@��@���@���@�X@��`@�ƨ@�K�@�
=@���@���@�M�@�$�@�J@��@�hs@��@��9@��@�  @��@�~�@��@��@��^@�`B@���@��9@��u@�r�@� �@��@�;d@���@���@�E�@�{@��@��-@���@�A�@���@�t�@�+@�@���@��T@�X@��@�&�@��/@�Ĝ@��@�9X@��;@�S�@�"�@��y@���@�v�@�5?@��T@���@�&�@���@��`@���@��9@��@�Q�@�b@��;@��F@��@��R@���@�G�@�?}@�/@�&�@��@�X@��^@���@��-@��h@�p�@�&�G�O�@��_@}�@u�@m��@d�z@[l�@St�@L?�@Cy�@9�=@1+�@+U�@$��@)�@��@خ@��@
l�@��@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB1BBBBBBBBBBBBBBBBBBB  B  B��B��B��B��B��B�sB�NB�)B��B��B��B��B��B��BȴB�RB��B��B��B��B��B��B��B��B��B��B�{B�oB�bB�PB�PB�bB�VB�PB�VB�bB��B��B�B�B�B�B�B��B��B��B��B��B��B�uB�1B� Bw�Bu�Br�Bl�B]/BO�BO�BT�BO�BI�BF�BG�BJ�BL�BJ�BH�BF�BF�BK�BP�BQ�BQ�BR�BR�BS�BQ�BN�BK�BJ�BF�B7LB33B2-B0!B+B�BoB	7B  B�B�)B��BcTB:^B�B�B�B�B�RB��B�bB}�BffB\)BH�BB�B9XB�B%B
�B
�TB
�HB
�B
��B
�}B
�FB
�B
��B
�B
w�B
k�B
L�B
E�B
?}B
8RB
<jB
9XB
2-B
%�B
�B
�B
�B
�B
�B
JB	��B	�mB	��B	��B	�B	�B	��B	��B	�XB	�'B	��B	��B	��B	��B	�\B	~�B	l�B	dZB	\)B	ZB	ZB	W
B	R�B	R�B	P�B	M�B	M�B	I�B	G�B	F�B	F�B	E�B	D�B	C�B	B�B	B�B	@�B	>wB	;dB	9XB	9XB	8RB	6FB	49B	5?B	9XB	9XB	>wB	>wB	=qB	:^B	5?B	49B	33B	33B	5?B	7LB	6FB	5?B	5?B	49B	6FB	7LB	7LB	9XB	:^B	;dB	=qB	=qB	>wB	>wB	<jB	<jB	<jB	=qB	=qB	<jB	>wB	B�B	E�B	E�B	E�B	G�B	H�B	H�B	H�B	I�B	I�B	I�B	I�B	I�B	J�B	I�B	J�B	I�B	H�B	I�B	H�B	H�B	G�B	F�B	G�B	F�B	F�B	D�B	B�B	B�B	A�B	@�B	?}B	?}B	@�B	A�B	A�B	@�B	?}B	>wB	>wB	=qB	<jB	<jB	<jB	;dB	:^B	:^B	8RB	7LB	7LB	6FB	6FB	5?B	49B	33B	33B	49B	6FB	6FB	7LB	6FB	6FB	6FB	6FB	5?B	2-B	2-B	1'B	1'B	0!B	/B	/B	/B	/B	/B	.B	.B	.B	,B	,B	+B	+B	)�B	(�B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	(�B	(�B	'�B	'�B	'�B	&�B	&�B	&�B	(�B	(�B	'�B	'�B	&�B	&�B	%�B	%�B	$�B	%�B	%�B	%�B	%�B	%�B	%�B	%�B	$�B	$�B	%�B	%�B	%�B	%�B	&�B	&�B	&�B	&�B	'�B	&�B	&�B	(�B	(�B	)�B	)�B	+B	+B	+B	,B	,B	,B	,B	,B	,B	.B	/B	/B	/B	/B	0!B	0!B	0!B	2-B	2-B	33B	33B	33B	33B	49B	49B	5?B	5?B	5?B	5?B	6FB	7LB	7LB	7LB	7LB	7LB	9XB	9XB	:^B	:^B	:^B	;dB	<jB	<jB	<jB	=qB	>wB	>wB	>wB	@�B	B�B	C�B	D�B	D�B	D�B	E�B	G�B	G�B	G�B	G�B	H�B	I�B	J�B	K�B	K�B	L�B	L�B	L�B	M�B	N�B	O�B	O�B	O�B	P�B	Q�B	R�B	R�B	S�B	T�B	W
B	W
B	YB	YB	ZB	[#B	]/B	^5B	_;B	`BB	`BB	aHB	bNB	bNB	cTB	dZB	dZB	dZB	dZB	e`B	ffB	gmB	gmB	hsB	iyB	k�B	n�B	s�B	t�B	u�B	u�B	v�B	x�B	~�B	�B	�B	�1B	�7B	�DB	�VB	��B	��B	��B	�rB
�B
dB
+6B
4B
=VB
G_B
OvB
W
B
_�B
k�B
wfB
�B
��B
��B
�
B
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111B��B��B�{B�{B�uB�{B�uB�uB�uB�{B�{B�{B�uB�uB�uB�uB�uB�oB�oB�iB�iB�^B�^B�QB�?B�'B��BջBϖB�lB�fB�TB�HB�HB�HB�$B��B�iB�JB�EB�9B�2B� B�B�B�B�B��B��B��B��B��B��B��B��B��B��B�B�cB�{B�{B�uB��B��B�iB�cB�cB�KB�2B�&B��B{�BsxBkGBi<Bf)B`BP�BC\BC\BHzBC\B=7B:&B;,B>>B@JB>>B<2B:&B:&B?DBDbBEiBEiBFoBFoBGtBEiBBVB?DB>>B:&B*�B&�B%�B#�B�B(B�B��B�B�<BϲB�#BV�B-�BOB
%B�XB˵B��B��B�Bq�BZBO�B<hB6DB-BwB
��B
�WB
�B
�B
��B
ŮB
�AB
�B
��B
�JB
x�B
k�B
_SB
@�B
9tB
3PB
,&B
0>B
-,B
&B
�B
�B
xB

_B
�B
sB
 $B	��B	�LB	��B	��B	��B	��B	��B	��B	�=B	�B	��B	��B	��B	�wB	�GB	r�B	`{B	XKB	PB	NB	NB	J�B	F�B	F�B	D�B	A�B	A�B	=�B	;�B	:�B	:�B	9�B	8�B	7�B	6�B	6�B	4|B	2qB	/^B	-SB	-SB	,MB	*AB	(5B	);B	-TB	-TB	2sB	2sB	1nB	.[B	)=B	(7B	'2B	'2B	)=B	+JB	*EB	)>B	)>B	(8B	*EB	+KB	+KB	-WB	.]B	/cB	1pB	1pB	2vB	2vB	0jB	0jB	0jB	1qB	1qB	0jB	2wB	6�B	9�B	9�B	9�B	;�B	<�B	<�B	<�B	=�B	=�B	=�B	=�B	=�B	>�B	=�B	>�B	=�B	<�B	=�B	<�B	<�B	;�B	:�B	;�B	:�B	:�B	8�B	6�B	6�B	5�B	4�B	3B	3B	4�B	5�B	5�B	4�B	3�B	2zB	2zB	1tB	0mB	0mB	0mB	/gB	.aB	.aB	,VB	+PB	+PB	*JB	*JB	)CB	(=B	'8B	'8B	(=B	*JB	*JB	+PB	*JB	*JB	*JB	*JB	)CB	&2B	&2B	%,B	%,B	$&B	# B	# B	# B	# B	#!B	"B	"B	"B	 B	 B	B	B	B	�B	B	B	B	B	B	B	B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	
B	
B	
B	 B	 B	 B	 B	 B	 B	"B	##B	##B	#$B	#$B	$*B	$*B	$*B	&6B	&6B	';B	';B	';B	';B	(AB	(AB	)GB	)GB	)GB	)GB	*NB	+TB	+TB	+TB	+TB	+UB	-`B	-aB	.fB	.fB	.fB	/lB	0rB	0rB	0rB	1yB	2B	2B	2B	4�B	6�B	7�B	8�B	8�B	8�B	9�B	;�B	;�B	;�B	;�B	<�B	=�B	>�B	?�B	?�B	@�B	@�B	@�B	A�B	B�B	C�B	C�B	C�B	D�B	E�B	F�B	F�B	H B	IB	KB	KB	MB	MB	N$B	O*B	Q6B	R<B	SBB	TIB	TIB	UOB	VUB	VUB	W[B	XaB	XaB	XaB	XaB	YgB	ZmB	[sB	[sB	\yB	]B	_�B	b�B	g�B	h�B	i�B	i�B	j�B	l�B	r�B	vB	wB	|5B	};B	GG�O�B	��B	��B	��B	�mB
�B
\B
.B
'�B
1MB
;UB
ClB
J�B
S�B
_�B
kYB
s�B
}�B
��B
��B
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.36 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237292024052012372920240520123729  AO  ARCAADJP                                                                    20231110233121    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20231110233121    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20231110233121  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20231110233121  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123729  IP                  G�O�G�O�G�O�                
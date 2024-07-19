CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-03-30T03:00:39Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20240330030039  20240520123730  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�{?���1   @�{C�/j�;������Z$j~��#1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @�33@�  A   A!��A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B��B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C�fC  C�C
�C  C  C  C�fC  C�fC�fC�fC  C  C   C"  C$  C&  C(  C*�C,�C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��C��C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C��C�  C�  C�  C�  C��C�  C��C�  C�  C�  C�  C�  C��C��C�  C�  D   D � D  D� D  D� D  D� D  D� D��Dy�D  D� D  D� D  D� D	  D	� D
  D
y�D
��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D�fD  D� D  D� DfD�fD  Dy�D  D� D��D� DfD�fD   D � D!  D!�fD"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2fD2�fD3  D3� D4  D4� D5fD5y�D6  D6� D7  D7� D8  D8� D9  D9� D9��D:� D;  D;� D<  D<�fD=  D=� D>  D>� D?  D?y�D@  D@� DAfDA� DB  DB�fDCfDC� DD  DD� DE  DE�fDF  DFy�DG  DG� DH  DH� DI  DI� DJ  DJ� DJ��DK� DL  DL� DM  DM� DN  DN� DN��DOy�DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV�fDW  DW� DX  DX� DYfDY� DY��DZy�D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`�fDa  Day�Db  Dby�Dc  Dc� Dd  Dd� Dd��De� Df  Df� Dg  Dg�fDh  Dh� Di  Di� Dj  Djy�Dk  Dk� Dl  Dly�Dm  Dm�fDnfDn�fDo  Doy�Dp  Dp� DqfDq�fDr  Dr� Ds  Ds� Dt  Dt� Dt��Dy�RD��D�W�D��fD��qD�#�D�W\D���D�ȤD��D�Q�D���D��)D�D�YHDژ�D���D�$)D�S3D�{D�Ȥ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@�p�@�p�AQ�A:�RAZ�RAz�RA�\)A�\)A�\)A�\)A�\)A�\)A�\)A�\)B�B�B�BG�B&�B.�B6�B>�BF�BN�BV�B^�Bf�Bn�Bv�B~�B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
BǊ=B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
C��C��C��C�C	�C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)�C+�C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C��C���C���C���C���C���C���C���C���C���C��C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C��C���C��C���C���C���C���C���C��C��C���C���C���D j�D ��Dj�D��Dj�D��Dj�D��Dj�D�{Dd{D��Dj�D��Dj�D��Dj�D��D	j�D	��D
d{D
�{Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��DqGD��Dj�D��Dj�D��DqGD��Dj�D��Dj�D�GDqGD��Dd{D��Dj�D�{Dj�D�GDqGD��D j�D ��D!qGD!��D"j�D"��D#j�D#��D$j�D$��D%j�D%��D&j�D&��D'j�D'��D(j�D(��D)j�D)��D*j�D*��D+j�D+��D,j�D,��D-j�D-��D.j�D.��D/j�D/��D0j�D0��D1j�D1�GD2qGD2��D3j�D3��D4j�D4�GD5d{D5��D6j�D6��D7j�D7��D8j�D8��D9j�D9�{D:j�D:��D;j�D;��D<qGD<��D=j�D=��D>j�D>��D?d{D?��D@j�D@�GDAj�DA��DBqGDB�GDCj�DC��DDj�DD��DEqGDE��DFd{DF��DGj�DG��DHj�DH��DIj�DI��DJj�DJ�{DKj�DK��DLj�DL��DMj�DM��DNj�DN�{DOd{DO��DPj�DP��DQj�DQ��DRj�DR��DSj�DS��DTj�DT��DUj�DU��DVqGDV��DWj�DW��DXj�DX�GDYj�DY�{DZd{DZ��D[j�D[��D\j�D\��D]j�D]��D^j�D^��D_j�D_��D`qGD`��Dad{Da��Dbd{Db��Dcj�Dc��Ddj�Dd�{Dej�De��Dfj�Df��DgqGDg��Dhj�Dh��Dij�Di��Djd{Dj��Dkj�Dk��Dld{Dl��DmqGDm�GDnqGDn��Dod{Do��Dpj�Dp�GDqqGDq��Drj�Dr��Dsj�Ds��Dtj�Dt��Dy�3D�)D�MD���D���D�HD�L�D�{4D��D�4D�GD��D�њD�
�D�N�DڎgD��4D��D�H�D��D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�$�A�"�A� �A�"�A� �A� �A�JA�A���A��A��Aĉ7A�-A�1A��mA�ƨAìA�VA��!A���A���A���A��uA�I�A�C�A��A���A�1'A�\)A�;dA�t�A�oA�v�A���A�S�A�33A�&�A���A��A�+A�t�A�E�A��A�A��DA�-A�-A���A�hsA���A�A�G�A��A���A�I�A��A�$�A�C�A�A�ZA��yA�v�A��9A��mA�p�A�A�A��7A�^5A��A�+A��A��A�33A��\A��TA��A���A�|�A�A���A�dZA���A�S�A���A��9A���A�\)A�JA��A�+A��DA��mA���A�1'A�n�A��7A���A��A~5?A|��A|=qA{AydZAt�DAs;dAr�DAp�jAo�-Ak��Aj�/Aj1Ah�+Ag/AeS�Ab��AaXA_�FA^�A]��A[�TAY�PAW��AV��AVA�AU?}AR��ARQ�AQ�AOƨAM`BAL�AI�wAH=qAG
=AF5?ABbNAA��AAhsA?�mA>�jA=��A;A;"�A:�A8��A6�uA5K�A3�TA2�RA1\)A0��A0jA01A.�yA.�\A-p�A+�-A'"�A%�
A%&�A$�uA#x�A"�RA�hA �Al�Ar�A;dA��A�/AC�A��AAv�A{A��AdZA%A�AAA+A
�A�`A�A��Az�A�A7LA�AjA��A�`AVA �AA ȴ@���@��@�%@���@��@�$�@��@��@�C�@��@�F@�{@�^@�7@�A�@@��@�@��@���@�@�\)@�\@蛦@睲@柾@��#@䛦@�;d@���@�ȴ@���@��@�33@���@��`@�\)@�$�@�V@���@�Ĝ@أ�@؋D@�Z@��
@֏\@�7L@ԣ�@�1'@��
@�
=@�{@�I�@ϥ�@�ȴ@�{@ͺ^@͑h@��@̣�@�Z@�1'@���@���@ɺ^@�7L@���@ȃ@�j@�b@�S�@���@�E�@�@š�@�V@ļj@�(�@�t�@�S�@�;d@���@�^5@��-@�/@���@�I�@��@�S�@�@���@���@���@��h@��@��@�(�@��;@���@��@�
=@�~�@�5?@�{@���@�hs@��@�j@��@��F@�\)@�
=@��y@���@�V@���@���@�&�@��/@�r�@�Z@�9X@� �@���@�K�@�"�@��@���@�=q@��#@�x�@�/@��`@��@��@�9X@�b@���@�S�@��H@���@��+@�V@�5?@�E�@��@��^@�`B@�V@��@���@�Ĝ@��j@���@�r�@�j@�Q�@��;@��P@�dZ@��@�ȴ@�V@��@��-@��h@�X@��j@��m@���@��9@��@�bN@�Z@�1'@��@�l�@�C�@���@��H@��R@���@��`@��u@�Z@�ƨ@��P@�+@���@�M�@�@��@��#@��-@�V@��/@���@�z�@�(�@��;@�l�@���@���@��\@�n�@��@��#@���@�x�@�V@��9@�j@�bN@�9X@���@�n�@��#@�hs@�?}@�/@��j@�1'@���@�K�@�@���@���@�v�@�V@�E�@��@��@�-@��@�X@��@��u@��@�j@�1@��w@��w@��@�l�@��@��7@�/@��`@���@��9@��u@��@�bN@�ƨ@���@�"�@�ȴ@��@���@�`B@�V@�9X@��@��P@�C�@��@�v�@�ff@�M�@�{@��@���@�O�@�&�@��@���@���@�r�@�A�@�b@��@���@�ȴ@�V@��@��@��T@��#@���@��^@���@���@�@vh
@o˒@f��@_iD@Uϫ@O�@G�@>�@2~�@+��@#��@�7@2a@?}@?}@G�@�`@W?@��@�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A�$�A�"�A� �A�"�A� �A� �A�JA�A���A��A��Aĉ7A�-A�1A��mA�ƨAìA�VA��!A���A���A���A��uA�I�A�C�A��A���A�1'A�\)A�;dA�t�A�oA�v�A���A�S�A�33A�&�A���A��A�+A�t�A�E�A��A�A��DA�-A�-A���A�hsA���A�A�G�A��A���A�I�A��A�$�A�C�A�A�ZA��yA�v�A��9A��mA�p�A�A�A��7A�^5A��A�+A��A��A�33A��\A��TA��A���A�|�A�A���A�dZA���A�S�A���A��9A���A�\)A�JA��A�+A��DA��mA���A�1'A�n�A��7A���A��A~5?A|��A|=qA{AydZAt�DAs;dAr�DAp�jAo�-Ak��Aj�/Aj1Ah�+Ag/AeS�Ab��AaXA_�FA^�A]��A[�TAY�PAW��AV��AVA�AU?}AR��ARQ�AQ�AOƨAM`BAL�AI�wAH=qAG
=AF5?ABbNAA��AAhsA?�mA>�jA=��A;A;"�A:�A8��A6�uA5K�A3�TA2�RA1\)A0��A0jA01A.�yA.�\A-p�A+�-A'"�A%�
A%&�A$�uA#x�A"�RA�hA �Al�Ar�A;dA��A�/AC�A��AAv�A{A��AdZA%A�AAA+A
�A�`A�A��Az�A�A7LA�AjA��A�`AVA �AA ȴ@���@��@�%@���@��@�$�@��@��@�C�@��@�F@�{@�^@�7@�A�@@��@�@��@���@�@�\)@�\@蛦@睲@柾@��#@䛦@�;d@���@�ȴ@���@��@�33@���@��`@�\)@�$�@�V@���@�Ĝ@أ�@؋D@�Z@��
@֏\@�7L@ԣ�@�1'@��
@�
=@�{@�I�@ϥ�@�ȴ@�{@ͺ^@͑h@��@̣�@�Z@�1'@���@���@ɺ^@�7L@���@ȃ@�j@�b@�S�@���@�E�@�@š�@�V@ļj@�(�@�t�@�S�@�;d@���@�^5@��-@�/@���@�I�@��@�S�@�@���@���@���@��h@��@��@�(�@��;@���@��@�
=@�~�@�5?@�{@���@�hs@��@�j@��@��F@�\)@�
=@��y@���@�V@���@���@�&�@��/@�r�@�Z@�9X@� �@���@�K�@�"�@��@���@�=q@��#@�x�@�/@��`@��@��@�9X@�b@���@�S�@��H@���@��+@�V@�5?@�E�@��@��^@�`B@�V@��@���@�Ĝ@��j@���@�r�@�j@�Q�@��;@��P@�dZ@��@�ȴ@�V@��@��-@��h@�X@��j@��m@���@��9@��@�bN@�Z@�1'@��@�l�@�C�@���@��H@��R@���@��`@��u@�Z@�ƨ@��P@�+@���@�M�@�@��@��#@��-@�V@��/@���@�z�@�(�@��;@�l�@���@���@��\@�n�@��@��#@���@�x�@�V@��9@�j@�bN@�9X@���@�n�@��#@�hs@�?}@�/@��j@�1'@���@�K�@�@���@���@�v�@�V@�E�@��@��@�-@��@�X@��@��u@��@�j@�1@��w@��w@��@�l�@��@��7@�/@��`@���@��9@��u@��@�bN@�ƨ@���@�"�@�ȴ@��@���@�`B@�V@�9X@��@��P@�C�@��@�v�@�ff@�M�@�{@��@���@�O�@�&�@��@���@���@�r�@�A�@�b@��@���@�ȴ@�V@��@��@��T@��#@���@��^@���G�O�@�@vh
@o˒@f��@_iD@Uϫ@O�@G�@>�@2~�@+��@#��@�7@2a@?}@?}@G�@�`@W?@��@�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B�B�B�B��B��B	7B�B�B{BhBVBB�TB�1BB�B'�B,B�B%�B7LB49B/BF�BQ�BG�B6FB�BVB  B�B��B��B��B�=By�Bx�Bw�Bm�BhsBr�Be`B[#B:^B$�BJBB��B�5B��B��BÖB�RB�'B��B��B��B�7Bu�BgmBbNBQ�BK�BC�B:^B+B�BhBB��B�B�5B��BȴB�wB�XB�-B�B��B�=Bm�BdZB]/BP�BG�B9XB,B{BB�B�HB��B�}B�B��B�oB�DBu�BE�B33B(�B�B
=B
�fB
�#B
��B
��B
ĜB
�LB
��B
�{B
�1B
� B
v�B
gmB
YB
J�B
A�B
<jB
7LB
&�B
"�B
 �B
bB	��B	�B	�B	�NB	�B	��B	�^B	�qB	ÖB	�jB	�LB	�!B	��B	��B	��B	��B	�JB	�=B	�1B	�B	}�B	x�B	w�B	v�B	q�B	p�B	l�B	aHB	I�B	C�B	D�B	D�B	D�B	C�B	I�B	G�B	J�B	L�B	M�B	K�B	J�B	G�B	E�B	E�B	A�B	@�B	?}B	?}B	>wB	>wB	=qB	;dB	<jB	=qB	?}B	=qB	:^B	9XB	9XB	;dB	;dB	;dB	<jB	<jB	=qB	<jB	;dB	>wB	?}B	@�B	A�B	B�B	B�B	C�B	D�B	E�B	E�B	G�B	H�B	I�B	I�B	H�B	J�B	K�B	K�B	K�B	L�B	L�B	L�B	L�B	K�B	L�B	L�B	M�B	L�B	M�B	L�B	L�B	L�B	L�B	K�B	K�B	K�B	J�B	J�B	J�B	I�B	H�B	H�B	H�B	H�B	H�B	G�B	G�B	E�B	E�B	D�B	D�B	C�B	C�B	@�B	>wB	=qB	=qB	<jB	;dB	;dB	;dB	:^B	:^B	9XB	7LB	7LB	7LB	8RB	7LB	7LB	7LB	6FB	5?B	49B	33B	2-B	2-B	1'B	0!B	/B	/B	/B	/B	/B	.B	-B	,B	+B	)�B	)�B	(�B	(�B	(�B	'�B	'�B	&�B	&�B	&�B	&�B	&�B	%�B	'�B	'�B	&�B	(�B	'�B	'�B	&�B	%�B	%�B	%�B	%�B	%�B	%�B	%�B	%�B	$�B	%�B	$�B	$�B	$�B	$�B	$�B	$�B	#�B	$�B	#�B	#�B	#�B	$�B	$�B	%�B	$�B	$�B	$�B	$�B	%�B	&�B	'�B	'�B	&�B	&�B	&�B	'�B	'�B	)�B	+B	+B	,B	-B	-B	-B	.B	/B	/B	0!B	0!B	1'B	2-B	33B	33B	49B	5?B	5?B	6FB	6FB	6FB	6FB	6FB	5?B	0!B	-B	-B	.B	/B	/B	0!B	2-B	5?B	6FB	6FB	6FB	6FB	5?B	33B	33B	49B	49B	5?B	5?B	6FB	7LB	8RB	8RB	8RB	8RB	8RB	8RB	9XB	9XB	:^B	;dB	>wB	C�B	C�B	D�B	E�B	F�B	G�B	G�B	I�B	J�B	K�B	K�B	K�B	K�B	K�B	K�B	L�B	L�B	L�B	M�B	N�B	O�B	P�B	Q�B	R�B	T�B	T�B	VB	VB	W
B	YB	]/B	]/B	]/B	[#B	[#B	[#B	[#B	\)B	\)B	\)B	]/B	^5B	aHB	cTB	dZB	ffB	ffB	gmB	gmB	gmB	gmB	jB	jB	l�B	n�B	q�B	r�B	s�B	t�B	x�B	y�B	z�B	{�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�B	�%B	�%B	�+B	�1B	�7B	�DB	�VB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	͟B	��B
 4B
�B
# B
,�B
7fB
BAB
K�B
T�B
aB
l�B
t�B
|�B
��B
�~B
��B
�B
��B
�\111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  B��B��B��B��B��B��B��B��B��B��B��B�_B	�B	�B�B�B~B�BBրB{hB5�B2BJB�B&B*�B'{B"^B9�BE,B:�B)�B�B�B�IB��B�'B�NB�<B}�Bm3Bl-Bk'B`�B[�Bf	BX�BNB-�B?B��B�qB�#BўB�VB�DB�B��B��B�XB�5B�B|�Bi8BZ�BU�BEeB?@B7B-�BB<B�B��B�FB�BѺB�xB�<B� B��B��B��B�-B}�Ba"BW�BP�BDzB;CB,�B�BB��B�UB��B�|B�!B��B�NB�B~�BioB9TB&�B�B
>B
��B
�"B
��B
ģB
��B
�\B
�B
��B
�AB
{�B
s�B
j�B
[8B
L�B
>�B
5XB
0:B
+B
�B
�B
�B
7B	��B	�B	�_B	�)B	��B	��B	�>B	�PB	�uB	�JB	�-B	�B	��B	��B	��B	�B	�0B	~$B	|B	u�B	q�B	l�B	k�B	j�B	e�B	d�B	`vB	U4B	=�B	7�B	8�B	8�B	8�B	7�B	=�B	;�B	>�B	@�B	A�B	?�B	>�B	;�B	9�B	9�B	5~B	4xB	3rB	3rB	2lB	2mB	1gB	/[B	0aB	1hB	3tB	1hB	.VB	-PB	-PB	/\B	/\B	/\B	0bB	0cB	1jB	0cB	/]B	2pB	3vB	4|B	5�B	6�B	6�B	7�B	8�B	9�B	9�B	;�B	<�B	=�B	=�B	<�B	>�B	?�B	?�B	?�B	@�B	@�B	@�B	@�B	?�B	@�B	@�B	A�B	@�B	A�B	@�B	@�B	@�B	@�B	?�B	?�B	?�B	>�B	>�B	>�B	=�B	<�B	<�B	<�B	<�B	<�B	;�B	;�B	9�B	9�B	8�B	8�B	7�B	7�B	4�B	2vB	1pB	1pB	0iB	/cB	/cB	/cB	.]B	.]B	-WB	+LB	+LB	+LB	,RB	+LB	+LB	+LB	*FB	)?B	(:B	'4B	&.B	&.B	%(B	$"B	#B	#B	#B	#B	#B	"B	!B	 
B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 B	B	B	 B	!B	!B	!B	"B	#B	#B	$%B	$%B	%+B	&0B	'6B	'6B	(<B	)BB	)BB	*IB	*IB	*IB	*IB	*IB	)CB	$%B	!B	!B	"B	# B	# B	$&B	&1B	)CB	*JB	*JB	*JB	*JB	)CB	'8B	'8B	(>B	(>B	)DB	)DB	*KB	+QB	,WB	,WB	,WB	,WB	,WB	,WB	-]B	-]B	.cB	/hB	2{B	7�B	7�B	8�B	9�B	:�B	;�B	;�B	=�B	>�B	?�B	?�B	?�B	?�B	?�B	?�B	@�B	@�B	@�B	A�B	B�B	C�B	D�B	E�B	F�B	IB	IB	JB	JB	KB	MB	Q1B	Q1B	Q1B	O&B	O&B	O&B	O&B	P,B	P,B	P,B	Q2B	R8B	UJB	WVB	X\B	ZhB	ZhB	[oB	[oB	[oB	[oB	^�B	^�B	`�B	b�B	e�B	f�B	g�B	h�B	l�B	m�B	n�B	o�B	q�B	r�B	tB	uB	vB	vB	wB	xB	yB	z%B	z%B	{+B	|1B	}7B	DB	�VB	�tB	�zB	��B	��B	��B	��B	��B	��B	��B	��G�O�B	��B	��B	��B	�+B
�B
B
 B
+YB
64B
?�B
H�B
UB
`�B
hxB
p�B
xpB
�lB
��B
��B
��B
�H111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.33 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237312024052012373120240520123731  AO  ARCAADJP                                                                    20240330030039    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240330030039    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240330030039  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240330030039  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123731  IP                  G�O�G�O�G�O�                
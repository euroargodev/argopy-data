CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2022-07-27T03:01:07Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20220727030107  20230307104211  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               ^A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @��:<��y1   @��AF*"�=&�-�X�I�^51   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    ^A   B   B   @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�33B   B  B��B  B   B(  B0  B8  B@  BHffBPffBX  B`  Bh  BpffBxffB�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B���C   C  C  C  C�fC
  C  C  C  C  C  C  C  C  C  C  C   C"  C#�fC&  C(�C*�C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@�CB�CD�CF�CH  CJ  CL�CN  CO�fCR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cw�fCz  C|  C~  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C��3C��3C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��3C��3C�  D   D y�D  D�fD  D� D  D�fDfD�fDfD�fD  D� D  D� D  D� D	fD	� D
  D
�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD�fD  D� D  Dy�D  D� D��D� D  D� D��D� D  D� D  D� D  D� D   D �fD!  D!� D"  D"� D#fD#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/fD/�fD0fD0� D1  D1� D2  D2y�D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>fD>� D?  D?� D@  D@� DA  DA� DB  DB� DCfDC� DC��DD� DE  DE� DF  DF� DG  DG� DH  DHy�DH��DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DO��DP� DP��DQy�DR  DR�fDS  DS� DT  DT� DU  DUy�DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZy�DZ��D[� D\  D\� D]  D]� D^  D^� D_  D_�fD`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Di��Djy�Dk  Dk� Dk��Dly�Dm  Dm� Dm��Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dtl�Dy��D�#3D�c�D���D�r�D�D�[3D���D���D�!HD�N�D��D�� D��D�H�Dګ3D��D��D�S�D� D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�=q@�=q@�=qA�A9�AY�Ay�A��\A��\A��\A��\Ȁ\A܏\A�A��\BG�B�HBG�BG�B&G�B.G�B6G�B>G�BF�BN�BVG�B^G�BfG�Bn�Bv�B~G�B�#�B�#�B�#�B��B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B��B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B��B�#�B�#�B�#�B��B�#�C��C��C��CxRC	��C��C��C��C��C��C��C��C��C��C��C��C!��C#xRC%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��COxRCQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��CwxRCy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��)C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��)C���C���C��)C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���Cټ)C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�)C�)C��)C���C���C�)C���C���C���C���C���C��)C���C���C���C���C���C��)C��)C���C���D ^D �{Dj�D�{Dd{D�{Dj�D��Dj�D��Dj�D�{Dd{D�{Dd{D�{Dd{D��D	d{D	�{D
j�D
�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D�{Dd{D��Dj�D�{Dd{D�{D^D�{Dd{D�Dd{D�{Dd{D�Dd{D�{Dd{D�{Dd{D�{Dd{D�{D j�D �{D!d{D!�{D"d{D"��D#d{D#�{D$d{D$�{D%d{D%�{D&d{D&�{D'd{D'�{D(d{D(�{D)d{D)�{D*d{D*�{D+d{D+�{D,d{D,�{D-d{D-�{D.d{D.��D/j�D/��D0d{D0�{D1d{D1�{D2^D2�{D3d{D3�{D4d{D4�{D5d{D5�{D6d{D6�{D7d{D7�{D8d{D8�{D9d{D9�{D:d{D:�{D;d{D;�{D<d{D<�{D=d{D=��D>d{D>�{D?d{D?�{D@d{D@�{DAd{DA�{DBd{DB��DCd{DC�DDd{DD�{DEd{DE�{DFd{DF�{DGd{DG�{DH^DH�DId{DI�{DJd{DJ�{DKd{DK�{DLd{DL�{DMd{DM�{DNd{DN�{DOd{DO�DPd{DP�DQ^DQ�{DRj�DR�{DSd{DS�{DTd{DT�{DU^DU�{DVd{DV�{DWd{DW�{DXd{DX�{DYd{DY�{DZ^DZ�D[d{D[�{D\d{D\�{D]d{D]�{D^d{D^�{D_j�D_�{D`d{D`�{Dad{Da�{Dbd{Db�{Dcd{Dc�{Ddd{Dd�{Ded{De�{Dfd{Df�{Dgd{Dg�{Dhd{Dh�{Did{Di�Dj^Dj�{Dkd{Dk�Dl^Dl�{Dmd{Dm�Dnd{Dn�{Dod{Do�{Dpd{Dp�{Dqd{Dq�{Drd{Dr�{Dsd{Ds�{DtQHDy�>D�pD�U�D��D�eD�\D�MpD���D��D��D�@�D�xQD��=D�
D�;3DڝpD���D��D�E�D�=D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A��A���A�A�A�A�A�A�A�A�A�A�A�A�%A�1A�
=A�
=A�JA�
=A�JA�JA�1A�1A�
=A�1A�JA�JA�JA�oA�{A�oA�{A�{A�A�  A�JA�
=A���A��yA��;A��/A��;A��TA��/A��A���A���A���A���A���A��RA��RA��RA��RA��^A��^A��^A��jA��jA��jA��wA���A���A�A�ƨA���A���A���A���A���A���A���A���A���A�?}A�A���A��^A��wA��A�  A���A�ƨA���A���A�ffA�7LA��
A��\A��;A�ZA�1'A��wA�VA���A��mA���A�%A��A�~�A���A�;dAG�A}�Az��Ay�Ax�uAv��As��Ap�!AoS�An��An�Am�Ak�PAidZAg�FAf  Ac�Ab  Aa�A`(�A_�A\  AZ�AX5?AV~�AT��AS�AQ��APĜAO�-AN�jAN$�AL�RAKAI|�AI;dAH��AG�AF9XAEAB��AA��A@1'A<��A;��A:�\A9oA8bNA7�
A7K�A6�DA57LA4I�A2��A1�TA/�A.{A,��A,Q�A+�PA*JA(��A'�wA&I�A$(�A"I�A!
=A��A/A�FAƨAp�A��AƨA�7A`BAVA{A��A&�A$�A�PA�A�hA�A�`A��A�hAffA�wA
�9A	��A	�A�A�jA��A�A��A�^A
=A1'A�TA��A �@�|�@�7L@�r�@�b@���@���@��`@��F@���@��!@�V@�X@���@���@�u@�n�@�r�@��@�x�@��`@�@�1@�!@�ff@�J@�/@�w@�5?@�h@���@�(�@�\)@�t�@�33@⟾@�M�@�/@�1'@�o@���@�^5@ܛ�@�33@���@���@�?}@�o@�$�@���@�r�@�(�@�b@��@��;@Ӿw@ӝ�@�E�@�{@��T@��T@�$�@��@щ7@�7L@��
@́@��@��/@̬@�b@ˮ@�;d@�@��@���@�bN@��@�b@�1@��@��;@Ǯ@�"�@���@�Ĝ@�Z@��m@�+@��y@�@+@�=q@��#@�&�@���@��9@�Q�@���@�;d@�o@���@�$�@��^@�X@��@��u@�z�@�Q�@�I�@�9X@���@�33@��@��!@��@�G�@���@��j@���@�bN@�z�@�Z@�  @�"�@�^5@�=q@�J@�@��-@�hs@��7@�&�@��D@�bN@�1'@��@���@�S�@���@�n�@�5?@�-@��@�`B@�%@���@�I�@�b@� �@�(�@�(�@��w@��@��!@���@�?}@�G�@��@�b@� �@� �@���@��P@�S�@��!@�J@��-@���@��7@�O�@�%@��@��9@���@���@��/@��9@�Z@�(�@��
@���@��@�ȴ@���@�`B@�Ĝ@�I�@�  @�ƨ@���@�S�@�C�@�C�@�33@��@��R@�{@��T@��@��@��`@���@�bN@��@�  @��@�bN@�z�@��;@�S�@�o@���@�V@�$�@�x�@��@��@�1'@�;d@�v�@�E�@�J@��^@���@� �@��w@�;d@���@�ff@�@��^@�7L@���@�Ĝ@�1'@�"�@�E�@��T@���@�p�@��7@�{@�5?@�-@��^@���@���@�j@�Z@�I�@�9X@���@���@��@�v�@�$�@���@�%@�%@�%@��@�1'@��;@���@�t�@�\)@���@���@��+@�V@�J@��h@��/@�A�@��F@�t�@�+@��\@�ff@�$�@�@��@}4@u%@l]d@f�+@^xl@VB[@O�K@F�A@@<�@8�@0��@*��@$�@+k@Z@D�@w�@N�@u�@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A���A��A���A�A�A�A�A�A�A�A�A�A�A�A�%A�1A�
=A�
=A�JA�
=A�JA�JA�1A�1A�
=A�1A�JA�JA�JA�oA�{A�oA�{A�{A�A�  A�JA�
=A���A��yA��;A��/A��;A��TA��/A��A���A���A���A���A���A��RA��RA��RA��RA��^A��^A��^A��jA��jA��jA��wA���A���A�A�ƨA���A���A���A���A���A���A���A���A���A�?}A�A���A��^A��wA��A�  A���A�ƨA���A���A�ffA�7LA��
A��\A��;A�ZA�1'A��wA�VA���A��mA���A�%A��A�~�A���A�;dAG�A}�Az��Ay�Ax�uAv��As��Ap�!AoS�An��An�Am�Ak�PAidZAg�FAf  Ac�Ab  Aa�A`(�A_�A\  AZ�AX5?AV~�AT��AS�AQ��APĜAO�-AN�jAN$�AL�RAKAI|�AI;dAH��AG�AF9XAEAB��AA��A@1'A<��A;��A:�\A9oA8bNA7�
A7K�A6�DA57LA4I�A2��A1�TA/�A.{A,��A,Q�A+�PA*JA(��A'�wA&I�A$(�A"I�A!
=A��A/A�FAƨAp�A��AƨA�7A`BAVA{A��A&�A$�A�PA�A�hA�A�`A��A�hAffA�wA
�9A	��A	�A�A�jA��A�A��A�^A
=A1'A�TA��A �@�|�@�7L@�r�@�b@���@���@��`@��F@���@��!@�V@�X@���@���@�u@�n�@�r�@��@�x�@��`@�@�1@�!@�ff@�J@�/@�w@�5?@�h@���@�(�@�\)@�t�@�33@⟾@�M�@�/@�1'@�o@���@�^5@ܛ�@�33@���@���@�?}@�o@�$�@���@�r�@�(�@�b@��@��;@Ӿw@ӝ�@�E�@�{@��T@��T@�$�@��@щ7@�7L@��
@́@��@��/@̬@�b@ˮ@�;d@�@��@���@�bN@��@�b@�1@��@��;@Ǯ@�"�@���@�Ĝ@�Z@��m@�+@��y@�@+@�=q@��#@�&�@���@��9@�Q�@���@�;d@�o@���@�$�@��^@�X@��@��u@�z�@�Q�@�I�@�9X@���@�33@��@��!@��@�G�@���@��j@���@�bN@�z�@�Z@�  @�"�@�^5@�=q@�J@�@��-@�hs@��7@�&�@��D@�bN@�1'@��@���@�S�@���@�n�@�5?@�-@��@�`B@�%@���@�I�@�b@� �@�(�@�(�@��w@��@��!@���@�?}@�G�@��@�b@� �@� �@���@��P@�S�@��!@�J@��-@���@��7@�O�@�%@��@��9@���@���@��/@��9@�Z@�(�@��
@���@��@�ȴ@���@�`B@�Ĝ@�I�@�  @�ƨ@���@�S�@�C�@�C�@�33@��@��R@�{@��T@��@��@��`@���@�bN@��@�  @��@�bN@�z�@��;@�S�@�o@���@�V@�$�@�x�@��@��@�1'@�;d@�v�@�E�@�J@��^@���@� �@��w@�;d@���@�ff@�@��^@�7L@���@�Ĝ@�1'@�"�@�E�@��T@���@�p�@��7@�{@�5?@�-@��^@���@���@�j@�Z@�I�@�9X@���@���@��@�v�@�$�@���@�%@�%@�%@��@�1'@��;@���@�t�@�\)@���@���@��+@�V@�J@��h@��/@�A�@��F@�t�@�+@��\@�ff@�$�G�O�@��@}4@u%@l]d@f�+@^xl@VB[@O�K@F�A@@<�@8�@0��@*��@$�@+k@Z@D�@w�@N�@u�@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�RB�LB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�LB�RB�LB�RB�RB�RB�RB�RB�XB�RB�RB�FB�?B�LB�FB�?B�3B�'B�'B�'B�-B�'B�'B�!B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�'B�-B�-B�3B�9B�?B�FB�LB�LB�LB�FB�FB�?B�-B��B��B��Bl�B��B��BL�B �B�BB�;B�
B��BȴB��B�3B��B��B��B�7B� Bn�BgmB\)BW
B_;BL�BA�B5?B!�B%B
��B
�sB
�B
B
��B
��B
�uB
�PB
�B
x�B
e`B
XB
K�B
6FB
+B
#�B
�B
�B
\B	��B	�B	�TB	�
B	ɺB	��B	�LB	�3B	�!B	�B	��B	��B	��B	��B	��B	�B	�B	��B	��B	�7B	{�B	t�B	m�B	r�B	t�B	n�B	l�B	k�B	k�B	m�B	r�B	t�B	o�B	jB	dZB	_;B	^5B	]/B	bNB	_;B	[#B	S�B	Q�B	L�B	I�B	G�B	A�B	;dB	33B	49B	8RB	7LB	8RB	<jB	<jB	;dB	=qB	>wB	<jB	<jB	:^B	<jB	>wB	A�B	C�B	B�B	C�B	G�B	G�B	C�B	B�B	=qB	;dB	>wB	>wB	D�B	F�B	I�B	O�B	P�B	T�B	ZB	]/B	_;B	_;B	_;B	_;B	_;B	`BB	`BB	`BB	_;B	^5B	^5B	]/B	\)B	XB	S�B	M�B	O�B	\)B	\)B	[#B	\)B	]/B	\)B	]/B	\)B	\)B	[#B	ZB	YB	XB	XB	YB	ZB	[#B	[#B	[#B	ZB	ZB	YB	ZB	VB	N�B	J�B	M�B	P�B	H�B	D�B	A�B	@�B	@�B	A�B	A�B	A�B	D�B	G�B	D�B	C�B	B�B	C�B	F�B	H�B	F�B	E�B	G�B	@�B	?}B	?}B	?}B	?}B	A�B	?}B	?}B	=qB	:^B	9XB	8RB	8RB	8RB	8RB	7LB	7LB	6FB	5?B	33B	1'B	1'B	/B	0!B	2-B	2-B	1'B	1'B	1'B	0!B	0!B	0!B	.B	/B	1'B	0!B	0!B	/B	/B	.B	.B	.B	.B	-B	-B	-B	-B	.B	.B	-B	,B	,B	+B	+B	,B	.B	/B	.B	,B	)�B	,B	,B	-B	+B	+B	-B	-B	-B	-B	-B	-B	,B	.B	.B	-B	.B	/B	0!B	2-B	33B	33B	33B	33B	49B	5?B	5?B	5?B	5?B	49B	33B	49B	5?B	6FB	6FB	7LB	9XB	:^B	=qB	=qB	;dB	:^B	:^B	;dB	=qB	=qB	<jB	=qB	=qB	@�B	B�B	C�B	E�B	F�B	F�B	G�B	G�B	H�B	H�B	F�B	E�B	H�B	H�B	H�B	G�B	G�B	H�B	I�B	I�B	J�B	J�B	L�B	M�B	M�B	M�B	L�B	L�B	L�B	L�B	K�B	L�B	L�B	O�B	Q�B	Q�B	O�B	N�B	N�B	P�B	R�B	S�B	S�B	W
B	ZB	XB	W
B	W
B	W
B	XB	XB	YB	YB	[#B	\)B	^5B	`BB	aHB	bNB	bNB	aHB	_;B	\)B	[#B	[#B	]/B	]/B	_;B	dZB	ffB	ffB	gmB	ffB	ffB	ffB	ffB	ffB	gmB	hsB	gmB	k�B	l�B	l�B	m�B	l�B	n�B	p�B	q�B	r�B	s�B	t�B	u�B	u�B	v�B	v�B	w�B	x�B	x�B	z�B	|�B	~�B	�B	�B	�B	�%B	�+B	�+B	�7B	�MB	��B	҉B	�tB
MB
mB
%B
,qB
6FB
B'B
I�B
Q�B
YB
b4B
m)B
wLB
�4B
��B
� B
��B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B�vB�pB�vB�vB�vB�vB�vB�vB�vB�vB�vB�vB�vB�vB�vB�vB�vB�vB�vB�vB�vB�vB�vB�pB�vB�pB�vB�vB�vB�vB�vB�{B�vB�vB�jB�cB�pB�jB�cB�WB�KB�KB�KB�QB�KB�KB�FB�@B�@B�@B�3B�3B�-B�3B�3B�9B�9B�@B�@B�FB�FB�KB�QB�QB�WB�]B�cB�jB�pB�pB�pB�jB�jB�cB�QB�	B��B��B\�B�B��B= BB
�B�iBϝB�mB�UB�B��B��B�RB�;B�By�BpnB_	BW�BL�BG~BO�B=CB2 B%�BGB
��B
�EB
��B
ȖB
�B
�pB
�B
�B
}�B
u�B
ihB
U�B
H�B
<aB
&�B
�B
wB
YB
	5B	��B	�B	�9B	��B	ǶB	�hB	�2B	��B	��B	��B	��B	��B	��B	�aB	��B	��B	��B	��B	��B	�JB	y�B	l�B	eyB	^OB	cnB	ezB	_WB	]JB	\EB	\EB	^QB	cpB	e|B	`_B	[AB	UB	O�B	N�B	M�B	SB	P B	K�B	D�B	B�B	=�B	:�B	8xB	2TB	,1B	$B	%B	) B	(B	) B	-8B	-8B	,2B	.?B	/FB	-9B	-9B	+.B	-:B	/GB	2XB	4eB	3_B	4fB	8~B	8~B	4fB	3`B	.CB	,6B	/IB	/IB	5nB	7zB	:�B	@�B	A�B	E�B	J�B	M�B	PB	PB	PB	PB	PB	QB	QB	QB	PB	OB	OB	NB	L�B	H�B	D�B	>�B	@�B	L�B	L�B	K�B	L�B	NB	L�B	NB	L�B	L�B	K�B	J�B	I�B	H�B	H�B	I�B	J�B	K�B	K�B	K�B	J�B	J�B	I�B	J�B	F�B	?�B	;�B	>�B	A�B	9�B	5uB	2cB	1]B	1]B	2cB	2cB	2cB	5uB	8�B	5vB	4pB	3iB	4pB	7�B	9�B	7�B	6|B	8�B	1^B	0XB	0XB	0XB	0XB	2dB	0XB	0XB	.MB	+:B	*4B	)/B	)/B	)/B	)/B	()B	()B	'#B	&B	$B	"B	"B	�B	 �B	#B	#B	"B	"B	"B	 �B	 �B	! B	�B	�B	"B	! B	! B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!B	#B	$B	$B	$B	$B	%B	&B	&B	&B	&B	%B	$B	%B	&B	'&B	''B	(,B	*8B	+>B	.QB	.QB	,DB	+>B	+>B	,DB	.QB	.QB	-JB	.QB	.QB	1cB	3oB	4uB	6�B	7�B	7�B	8�B	8�B	9�B	9�B	7�B	6�B	9�B	9�B	9�B	8�B	8�B	9�B	:�B	:�B	;�B	;�B	=�B	>�B	>�B	>�B	=�B	=�B	=�B	=�B	<�B	=�B	=�B	@�B	B�B	B�B	@�B	?�B	?�B	A�B	C�B	D�B	D�B	G�B	J�B	H�B	G�B	G�B	G�B	H�B	H�B	I�B	I�B	LB	MB	OB	Q!B	R'B	S-B	S-B	R'B	PB	M	B	LB	LB	NB	NB	PB	U9B	WEB	WEB	XKB	WEB	WEB	WEB	WEB	WEB	XLB	YRB	XLB	\cB	]iB	]iB	^oB	]jB	_vB	a�B	b�B	c�B	d�B	e�B	f�B	f�B	g�B	g�B	h�B	i�B	i�B	k�B	m�B	o�B	q�B	r�B	t�B	wB	xB	xG�O�B	�(B	��B	�^B	�FB	�B
<B
�B
>B
'B
2�B
:QB
B�B
JIB
R�B
]�B
hB
p�B
x�B
��B
��B
�b11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.43 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9996(+/-0), vertically averaged dS =-0.015(+/-0) in PSS-78.                                                                                                                                                                                                Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202303071042112023030710421120230307104211  AO  ARCAADJP                                                                    20220727030107    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20220727030107    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20220727030107  QCP$                G�O�G�O�G�O�5F83E           AO  ARGQQCPL                                                                    20220727030107  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20230307104211  IP                  G�O�G�O�G�O�                
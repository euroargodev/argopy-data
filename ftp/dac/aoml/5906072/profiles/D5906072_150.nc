CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-02-09T04:01:08Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20240209040108  20240520123730  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�n¸�1   @�nİ[��;�������Y���E�1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @�  @���@���A   AA��A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B?��BH  BP  BX  B`  Bh  Bp  Bx  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C�fC�fC
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C)�fC,  C.  C/�fC2  C4  C6  C8�C:�C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CY�fC\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv�Cx  Cz  C|  C~  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C��C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��C�  D   D � DfD� D  Dy�D��D� D  D� D  D� D  D� D  D�fD  D� D	  D	� D
  D
� D  D� D  Dy�D��Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D��Dy�D  D� DfD� D  D� D  D� D  D� D fD � D ��D!� D"  D"� D#  D#y�D#��D$� D$��D%� D&  D&� D'  D'� D(  D(y�D(��D)� D*  D*� D+  D+� D,  D,� D-  D-y�D.  D.y�D/  D/� D0  D0� D1  D1� D2fD2�fD3  D3� D4fD4� D5fD5�fD6fD6� D7fD7�fD8  D8� D9  D9� D:fD:� D;  D;� D<  D<� D<��D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DB��DC� DD  DD� DE  DE� DE��DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP�fDQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DV��DWy�DX  DX� DX��DY� DZ  DZ� D[  D[� D\  D\� D]fD]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Dh��Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dp��Dq� Dr  Dr� Ds  Ds� Dt  Dts3Dy��D��D�\�D���D��\D��D�UD��fD��\D�%D�XRD�� D��HD�3D�O�Dڏ�D��qD�qD�b�D�=D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�ff@�33@�33A33A<��A[33A{33A���A���A���A���A͙�Aݙ�A홚A���B��B��B��B��B&��B.��B6��B>fgBF��BN��BV��B^��Bf��Bn��Bv��B33B���B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffC�3C�3C��C��C	�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C!�3C#�3C%�3C'�3C)��C+�3C-�3C/��C1�3C3�3C5�3C7��C9��C;�3C=�3C?�3CA�3CC�3CE�3CG�3CI�3CK�3CM�3CO�3CQ�3CS�3CU�3CW�3CY��C[�3C]�3C_�3Ca�3Cc�3Ce�3Cg�3Ci�3Ck�3Cm�3Co�3Cq�3Cs�3Cu��Cw�3Cy�3C{�3C}�3C�3C�ٚC��gC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC���C�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC���C�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC���C���C�ٚC�ٚC�ٚC�ٚC���C���C�ٚC�ٚC�ٚC�ٚC�ٚC���C���C�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC��gC��gC�ٚC�ٚC�ٚC�ٚC�ٚC��gC�ٚC�ٚC��gC�ٚC���C�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC���C�ٚC�ٚC�ٚC��gC�ٚC�ٚD l�D �3Dl�D��DfgD�gDl�D��Dl�D��Dl�D��Dl�D��Ds3D��Dl�D��D	l�D	��D
l�D
��Dl�D��DfgD�gDfgD��Dl�D��Dl�D��Dl�D��Dl�D��Dl�D��Dl�D��Dl�D��Dl�D��DfgD��Dl�D��Dl�D��Dl�D�gDfgD��Dl�D�3Dl�D��Dl�D��Dl�D��Dl�D�3D l�D �gD!l�D!��D"l�D"��D#fgD#�gD$l�D$�gD%l�D%��D&l�D&��D'l�D'��D(fgD(�gD)l�D)��D*l�D*��D+l�D+��D,l�D,��D-fgD-��D.fgD.��D/l�D/��D0l�D0��D1l�D1�3D2s3D2��D3l�D3�3D4l�D4�3D5s3D5�3D6l�D6�3D7s3D7��D8l�D8��D9l�D9�3D:l�D:��D;l�D;��D<l�D<�gD=l�D=��D>l�D>��D?l�D?��D@l�D@��DAl�DA��DBl�DB�gDCl�DC��DDl�DD��DEl�DE�gDFl�DF��DGl�DG��DHl�DH��DIl�DI��DJl�DJ��DKl�DK��DLl�DL��DMl�DM��DNl�DN��DOl�DO��DPs3DP��DQl�DQ��DRl�DR��DSl�DS��DTl�DT��DUl�DU��DVl�DV�gDWfgDW��DXl�DX�gDYl�DY��DZl�DZ��D[l�D[��D\l�D\�3D]l�D]��D^l�D^��D_l�D_��D`l�D`��Dal�Da��Dbl�Db��Dcl�Dc��Ddl�Dd��Del�De��Dfl�Df��Dgl�Dg��Dhl�Dh�gDil�Di��Djl�Dj��Dkl�Dk��Dll�Dl��Dml�Dm��Dnl�Dn��Dol�Do��Dpl�Dp�gDql�Dq��Drl�Dr��Dsl�Ds��Dt` Dyu�D��GD�S3D��\D���D�
D�K�D�|�D���D��D�N�D�~fD�׮D�	�D�FDچD���D��D�X�D�D��R11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A�K�A�{A�I�A�VA¾wA�1A�x�A�{A��DA��
A�G�A���A�JA���A��A��HA��A�p�A� �A��A�1'A�(�A�bA���A�~�A��A���A���A��A��RA�K�A�z�A�S�A�$�A�"�A�|�A�JA���A�A��;A�/A��A�^5A��TA�hsA��A��-A�9XA��-A�33A���A�  A�jA�XA��uA�M�A��;A��A�VA��HA�v�A�jA�bA���A��A�A�A��A��`A�^5A��wA���A�ȴA��A�A�hsA���A�ĜA�O�A���A�33A�A�l�A�VA��A��uA��A���A��A��-A�1'A��jA�hsA�$�A�ĜA��yA��A�jA�\)A��FA�ZA�1A��A��A��A��A~ �A|�RAy�FAw?}At�AshsAr1'ApVAoK�Am��Aj�Ah�`Ah�AfJAc|�Ac�Ab$�A`�A_/A^-A[��AX��AW�PAU�AT��AS�FASO�AQ�AO��AN��AM/AK�AIK�AG�TAG&�AEƨAC��A@��A@^5A>~�A=+A;l�A9l�A8{A7t�A5�-A4^5A4-A2z�A01'A.�RA,�A+&�A)C�A&�A$�+A"{A �`A =qA/A�DA|�A�yA��A�mA�DA�A%A��AȴA�TA��A�+AdZA�jAA�A�wAx�A�A(�AdZA
A�AJA�9A�A�/A�^A�uA�A��A+@��m@���@���@��@���@�{@��D@��-@�9X@�dZ@��@�@�5?@�X@�1@�"�@��@�V@�@�@�@�^5@��@�9X@�33@�n�@��T@�/@�j@�\)@�ȴ@�E�@�O�@�j@�bN@߾w@�V@݁@�G�@�Z@�t�@�@�ff@�J@ٲ-@�G�@��@�b@׶F@ׅ@�S�@��y@��T@��@Դ9@�j@�+@�M�@�{@��@��T@���@љ�@��@�9X@�|�@���@Χ�@�@��@̴9@��@˶F@�K�@ʰ!@ɩ�@��/@�  @�|�@�"�@�E�@�p�@��@�1'@���@þw@î@Ý�@�33@�@�J@��T@���@��h@�V@��9@�9X@�|�@�"�@��y@�n�@�V@�@��@�&�@��D@�1'@�l�@��H@��\@��@��#@��7@�G�@���@�Z@���@�
=@��\@�$�@���@�@���@��7@�G�@���@� �@���@��
@�"�@��@�~�@��@��-@�?}@�V@��j@�I�@�1@�ƨ@���@�S�@�o@���@��\@�M�@�J@���@��^@��h@�hs@�7L@�?}@�7L@��@���@�bN@���@�S�@���@�@���@��H@���@���@�G�@��@�Ĝ@�A�@�1@��;@�|�@�K�@�
=@��H@�=q@���@�x�@��@��u@�A�@�ƨ@�t�@�;d@�"�@��y@��@��+@��@��h@�/@��@�Q�@�|�@��y@���@�$�@�@�X@��9@�bN@�1@���@�l�@�@��@���@���@�V@��@�X@���@�Ĝ@��@�r�@��
@�;d@���@�@��j@�r�@�Z@��@���@��F@���@�@�J@��@���@��h@�?}@��/@�(�@��F@�S�@���@�=q@�{@�J@��T@�@��h@�hs@�%@��9@���@�bN@�1@��F@�\)@�o@���@�ȴ@�n�@���@��^@��h@��j@�I�@��
@��@�dZ@�33@��@��!@�{@�@��h@�p�@�?}@��/@�z�@�1'@�1@��m@��
@�ƨ@��F@��@��P@�K�@��@���@���@�E�@�@���@���@��@�G�@}��@tl"@k��@d�@[H�@T�p@L�Y@E�@>�@4�E@-%F@%T�@F�@�+@zx@�@�o@
��@@�@�F11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A���A�K�A�{A�I�A�VA¾wA�1A�x�A�{A��DA��
A�G�A���A�JA���A��A��HA��A�p�A� �A��A�1'A�(�A�bA���A�~�A��A���A���A��A��RA�K�A�z�A�S�A�$�A�"�A�|�A�JA���A�A��;A�/A��A�^5A��TA�hsA��A��-A�9XA��-A�33A���A�  A�jA�XA��uA�M�A��;A��A�VA��HA�v�A�jA�bA���A��A�A�A��A��`A�^5A��wA���A�ȴA��A�A�hsA���A�ĜA�O�A���A�33A�A�l�A�VA��A��uA��A���A��A��-A�1'A��jA�hsA�$�A�ĜA��yA��A�jA�\)A��FA�ZA�1A��A��A��A��A~ �A|�RAy�FAw?}At�AshsAr1'ApVAoK�Am��Aj�Ah�`Ah�AfJAc|�Ac�Ab$�A`�A_/A^-A[��AX��AW�PAU�AT��AS�FASO�AQ�AO��AN��AM/AK�AIK�AG�TAG&�AEƨAC��A@��A@^5A>~�A=+A;l�A9l�A8{A7t�A5�-A4^5A4-A2z�A01'A.�RA,�A+&�A)C�A&�A$�+A"{A �`A =qA/A�DA|�A�yA��A�mA�DA�A%A��AȴA�TA��A�+AdZA�jAA�A�wAx�A�A(�AdZA
A�AJA�9A�A�/A�^A�uA�A��A+@��m@���@���@��@���@�{@��D@��-@�9X@�dZ@��@�@�5?@�X@�1@�"�@��@�V@�@�@�@�^5@��@�9X@�33@�n�@��T@�/@�j@�\)@�ȴ@�E�@�O�@�j@�bN@߾w@�V@݁@�G�@�Z@�t�@�@�ff@�J@ٲ-@�G�@��@�b@׶F@ׅ@�S�@��y@��T@��@Դ9@�j@�+@�M�@�{@��@��T@���@љ�@��@�9X@�|�@���@Χ�@�@��@̴9@��@˶F@�K�@ʰ!@ɩ�@��/@�  @�|�@�"�@�E�@�p�@��@�1'@���@þw@î@Ý�@�33@�@�J@��T@���@��h@�V@��9@�9X@�|�@�"�@��y@�n�@�V@�@��@�&�@��D@�1'@�l�@��H@��\@��@��#@��7@�G�@���@�Z@���@�
=@��\@�$�@���@�@���@��7@�G�@���@� �@���@��
@�"�@��@�~�@��@��-@�?}@�V@��j@�I�@�1@�ƨ@���@�S�@�o@���@��\@�M�@�J@���@��^@��h@�hs@�7L@�?}@�7L@��@���@�bN@���@�S�@���@�@���@��H@���@���@�G�@��@�Ĝ@�A�@�1@��;@�|�@�K�@�
=@��H@�=q@���@�x�@��@��u@�A�@�ƨ@�t�@�;d@�"�@��y@��@��+@��@��h@�/@��@�Q�@�|�@��y@���@�$�@�@�X@��9@�bN@�1@���@�l�@�@��@���@���@�V@��@�X@���@�Ĝ@��@�r�@��
@�;d@���@�@��j@�r�@�Z@��@���@��F@���@�@�J@��@���@��h@�?}@��/@�(�@��F@�S�@���@�=q@�{@�J@��T@�@��h@�hs@�%@��9@���@�bN@�1@��F@�\)@�o@���@�ȴ@�n�@���@��^@��h@��j@�I�@��
@��@�dZ@�33@��@��!@�{@�@��h@�p�@�?}@��/@�z�@�1'@�1@��m@��
@�ƨ@��F@��@��P@�K�@��@���@���@�E�@�@���@���@��G�O�@}��@tl"@k��@d�@[H�@T�p@L�Y@E�@>�@4�E@-%F@%T�@F�@�+@zx@�@�o@
��@@�@�F11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB&�B �B�B�B�B�B�B�B2-BR�B�DB��B�!B�BW
BI�BL�B<jB'�B�B�BB��BhBuBJB�B�5BÖBƨB�-B��B�'B�uB��B�-B�^B�wB�?B��Bq�BA�B0!B/B%�B�B�B��BB�FB��B��B�+Bu�BbNBT�BW
BN�BH�B>wB:^B5?B6FB2-B1'Br�B�VB��B��B�bB�Bl�Bs�BdZBF�B49B'�B�BuBB��B�B�NB�B��B��B�XB�3B��B��B�DB�By�Br�BiyBYBE�B49B�BPBB��B�B�;B��B�3B��B�VBo�BT�B<jB'�B�B	7B
��B
�yB
��B
�wB
�LB
��B
�JB
�7B
�DB
�PB
|�B
r�B
bNB
<jB
@�B
8RB
&�B
�B
"�B
�B
bB
oB
JB	��B	��B	��B	�B	�`B	�B	ɺB	ÖB	�qB	�FB	�B	��B	��B	��B	��B	�oB	��B	�hB	�1B	�B	}�B	v�B	q�B	ffB	`BB	]/B	XB	XB	T�B	VB	VB	S�B	O�B	L�B	K�B	I�B	G�B	D�B	E�B	@�B	?}B	=qB	;dB	:^B	9XB	9XB	8RB	8RB	6FB	6FB	5?B	6FB	49B	33B	5?B	49B	5?B	49B	49B	33B	5?B	6FB	6FB	6FB	6FB	6FB	6FB	:^B	:^B	;dB	;dB	;dB	<jB	=qB	=qB	=qB	=qB	=qB	=qB	?}B	>wB	>wB	?}B	@�B	@�B	A�B	A�B	B�B	B�B	C�B	C�B	C�B	D�B	D�B	E�B	D�B	C�B	D�B	D�B	D�B	C�B	D�B	D�B	D�B	D�B	C�B	C�B	D�B	D�B	E�B	D�B	D�B	D�B	D�B	C�B	C�B	B�B	A�B	A�B	A�B	@�B	@�B	@�B	@�B	?}B	>wB	=qB	=qB	=qB	;dB	;dB	:^B	:^B	8RB	8RB	7LB	5?B	33B	33B	33B	2-B	0!B	0!B	/B	.B	.B	.B	-B	-B	-B	+B	+B	)�B	)�B	)�B	(�B	(�B	&�B	%�B	%�B	%�B	$�B	$�B	$�B	#�B	#�B	"�B	!�B	 �B	 �B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	"�B	"�B	"�B	!�B	 �B	 �B	 �B	!�B	&�B	(�B	'�B	'�B	'�B	'�B	'�B	(�B	)�B	+B	+B	+B	,B	-B	-B	-B	,B	-B	.B	/B	0!B	0!B	0!B	0!B	0!B	1'B	1'B	2-B	2-B	2-B	33B	33B	33B	49B	49B	49B	5?B	5?B	6FB	7LB	8RB	8RB	9XB	9XB	:^B	;dB	;dB	<jB	<jB	=qB	>wB	?}B	?}B	?}B	?}B	@�B	B�B	B�B	E�B	F�B	G�B	G�B	H�B	I�B	I�B	I�B	K�B	L�B	L�B	L�B	M�B	M�B	N�B	P�B	Q�B	R�B	T�B	VB	VB	VB	W
B	W
B	XB	YB	[#B	\)B	\)B	]/B	]/B	^5B	`BB	aHB	aHB	bNB	cTB	e`B	ffB	gmB	jB	k�B	m�B	n�B	o�B	p�B	q�B	q�B	u�B	v�B	w�B	x�B	y�B	|�B	� B	�B	�B	�B	�%B	�%B	�%B	�%B	�+B	�7B	�JB	�PB	�VB	�hB	�uB	�{B	��B	��B	��B	��B	��B	�B
�B
YB
!�B
.B
5�B
B[B
K�B
R�B
]�B
h�B
rGB
{�B
��B
�xB
��B
��B
��B
�H11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B#B B�B�B�B�B�B�B%hBF*B~wB�-B�QBuABJDB<�B@	B/�B1B�B�B�dB�'B�B�B��B��B�B��B��B�{B�'B�vB��B��B�|B��B��B��B�4Be B4�B#~B"xBABB�B�,B��B��B�[B�Bz�Bi4BU�BHrBJ~BBNB<*B1�B-�B(�B)�B%�B$�Bf"B��B��B�9B��Bx�B_�Bg)BW�B:B'�BkB9B�B��B�CB� B��B̚B�pB�KB��B��B�eB�B~�Bu�BmhBf>B]BL�B95B'�BOB �B��B�|B�'B��BǗB��B�KB��BcHBH�B0B�BYB
��B
�B
�1B
ĠB
�4B
�
B
��B
�B
|�B
B
�B
p�B
fvB
VB
06B
4OB
,B
�B
|B
�B
�B
4B
AB
 B	��B	�B	�B	�oB	�8B	��B	��B	�rB	�NB	�$B	��B	��B	��B	��B	��B	�RB	�dB	�KB	|B	u�B	q�B	j�B	e�B	ZPB	T-B	QB	K�B	K�B	H�B	I�B	I�B	G�B	C�B	@�B	?�B	=�B	;�B	8�B	9�B	4tB	3nB	1cB	/VB	.QB	-KB	-KB	,EB	,EB	*:B	*:B	)3B	*:B	(.B	'(B	)4B	(/B	)5B	(/B	(/B	')B	)5B	*=B	*=B	*=B	*=B	*=B	*=B	.UB	.UB	/[B	/[B	/[B	0aB	1hB	1hB	1hB	1hB	1hB	1iB	3uB	2oB	2oB	3uB	4{B	4{B	5�B	5�B	6�B	6�B	7�B	7�B	7�B	8�B	8�B	9�B	8�B	7�B	8�B	8�B	8�B	7�B	8�B	8�B	8�B	8�B	7�B	7�B	8�B	8�B	9�B	8�B	8�B	8�B	8�B	7�B	7�B	6�B	5�B	5�B	5�B	4}B	4}B	4}B	4}B	3xB	2rB	1lB	1lB	1lB	/_B	/_B	.YB	.YB	,NB	,NB	+HB	);B	'0B	'0B	'0B	&*B	$B	$B	#B	"B	"B	"B	!B	!B	!B	 B	 B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	 	B	!B	!B	!B	 	B	!B	"B	#B	$"B	$"B	$"B	$"B	$"B	%(B	%(B	&.B	&.B	&.B	'4B	'4B	'4B	(:B	(:B	(:B	)@B	)@B	*GB	+MB	,SB	,SB	-YB	-YB	._B	/eB	/eB	0kB	0kB	1rB	2xB	3}B	3}B	3}B	3}B	4�B	6�B	6�B	9�B	:�B	;�B	;�B	<�B	=�B	=�B	=�B	?�B	@�B	@�B	@�B	A�B	A�B	B�B	D�B	E�B	F�B	H�B	JB	JB	JB	K
B	K
B	LB	MB	O"B	P(B	P(B	Q.B	Q.B	R4B	TAB	UGB	UGB	VMB	WSB	Y_B	ZeB	[kB	^}B	_�B	a�B	b�B	c�B	d�B	e�B	e�B	i�B	j�B	k�B	l�B	m�B	p�B	s�B	wB	xB	yB	z!B	z!B	z!B	z!B	{'B	}3B	�FB	�LB	�RB	�cB	�pB	�vB	��B	��G�O�B	��B	��B	�B	��B
JB
�B
"B
)�B
6JB
?�B
F�B
Q�B
\�B
f3B
o�B
v�B
bB
��B
��B
��B
�011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.3 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237302024052012373020240520123730  AO  ARCAADJP                                                                    20240209040108    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240209040108    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240209040108  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240209040108  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123730  IP                  G�O�G�O�G�O�                
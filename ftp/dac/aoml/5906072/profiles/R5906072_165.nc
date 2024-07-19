CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-07-08T12:00:29Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7(   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7h   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8,   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           80   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    88   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            8<   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8D   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8L   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8T   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8X   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9`   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9d   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9h   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9l   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9p   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    Ah   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Ch   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    K`   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M`   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  UX   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]P   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _P   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    gH   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  iH   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q@   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    y8   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {8   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �0   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �0   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �(   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �X   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �X   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �X   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �X   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20240708120029  20240708120029  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2B  A   APEX                            8662                            080319                          846 @ڔV�[�1   A.�~    @�i�    @�i�    9   GPS     Primary sampling: mixed [deep: discrete, shallow: averaged]                                                                                                                                                                                                        �A   A   A   @���@�  A   A   A@  A`  A�  A�  A�  A�  A�33A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BO��BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�33B�  B�  B�  B�  B�  B���B�  B�  B�  B���B���B�  B�  B�  B�33B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C%�fC(  C*  C,  C.  C0  C1�fC4  C6  C8�C:�C<  C>  C@  CA�fCC�fCF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Ce�fCh  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C��3C��3C��3C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C��3C��3C��3C��3C��3C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C��3C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C��3C��3C�  C��3C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  D   D � DfD� D  D� D  D� D  D�fD  D�fDfD� DfD� D  D� D	  D	� D
fD
�fD  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fDfD�fD  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D   D � D ��D!� D"  D"� D#  D#y�D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D(��D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/fD/�fD0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;��D<� D=fD=� D>  D>� D>��D?y�D?��D@� DA  DA�fDBfDB� DC  DC� DC��DDy�DE  DE� DF  DF� DF��DGy�DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DM��DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS�fDT  DT� DU  DU� DV  DV� DV��DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\�fD]fD]� D^  D^y�D^��D_� D`  D`� Da  Da� Db  Db� DcfDc� Dd  Dd� DefDe�fDf  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� DlfDl� Dm  Dm� Dn  Dn� Do  Doy�Do��Dp� DqfDq�fDrfDr� Ds  Ds� Dt  Dt� Dt�3Dy�\D��D�g�D��HD�ؤD� �D�\�D��=D���D�$)D�Y�D���D��D�#�D�X Dژ D��fD��D�FfD�D��{111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�  @�ff@�ffA33A;33A[33A{33A���A���A���A���A͙�Aݙ�A홚A���B��B��B��B��B&��B.��B6��B>��BF��BNfgBV��B^��Bf��Bn��Bv��B~��B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�33B�33B�ffB�ffB���B�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB�ffB�33B�33B�ffB�ffB�ffB���B�ffB�ffC�3C�3C�3C�3C	�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C!�3C#�3C%��C'�3C)�3C+�3C-�3C/�3C1��C3�3C5�3C7��C9��C;�3C=�3C?�3CA��CC��CE�3CG�3CI�3CK�3CM�3CO�3CQ�3CS�3CU�3CW�3CY�3C[�3C]�3C_�3Ca�3Cc�3Ce��Cg�3Ci�3Ck�3Cm�3Co�3Cq�3Cs�3Cu�3Cw�3Cy�3C{�3C}�3C�3C�ٚC�ٚC�ٚC�ٚC���C���C�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC��gC��gC�ٚC�ٚC���C���C���C�ٚC�ٚC�ٚC��gC��gC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC��gC�ٚC���C���C���C���C���C���C�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC��gC��gC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC���C�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC��gC��gC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC���C���C���C���C�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC���C���C�ٚC�ٚC�ٚC���C���C�ٚC���C�ٚC���C���C���C�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚD l�D �3Dl�D��Dl�D��Dl�D��Ds3D��Ds3D�3Dl�D�3Dl�D��Dl�D��D	l�D	�3D
s3D
��DfgD��Dl�D��Dl�D��Dl�D��Dl�D��Dl�D��Dl�D��Dl�D��Dl�D��Dl�D��Ds3D�3Ds3D��Dl�D��Dl�D��Dl�D��Dl�D��Dl�D�3Dl�D��Dl�D��Dl�D��Dl�D��D l�D �gD!l�D!��D"l�D"��D#fgD#��D$l�D$��D%l�D%��D&l�D&��D'l�D'��D(l�D(�gD)l�D)��D*l�D*��D+l�D+��D,l�D,��D-l�D-��D.l�D.�3D/s3D/��D0l�D0��D1l�D1��D2l�D2��D3l�D3��D4l�D4��D5l�D5��D6l�D6��D7l�D7��D8l�D8��D9l�D9��D:l�D:��D;l�D;�gD<l�D<�3D=l�D=��D>l�D>�gD?fgD?�gD@l�D@��DAs3DA�3DBl�DB��DCl�DC�gDDfgDD��DEl�DE��DFl�DF�gDGfgDG��DHl�DH��DIl�DI��DJl�DJ��DKl�DK��DLl�DL��DMl�DM�gDNl�DN��DOl�DO��DPl�DP��DQl�DQ��DRl�DR��DSs3DS��DTl�DT��DUl�DU��DVl�DV�gDWl�DW��DXl�DX��DYl�DY��DZl�DZ��D[l�D[��D\s3D\�3D]l�D]��D^fgD^�gD_l�D_��D`l�D`��Dal�Da��Dbl�Db�3Dcl�Dc��Ddl�Dd�3Des3De��Dfl�Df��Dgl�Dg��Dhl�Dh��Dil�Di��Djl�Dj��Dkl�Dk�3Dll�Dl��Dml�Dm��Dnl�Dn��DofgDo�gDpl�Dp�3Dqs3Dq�3Drl�Dr��Dsl�Ds��Dtl�Dt� Dy�)D��
D�^D���D��
D�
D�S3D���D��3D��D�PRD�}D��
D��D�NfDڎfD���D�RD�<�D��D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��wA��
A��/A��TA��;A��#A��;A��TA��A��A��HA���A��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�  A���A�  A�JA�bA�JA�1A�
=A�1A�JA�%A�VA�VA�bA�bA�oA�{A�{A��A��A��A��A�bA�
=A�VA�JA�JA�VA�bA�oA��A�bA�VA�VA�VA�bA�{A�ĜA��A�;dA�hsA��DA�z�A��TA��/A���A�ZA�oA��/A��hA�VA��A���A�p�A�A�A��A��-A�~�A�hsA�1'A��wA���A�I�A��A�  A��FA�A�A��A��hA�`BA��A��hA�1'A��7A�1A��FA�{A���A�M�A��jA�ffA�
=A��wA�p�A�VA��FA�5?A�+A��`A�;dA��jA�"�A��A��yA���A�&�A�A~{A}��A};dA|�!A{�Ax�jAt$�Ar1Aq"�Ap�+Ao�Ao33An�RAm�#Ak�^Ak\)Ai�;Ah�AfĜAe�Ad�Acl�AbJA`�`A_33A^A�A\��AZ�AWl�AVĜAVJAT�AS��AQXAO
=AM�AL~�AL9XAK�
AK�AHJAG%AF9XAD1'AC+AB(�A@ZA@JA>5?A<$�A;oA9%A5�;A4Q�A2�HA133A0��A/A.�A.ffA.JA-�A,  A*ffA)�A(��A'�-A%��A#�^A!��AhsA�;AƨAv�A  A?}A�/A�A+AĜA��A{A�A�mAE�A
ĜA
(�A	�hA��A9XA��A+A�9AVA�A�^A7LA��An�A�`A �A 1@�33@�^5@�`B@��D@���@�
=@�%@�+@���@�7L@�1'@�+@�\@�^@��@�%@�u@@�@��@���@�O�@�j@�bN@��m@�n�@��@�A�@�o@�~�@�@�O�@�V@�j@�ƨ@�M�@ݑh@�7L@�%@���@�j@ٲ-@�  @׮@�@ղ-@�Ĝ@�z�@���@ӥ�@�l�@�ȴ@�5?@���@�x�@���@�b@��@Η�@·+@��@́@��`@̋D@�(�@��@��`@���@ȴ9@��m@�@�M�@��@š�@őh@�`B@��@��m@î@�S�@�"�@�@��y@�@��@���@��7@�?}@�%@�bN@�A�@�1@���@�t�@�@��y@�ȴ@���@�^5@���@�x�@�7L@��/@��@�I�@���@��F@�dZ@�+@�ȴ@�$�@�J@���@�@�x�@�?}@���@�j@�1@���@�;d@���@�$�@��-@�X@�V@��j@�9X@�ƨ@�S�@�"�@��H@�ȴ@��\@�`B@�z�@��P@�\)@��R@�^5@�5?@�{@���@�`B@���@�bN@�  @��;@��w@�S�@���@�~�@�M�@�{@�@�`B@�7L@��`@�Q�@��
@�;d@���@�5?@���@��T@���@���@��h@��7@�p�@�hs@�&�@�%@��`@�bN@���@���@��w@�|�@�
=@��y@��\@��#@�x�@�X@�%@��j@�b@�ƨ@��@�33@��R@�n�@�5?@�$�@�@���@���@�j@�(�@�ƨ@��@��P@�|�@�l�@�C�@���@��!@�V@�J@��h@�?}@��@��@�1'@� �@��@���@�t�@�\)@�+@���@�^5@�@���@��j@��D@�A�@�ƨ@���@�33@�{@���@���@���@���@���@���@��h@�`B@�j@���@�"�@�@���@��@�`B@�X@�O�@���@�(�@���@���@���@��@�\)@�o@��H@��+@�$�@�@�s�@�w2@vOv@n$�@f��@_��@Z��@S�@H��@A8�@8x@/��@(�@!�C@�@�}@�@=@M@@O111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A��wA��
A��/A��TA��;A��#A��;A��TA��A��A��HA���A��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�  A���A�  A�JA�bA�JA�1A�
=A�1A�JA�%A�VA�VA�bA�bA�oA�{A�{A��A��A��A��A�bA�
=A�VA�JA�JA�VA�bA�oA��A�bA�VA�VA�VA�bA�{A�ĜA��A�;dA�hsA��DA�z�A��TA��/A���A�ZA�oA��/A��hA�VA��A���A�p�A�A�A��A��-A�~�A�hsA�1'A��wA���A�I�A��A�  A��FA�A�A��A��hA�`BA��A��hA�1'A��7A�1A��FA�{A���A�M�A��jA�ffA�
=A��wA�p�A�VA��FA�5?A�+A��`A�;dA��jA�"�A��A��yA���A�&�A�A~{A}��A};dA|�!A{�Ax�jAt$�Ar1Aq"�Ap�+Ao�Ao33An�RAm�#Ak�^Ak\)Ai�;Ah�AfĜAe�Ad�Acl�AbJA`�`A_33A^A�A\��AZ�AWl�AVĜAVJAT�AS��AQXAO
=AM�AL~�AL9XAK�
AK�AHJAG%AF9XAD1'AC+AB(�A@ZA@JA>5?A<$�A;oA9%A5�;A4Q�A2�HA133A0��A/A.�A.ffA.JA-�A,  A*ffA)�A(��A'�-A%��A#�^A!��AhsA�;AƨAv�A  A?}A�/A�A+AĜA��A{A�A�mAE�A
ĜA
(�A	�hA��A9XA��A+A�9AVA�A�^A7LA��An�A�`A �A 1@�33@�^5@�`B@��D@���@�
=@�%@�+@���@�7L@�1'@�+@�\@�^@��@�%@�u@@�@��@���@�O�@�j@�bN@��m@�n�@��@�A�@�o@�~�@�@�O�@�V@�j@�ƨ@�M�@ݑh@�7L@�%@���@�j@ٲ-@�  @׮@�@ղ-@�Ĝ@�z�@���@ӥ�@�l�@�ȴ@�5?@���@�x�@���@�b@��@Η�@·+@��@́@��`@̋D@�(�@��@��`@���@ȴ9@��m@�@�M�@��@š�@őh@�`B@��@��m@î@�S�@�"�@�@��y@�@��@���@��7@�?}@�%@�bN@�A�@�1@���@�t�@�@��y@�ȴ@���@�^5@���@�x�@�7L@��/@��@�I�@���@��F@�dZ@�+@�ȴ@�$�@�J@���@�@�x�@�?}@���@�j@�1@���@�;d@���@�$�@��-@�X@�V@��j@�9X@�ƨ@�S�@�"�@��H@�ȴ@��\@�`B@�z�@��P@�\)@��R@�^5@�5?@�{@���@�`B@���@�bN@�  @��;@��w@�S�@���@�~�@�M�@�{@�@�`B@�7L@��`@�Q�@��
@�;d@���@�5?@���@��T@���@���@��h@��7@�p�@�hs@�&�@�%@��`@�bN@���@���@��w@�|�@�
=@��y@��\@��#@�x�@�X@�%@��j@�b@�ƨ@��@�33@��R@�n�@�5?@�$�@�@���@���@�j@�(�@�ƨ@��@��P@�|�@�l�@�C�@���@��!@�V@�J@��h@�?}@��@��@�1'@� �@��@���@�t�@�\)@�+@���@�^5@�@���@��j@��D@�A�@�ƨ@���@�33@�{@���@���@���@���@���@���@��h@�`B@�j@���@�"�@�@���@��@�`B@�X@�O�@���@�(�@���@���@���@��@�\)@�o@��H@��+@�$�@�@�s�@�w2@vOv@n$�@f��@_��@Z��@S�@H��@A8�@8x@/��@(�@!�C@�@�}@�@=@M@@O111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BA�BB�BB�BB�BB�BA�BB�BB�BB�BB�BB�BB�BC�BB�BC�BC�BC�BC�BC�BC�BB�B@�B@�B@�B@�B@�B@�B@�B@�BA�BA�B@�BA�BA�BA�B@�B@�B@�BA�B@�BA�BA�BA�BA�BA�BA�BA�BA�BA�BA�BA�BA�B@�B@�B@�B@�B@�B@�B@�B@�B@�B@�B?}B?}B>wB=qB:^B�B��B��Bs�B<jBJB�B�BB�B��B��BƨB�}B�RB�B��B��B��B��B�{B�hB�JB�B{�Bt�Bo�Bk�Be`B[#BQ�BK�BF�B=qB33B(�B�BJBB��B�B�NB��B��BB�^B�!B��B�1B{�BffB\)BL�B-B�BJB��B�B�BȴB�qB�FB�-B�B��B~�BT�B9XB0!B/B'�B!�B�B�B%BB
��B
�B
�)B
��B
��B
��B
�LB
�B
��B
��B
�uB
�1B
m�B
iyB
cTB
XB
O�B
@�B
,B
!�B
�B
�B
�B
uB	��B	��B	��B	�yB	�fB	�BB	�B	�B	�B	��B	ÖB	�jB	�B	��B	��B	��B	��B	��B	�hB	�\B	�VB	�JB	�1B	�B	�B	}�B	|�B	t�B	p�B	o�B	jB	gmB	ffB	ffB	ffB	dZB	cTB	`BB	]/B	YB	O�B	H�B	E�B	D�B	D�B	A�B	@�B	@�B	@�B	@�B	?}B	?}B	?}B	>wB	>wB	>wB	>wB	>wB	<jB	?}B	?}B	?}B	@�B	@�B	A�B	B�B	C�B	C�B	C�B	E�B	I�B	M�B	N�B	N�B	M�B	N�B	N�B	M�B	N�B	P�B	O�B	R�B	R�B	S�B	S�B	S�B	Q�B	R�B	Q�B	Q�B	O�B	N�B	L�B	K�B	K�B	K�B	K�B	J�B	L�B	L�B	L�B	K�B	K�B	L�B	I�B	H�B	I�B	H�B	H�B	G�B	G�B	G�B	G�B	F�B	F�B	E�B	E�B	D�B	D�B	B�B	B�B	A�B	A�B	@�B	@�B	?}B	>wB	;dB	9XB	8RB	8RB	7LB	6FB	6FB	5?B	5?B	5?B	5?B	5?B	49B	33B	33B	33B	2-B	2-B	2-B	1'B	0!B	0!B	0!B	/B	/B	/B	/B	.B	.B	-B	-B	-B	-B	,B	+B	+B	)�B	)�B	(�B	(�B	(�B	'�B	'�B	&�B	&�B	&�B	&�B	&�B	'�B	&�B	&�B	&�B	&�B	'�B	&�B	&�B	$�B	#�B	#�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	!�B	!�B	 �B	 �B	 �B	 �B	 �B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	 �B	!�B	"�B	"�B	"�B	"�B	#�B	#�B	#�B	$�B	%�B	%�B	&�B	'�B	(�B	(�B	(�B	)�B	)�B	)�B	)�B	)�B	)�B	+B	+B	+B	,B	-B	-B	-B	-B	.B	.B	/B	0!B	1'B	1'B	1'B	2-B	33B	49B	49B	5?B	6FB	7LB	7LB	7LB	7LB	8RB	:^B	;dB	<jB	=qB	>wB	>wB	>wB	>wB	?}B	@�B	@�B	A�B	B�B	C�B	C�B	D�B	F�B	G�B	G�B	H�B	I�B	I�B	J�B	J�B	K�B	L�B	N�B	P�B	P�B	Q�B	R�B	S�B	S�B	T�B	ZB	ZB	ZB	ZB	ZB	[#B	[#B	ZB	[#B	^5B	aHB	cTB	cTB	dZB	hsB	k�B	k�B	jB	m�B	o�B	p�B	q�B	q�B	r�B	s�B	u�B	v�B	w�B	y�B	{�B	�B	��B	�cB	��B	�B
tB
mB
;B
*�B
1�B
@�B
M�B
Y�B
f2B
p�B
{�B
�GB
�rB
� B
�1B
�C111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B5?B6EB6EB6EB6EB5?B6EB6EB6EB6EB6EB6EB7LB6EB7LB7LB7LB7LB7LB7LB6EB49B49B49B49B49B49B49B49B5?B5?B49B5?B5?B5?B49B49B49B5?B49B5?B5?B5?B5?B5?B5?B5?B5?B5?B5?B5?B5?B49B49B49B49B49B49B49B49B49B49B33B33B2-B1'B.B�fB�BȴBglB0 B  B�5B��B��BȴBB�^B�3B�B��B��B��B�tB�VB�1B�B� Bt�Bo�BhrBcTB_;BYBN�BE�B?}B:^B1'B&�B�BPB  B��B�yB�5B�BȴB�}B�EB�B��B�IB{�Bo�BZBO�B@�B �B\B  B�B�5B��B�jB�'B��B��B��B�PBr�BH�B-B#�B"�B�B�B\BCB
��B
��B
�yB
�5B
��B
ȴB
��B
�9B
�B
��B
��B
�hB
�+B
{�B
aGB
]/B
W
B
K�B
C�B
49B
�B
�B
\B
PB
IB
+B	�B	�B	�B	�/B	�B	��B	��B	��B	��B	��B	�LB	� B	��B	��B	��B	�VB	�IB	�7B	�B	�B	�B	� B	{�B	w�B	t�B	q�B	p�B	hrB	dZB	cTB	^5B	[#B	ZB	ZB	ZB	XB	W
B	S�B	P�B	L�B	C�B	<jB	9XB	8RB	8RB	5?B	49B	49B	49B	49B	33B	33B	33B	2-B	2-B	2-B	2-B	2-B	0 B	33B	33B	33B	49B	49B	5?B	6EB	7LB	7LB	7LB	9XB	=pB	A�B	B�B	B�B	A�B	B�B	B�B	A�B	B�B	D�B	C�B	F�B	F�B	G�B	G�B	G�B	E�B	F�B	E�B	E�B	C�B	B�B	@�B	?}B	?}B	?}B	?}B	>wB	@�B	@�B	@�B	?}B	?}B	@�B	=pB	<jB	=pB	<jB	<jB	;dB	;dB	;dB	;dB	:^B	:^B	9XB	9XB	8RB	8RB	6EB	6EB	5?B	5?B	49B	49B	33B	2-B	/B	-B	,B	,B	+B	)�B	)�B	(�B	(�B	(�B	(�B	(�B	'�B	&�B	&�B	&�B	%�B	%�B	%�B	$�B	#�B	#�B	#�B	"�B	"�B	"�B	"�B	!�B	!�B	 �B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	!�B	!�B	"�B	#�B	$�B	$�B	$�B	%�B	&�B	'�B	'�B	(�B	)�B	+B	+B	+B	+B	,B	.B	/B	0 B	1'B	2-B	2-B	2-B	2-B	33B	49B	49B	5?B	6EB	7LB	7LB	8RB	:^B	;dB	;dB	<jB	=pB	=pB	>wB	>wB	?}B	@�B	B�B	D�B	D�B	E�B	F�B	G�B	G�B	H�B	M�B	M�B	M�B	M�B	M�B	N�B	N�B	M�B	N�B	Q�B	T�B	W
B	W
B	XB	\)B	_;B	_;B	^5B	aGB	cTB	dZB	e`B	e`B	ffB	glB	iyB	jB	k�B	m�B	o�B	|�B	�QB	�B	�FB	��B	�*B

#B
�B
�B
%�B
4nB
AoB
MjB
Y�B
dtB
oiB
v�B
~(B
��B
��B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            PSAL_ADJ=salinity+salinity_offset                                                                                                                                                                                                                               surface_pressure=0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      salinity_offset=-0.0120000                                                                                                                                                                                                                                      Pressure adjusted during real time processing based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                       PSAL ADJUST [dd mm yyyy N S_off stddev] 09 05 2024 159 -0.0120000 0.0020 where N is the number of the delayed-mode profile used to estimate S_off stddev                                                                                                        20240708120029              20240708120029  AO  ARCAADJP                                                                    20240708120029    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240708120029    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240708120029  QCP$                G�O�G�O�G�O�1F806           AO  ARGQQCPL                                                                    20240708120029  QCF$                G�O�G�O�G�O�0               
CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   I   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-05-22T21:19:07Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8\   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          8�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9    WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9    JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        9$   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9,   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        90   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          98   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9@   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9H   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9L   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9T   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9X   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9\   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :`   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       $  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  ;�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        $  ;�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  <�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     $  =D   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  >h   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  ?�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        $  ?�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  @�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  AH   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  Bl   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  C�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       $  C�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  E    PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  EL   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  Fp   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    F�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    L�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    R�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  X�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    Y$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    Y(   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    Y,   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    Y0   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  Y4   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    Yt   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    Y�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    Y�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         Y�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         Y�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Y�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    Y�Argo profile    3.1 1.2 19500101000000  20150522211907  20150522211907  4901079 Canadian Argo                                                   Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49010799933PF                   2C+ D   APEX-SBE                        3273                            n/a                             846 @ԃ`�1   @ԃ`�@E�   �N�     1   ARGOS   B   A   B   Primary sampling: discrete                                                                                                                                                                                                                                          @���A��A���A�ffBffBDffBm33B�33B�ffB�ffB���B�  B�ffCL�C  C�fC  C)�C2�fC=  CG� CQffC[ffCe�Co�Cy�C�� C�ffC�s3C�� C��fC�� C��fC�s3C�� C�� C��fC���CǙ�C�� C���D	L�D�3D"FfD.�3D;L�DGٚDT` D`��DmL�Dy�3Dy��D�&fD�i�D��fD�� D�&fD�p D��3D�� D�)�D�` D��fD�� D�)�D�c3Dک�D���D��D�Y�D��D���D�9�1111111111111111111111111111111111111111111111111114111111111111111111111   @�34A��A�34A���B��BC��BlffB���B�  B�  B�fgBٙ�B�  C�C
��C�3C��C(�gC2�3C<��CGL�CQ33C[33Cd�gCn�gCx�gC�ffC�L�C�Y�C�ffC���C�ffC���C�Y�C�ffC��fC���C�s3Cǀ C�fC�s3D	@ D�fD"9�D.�fD;@ DG��DTS3D`� Dm@ Dy�fG�O�D�  D�c4D�� D�ٚD�  D�i�D���D�ٚD�#4D�Y�D�� D�ٚD�#4D�\�Dڣ4D��gD�gD�S4D�gD��gD�341111111111111111111111111111111111111111111111111114111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ac�AY�A'7LAff@�b@�1@���@�~�@�A�PA	�PAr�AĜA{AI�@��@�Ĝ@ޏ\@�;d@��@���@�O�@��@׾w@�K�@�I�@Ƈ+@�b@�S�@��@�+@�/@�C�@�v�@�X@��P@��u@�1@��h@��j@�Z@��@��^@�bN@�M�@�"�@�{@���@���@�ff@��7@���@�;@}p�@|�j@z�@xĜ@w�@s��@r��@pA�@n{@l��@m@k33@gK�@cdZ@`�u@_;d@[��@Y�^@Wl�@W\)1111111111111111111111111111111111111111111111111112111111111111111111111   Ac�AY�A'7LAff@�b@�1@���@�~�@�A�PA	�PAr�AĜA{AI�@��@�Ĝ@ޏ\@�;d@��@���@�O�@��@׾w@�K�@�I�@Ƈ+@�b@�S�@��@�+@�/@�C�@�v�@�X@��P@��u@�1@��h@��j@�Z@��@��^@�bN@�M�@�"�@�{@���@���@�ff@��7@���@�;@}p�@|�j@z�@xĜ@w�@s��@r��@pA�@n{@l��@m@k33@gK�@cdZ@`�u@_;d@[��@Y�^@Wl�@W\)1111111111111111111111111111111111111111111111111112111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB	7B� BH�Bs�BH�B1B�bBM�B�B
bB
��B
�B�BP�Bw�BR�BM�B
�B
��BoB �B�RB�'B��B�B�B~�B��B��B��B��B��B�Bx�Bk�BhsBhsB�B�PB��B�fB�B�B��B��BȴBɺB�XB�}B�RB�^B�qB�^B�^B�wB��B��B��B�jB�}B�wB�jB�wBŢBŢB��B�}B�qB�wB�dB�^B�XB�X1111111111111111111111111111111111111111111111111113111111111111111111111   B	KB�BH�Bs�BH�BLB�}BM�B��B
{B
��B
�B�BP�Bw�BS	BM�B
�B
��B�B �B�lB�@B��B�3B�-BB��B��B��B��B�	B�)Bx�Bk�Bh�Bh�B�;B�nB��B�B��B�B��B��B��B��B�tB��B�oB�yG�O�B�zB�|B��B��B��B��B��B��B��B��B��BŹBŽB��B��B��B��B�~B�vB�mB�s1111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES            TEMP            PSAL            Pcorrected = Praw(n) - surface_pres_offset(n)+5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 PRES_ADJUSTED=PRES + coefficient (see procedure 3.2.1 in Argo DMQC manual v2.6)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 surface_pres_offset = 5.2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       CONDUCTIVITY WAS NOT ADJUSTED. COEFFICIENT r FOR CONDUCTIVITY IS 1.0                                                                                                                                                                                            ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2db                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             No salinity adjustment was judged needed after visual inspection of DMQC software diagnostic.                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2.1 procedure in the Argo Quality Control Manual version 2.6. No significant pressure drift was detected.Pressure evaluation done on 21-Jul-2011 16:36:22                                                           No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                200903051549382008090518511120080905185111201107211724052011072117240520110721172405ME  RFMT    1.0                                                                 20070705000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20070705000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20110721172405  QCP$RCRD            G�O�G�O�G�O�000FFBCE        ME  ARGQ    1.0                                                                 20070705000000  QCF$RCRD            G�O�G�O�G�O�4100            ME  ARUP    1.0                                                                 20070705000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQWJO 2.0bWOD2001 WITH MIN_MAP_ERR = 0.004                                20081017000000  QC  PSAL            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20090305000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20110721172405  CF  TEMP            Dy��Dy��@@                  ME  ARSQOW  1.1 CTD_2010V2(WOD2009+),ARGO_2011V1,BOTTLE_2008V1                  20110721172405  QCCV                G�O�G�O�G�O�                
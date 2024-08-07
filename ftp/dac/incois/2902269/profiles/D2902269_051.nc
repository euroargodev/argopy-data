CDF   
   
      N_PROF        N_LEVELS   f   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       INCOIS     source        
Argo float     history       92020-06-17T12:35:51Z creation;2020-06-19T18:35:46Z update      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         FPRIMARY | https://orcid.org/0000-0003-0182-2797 | Jenny Lovell | CSIRO        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7    FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7   REFERENCE_DATE_TIME       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7   DATE_CREATION         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7(   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    78   PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7H   PROJECT_NAME                   	long_name         Name of the project    
_FillValue                  @  7P   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  7�   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  7�   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           8    	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8,   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    80   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     84   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     8T   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8t   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8�   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           8�   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8�   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8�   LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            8�   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            8�   POSITION_QC                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                     	long_name         Positioning system     
_FillValue                    8�   PROFILE_PRES_QC                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PRES                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  9�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  ;p   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ;�   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  =p   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  =�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  ?p   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ?�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  Ap   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  A�   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  Cp   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  C�   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  Ep   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     �  E�   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  Gp   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  I   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  J�   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    J�   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    M�   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    P�   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  S�   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    S�   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    T    HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    T   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    T   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  T   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    TL   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    T\   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    T`   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         Tp   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         Tt   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Tx   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    T|Argo profile    3.1  1.219500101000000  20200616175335  20230731225244  2902269 Argo INDIA                                                      M Ravichandran                                                  PRES            TEMP            PSAL               3A   IN  2902269/51                      2C  D   ARVOR                           18005                           0                               844 @�!�333 1   @�!�]|ƀ@0o��-V@N�O�;dZ1   ARGOS   B   B   B   Primary sampling: discrete []                                                                                                                                                                                                                                          ?�  @   @@  @�  @�  @�  @�  A   A  A   A�  A�  B  B8  B`  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  C/  C9  CD  CU  Cn  C�� C�� C�� C�  C�� C�  C΀ C�  C� C�  D @ D� D� D@ D@ D� D%� D,  D2@ D8� D>� DE  DK@ DQ� DW� D^  Dd@ Dj� Dp� Dw  D}@ D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�@ DÀ Dƀ Dɠ D�� D�� D�  D�  D�` D�` D߀ D� D�� D�� D�  D�  D�@ D�` D�� 444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�@�  @�  @�  @�  A   A  A   A�  A�  B  B8  B`  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  C/  C9  CD  CU  Cn  C�� C�� C�� C�  C�� C�  C΀ C�  C� C�  D @ D� D� D@ D@ D� D%� D,  D2@ D8� D>� DE  DK@ DQ� DW� D^  Dd@ Dj� Dp� Dw  D}@ D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�@ DÀ Dƀ Dɠ D�� D�� D�  D�  D�` D�` D߀ D� D�� D�� D�  D�  D�@ D�` D�� 444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�7LA�9XA�?}A�A�A�?}A�A�A�A�A�?}A�C�A�C�A�C�A�G�A�G�A�FA�
=Aѧ�A�E�A�G�A�G�A��-A�5?A���A���A���A�A�ȴA�A�A��TA�ȴA��DA�ZA�JAy�ArZAn(�Aj��Ait�A^�`AT��AP��AL�uAI�PAF�\AC��AAXA=��A;��A9�A5`BA1�A/�mA-�
A*bNA&�9A$9XA"  A   A��A��A�DAffAVAJAA
��A�#A��A��@���@��\@�?}@�33@���@�\)@ۮ@��@�J@��/@�dZ@���@�(�@�hs@��9@��F@��@�;d@�^5@���@�O�@�V@��j@�Ĝ@��9@�V@{��@u�h@o|�@hĜ@c33@]`B@Wl�@T9X444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�A�?}A�A�A�A�A�?}A�C�A�C�A�C�A�G�A�G�A�FA�
=Aѧ�A�E�A�G�A�G�A��-A�5?A���A���A���A�A�ȴA�A�A��TA�ȴA��DA�ZA�JAy�ArZAn(�Aj��Ait�A^�`AT��AP��AL�uAI�PAF�\AC��AAXA=��A;��A9�A5`BA1�A/�mA-�
A*bNA&�9A$9XA"  A   A��A��A�DAffAVAJAA
��A�#A��A��@���@��\@�?}@�33@���@�\)@ۮ@��@�J@��/@�dZ@���@�(�@�hs@��9@��F@��@�;d@�^5@���@�O�@�V@��j@�Ĝ@��9@�V@{��@u�h@o|�@hĜ@c33@]`B@Wl�@T9X444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B��B��B��B��B��B��B��B��B��B��B��B��B��BT�BgmB�uBl�B@�B@�B �Bq�B�^B�BǮB��B��Bk�Bw�B^5B0!B!�B��B
=B�BL�Bl�B�B@�B��BĜB�B��B�uB�oB�PBz�B�Bu�B]/BK�BE�BD�B0!B�BVBB��B�ZB�NB��B��B�!B��B��B|�Bk�BT�B>wB'�B\B��B�sB��B�wB�FB��B��B�+Bu�BcTBP�B;dB-B�BbB%B��B�B�;B��BŢB�^B�B��B��B�{B�JB�B|�Bu�Bm�Biy444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B�BfBl|B��Bp�BDBF�B%'Bu�B�YB$"B��B��B�9BohB}%Bc;B2�B"�B��B�B�BM�Bl�B�bBB�B��BŜB��B�lB�B� B�B{[B��Bv�B]�BLABFBEjB0�B(B�B�B��B��B��B�BˌB��B�"B�EB}�BlMBU�B?<B(�B B��B�=BЍB��B��B��B�)B��BvsBdBQ�B;�B-�BEB�B�B�gB�B��B�|B�B��B��B�FB�B��B��B�sB}LBv$Bm�Bi�444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<�Ѹ<#�
<#�
<#�
<#�
<#�
<#�
<#�
<3w�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]; PRES_ADJUSTED = PRES                                                                                                                                                                                       no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68;                                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected onboard the float; Manufacturers sensor accuracy                                                                                                                         No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                          202307312252442023073122524420230731225244  IN  ARFMINQCV4.0                                                                20200619183547    IP                G�O�G�O�G�O�                IN  ARGQINQCV4.0                                                                20200619183547    IP                G�O�G�O�G�O�                IN  ARCAINQCV4.0                                                                20200619183547    IP                G�O�G�O�G�O�                IN  ARUPINQCV4.0                                                                20200619183547    IP                G�O�G�O�G�O�                IN  ARGQINQCV4.0                                                                20200619183547  QCP$                G�O�G�O�G�O�D7B7E           IN  ARGQINQCV4.0                                                                20200619183547  QCF$                G�O�G�O�G�O�5940            IN  ARGQINQCV4.0                                                                20200619183547  CF  TEMP                ?�  ?�                  IN  ARGQINQCV4.0                                                                20200619183547  CF  PSAL                ?�  ?�                  IN  ARSQCTL v2.0                                                                20230731065235  QC  PSAL                D�� G�O�                IN  ARSQSIQCV2.0WOD2001 & Argo                                                  20230731065544  IP                  @�  D�� G�O�                
CDF   
   
      N_PROF        N_LEVELS   g   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       INCOIS     source        
Argo float     history       �2020-05-08T12:36:48Z creation;2020-05-10T18:37:51Z update;2020-05-27T06:20:14Z update;2021-02-22T10:18:36Z update;2021-02-22T10:18:50Z update;2021-02-22T10:19:06Z update      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         FPRIMARY | https://orcid.org/0000-0003-0182-2797 | Jenny Lovell | CSIRO        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7p   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                   	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  8    STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  8@   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           8p   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8t   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8x   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8|   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8�   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8�   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8�   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           9   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           9   LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            9   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            9$   POSITION_QC                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9,   POSITIONING_SYSTEM                     	long_name         Positioning system     
_FillValue                    90   PROFILE_PRES_QC                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    98   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9<   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9@   VERTICAL_SAMPLING_SCHEME          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9D   CONFIG_MISSION_NUMBER                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :D   PRES                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  :H   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  ;�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  <L   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  =�   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  >P   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  ?�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  @T   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  A�   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  BX   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  C�   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  D\   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  E�   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     �  F`   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  G�   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  I�   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  K4   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    Kd   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    Nd   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    Qd   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  Td   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    T�   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    T�   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    T�   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    T�   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  T�   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    T�   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    T�   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    T�   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         U   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         U   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        U   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    UArgo profile    3.1  1.219500101000000  20200507181137  20230731225244  2902269 Argo INDIA                                                      M Ravichandran                                                  PRES            TEMP            PSAL               /A   IN  2902269/47                      2C  D   ARVOR                           18005                           0                               844 @���-� 1   @����s�@0��7Kƨ@N�A�7K�1   ARGOS   B   B   B   Primary sampling: discrete []                                                                                                                                                                                                                                      ?�  @   @@  @�  @�  @�  @�  A   A  A   Ap  A�  B  B4  B\  B�  B�  B�  B�  B�  B�  B�  C  C  C  C%  C/  C:  CD  CU  Co  C�� C�  C�� C�  C�� C�  C΀ C�  C� C�  D @ D� D� D� D@ D� D%� D,  D2@ D8� D>� DE  DK@ DQ� DW� D^  Dd@ Dj� Dp� Dw@ D}@ D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�` D�` D�� D�� D�� D�� D�  D�  D�@ D�` Dƀ Dɠ D�� D�� D�  D�  D�@ D�` D߀ D�� D�� D�� D�  D�  D�@ D�` D�� D�� D�� 4441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�@�  @�  @�  @�  A   A  A   Ap  A�  B  B4  B\  B�  B�  B�  B�  B�  B�  B�  C  C  C  C%  C/  C:  CD  CU  Co  C�� C�  C�� C�  C�� C�  C΀ C�  C� C�  D @ D� D� D� D@ D� D%� D,  D2@ D8� D>� DE  DK@ DQ� DW� D^  Dd@ Dj� Dp� Dw@ D}@ D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�` D�` D�� D�� D�� D�� D�  D�  D�@ D�` Dƀ Dɠ D�� D�� D�  D�  D�@ D�` D߀ D�� D�� D�� D�  D�  D�@ D�` D�� D�� D�� 4441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A���A��
A���A��#A��A���A��RA��9A��A�|�A�A�%A��#A��TA�K�A�bNA���A���A���A��A��A�p�A��TA���A���A�oA�v�A�C�A�/A�VA��-A���As�AiC�Ac�TA]��A\��AX�ATI�AP1'AM�mAI��AF-AC
=A?��A=�A:��A8�A4��A/ƨA-��A(��A&ĜA$ffA!�TA z�A��A��AbAVA|�A  Ax�A��Ax�A�+@�{@���@�\)@�r�@�%@�p�@�J@�%@׍P@�X@��@�%@��@�p�@���@�t�@�K�@�7L@��@�+@�l�@�l�@�\)@�;d@��@�5?@���@�5?@}p�@w;d@pbN@ihs@dZ@_\)@X��@S�F@Nȴ4441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�A��#A��A���A��RA��9A��A�|�A�A�%A��#A��TA�K�A�bNA���A���A���A��A��A�p�A��TA���A���A�oA�v�A�C�A�/A�VA��-A���As�AiC�Ac�TA]��A\��AX�ATI�AP1'AM�mAI��AF-AC
=A?��A=�A:��A8�A4��A/ƨA-��A(��A&ĜA$ffA!�TA z�A��A��AbAVA|�A  Ax�A��Ax�A�+@�{@���@�\)@�r�@�%@�p�@�J@�%@׍P@�X@��@�%@��@�p�@���@�t�@�K�@�7L@��@�+@�l�@�l�@�\)@�;d@��@�5?@���@�5?@}p�@w;d@pbN@ihs@dZ@_\)@X��@S�F@Nȴ4441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�XB�XB�jB�jB�}B�dB�qB�wB�qB�wB�{B�'B��B�B�qB�;B�BH�B�-BiyB�BjB  B�BĜB�hB��BŢB�
B��B�RB�sB}�B5?B.BbB49B#�B  B�`B�fB��B�LB��B�{B�JB�Bw�Be`B7LB8RB{BhB
=B��B��B��B�NBɺB�'B��B�1Bx�BgmBL�B8RB�B��B�B�HB�B��B�}B�'B��B��B�DB�Bn�B^5BP�B@�B33B �B\BB��B�B�TB�BɺB�}B�?B��B��B�{B�DB�Bz�Bt�Bl�BgmBaH4441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�B��B��B�/B��B�FB�RB�WB��B��B�^B��B�9B�'B�BIB�Bp�B�OBq$BB�BȪB� B��B��B�{B�%B�$B�wB�7B6qB/eB�B5B$�B �B��B�SB˖B�B��B�B��B��Bx�Bf�B7�B9rB�B�B
�B�<B�]B��B�&BʜB��B��B��By{Bh6BM�B9(B�B��B��B�B�sB�*B�B��B�B�JB��B��BoEB^�BQ�BAB3�B!�B�B�B�[B�B��BشB�7B��B��B�kB�B��B��B�^B{2Bu&Bl�Bg�BaT4441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<��<;N�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]; PRES_ADJUSTED = PRES                                                                                                                                                                                       no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68;                                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected onboard the float; Manufacturers sensor accuracy                                                                                                                         No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                          202307312252442023073122524420230731225244  IN  ARFMINQCV4.0                                                                20210222101906    IP                G�O�G�O�G�O�                IN  ARGQINQCV4.0                                                                20210222101906    IP                G�O�G�O�G�O�                IN  ARCAINQCV4.0                                                                20210222101906    IP                G�O�G�O�G�O�                IN  ARUPINQCV4.0                                                                20210222101906    IP                G�O�G�O�G�O�                IN  ARGQINQCV4.0                                                                20210222101906  QCP$                G�O�G�O�G�O�D7B7E           IN  ARGQINQCV4.0                                                                20210222101906  QCF$                G�O�G�O�G�O�940             IN  ARGQINQCV4.0                                                                20210222101906  CF  TEMP            ?�  ?�  ?�                  IN  ARGQINQCV4.0                                                                20210222101906  CF  PSAL            ?�  ?�  ?�                  IN  ARSQCTL v2.0                                                                20230731065235  QC  PSAL            ?�  D�� G�O�                IN  ARSQSIQCV2.0WOD2001 & Argo                                                  20230731065544  IP                  @�  D�� G�O�                
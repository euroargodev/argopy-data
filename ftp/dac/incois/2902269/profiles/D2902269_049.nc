CDF      
      N_PROF        N_LEVELS   e   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       INCOIS     source        
Argo float     history      �2020-05-28T12:38:50Z creation;2020-05-30T18:33:59Z update;2020-06-19T10:50:11Z update;2020-06-19T10:50:26Z update;2020-06-19T10:50:56Z update;2020-06-19T10:51:20Z update;2020-06-19T10:51:35Z update;2020-06-19T10:51:49Z update;2020-06-19T10:52:04Z update;2020-06-19T10:52:28Z update;2020-06-19T10:52:43Z update;2020-06-19T10:52:58Z update;2020-06-19T10:53:18Z update;2020-06-19T10:53:32Z update;2020-06-19T10:53:52Z update;2020-06-19T10:54:22Z update      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         FPRIMARY | https://orcid.org/0000-0003-0182-2797 | Jenny Lovell | CSIRO        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    8�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    8�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    8�   REFERENCE_DATE_TIME       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    8�   DATE_CREATION         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    8�   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    8�   PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    8�   PROJECT_NAME                   	long_name         Name of the project    
_FillValue                  @  8�   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  9   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  9X   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           9�   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9�   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9�   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     9�   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9�   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9�   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     9�   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     9�   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     9�   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    :   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           :    JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    :(   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           :,   LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            :4   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            :<   POSITION_QC                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    :D   POSITIONING_SYSTEM                     	long_name         Positioning system     
_FillValue                    :H   PROFILE_PRES_QC                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    :P   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    :T   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    :X   VERTICAL_SAMPLING_SCHEME          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    :\   CONFIG_MISSION_NUMBER                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        ;\   PRES                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ;`   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  <�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  =\   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  >�   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ?X   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  @�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  AT   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  B�   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  CP   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  D�   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  EL   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  F�   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     �  GH   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  H�   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  Jp   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  L   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    L4   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    O4   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    R4   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  U4   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    U`   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    Ud   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    Uh   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    Ul   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  Up   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    U�   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    U�   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    U�   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         U�   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         U�   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        U�   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    U�Argo profile    3.1  1.219500101000000  20200527181711  20230731225244  2902269 Argo INDIA                                                      M Ravichandran                                                  PRES            TEMP            PSAL               1A   IN  2902269/49                      2C  D   ARVOR                           18005                           0                               844 @��w� 1   @��w� @0�C��%@N��7Kƨ1   ARGOS   B   B   B   Primary sampling: discrete []                                                                                                                                                                                                                                      A   A   A�  A�  B  B8  B\  B�  B�  B�  B�  B�  B�  B�  C  C  C  C%  C/  C9  CC  CU  Co  C�� C�  C�� C�  C�� C�  C΀ C�  C� C� D @ D� D� D  D� D,  D8� DE  DQ  DQ� DW� D^  Dd@ Dj� Dp� Dw  D}  D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�� D�� D�� D�  D�@ D�@ D�` D�� D�� D�� D�� D�� D�� D�  D�  D�@ D�` Dƀ Dɠ D�� D�� D�  D�` DϠ D�� D�  D�  D�@ D�` D߀ D� D�� D�� D�  D�  D�@ D�` D�� D�� D�` 11111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111   A   A   A�  A�  B  B8  B\  B�  B�  B�  B�  B�  B�  B�  C  C  C  C%  C/  C9  CC  CU  Co  C�� C�  C�� C�  C�� C�  C΀ C�  C� C� D @ D� D� D  D� D,  D8� DE  DQ  DQ� DW� D^  Dd@ Dj� Dp� Dw  D}  D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�� D�� D�� D�  D�@ G�O�D�` D�� D�� D�� D�� D�� D�� D�  D�  D�@ D�` Dƀ Dɠ D�� D�� D�  D�` DϠ D�� D�  D�  D�@ D�` D߀ D� D�� D�� D�  D�  D�@ D�` D�� D�� D�` 11111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111   A���A�
=�   A��A�ZAݕ�A�t�A�G�A˸RA�^5A�ZA��A��/A�M�A�E�A�1A�(�A��PA�VA��-A�
=A���A+A}K�Aw7LAl��Ac�A_p�AY��AW�AQ�hAM�AH�AF�HAD�DA@�\A> �A8�yA3��A.E�A)�A"�/A#�A!/A v�AXA-A+A�A;dAn�A�AM�AK�A��A J@�
=@��`@�@�h@�j@��@��yA�Z@޸R@��T@���@ԛ�A��\@ϕ�@�
=A���@�+@��@���@�J@�Z@��@�\)@�~�@��u@���@�n�@�M�@��`@� �@�I�@��P@��H@�@��w@��`@{S�@t�/@l�@fV@`�9@[��@Vȴ@S@Q&�11411111111111111111111111111111111111111111111111111111111111444141411411111111144441111111111111111   A���A�
=G�O�A��A�ZAݕ�A�t�A�G�A˸RA�^5A�ZA��A��/A�M�A�E�A�1A�(�A��PA�VA��-A�
=A���A+A}K�Aw7LAl��Ac�A_p�AY��AW�AQ�hAM�AH�AF�HAD�DA@�\A> �A8�yA3��A.E�A)�A"�/A#�A!/A v�AXA-A+A�A;dAn�A�AM�AK�A��A J@�
=@��`@�@�h@�j@��G�O�G�O�G�O�@��TG�O�@ԛ�G�O�@ϕ�@�
=G�O�@�+@��@���@�J@�Z@��@�\)@�~�@��uG�O�G�O�G�O�G�O�@� �@�I�@��P@��H@�@��w@��`@{S�@t�/@l�@fV@`�9@[��@Vȴ@S@Q&�11411111111111111111111111111111111111111111111111111111111111444141411411111111144441111111111111111   B%�B,BVBF�Bz�B�jB��B�/B��BE�BXBD�B;dB.B�B��B�!B�BH�B$�B�B�sB�Bt�B��BcTB#�B�B��B��BǮB��B�PB��B��B{�Bt�B]/BD�B5?B#�A�jB��AU�BB�TB�fB��B�RB��B��B}�BiyBP�B2-B-B�B	7B��B�ZB��B�RB�-A   B�FB�dB��B��A�\)B�\B�A��Bs�BdZBN�B=qB+B�BhBB�B�B�
B�BB�`B�`B�B��B�wB�9B�B��B��B�uB�1B� Bx�Bs�Bm�BhsBhs11441111111111111111111111111111111111114444111111111111111111444144414411111111444441111111111111111   B)qB2 G�O�G�O�B�-B��B �B�B�BJ
B`BK�B>�B3#B[B�B��B��BNWB(�B�B�B��BvB�BeZB$�B�B�gB�	BȱB��B��B�"B��B|vBuUB]�BE:B5�G�O�G�O�G�O�G�O�B�B�B�BТB��B��B�IB~�Bj1BQ�B2�B-�BoB	�B��B��B��B��G�O�G�O�G�O�B��G�O�G�O�G�O�B��G�O�G�O�BtZBe"BO�B>%B+�BNBB�G�O�G�O�G�O�G�O�G�O�B��BڵB�]B��B��B�^B�EB�B��B��B�[By"Bt
Bm�Bh�Bh{11441111111111111111111111111111111111114444111111111111111111444144414411111111444441111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�;oG�O�;oG�O�;o;oG�O�;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]; PRES_ADJUSTED = PRES                                                                                                                                                                                       no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68;                                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected onboard the float; Manufacturers sensor accuracy                                                                                                                         No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                          202307312252442023073122524420230731225244  IN  ARFMINQCV4.0                                                                20200619105422    IP                G�O�G�O�G�O�                IN  ARGQINQCV4.0                                                                20200619105422    IP                G�O�G�O�G�O�                IN  ARCAINQCV4.0                                                                20200619105422    IP                G�O�G�O�G�O�                IN  ARUPINQCV4.0                                                                20200619105422    IP                G�O�G�O�G�O�                IN  ARGQINQCV4.0                                                                20200619105422  QCP$                G�O�G�O�G�O�D7B7E           IN  ARGQINQCV4.0                                                                20200619105422  QCF$                G�O�G�O�G�O�5B40            IN  ARGQINQCV4.0                                                                20200619105422  CF  TEMP            D�` D�� ?�                  IN  ARGQINQCV4.0                                                                20200619105422  CF  TEMP            D�� D�  ?�                  IN  ARGQINQCV4.0                                                                20200619105422  CF  TEMP            DE  D^  ?�                  IN  ARGQINQCV4.0                                                                20200619105422  CF  TEMP            A   A�  ?�                  IN  ARGQINQCV4.0                                                                20200619105422  CF  PSAL            D�` D�� ?�                  IN  ARGQINQCV4.0                                                                20200619105422  CF  PSAL            D�� D�  ?�                  IN  ARGQINQCV4.0                                                                20200619105422  CF  PSAL            DE  D^  ?�                  IN  ARGQINQCV4.0                                                                20200619105422  CF  PSAL            A�  A�  ?�                  IN  ARGQINQCV4.0                                                                20200619105422  CF  PSAL            A   A   ?�                  IN  ARSQCTL v2.0                                                                20230731065235  QC  PSAL            A   D�` G�O�                IN  ARSQSIQCV2.0WOD2001 & Argo                                                  20230731065544  IP                  A   D�` G�O�                
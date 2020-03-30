CDF      
      N_PROF        N_LEVELS   U   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       KORDI/KIOST    source        
Argo float     history       92018-06-29T18:50:22Z creation;2018-07-01T00:50:20Z update      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.2    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                   	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  7(   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  7h   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           7�   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8,   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           80   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    88   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8<   LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            8D   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            8L   POSITION_QC                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8T   POSITIONING_SYSTEM                     	long_name         Positioning system     
_FillValue                    8X   PROFILE_PRES_QC                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8`   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8d   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8h   VERTICAL_SAMPLING_SCHEME          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8l   CONFIG_MISSION_NUMBER                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9l   PRES                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     T  9p   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  :�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     T  ;   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  <p   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  <�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  >   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  >t   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  ?�   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  @    PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  At   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  A�   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  C    PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     T  Cx   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     T  D�   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     T  F    	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  Gt   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    G�   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    J�   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    M�   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  P�   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    P�   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    P�   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    P�   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    P�   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  P�   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    Q    HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    Q0   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    Q4   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         QD   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         QH   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        QL   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    QPArgo profile    3.1  1.219500101000000  20180629043602  20180701005020  2901780 Argo KIOST                                                      Sung-Dae Kim                                                    PRES            TEMP            PSAL               RA   KO  2901780/82                      2B  A   APEX                            8233                            7.2.5                           846 @�nn�� 1   @�nn�� @@gKƧ�@ch�`A�71   ARGOS   A   A   B   Primary sampling: discrete []                                                                                                                                                                                                                                      @�ffAffA\��A���A�  A�  B
  B��B2ffBG��B`ffB�33B���B�33B�B�33B�ffC  C��C��C33C)�3C3� C=  CGL�COffCW��CeffG�O�G�O�G�O�G�O�G�O�C���C�� C�� C��3C��fC�� C�L�C�&fC�� C� C�s3C���D� D��Dl�D�fD� D��D��G�O�G�O�G�O�G�O�G�O�D=�3DB� DGٚDK��DQ,�DV��D[33D`� De� Dj�3Do�fDs��Dx�3D�0 D�l�D���D�` D�,�D�	�D�� D��fD�,�D�i�D�� D�p D���D�` D�331111111111111111111111111111999991111111111111111111999991111111111111111111111111111   @�ffAffA\��A���A�  A�  B
  B��B2ffBG��B`ffB�33B���B�33B�B�33B�ffC  C��C��C33C)�3C3� C=  CGL�COffCW��CeffG�O�G�O�G�O�G�O�G�O�C���C�� C�� C��3C��fC�� C�L�C�&fC�� C� C�s3C���D� D��Dl�D�fD� D��D��G�O�G�O�G�O�G�O�G�O�D=�3DB� DGٚDK��DQ,�DV��D[33D`� De� Dj�3Do�fDs��Dx�3D�0 D�l�D���D�` D�,�D�	�D�� D��fD�,�D�i�D�� D�p D���D�` D�331111111111111111111111111111999991111111111111111111999991111111111111111111111111111   A���A��!A�O�A���A�\)A��A�p�A�oA�oA�  A�ƨA�;dA��FA���A��A��^A�9XA���A�hsA���A���A���A�XA��DA�S�A��TA���G�O�G�O�G�O�G�O�G�O�A���A�v�A��;A�Q�A�ȴA��A�  A{��Ap��Ac��AZ�HAL�/AA�#A9�A0��A#�wA/A�yA�A�G�O�G�O�G�O�G�O�G�O�@�r�@�M�@��@���@��h@�5?@�n�@�V@�&�@��@��9@{o@wK�@i�#@^V@U��@PA�@Ep�@;33@4�@.v�@(��@$�@hs@"�@�j@�@��1111111111111111111111111119999911111111111111111111999991111111111111111111111111111   A���A��!A�O�A���A�\)A��A�p�A�oA�oA�  A�ƨA�;dA��FA���A��A��^A�9XA���A�hsA���A���A���A�XA��DA�S�A��TA���G�O�G�O�G�O�G�O�G�O�A���A�v�A��;A�Q�A�ȴA��A�  A{��Ap��Ac��AZ�HAL�/AA�#A9�A0��A#�wA/A�yA�A�G�O�G�O�G�O�G�O�G�O�@�r�@�M�@��@���@��h@�5?@�n�@�V@�&�@��@��9@{o@wK�@i�#@^V@U��@PA�@Ep�@;33@4�@.v�@(��@$�@hs@"�@�j@�@��1111111111111111111111111119999911111111111111111111999991111111111111111111111111111   B
F�B
@�B
>wB
=qB
9XB
8RB
6FB
q�B
�;BVB5?BM�BS�BW
Bo�B�Bm�B`BBK�BO�BP�BL�BM�BJ�BD�B49B:^B=qG�O�G�O�G�O�G�O�G�O�B9XB33B.BuB
�5B
B
�\B
T�B
�B	�B	�B	�PB	p�B	7LB��B�
B�^B�oB}�G�O�G�O�G�O�G�O�G�O�B7LBI�BgmBp�Bv�B��B��B�qB��B��B�5B�B��B	,B	I�B	jB	�B	��B	�B	�wB	��B	�)B	�B
B
�B
1'B
A�B
N�1111111111111111111111111114999991111111111111111111999991111111111111111111111111111   B
F�B
@�B
>wB
=qB
9XB
8RB
6FB
q�B
�;BVB5?BM�BS�BW
Bo�B�Bm�B`BBK�BO�BP�BL�BM�BJ�BD�B49B:^G�O�G�O�G�O�G�O�G�O�G�O�B9XB33B.BuB
�5B
B
�\B
T�B
�B	�B	�B	�PB	p�B	7LB��B�
B�^B�oB}�G�O�G�O�G�O�G�O�G�O�B7LBI�BgmBp�Bv�B��B��B�qB��B��B�5B�B��B	,B	I�B	jB	�B	��B	�B	�wB	��B	�)B	�B
B
�B
1'B
A�B
N�1111111111111111111111111114999991111111111111111111999991111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw - surface offset                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Scorrected = S(Ccorrected,Traw,Pcorrected)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      This sensor is subject to hysteresis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            20180701005020              20180701005020  KO  ARFMKOQCV4.0                                                                20180701005020    IP                G�O�G�O�G�O�                KO  ARGQKOQCV4.0                                                                20180701005020    IP                G�O�G�O�G�O�                KO  ARGQKOQCV4.0                                                                20180701005020  CFIPPSAL            CeffCeff?�                  KO  ARUPKOQCV4.0                                                                20180701005020    IP                G�O�G�O�G�O�                KO  ARGQKOQCV4.0                                                                20180701005020  QCP$                G�O�G�O�G�O�D7B7E           KO  ARGQKOQCV4.0                                                                20180701005020  QCF$                G�O�G�O�G�O�0               
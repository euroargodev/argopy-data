CDF      
      N_PROF        N_LEVELS   U   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       KORDI/KIOST    source        
Argo float     history       92018-05-14T08:22:48Z creation;2018-05-14T08:22:59Z update      
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
_FillValue                    QPArgo profile    3.1  1.219500101000000  20180109040535  20180514082259  2901780 Argo KIOST                                                      Sung-Dae Kim                                                    PRES            TEMP            PSAL               A   KO  2901780/23                      2B  A   APEX                            8233                            7.2.5                           846 @�C<��#�1   @�C<��#�@B*^5?|�@c���v�1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @�  AffAc33A�33A���A�33B��B��B2��BF  Bk33B�33B�33B�ffB�ffB�33B���C   C  CL�C��C)ffC3��C=L�CGL�CQffCZ� Cb� Co�3CyffC�� C�� C�ٚC��fC�ffC��fC��3C���C��3C�ffC�@ C�� C��C�� C�� D� D�3D
@ DffD� D�3D�3D$� D)ٚD.ٚD3ٚD8� D<S3DBy�DG�fDL�3DPL�DV�fD[�fD`ٚDe�fDi&fDo��Dt�fDy� D�9�D�l�D�|�D��fD�)�D�s3D���D��D�&fD�VfD��3D�fD�� D�p D�C31111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�  AffAc33A�33A���A�33B��B��B2��BF  Bk33B�33B�33B�ffB�ffB�33B���C   C  CL�C��C)ffC3��C=L�CGL�CQffCZ� Cb� Co�3CyffC�� C�� C�ٚC��fC�ffC��fC��3C���C��3C�ffC�@ C�� C��C�� C�� D� D�3D
@ DffD� D�3D�3D$� D)ٚD.ٚD3ٚD8� D<S3DBy�DG�fDL�3DPL�DV�fD[�fD`ٚDe�fDi&fDo��Dt�fDy� D�9�D�l�D�|�D��fD�)�D�s3D���D��D�&fD�VfD��3D�fD�� D�p D�C31111111111111111111111111111111111111111111111111111111111111111111111111111111111111   Ax�Ax��Ax��Ax��Ax��Ax�+Axr�Axn�Axn�Axr�AxQ�AxI�Ax9XAw�#At�!AjA�A[O�AUƨAO�PAF��A<A�A7`BA333A/��A-7LA(VA#�mA n�AAE�A{A�AdZA�hA`B@�1@�9@�Ĝ@��
@��@���@�^5@�@�A�@�(�@��@�ȴ@��@��@��@���@���@�~�@�r�@���@;d@z��@v�y@s��@o+@d��@`bN@]�@Wl�@R�@K�m@M�-@E��@A�7@B=q@?��@9&�@4I�@/+@)��@#��@   @�/@�@�@l�@
-@��?��?�z�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111   Ax�Ax��Ax��Ax��Ax��Ax�+Axr�Axn�Axn�Axr�AxQ�AxI�Ax9XAw�#At�!AjA�A[O�AUƨAO�PAF��A<A�A7`BA333A/��A-7LA(VA#�mA n�AAE�A{A�AdZA�hA`B@�1@�9@�Ĝ@��
@��@���@�^5@�@�A�@�(�@��@�ȴ@��@��@��@���@���@�~�@�r�@���@;d@z��@v�y@s��@o+@d��@`bN@]�@Wl�@R�@K�m@M�-@E��@A�7@B=q@?��@9&�@4I�@/+@)��@#��@   @�/@�@�@l�@
-@��?��?�z�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B	�B	�B	�B	�B	�B	� B	~�B	~�B	~�B	}�B	z�B	{�B	w�B	s�B	t�B	�9B	��B	�qB	��B	�B	^5B	I�B	49B	+B	�B	  B�`B��B�{B{�BhsBB�B<jB:^B8RB�BhB	7BJBuB�BhB{B=qB@�BN�B]/BcTB�B��B�?B��B�/B�sB�B��B	B	bB	�B	'�B	33B	49B	L�B	P�B	P�B	\)B	hsB	q�B	~�B	�oB	��B	�9B	��B	��B	�5B	�B	��B
B

=B
oB
$�B
49B
D�B
S�B
cT1111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B	�*B	�B	�B	�$B	�*B	�	B	~�B	~�B	~�B	}�B	z�B	{�B	w�B	t,B	w#B	��B	�5B	�7B	��B	�B	_hB	J�B	5B	+�B	 �B	)B�kB�&B��B|�Bi�BDB<�B:�B9BaB&B	�B�B�BYB3B�B=�B@�BOB]`Bc�B�LB��B�sB�B�RB�B��B�B	IB	uB	�B	(JB	3eB	4LB	L�B	QB	QB	\B	h�B	q�B	~�B	�vB	��B	�JB	��B	��B	�JB	�B	��B
B

HB
|B
$�B
4BB
D�B
TB
cT1111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw - surface offset                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Scorrected = S(Ccorrected,Traw,Pcorrected)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      This sensor is subject to hysteresis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Thermal Lag correction according to Morison et al, 1994, JAOT was performed                                                                                                                                                                                     20180514082259              20180514082259  KO  ARFMKOQCV4.0                                                                20180514082259    IP                G�O�G�O�G�O�                KO  ARGQKOQCV4.0                                                                20180514082259    IP                G�O�G�O�G�O�                KO  ARCAKOQCV4.0                                                                20180514082259    IP                G�O�G�O�G�O�                KO  ARUPKOQCV4.0                                                                20180514082259    IP                G�O�G�O�G�O�                KO  ARGQKOQCV4.0                                                                20180514082259  QCP$                G�O�G�O�G�O�D7B7E           KO  ARGQKOQCV4.0                                                                20180514082259  QCF$                G�O�G�O�G�O�0               
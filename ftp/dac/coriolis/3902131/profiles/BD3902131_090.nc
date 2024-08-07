CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   	N_HISTORY          N_CALIB             title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       X2021-04-21T08:36:09Z creation; 2021-04-21T08:38:18Z last update (coriolis COQC software)   
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      decoder_version       	CODA_041a      comment_dmqc_operator1        KPRIMARY | https://orcid.org/0000-0003-1602-6478 | Virginie Thierry, Ifremer    comment_dmqc_operator2        GDOXY | https://orcid.org/0000-0003-0239-5125 | Virginie Racape, POKaPOK       ?   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     7(   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7H   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7L   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7P   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7`   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7p   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 @  8   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        9H   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9L   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9P   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     9T   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9t   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9x   PARAMETER_DATA_MODE          	         	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9|   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     9�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     9�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?F�l�l   
_FillValue        A.�~       axis      T      comment_on_resolution         �JULD resolution is 1 minute, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second         9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~            9�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           9�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           :   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    :   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    :   PROFILE_C1PHASE_DOXY_QC                	long_name         +Global quality flag of C1PHASE_DOXY profile    conventions       Argo reference table 2a    
_FillValue                    :   PROFILE_C2PHASE_DOXY_QC                	long_name         +Global quality flag of C2PHASE_DOXY profile    conventions       Argo reference table 2a    
_FillValue                    :   PROFILE_TEMP_DOXY_QC               	long_name         (Global quality flag of TEMP_DOXY profile   conventions       Argo reference table 2a    
_FillValue                    :    PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    :$   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    :(   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        ;(   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z          ;,   C1PHASE_DOXY         
         	long_name         2Uncalibrated phase shift reported by oxygen sensor     
_FillValue        G�O�   units         degree     	valid_min         A      	valid_max         B�     C_format      %8.2f      FORTRAN_format        F8.2   
resolution        <#�
       A@   C1PHASE_DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  GT   C2PHASE_DOXY         
         	long_name         2Uncalibrated phase shift reported by oxygen sensor     
_FillValue        G�O�   units         degree     	valid_min                	valid_max         Ap     C_format      %8.2f      FORTRAN_format        F8.2   
resolution        <#�
       H�   C2PHASE_DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  N�   	TEMP_DOXY            
      	   	long_name         /Sea temperature from oxygen sensor ITS-90 scale    standard_name         -temperature_of_sensor_for_oxygen_in_sea_water      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       Px   TEMP_DOXY_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   DOXY         
      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       X   DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^(   DOXY_ADJUSTED            
      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       _�   DOXY_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  e�   DOXY_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       gL   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    }�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    }�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    }�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    }�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  }�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ~8   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ~H   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  @  ~L   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ~�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ~�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ~�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ~�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 @  m`   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    n�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    s�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    x�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  H  }�B-Argo profile                  3.1 1.2 19500101000000  20210421083609  20231208134111  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            C1PHASE_DOXY                                                    C2PHASE_DOXY                                                    TEMP_DOXY                                                       DOXY                                                               ZA   IF                                  2C  D   RRRRD   ARVOR_D                         AD1726-16FR106                  5608A11                         838 @ذ W:�1   @ذ!fO@�O�8�R @/eŞK�1   GPS     A   A   B   B   Primary sampling: averaged [10 sec sampling, 25 dbar average from 4000 dbar to 1000 dbar; 10 sec sampling, 5 dbar average from 1000 dbar to 100 dbar; 10 sec sampling, 1 dbar average from 100 dbar to 8.1 dbar]                                                   AffA  AffA,��A@  ANffAl��A~ffA���A���A���A�ffA�ffA�  A���A�33A�ffA͙�A�33A�33A�33A�ffA�ffB��B  B33BffB��B  B ��B$  B'33B,  B0��B4ffB7��B;33B@  BE33BHffBK��BN��BT  BX��B\ffB_33Bb��BfffBk��Bp��BtffBw��B{33B~��B�33B���B���B�ffB�33B�33B���B���B���B�33B�33B�  B�  B���B���B���B���B�ffB�ffB�33B���B�33B���B�  B�33B���B���B�33B���B�  B�ffB�  B�ffB���B�33B���B���B���B�ffB�  B���C��C	��C�fC��C�3C��C"��C'�fC,�fC2�C733C;�fC@�3CE�3CJ�fCP  CU  CY�fC_  Cc��Ci  Cn33Cs33Cw��C|� C��fC���C�  C�s3C��3C�ffC�ٚC�L�C��C�s3C���C�ffC�  C���C��3C�� C��fC�Y�C�ٚC�ffC�ٚC�Y�C�ٚC�s3C��C�� C��3C�s3C�  Cə�C��CΦfC��3C�L�C��fC�s3C��CݦfC��3C�@ C���C�L�C���C�L�C�� C�@ C��3C�ffC��3C�s3C�ٚD 9�D��D��D�3D&fDs3D��D��D
9�D� D��D  D9�Dl�D�fD�fD&fDffD��D�3D9�D� D�fD,�D,�Dy�D ��D"fD#@ D$� D%�fD'fD(L�D)��D*��D+��D-@ D.` D/� D0� D2  D3` D4�fD5�3D79�D8�fD9� D:��D<33D=l�D>�fD@�DA33DB� DC��DE  DF33DGs3DH��DI��DK&fDLffDM�fDN�3DP9�DQ� DR�3DS�fDU9�DV��DW��DY�DZL�D[y�D\�fD]�3D_FfD`� Da��Db��Dd9�De� Df�fDh�Di9�DjffDk��Dm�Dn9�Dol�Dp�fDq�fDs@ Dt� Du��Dv� Dx  Dy` D}` D���D��3D��fD�3D�9�D�S3D�vfD���D��3D��fD�� D�fD�6fD�VfD��3D��3D���D�� D���D�  D�9�D�S3D�s3Dɐ D̳3D���D���D�#3D�6fD�S3D�s3D♚D��fD��3D�  D�  D�<�D�VfD�l�D���D���E �E�3E�E��E.fE��E
` E�3EnfE�3E�3E�E� E9�E�3E` E�fE� E	�E��E ,�E!�fE#L�E$� E&l�E(3E)�fE+3E,� E.H E/ɚE1Y�E2�fE4� E6 E7��E9,�E:��E<NfE=��E?i�E@�3EB��ED�EE�fEG<�EH�3EJi�EK�3EM{3EO�EP��ER+3ES��EUL�EV��EXffEY�3E[��E]fE^�fE`9�Ea�fEc` Ed� Ef� Eh3Ei��Ek.fEl� EnP Eo��Eqk3EsfEt�fEv�Ew� Ex� B  B�B�Bx�B��B7LB;dB"�B%��B(bNB*t�B-�9B0�B3�yB9�B<ƨB?�RBBXBEBII�BK�-BMffBNA�BN�BNp�BNVBN=qBN�BMBMS�BM�BMbBL��BLBL�DBL/BK��BK&�BJ�BJVBI�+BI%BH�;BIM�BI��BJM�BJBKVBJȴBJ�BK^5BK��BL�RBM�BNA�BN�+BNQ�BM��BM�-BMȴBNS�BO�BO��BP$�BP��BPƨBPȴBP�;BP��BQoBQ$�BQ9XBQS�BQl�BQ��BQ�BQ�FBQȴBQ�
BQ�;BQ�BQ�BQ��BRoBR7LBR^5BR�+BR�RBR��BR�mBS�BT��BV�hBX�yBZ�yB[z�B[�7B\�B]\)B_+B`;dB`S�B`�PB_ƨB\�BW�TBXz�BY�\BZ�9B\hsB]��B]�mB^(�B^��B`��Bb-Ba�7Ba�jBb=qBb��Bc��Be&�Bf��Bh�Bk9XBmz�Bo��Bq1'Br��Bt��Bw��BzXB|��B&�B�C�B�ŢB�'�B�1B�cTB�P�B�  B��B�bNB���B��bB��B��B�B�ɺB�z�B�J�B�)�B��B�hB�oB�uB�hB��B�hBB�yB��B~�
B}��B|ĜB{l�Bz
=By$�Bx5?Bw1Bu��Bt�mBtBsQ�Brv�Bl�Bp�hBrp�BJ"�BJĜB6�HB�RB�yBi�#Bi9XBh��Bh9XBh�BhXBh�BiBn7LBL�A��Bl�As;dAS
=@����&�\B
�H@N{A�S�AnVBQ
=@LI�B&�B,+B\�uB�Bb�wBpG�Bb��Bb��BbO�BaȴBa�B`v�B`B_�RB_K�B^�TB^C�B]�HB]��B]&�B\�B\�B\(�B[�TB[�B[7LBZ��BZl�BY��BY��BY=qBY(�BY=qBY
=BXBXbNBXBWƨBWv�BW?}BV��BV��BV��BVbNBV$�BU��BU�;BUBU��BU^5BU+BT��BT��BT��BTQ�BS��BS�hBS�BRZBRBQ�HBQ��BQdZBQ9XBP�!BO��BO?}BN�+BM�BM=qBL&�BK-BJ"�BIVBHK�BG;dBFS�BE�BD�wBD(�BC��BB�BB`BBA��BAM�B@��B?ȴB?x�B?A�B>��B>hsB>K�B>`BB>I�B>7LB>+B>�B=��B=�B=�B=�`B=ƨB=��B=��B=ƨB=��B=�B>  B>1B>=qB>��B>��B>�!B>�wB>�HB>�B?33B?hsB?ffB?{B?&�B?A�B?S�B?ZB?t�B?��B?�yB@
=B@�B@=qB@M�B@\)B@r�B@�+B@�9B@�`B@��BA{BA$�BA7LBAC�BAO�BAZBAjBAr�BA~�BA�PBA��BA�BA��BA��BA�`BB  BA��BBBBoBB$�BB7LBB?}BB^5BBjBB�7BB�\BB��BBBB�BCoBC^5BC��BC�BDJBD9XBDM�BDn�BD�FBE%BEI�BE|�BE�BE�
BE��BF1'BFhsBF�D11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��AA�7A7LAĜA��AA�A1A��A�A��A|�AdZAC�A33A+A�A�A
=AA
�A
�yA
�A
�A
�A
�A
�HA
�HA
�A
��A
��A
��A
��A
ȴA
��A
ȴA
��A
��A
�RA
��A
�RA
�RA
�RA
�!A
�!A
��A
�!A
��A
��A
��A
��A
��A
��A
��A
�\A
�+A
�\A
��A
�+A
~�A
~�A
~�A
~�A
~�A
v�A
v�A
n�A
ffA
n�A
^5A
ffA
^5A
n�A
ffA
^5A
^5A
^5A
VA
VA
M�A
M�A
M�A
E�A
E�A
=qA
=qA
5?A
5?A
5?A
-A
�A
{A
JA	��A	��A	�A	�TA	�TA	��A	��A	��A	A	A	�-A	��A	��A	��A	�hA	�7A	x�A	hsA	`BA	XA	G�A	?}A	/A	�A	�A	VA��A��A�`A�/AĜA�9A��A��A�Ar�AZAQ�A9XA �A�A1A��A�;A��A�FA��A��A�A|�At�AdZAS�A;dA33A+A"�AoAA��A�yA�AȴA�!A��A�\A�+Av�AffA^5AM�A=qA-AJAJAJA�A�A�TA�#A�#A@�+A�^A��>��A��`>�zῩ�^����AhsA`BAO�AO�A?}A7LA7LA&�An�?�2n��p�`A�"����?Xb��I�A��T�����jB&�7B\)���?��A��@��
� �jA��A9O�A�A�A��A�uA�DA�A�Az�Az�Ar�Ar�AjAjAbNAjAZAQ�AI�AI�AA�A9XA1'A �A1'A �A(�A(�A(�A(�A �A�A �A �A �A�A�A�AbAbAbAbA1A1A1A1A��A  A  A��A  A  A��A��A��A��A��A��A��A��A�A�A��A�A�A�A�mA�mA�mA�mA�mA�mA�mA�;A�;A�;A�;A��A��AƨAƨA�
A��A�
A��A��A��AƨAƨA�wA�wA�wA�wA�wA�FA�FA�FA�A�A�A�A�A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�PA�PA�PA�PA�PA�PA�PA�A�PA�PA�A�A�PA�PA�A�PA�PA��A��A��A�PA�PA��A�A�PA�PA�PA�PA�PA�PA�PA�PA��A��A��A��A�PA��A��A��A��A��A��A�FA�A�A�FA�wA�FA�FA�FA�wA�wA��A��A��A�
A�A�A�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��Aڟ�A׉7A�A�K�A�ZA���A���A��A�33A���A��7A�  A���A�;dA�bNA���A��jA�G�A�ƨA�"�A���A�K�A��/A�jA�A���A���A�E�A��FA�ZA��A��A��/A�x�A�;dA�bA��wA�`BA�=qA���A���A�7LA���A��\A�VA�?}A�{A���A�O�A�+A�
=A��mA��FA�n�A��
A�z�A�9XA��A��-A�t�A�$�A��A���A�~�A�XA�/A��A��jA���A��hA�z�A�ffA�M�A��yA���A��9A��\A�dZA�O�A��A��`A�A���A�ffA�%A���A�^5A�A�l�A�#A~bNA|^5Az~�Ax��AwAu�At  Ar�HAqp�Ao�An��Am�FAl�AkC�Ai��Ah��AgƨAf1'Ae7LAb�A`^5A^��A\�A[�AY�PAWO�AUXAS��ARM�AQ33AO�#AM|�AK?}AI33AF��ADv�AB��A@�A>��A<(�A9�^A6��A3|�A1l�A/��A-7LA*��A)A'XA$�/A#C�A"1A �!AoA �A(�A��A��A�RA��A��AƨA��A�A�HA�AVAt�A
1'A�yA��A �AoA��A�RA Ĝ@��h@��@�(�@�O�@���@�1@�=q@��@���@���@�V@��@�?}@�l�@ݺ^@��
@�hs@� �@�n�@�9X@�$�@Ѓ@�~�@���@��/@�l�@��@ȓu@��y@ċD@�@�`B@�A�@�K�@�{@���@��@�+@��#@�1'@�ff@�hs@�z�@�"�@�$�@�%@���@��y@��-@�9X@�33@�=q@��@�9X@�C�@�@�O�@���@�ƨ@�@�@���@� �@�l�@�~�@���@���@��@��@��T@���@���@���@�1@�
=@�^5@��#@�7L@���@��
@�;d@���@�M�@��^@�O�@��@�Ĝ@�Q�@��;@��F@�|�@��H@�~�@�-@���@�&�@���@�bN@�1@��;@��;@�ƨ@�;d@���@���@��\@��-@�G�@�Ĝ@�Q�@���@��!@�$�@�hs@���@���@�Q�@�;d@�^5@���@���@�I�@~��@}��@~@|��@z�@y��@x�u@v�y@tz�@r=q@pbN@nff@l�@k33@iX@g|�@f@d(�@b~�@`�9@^�y@]O�@[C�@Y��@Xr�@V��@T��@So@Q�7@P  @N��@M?}@K�F@I��@G��@Fȴ@Ep�@DI�@B��@A��@@  @>�R@=/@;�m@:��@9��@8Q�@7+@6@4�@3�@2n�@1��@0Ĝ@/�@.�y@.{@-`B@,��@+��@*�!@)��@)X@(�9@'�;@';d@&�+@%�@%O�@$�j@$(�@#��@#33@"��@!��@!X@ �`@ Q�@�@�P@+@��@E�@��@`B@��@�@9X@�F@dZ@�@n�@��@hs@�`@�u@1'@��@\)@;d11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222244444444444444444444444444444   CA�CBD�CA�C@)C>��C?� C7>QC//EC)DVC#�C�BC��C_+CZB�}�B�yBڸ�B�,{B��B�|LB�ޥB���B�1@B�x�B�9B��B�< B���B�c�B�i
B���B��B��vB�>B�;PB��{B�c�B�$B��bB���B�1�B�q�B���B�:9B�Q�B��RB��6B�ܣB�Q�B�B�tiB�3�B�mB��+B���B�s�B���B�EB�b�B�?�B�fB��B��B�_=B���B�>B�R#B�+�B��B��B�� B�FGB��B��~B�_�B�>~B�,�B��B��B���B�݃B��B��kB��3B�\B�LB��JB�\�B�_B�wOB��gB�O�B�H`B���B�B���B�#OB��mB�+B{�BvR Bv�yBu�B{*�B��B��;B�G�B��~B���B�$B�n�B��9B��JB�x�B�
MBx�\B~&�B~3JB|�Bx;qBs�ABl�Bdg�BZ0�BKN�B?�eB4��B,��B&B)�B�B ��A�y�A�KA�-�A�sQA��CA�>�ḀoA�A�@ZA�!�A�u�A�%�A�5�ÀA�u�A�czA�RA��A�n�Aݡ.Aߟ�A� �A�%�A���A�/�A��A�vA�T�A鋼A�A���BBQB��B��BQ�B��B$��B,q�B3�B:�5BAi{BFncBL5nBRhBZOBc�B�œC��B��$C#5FC&X�B�wB�B��B��)B���B���B��B��B���B���Cz��C�w�g݀C�s�ĺ���
�o�V��ΏAD���� �D�q�c��C,�ZD+ϊB�P�C"�7B�B��LB��B�j�B�jB���B��B�BTB���B�0B�x�B���B��B���B�}�B�ҞB�B�YJB�`DB��B�W@B��$B�,QB�G�BۿB���B�*`B��VB��+B�%B�s%B娺B���B�uXB�P(B�qB�7�B��B�\B�8�B�	B���B��B�X�B�F[B��-B��B�'eB�(�B���B�\�C �cC�Ci�C��C�DC@C�2C��C	K�C�Cg�C��C�C-aC��CF�C��C!U<C$h@C(:eC,AC/��C2�,C5�C8~�C;aC=��C@DCB�{CE'�CH0�CK� CM\zCN�OCP�wCR�CS;CS�LCT�rCU�SCV+6CV�~CW�!CXrkCXңCY_�CZW�C[cGC[��C[��C[�>C[��C[݁C\@C[�vCZI�CZ��CZ֚CZ�SCZ�KCZ��CZ>CY�OCZ�C[ԷC[�C[��C[��C\�C[��CZ�PCZ�QCZ�FCZ��CZH�CZ[�CZi�CZd�CZgCY�CYh+CYg�CY2=CY*�CY2�CYETCY]tCYuCY}	CY�	CY�WCY�"CY�(CY�,CY�oCY��CYr�CY>�CY�CY�CY��CY�CY�1CY�=CYZNCYS�CY�CY7#CY7�CX�UCXR�CW�fCV��CU��CU)CT�}CT�CS��CS�CR�%CQm6CP�,CO�VCOZQCN��CN�2CM��CM38CL�(33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334444443333333334444444444444434333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333   CE�GCF�UCF�[CD��CC*�CD>�C;�CC3^�C-O�C'�C!��CCKC�C	��B�U=B�1�B��B�%�B��;B��_B��B��GB��B�`�B���B��B�.�B��B�c�B�u]B���B�
B��(B�.�B�e#B���B���B�r	B�OxB�PB��B���B�CB���B�ˉB��B�L2B�;@B��>B�h�B�ЈB��B��rB���B��B���B��CB�DQB���B�o�B���B��]B��=B�_B���B�0�B�ErB��B��rB��yB�rbB�30B��#B��B�F�B�%B��B��B��yB���B���B��uB��.B���B�=DB���B��sB�7�B�:+B�S	B�xB�	B�߱B�i�B�RoB��B�dB�{B�MfB���B|4�B|r�B{��B���B�>oB���B��'B�e B���B�kB��hB�9B���B��hB��B~�+B��B�#%B�yB~)�ByfJBq��Bi��B_gzBP*�BD%CB8�B0�B*6B��B�B��A�?A�8A�[A��A�A��vAщOA���A���A���A���A��3A�)�A�iA�FA�3kA�
&A�9oAߧ A���A���A�aA��A�65A��A�~�A�yA��PA� eA�-�A��cB_%B
�SBmB��B"P�B(��B0��B7�B?o�BF�BK,>BQ�BWo/B_ITBh|�G�O�G�O�G�O�G�O�G�O�G�O�B�b�B��B��B��B�V*B�{�B�:�B�`B���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�\yG�O�B�"zB��#B��hB���B�I�B��uB�U�B��}B�4B��@B��B�/�B�x�Bʫ�B�BRBΥ9B��pB�AvB�T�B� 4B�]�B���B�P�B�x�B��IB�BfB兦B�SlB��B��B��B�%�B�peB�	wB��B�\mB��5B�NeB�z�B�~B���B��qB�z�B�;�B�.�B��C �C ��C�C�xC��C��C#9C��C��C	��C
{tC.�C}C��Ca�CȮC'C�fC��C*�C��C!jC%0&C(U�C,?}C0^�C3��C7+�C:A_C<�RC?{CBN�CD�3CGi�CI��CL�`CP��CRD�CS��CU�CW�_CX�eCY�CY�7CZ�jC[IUC\C\�>C]�yC^ �C^��C_�(C`�TC`�
C`��Ca)C`��CazCaRnC`ӯC_�8C_�CC`JC`6�C_�CC`MC_H>C^�vC_PCayCa"�Ca/Ca�CaQ�Ca;RC` �C_�5C_��C_�C_�3C_�qC_�C_��C_�C_"#C^�C^��C^b�C^[C^cvC^vnC^�"C^�XC^�xC^�-C^��C^��C^�C^؎C^�eC^�C^��C^ooC^��C^ܐC^��C^�)C^��C^ӃC^��C^�"C^K�C^g�C^hsC]��C]~ C]�C[�=C[3CZACY��CY�CX��CX��CW��CVnSCU��CT�lCTN�CS�gCS}�CRӂCR|CQ��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114444441111111114444444444444414111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@��{@��.@���@�\@�e
@�@�2)@�a@�U�@�)�@�!�@��]@�V@pQ�@a�@@V�O@L�L@>��@1h	@(�@"��@ h�@ ��@!C�@!�@"jx@"��@$��@&�&@'� @(�@(�O@*x@+B_@,��@.\�@1Q@3�i@5�r@8 V@:6W@;Q6@9��@8�@6l�@4�@3� @5,�@4�m@3W�@1 �@.f1@+��@)s@(�@)��@+"�@,d�@,B#@*p�@'�d@&�@$�@@"ǩ@"lZ@"�@"Z*@"8@!��@!�}@!x�@!:_@ �f@ �@ u�@ d@ :�@ +�@ 4@ 4@ )@ )�@�i@��@YF@�@�&@�=@�@� @�(@�@�O@��@�@м@�a@ �$?��`?�6?�Y�?�l?��@�@Y2@�@V�@}@��@n@��@O�@1�?��/?�^�?�Ѝ?��?�ϡ?��O?�lq?�	�?��7?�w�?��?�L�?���?���?�E�?��?�:h?|�T?fy�?Rs6?F��?>&n?8l�?;�R?I'�?KM??�?6��?::*?E�;?K��?I��?F�?E��?K��?Rt�?V��?Y�8?[�O?])�?]N1?]��?_O�?c��?gq�?fUl?e��?is�?r��?�	l?�n?�1_?���?�ҏ?��)?���?���?�ǡ?��?��?ȹ�?��#?�Z�?�0MG�O�G�O�G�O�G�O�G�O�G�O�@�@
Sm@=
@"�@{�@�@
u�@]{@SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@&mAG�O�@'+W@'�T@(�E@*u�@,�@.�{@1�@5�@7g�@8�)@;8�@=L�@@s�@B�z@D�@Fa-@G�@I�q@K֏@Mp�@N��@Q)�@S��@U��@W�Q@Z+C@\WW@]�@\�;@]�Q@_��@a��@c�@ey�@gLq@h��@j'�@k~v@l��@n�@o��@p��@qkj@r$�@se@t��@uш@v�}@wۮ@y@C@{�@}Z@��@�+�@�r�@�x�@��e@���@�l�@��@���@��@�DA@���@��:@���@��%@��%@���@��6@�[�@�P�@���@���@��@�X�@�֊@��@��Z@�o�@�ʺ@��q@�T�@�ے@�5f@�\�@�T�@�0�@�S�@�,@���@҃�@�:�@��@��@��@ժ�@֝�@ץ@��f@�؏@�	@��[@�C@�O!@��t@֐�@��s@��@�>�@��@�6@�Y�@���@�aV@��@�!-@�@��@�N�@�8�@�
�@��@���@��S@֏�@֢@ְ@֫)@֭7@�5@@ղ�@ղ6@�}�@�v.@�~3@Րi@ը!@տ_@��,@��@��@��W@��@��@��.@��@ս@Չ�@���@��v@���@���@��3@���@ե
@՞�@�g�@Ղw@Ղ�@�w@Ԣ
@�/�@�1�@�>�@ц@��L@�e�@�=�@��@���@�ڍ@��f@�g @�ж@�Vw@�@�d�@ɳ@�B�PRES                                                            C1PHASE_DOXY                                                    C2PHASE_DOXY                                                    TEMP_DOXY                                                       DOXY                                                            Not applicable                                                                                                                                                                                                                                                  not applicable                                                                                                                                                                                                                                                  not applicable                                                                                                                                                                                                                                                  not applicable                                                                                                                                                                                                                                                  PPOX_DOXY = f(DOXY); PPOX_DOXY_ADJUSTED=OFFSET+(SLOPE*(1+DRIFT/100.*(profile_date_juld-launch_date_juld)/365+DRIFT2/100.*(profile_date_juld-launch_date_juld)**2/365**2)+INCLINE_T*TEMP)*PPOX_DOXY; DOXY_ADJUSTED=f(PPOX_DOXY_ADJUSTED)                         Not applicable                                                                                                                                                                                                                                                  not applicable                                                                                                                                                                                                                                                  not applicable                                                                                                                                                                                                                                                  not applicable                                                                                                                                                                                                                                                  INCLINE_T=0; SLOPE=1.023896, DRIFT=0.000000, OFFSET=0.000000, DRIFT2=0.000000                                                                                                                                                                                   Adjusted values are provided in the core profile file                                                                                                                                                                                                           not_applicable                                                                                                                                                                                                                                                  not_applicable                                                                                                                                                                                                                                                  not_applicable                                                                                                                                                                                                                                                  Adjustment done on PPOX_DOXY;Gain based on comparison between Argo cycle 1 and reference profile piratafr28_4/                                                                                                                                                  2021042108360920231208134111202312081341112023120813411120231208134111  IF  ARFMCODA041a                                                                20210421083609                                                                      G�O�G�O�G�O�                IF  ARGQCOQC5.2                                                                 20210421083818  QCP$                                                                G�O�G�O�G�O�020000000288BA7EIF  ARGQCOQC5.2                                                                 20210421083818  QCF$                                                                G�O�G�O�G�O�0200000002800A40IF  ARSQSCOO1.4                                                                 20231206180616  CF  DOXY                                                            D��D��@@                  IF  ARSQSCOO1.4                                                                 20231206180616  CF  DOXY                                                            D��D��@@                  IF  ARSQSCOO1.4                                                                 20231206180616  CF  DOXY                                                            D,�D,�@@                  IF  ARSQSCOO1.4                                                                 20231206180616  CF  DOXY                                                            Dy�Dy�@@                  IF  ARSQSCOO1.4                                                                 20231206180616  CF  DOXY                                                            D*��D*��@@                  IF  ARSQLOCO4.3 LOPS2020_WOA2018                                                20231208134111  CV  DOXY                                                            AffEx� G�O�                
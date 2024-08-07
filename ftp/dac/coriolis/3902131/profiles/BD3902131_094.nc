CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   	N_HISTORY          N_CALIB             title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       X2021-04-21T08:36:09Z creation; 2021-04-21T08:38:23Z last update (coriolis COQC software)   
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
resolution        =���   axis      Z        (  ;,   C1PHASE_DOXY         
         	long_name         2Uncalibrated phase shift reported by oxygen sensor     
_FillValue        G�O�   units         degree     	valid_min         A      	valid_max         B�     C_format      %8.2f      FORTRAN_format        F8.2   
resolution        <#�
     (  AT   C1PHASE_DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  G|   C2PHASE_DOXY         
         	long_name         2Uncalibrated phase shift reported by oxygen sensor     
_FillValue        G�O�   units         degree     	valid_min                	valid_max         Ap     C_format      %8.2f      FORTRAN_format        F8.2   
resolution        <#�
     (  I   C2PHASE_DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  O0   	TEMP_DOXY            
      	   	long_name         /Sea temperature from oxygen sensor ITS-90 scale    standard_name         -temperature_of_sensor_for_oxygen_in_sea_water      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  P�   TEMP_DOXY_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   DOXY         
      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  Xp   DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^�   DOXY_ADJUSTED            
      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  `$   DOXY_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  fL   DOXY_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  g�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ~�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ~�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ~�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ~�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ~�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ~�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ~�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  @  ~�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ,   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         0   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        4   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    8   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 @  n    SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    o@   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    t@   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    y@   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  H  ~@B-Argo profile                  3.1 1.2 19500101000000  20210421083609  20231208134111  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            C1PHASE_DOXY                                                    C2PHASE_DOXY                                                    TEMP_DOXY                                                       DOXY                                                               ^A   IF                                  2C  D   RRRRD   ARVOR_D                         AD1726-16FR106                  5608A11                         838 @غ %�	{1   @غ �� ��	k��~@_~=�1   GPS     A   A   B   F   Primary sampling: averaged [10 sec sampling, 25 dbar average from 4000 dbar to 1000 dbar; 10 sec sampling, 5 dbar average from 1000 dbar to 100 dbar; 10 sec sampling, 1 dbar average from 100 dbar to 5.1 dbar]                                                   @���@�33@���@���A��AffA.ffA>ffAP  A^ffAnffA�ffA�  A�33A�ffA���A���A���A���A���A�ffA�ffA�33A�ffA�33A�33A�33B33B��B
ffBffB  B33B��B   B#33B&ffB+��B1��B5��B933B=33B@��BD��BH��BLffBP  BS��BW33BZ��B^��BbffBg��Bm��Bq��Bu33By33B}33B���B���B���B���B���B�  B�  B�33B�33B�33B�ffB�ffB���B���B���B���B�33B�33B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�33B�  B�  B���B���B���B�33B���B�33B�  B���B͙�Bי�B���B�33B���B���C�C
  C  C��C  C�C"��C'�fC-  C1��C6��C;��CA  CE��CJ�3CP�CU  CY��C^�fCd�Ci�Cm��Cr�fCx33C}�C��C���C��C��fC�  C�Y�C�  C�s3C�  C���C��3C�L�C��3C�ffC��C�ffC�  C���C�ٚC�Y�C�ٚC�L�C��3C�L�C���C�ffC��3C�@ C�ٚCɌ�C��3C�ffC��Cә�C�ٚC�ffC��3C݀ C�  C�Y�C��3C��C�  C� C��3C�s3C�  C�L�C��C�L�C��fD L�D��D�fDfD33DffD�3D	  D
L�D� D��D�3D,�Ds3D� DfD9�Dl�D�fD� D  D` D� D�3D33D� D �3D!�3D#33D$y�D%� D'  D(FfD)�fD*�fD,�D-S3D.� D/��D0��D2FfD3�fD4��D5�3D733D8s3D9�fD:�3D<FfD=� D>� D@  DAL�DB��DC�3DD��DF  DGffDH��DI��DKL�DLs3DM�fDN�3DO��DQ� DR��DT  DU@ DVy�DW��DX��DZ@ D[s3D\��D^fD_9�D`y�Da� Dc  DdL�Dey�Df��Dg� Di9�Dj�3Dk�3Dm3Dn9�Doy�Dp�fDr  Ds9�Dty�Du� DwfDxL�Dy� D}  D���D��D���D�3D�9�D�i�D�s3D���D�� D��fD�� D� D�0 D�Y�D�vfD��fD���D��fD���D� D�P D�\�DƆfDɠ D�� D�� D�  D�6fD�<�D�\�D�vfD�3D� D���D�	�D�<�D�9�D�Y�D�s3D���D���E �Ey�E	�E� E,�E�fE
P E��Ek3E�E�fE�E�3E6fE� E[3E��Ey�E�fE� E +3E!�3E#P E$�E&p E'��E)�3E+3E,��E.9�E/��E1VfE2�fE4y�E6�E7� E90 E:��E<L�E=� E?k3E@�fEB�fED�EE��EG9�EH��EJc3EK��EMy�EO	�EP�fER0 ES��EUL�EV��EXnfEY�fE[�fE]3E^��E`@ Ea� Eck3Ed�fEf� Eh�Ei��Ek6fEl�3EnI�Eo�fEqt�Es  Et�3Ev�Ew��Ey8 B$�B-B-B9XB=qB33B�B�hB$�B��BI�BB�#B��BS�Bv�BA�B=qBVB�B��BhsB��B"��B$�B&M�B'�B)�
B,��B/ƨB4dZB6��B8?}B:�RB<�!B>%B?G�BAffBB�BC�DBD�BD�!BEM�BE��BF�^BGp�BG�;BH-BH��BI�BI�jBJ9XBJ �BIG�BH��BH^5BH�BG�;BG��BG�BG��BG�wBG��BG�BG\)BG�BF�BF%BE|�BEJBD�\BD��BEG�BF�BG�`BH��BI�BI�wBI��BIn�BI�;BJn�BJ�;BKC�BKĜBL&�BL�+BL�#BM(�BMv�BM�9BM��BM�HBM�BN��BP�mBR|�BS�BS��BUK�BV��BU�yBUO�BVbBW|�BYt�BZ?}BZ�^BZ�BY-BX��BX�BYXBZVBZ��B[ƨB\"�B\JB\1'B]�B_�9Ba�BcBc�
Bd=qBd��BeBe^5Be�TBf|�Bf��Bg;dBf��BeS�Bf"�BhȴBl�#Bp�Bs��Bv��Bz�
B}M�B~7LB~�/B~�B��BS�BbB5?B�FB� �B�z�B�)�B�&�B��B��3B��DB�jB�uB�`BB��7B�BffB �B~ZB}&�B|x�B|9XB|  B{|�Bz�\By=qBx"�Bvr�Bu\)Btt�Bs�-BsI�Br�jB6�mB,�TB4�;B-A�BGS�BNQ�BbBQ|�B��Bm�TBm~�Bm-Bl�HBlXBk��B"�Bj�7B7l�A�l�B��\A�v�A��B?}B4��@iXA���B��BE�9B%��BjB�\B"�Bb��BbK�BaȴBadZBa�B`��B`p�B`oB_�;B_�jB_^5B^�/B^p�B]��B]�B]-B\��B\^5B[��B[��B[VB[
=BZ��BZ$�BY�BY�-BYdZBY
=BX�RBX�7BXI�BX{BW�`BW��BWn�BW�BVƨBV�BV`BBV-BU�BU�BUE�BT��BT��BT33BS�BS�RBS�-BS�7BS"�BR��BR�7BR7LBQ�BQ�FBQ�BQbNBQS�BQ\)BQhsBQ�uBQ�BQ"�BPZBO�7BN��BM��BM�BL�BK^5BJ5?BHv�BGn�BFBE�#BD�HBD&�BCI�BBbNBA��BA �B@�PB@oB?��B?5?B>�B>�\B>+B>  B=�;B=�jB=B=�FB=��B=�DB=�hB=�uB=�hB=�DB=�PB=��B=�9B=��B=��B=�;B=��B>�B>G�B>ZB>n�B>�B>��B>ȴB>��B>��B?B?"�B?XB?hsB?`BB?|�B?�B?�+B?��B?�jB?�/B@  B@�B@�B@�B@&�B@bNB@hsB@S�B@ffB@v�B@|�B@x�B@��B@�^B@�^B@ĜB@�BA+BA7LBAI�BAXBAdZBAp�BA|�BA�DBA��BA�!BA�^BAĜBAĜBA�BBBB�BB1'BBE�BBE�BB\)BBx�BB�DBB��BBȴBCBC7LBCȴBC��BDZBD��BD��BEVBE��BE�/BFVBF;dBFdZBFz�BF�\1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AA�^AAA��A��A��A��A�A�TA�#A�^Ax�AXA7LA�A��A��A�9A��A�DAjAQ�A(�AbA�mA�A�PA|�Al�AK�A;dA�A
��A
�yA
�yA
��A
��A
��A
�RA
�RA
�RA
��A
�!A
��A
��A
��A
��A
��A
�\A
�+A
�\A
�+A
��A
�+A
�+A
�+A
�+A
~�A
~�A
~�A
~�A
~�A
~�A
n�A
n�A
n�A
ffA
ffA
ffA
^5A
^5A
^5A
VA
^5A
M�A
E�A
E�A
=qA
=qA
-A
5?A
5?A
{A
5?A
-A
$�A
$�A
JA
$�A
�A
{A
JA
{A
A	�TA	��A	��A	A	A	�^A	�^A	�-A	�-A	��A	�hA	�7A	�A	x�A	hsA	XA	G�A	?}A	/A	&�A	�A	�A	%A��A�`A��A��AĜA�9A�A��A�DAr�AjAZAI�AA�A1'A1'A �A�A1A��A�mA�
AƨA�FA�A��A�PA|�Al�AS�AK�AK�AC�A33A"�A�AoAA�HA�A��A�!A��A~�AffAM�A=qA$�A{AA��A�A�#AA�^A�^A�-A��A��A��A�h>�t���x�>�hsA��>�\)>�\)A�-A�ff��C�A?}A?}A&�A�A�A%����A��@Dz��Y�^A�v��y%@0  A)�A}%Afn�@��A���@��-?�dZ�fȴ@�E�A���A�DAz�Az�Ar�AjAbNAjAbNAbNAZAQ�AI�AI�AA�AI�AA�A9XA1'A(�A(�A �A �A�AbAbA1A1A  A��A  A1A  A  A��A  A  A�A�A  A�A�;A�A�mA�A�A�mA�mA�mA�mA�;A�;A�
A��A��A�mA�;A�;A��A�
A�
A��A�
A��AƨA��A��A��A��A��AƨAƨAƨAƨAƨAƨAƨA�wA�wA�wA�FA�A�A�A�A��A�A��A��A��A��A��A��A��A��A��A�PA�PA�PA�A�A�A|�A|�A|�A|�At�A|�A|�Al�AdZAl�Al�Al�Al�Al�Al�Al�Al�AdZAdZAl�Al�AdZA\)AdZAdZAdZA\)AdZAdZA\)A\)A\)A\)A\)A\)A\)A\)AdZA\)A\)AdZAdZAdZAdZAdZA\)A\)A\)AdZAdZAdZAdZAdZAl�Al�Al�Al�Al�At�A|�A|�A|�A�A|�A|�A�A�A�PA�A|�A�A�PA�A��A��A��A��A��A��A�A�A�w1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A��A��A�bA�1A�A��#A���Aߙ�A�
=A��#A�M�AفA�|�A�ffA�\)A�C�A�O�A���A�$�A�^5A��FA��hA�ȴA��A���A�%A���A���A��RA�l�A��TA��#A���A���A�&�A�t�A�`BA���A�v�A��hA�7LA��9A��A���A�O�A��A�"�A��A���A�oA�I�A�(�A���A���A�JA��hA�
=A�~�A���A��wA�1A��A��HA��-A�x�A�/A��A��^A��uA��A�C�A�?}A��A���A�ȴA��A�1'A���A��uA�O�A�E�A���A��#A�ƨA���A�n�A�C�A�JA�ȴA�bNA���A�t�A�+A�7A~��A|I�Ax�Au�TAs�
Ar�\Aq`BApn�Ao�hAo+An^5Ak�#Ai�;AhĜAf�AeoAc�Aa��A`bA^�+A\��AZȴAXjAWVAUO�AS�AQ\)AOx�AN�ALA�AJ�DAH�HAF�RAD�AB�!AA�A?C�A=�A;|�A9��A8��A8�A6�A4��A2ĜA0�jA.��A+�
A*=qA(��A'A%�#A$~�A"��A!`BA bAAȴA�wAJA�HA�wA9XA(�A-AM�A��AE�A
A�A��AoA�A�\Ao@���@��@�ƨ@��j@�$�@�@��@�j@��@�F@���@�j@��@�j@��@ܛ�@��@�?}@�  @֧�@�G�@���@���@мj@�@�hs@˝�@ɲ-@��;@�ȴ@�J@ě�@�"�@���@�r�@�+@�@�bN@��R@�%@��w@�=q@�I�@�;d@�-@��u@�o@��T@��/@�I�@���@��R@�J@�%@�b@��@�-@���@�ƨ@�@�E�@�O�@�z�@��P@���@���@��/@�1@��@���@�=q@�7L@�bN@��F@�+@���@�$�@�hs@���@���@�+@��!@�V@��@�/@�Ĝ@���@�z�@�  @�K�@�@��+@�@���@��h@�X@�7L@���@�Ĝ@���@�z�@�1'@���@�l�@�33@�ȴ@�v�@��T@�p�@�7L@�Ĝ@�Q�@��@���@�^5@�n�@�{@�/@���@�z�@�  @��P@�o@���@��@�/@�bN@�@}@|I�@z~�@y�7@w�@v5?@s��@r^5@pA�@n�+@l�D@j��@h�`@f�R@d��@cC�@a%@_
=@]V@[dZ@Y�@XA�@V{@S�m@R=q@P�u@N��@M�@K��@JJ@H�u@F��@D�@C��@B�\@A%@?\)@>{@<�@;�@:-@8��@7�@6V@5�@4(�@2�@1�@0��@0b@/l�@.5?@-`B@,�@,I�@+ƨ@+33@*^5@)��@(�`@(  @'l�@&�y@&E�@%�-@%?}@$�@#�
@#S�@"��@"-@!��@!X@ �`@ r�@   @l�@�R@E�@�T@�@�@��@j@�@�m@t�@C�@��@�@G�@�9@1'@�w@K�@�@�@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222244444444444444444444444444444  C9�FC9�eC9��C9l.C9e1C9�/C;GC=otC@�CB��CE�\CI�CL�CNHSCO^9CNLCL�CI0wCF�ECC[iC@��C<�(C:5TC1a�C-IkC)��C$�gCA7C��C�7C.C��B�$�B�B�=B军B��B׮4B��NB�C�B�:�B�9EB�E�B�=BŽoB��B�lB�	�B���B���B��0B�90B���B���B���B�L�B���B�DNB��B��B��B�9�B���BȠ�B�g�B��0B��&B��B�c�B�c{B��
B��sB��BΉ�B��ZB��B��iB���B��+BõiB�ݹB��JB�4�B���B���B�{B�#�B��B���B�;�B��eB���B���B���B���B���B�E B�AB�k<B��(B�k�B�7eB��B�:4B���B��7B��YB�m�B�HlB�&�B���B�1�B�y�B���B��tB�?B���B�pB��EB���B�:B��aBz�BvvBu�Bs�eBr��Bq��BoGBl��Bj��Bj:Bo�By �BtR=Bc��BK�`B4��B$ΡB0�B ]A��hA���A�MA���A��A�t�A���A��9A܍�A�pmA�5A�'�A���A�l�A���A�'�A���A��AǅkAٞA��A�۟A�A�J�B��B	�B�vBc2B��Bq�BɉB& 2B1*�B8��B?DjBD�WBH3?BL�B�_B拨B�,�D"B�}�Bl��D=�3Cf��C`�Br̘Bv.]Bx�(B{��B�fB�@BC)6MB���C[?C��B���CB�Do��C�C�Ν�1�ND/.�D��CܓC4L�Ce� C�\"D<�B��NB�gnB��B�%�B���B�Q�B�)XB� �B�+�B���B��B��~B��fB�MsB��Bɼ�B˷SB�sB�OCB�>B��Bկ�B�)�Bڰ�B�#B�e�B�)B�2B�(aB�n�B�@B�F�B�i�B��.B�d�B�w�B�e4B��B�B�:�B�vB�OLB��WB�aB��~B�$�C l�C!�CM�C֠CC��C�%C��CȓCs�C=Cx�C�C��C�MC>�CC	�CIC��C�C.CC6C:!C!H�C'UMC+(&C-��C1X@C5rC8lC;�YC?O�CB]OCD��CGw�CI��CK�?CN:CO��CQ��CSz�CT�iCU}�CV�-CV۫CW�YCXq�CYKCYuCYأCZW�CZ�=C[BjC[z�C[�C[�1C[�C\�C\bC[�`C[�C[��C[��C[�C[��C[j�C[�C[n�C[�dC[�*CZ�CZ�C[� C[wwC[��C[�C\ �C[�FC[�oC[:�C[,UC[�C[ۧC[��C[>2C[q{C\�C\�C\�C\F�C\��C\<sC[��C\:�C\V{C[ȮC[YC[-.C[jC[ C[9C[+C[.)C[./C[;C[)C[)vC[;C[w�CZ��CZ̳CZ��CZ�uCZmmCZ��CZ��CZ=GCZ"uCY��CY�{CXɉCX�CU�xCU
CS��CR�}CQ��CPC�CO;�CNw�CM��CM\!CL�CL��CL��3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333444444444443333344444444444444444333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�4444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES                                                            C1PHASE_DOXY                                                    C2PHASE_DOXY                                                    TEMP_DOXY                                                       DOXY                                                            Not applicable                                                                                                                                                                                                                                                  not applicable                                                                                                                                                                                                                                                  not applicable                                                                                                                                                                                                                                                  not applicable                                                                                                                                                                                                                                                  PPOX_DOXY = f(DOXY); PPOX_DOXY_ADJUSTED=OFFSET+(SLOPE*(1+DRIFT/100.*(profile_date_juld-launch_date_juld)/365+DRIFT2/100.*(profile_date_juld-launch_date_juld)**2/365**2)+INCLINE_T*TEMP)*PPOX_DOXY; DOXY_ADJUSTED=f(PPOX_DOXY_ADJUSTED)                         Not applicable                                                                                                                                                                                                                                                  not applicable                                                                                                                                                                                                                                                  not applicable                                                                                                                                                                                                                                                  not applicable                                                                                                                                                                                                                                                  INCLINE_T=0; SLOPE=1.023896, DRIFT=0.000000, OFFSET=0.000000, DRIFT2=0.000000                                                                                                                                                                                   Adjusted values are provided in the core profile file                                                                                                                                                                                                           not_applicable                                                                                                                                                                                                                                                  not_applicable                                                                                                                                                                                                                                                  not_applicable                                                                                                                                                                                                                                                  Adjustment done on PPOX_DOXY;Gain based on comparison between Argo cycle 1 and reference profile piratafr28_4/                                                                                                                                                  2021042108360920231208134111202312081341112023120813411120231208134111  IF  ARFMCODA041a                                                                20210421083609                                                                      G�O�G�O�G�O�                IF  ARGQCOQC5.2                                                                 20210421083823  QCP$                                                                G�O�G�O�G�O�020000000288BA7EIF  ARGQCOQC5.2                                                                 20210421083823  QCF$                                                                G�O�G�O�G�O�0200000002800A40IF  ARSQSCOO1.4                                                                 20231206180934  CF  DOXY                                                            DfDff@@                  IF  ARSQSCOO1.4                                                                 20231206180934  CF  DOXY                                                            D	  D
L�@@                  IF  ARSQSCOO1.4                                                                 20231206180934  CF  DOXY                                                            D��D�3@@                  IF  ARSQSCOO1.4                                                                 20231206180934  CF  DOXY                                                            D  D  @@                  IF  ARSQSCOO1.4                                                                 20231206180934  CF  DOXY                                                            D�3D�3@@                  IF  ARSQSCOO1.4                                                                 20231206180934  CF  DOXY                                                            D� D �3@@                  IF  ARSQSCOO1.4                                                                 20231206180934  CF  DOXY                                                            D%� D'  @@                  IF  ARSQSCOO1.4                                                                 20231206180934  CF  DOXY                                                            D)�fD)�f@@                  IF  ARSQLOCO4.3 LOPS2020_WOA2018                                                20231208134111  CV  DOXY                                                            @���Ey8 G�O�                
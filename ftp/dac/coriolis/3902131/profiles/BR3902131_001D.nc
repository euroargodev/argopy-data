CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  =   	N_HISTORY          N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       X2019-04-12T15:30:01Z creation; 2019-04-12T15:30:27Z last update (coriolis COQC software)   
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      decoder_version       	CODA_028l         ?   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     6`   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7    STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 @  7@   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8�   PARAMETER_DATA_MODE          	         	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?F�l�l   
_FillValue        A.�~       axis      T      comment_on_resolution         �JULD resolution is 1 minute, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second         9    JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9(   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~            9,   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           94   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           9<   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9D   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9H   PROFILE_C1PHASE_DOXY_QC                	long_name         +Global quality flag of C1PHASE_DOXY profile    conventions       Argo reference table 2a    
_FillValue                    9P   PROFILE_C2PHASE_DOXY_QC                	long_name         +Global quality flag of C2PHASE_DOXY profile    conventions       Argo reference table 2a    
_FillValue                    9T   PROFILE_TEMP_DOXY_QC               	long_name         (Global quality flag of TEMP_DOXY profile   conventions       Argo reference table 2a    
_FillValue                    9X   PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    9\   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :`   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  :d   C1PHASE_DOXY         
         	long_name         2Uncalibrated phase shift reported by oxygen sensor     
_FillValue        G�O�   units         degree     	valid_min         A      	valid_max         B�     C_format      %8.2f      FORTRAN_format        F8.2   
resolution        <#�
     �  ?X   C1PHASE_DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 @  DL   C2PHASE_DOXY         
         	long_name         2Uncalibrated phase shift reported by oxygen sensor     
_FillValue        G�O�   units         degree     	valid_min                	valid_max         Ap     C_format      %8.2f      FORTRAN_format        F8.2   
resolution        <#�
     �  E�   C2PHASE_DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 @  J�   	TEMP_DOXY            
      	   	long_name         /Sea temperature from oxygen sensor ITS-90 scale    standard_name         -temperature_of_sensor_for_oxygen_in_sea_water      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  K�   TEMP_DOXY_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 @  P�   DOXY         
      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Q�   DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 @  V�   DOXY_ADJUSTED            
      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  X(   DOXY_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 @  ]   DOXY_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ^\   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    s�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    s�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    s�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    s�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  s�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    t(   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    t8   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  @  t<   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         t|   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         t�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        t�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    t�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 @  cP   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    d�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    i�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    n�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  H  s�             H  s�B-Argo profile                  3.1 1.2 19500101000000  20190412153001  20190412153027  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            C1PHASE_DOXY                                                    C2PHASE_DOXY                                                    TEMP_DOXY                                                       DOXY                                                               D   IF                                  2B  R   RRRRR   ARVOR_D                         AD1726-16FR106                  5608A11                         838 @�S`�1   @�S
�^`���>IX@}ke��1   GPS     A   A   A   B   Primary sampling: averaged [10 sec sampling, 1 dbar average from surface to 100 dbar; 10 sec sampling, 5 dbar average from 100 dbar to 1000 dbar; 10 sec sampling, 25 dbar average from 1000 dbar to 4000 dbar]                                                    AVffA���A�  A�ffA�33B��B&ffB:��BN��Bc33Bv��B�  B���B�ffB���B�33B���B���B�ffBՙ�B�ffB���B���B�33C�3C��C��C�fC��C�3C!�3C&��C,  C0��C5��C:�fC@�CE  CI�fCO  CS��CX�fC^�Cc  Cg��Cm  Cq��Cv�fC{�3C�ffC��fC�s3C�  C�ffC��fC�s3C��fC�L�C��fC�ffC��3C�� C��3C�ffC��3C���C��3C�s3C��3C�� C��3C�ffC�� C�L�C��3C�@ C��fC�s3C��3C�s3C��fC�s3C�  C�ffC�ٚC�Y�C�  C�ffC��3C�Y�C�ٚC�ffC�  C� C�  C� C��fC�� C��C�s3C�ٚD33D� D� D  D@ Dy�D��D
�D33D� D�3D��DFfDs3D��D��D,�Ds3D�3D��D&fD� D�fD�D@ D �fD!� D"�3D$9�D%s3D&� D(fD)FfD*� D+�3D-  D.@ D/�fD0�fD2fD3FfD4s3D5��D6��D89�D9l�D:�3D;�3D=33D>y�D?��DA  DB33DCy�DD� DE��DG,�DHy�DI�3DJ�3DL&fDMl�DN�3DO��DQ33DR�fDS� DT��DV33DWs3DX� DZfD[33D\l�D]�3D_  D`FfDa� Db�fDc�3De33Dfs3Dg�3Dh��Dj,�Dk�fDl� Dm�3Do9�Dpl�Dq�fDr�3Dt9�Dul�Dv��Dx  Dy9�D}�D�� D�� D�ٚD�  D� D�<�D�Y�D�|�D��3D���D���D���D�� D�C3D�ffD��3D��fD��3D�� D�fD���D�FfD�ffDɀ D̦fDϳ3D��fD���D�9�D��D�` D�fD婚D�� D�� D��fD��D�L�D�VfD�� D���E �Et�E�E�3E�E��E
@ E�3E` E�3E|�E E��E)�E� EY�E�fEq�E�E�fE fE!��E#@ E$� E&Q�E'� E)p E+ E,��E.4�E/��E1I�E2њE4l�E6�E7�fE93E:�3E<C3E=��E?a�E@��EBt�ED�EE� EG+3EH��EJP EK�3EMs3EO  EP�3ERfES�3EUA�EVњEXH EY��E[��E]fE^��E`.fEa��EcH Ed�fEfnfEg�3Ei�fEk�El��EnI�Eo�fEq` Er�3Et|�Ev�Ew6fB?}B{B��B&�B��B#��B+��B1��B6�^B;��B>�+BAQ�BFffBL%BP/BR�HBSjBRJBQ^5BQ��BQ�BP�BO�#BO��BQ%BRC�BS��BU�RBWQ�BX9XBXl�BXK�BX��BXM�BX�
BZ|�B[��B\�B[�HB[ȴB[�wB[�B[{BZ�RBZ�TB\�Ba�\Bh�BlK�Bol�Bn��Bk9XBf�BbffB_ffB]�B\�-B]bNB_�RBb�Be�Bg��Bh��Bj�RBmBobNBqz�BsoBs�FBtZBv
=Bw��By{Bz��B{�Bz�Bz"�Bz1Bz;dBz�/B{/B{��B{�mB};dB}%BN5?B{/Bz��Bz^5By�BxC�Bv/BmĜAʇ+��
=A�bNBV�/Bo^5Bn��Bn�Bo
=BoffBoĜBo�Bo�`Bo��Bo�wBo�BobBnO�Bm`BBlbNBk �Bi�9Bh��BhVBgbNBf�HBgbBgJBf��Bf/Be�hBe{Bd|�Bd-Bd
=Bc�
Bc��Bc�PBcK�Bb��BbȴBb�-Bbx�Bb�Ba�Ba�DBa�B`��B`��B`��B`��B`��B`��B`1'B_�/B_�B_�B^ƨB^9XB]��B]�DB]O�B]�B\�B\B\�B\�hB\�B\�uB\t�B\"�B[�;B[��B[+BZ��BZE�BY��BY�RBY�BYffBY;dBY  BX��BX9XBX�BW��BW��BW��BW��BW��BWG�BW1BV�TBV��BVdZBV/BV  BU��BU�BUE�BU�BT�TBT�^BT�wBTx�BT �BSQ�BRoBQ9XBP
=BN�HBM/BK�TBJ��BJ  BH��BG�HBGBE�;BEv�BD"�BC/BB�DBA�BA�DBA;dB@�mB@��B?�
B?^5B>��B>x�B>+B=��B=�yB=�B=��B=�jB=�!B=��B=�\B=~�B=��B=�^B=��B=��B=��B=�B=��B>B>%B> �B>9XB>S�B>v�B>�DB>n�B>�+B>�uB>��B>ĜB>�;B?B?�B?K�B?bNB?ffB?z�B?�7B?��B?�/B?��B@oB@{B@=qB@^5B@�B@�B@~�B@�PB@��B@�B@�/BAoBA7LBA�BA�BA"�BA1'BA9XBAK�BAdZBA�DBAĜBA��BA�;BA�/BA�HBA�TBA��BB�BB1'BBE�BBl�BB��BB�+BB�hBB��BB�!BB��BB�yBC$�BCp�BCĜBDoBDS�BDĜBEE�BE~�BFBFE�BFhsBF�DBF��BF�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AS�A
=A�HA�A\)AK�A
=A�AA�yAȴA��A^5A-AJA�A�TA�^A��A�hA�hA�7A�hA�7A�A�7A�hA�A�Ax�Ap�AhsAXAG�A?}A/A�A�AVA%A��A�`A�/A��AĜA�9A�A��A��A�DA�Az�Ar�AbNAQ�AA�A(�A�AbA  A  A  A  A��A��A��A�A�A�mA�;A�;A�
A��A��A�wA�wA�FA�A�A��A��A�A
VAdZAS�Ap�uA33A�A
=A
�A
�A�A�1'A�^���?<�@��A
��A
ȴA
ȴA
ȴA
��A
�!A
�!A
�!A
�!A
�!A
��A
��A
��A
��A
��A
�+A
~�A
~�A
v�A
^5A
ffA
^5A
M�A
E�A
E�A
5?A
$�A
{A
�A
�A
{A
{A
{A
{A
JA
JA
JA
JA
JA
A
A
A	��A	��A	��A	��A	�A	�A	�A	�TA	�TA	�#A	�#A	��A	��A	A	A	�^A	�^A	�-A	��A	��A	��A	��A	�7A	�A	x�A	�A	�A	�A	p�A	p�A	x�A	p�A	hsA	p�A	p�A	hsA	hsA	`BA	`BA	`BA	XA	XA	`BA	XA	XA	XA	XA	G�A	?}A	?}A	?}A	7LA	/A	/A	&�A	�A	�A	�A	�A	VA	%A��A��A�`A�/A��A��AĜA�jA�9A�A��A�DA�A�Az�Az�Ar�AjAjAZAZAZAQ�AI�AI�AA�AA�A9XA �A(�A(�A �A�AbA1A1A  A�A��A�A�A�A�mA�;A�mA�;A�
A��AƨAƨA�wA�FA�wA�wA�FA�A��A��A��A��A��A��A��A�A�A�A|�A|�A|�A|�A|�Al�At�AdZAl�A\)A\)AS�AS�AS�AS�AK�AK�AK�AC�A;dA;dA33A33A33A+A"�A"�A"�A�A�AoA
=AoA
=A
=AoAoA
=A
=AA��A��A��A�A�A�A�A�yA�HA�HA�H11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�7A�dZA�A�(�A�$�A��;A�~�A��FA��jA�33A�l�A�hsA��HA�bA�l�A~�A|�HAz�RAv�\As�Ar9XAp��AoAn��Am�PAk|�AiXAh-Af�yAd�RAb�yAaXA^M�AZ�+AWC�AT�DAR{AOt�AM�7AL1'AJĜAH��AGAD��AC;dAA��AAVA@A�A>��A<��A:VA8M�A7/A6$�A5S�A3�;A1�A/�A-dZA,A�A+O�A*{A(��A'�mA&jA%+A$A"�+A!XA��A$�A��A�A��A�PA��AA�\A�A �A��A�AhsA�A
z�A	VA-AG�A��A��A �AZA �D@�~�@��m@�$�@��
@��@�Ĝ@�|�@��T@�r�@�=q@�z�@��H@�@���@��@�A�@�+@�b@ݙ�@�33@�&�@�|�@Չ7@ӕ�@�=q@���@Ͼw@ΰ!@�`B@�t�@��#@�bN@�S�@�5?@�&�@��@°!@���@���@�;d@���@�(�@��R@��T@��@���@��@�J@��u@���@�~�@�O�@�I�@�C�@��@�%@��w@�ff@�@��9@�ƨ@�
=@�5?@�hs@�Ĝ@�A�@�b@��;@���@�M�@�@��@��m@���@��T@�/@�z�@��@��\@��h@��@�(�@�t�@�v�@�x�@���@��@���@��y@�@��h@���@�I�@���@�o@���@�-@��-@�X@���@���@��@���@�1@���@���@���@�Ĝ@��`@��@���@���@�;d@��R@�ȴ@��@��@���@���@��@�I�@�ƨ@�C�@�E�@��^@�/@�Z@~�+@|I�@y��@w�@vff@tZ@r��@qhs@o�@mO�@j�!@h��@f{@c�F@a��@_��@^��@^E�@\��@Z��@YG�@Wl�@V5?@Tz�@SS�@Q��@PQ�@N��@L��@KC�@I��@H��@F�@EO�@D1@Co@A�@?�@>ff@<��@;��@;o@:J@8��@8 �@7;d@6{@49X@3"�@1��@0��@/�P@.ff@-�h@,�D@+�F@*�@)��@)&�@(r�@'��@&�@&E�@%��@%/@$�j@#�m@"�@"=q@!��@!��@!�@ Ĝ@ �@ A�@  �@|�@��@5?@@p�@�@�/@��@��@z�@�F@@�\@�@�7@x�@�@ �@A�@�@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222   CA�\CE`�CL�9CM�|CKo6C:8MC$�CVC �B�aQB��B�FAB�s�B�%uB� hB���B��oB�~�B���B�3�B���B���B��'B�qSB�Q$B�s(B���B���B�s�B�7B��B�2|B�9�B��9B�U�B�huB���B���B�0�B��B�ɠB�b�B��*B��fB��B���B��MBirBPq�B?^BC�BZԨB|R+B��B��B��yB�xkB���B���B��oB���B{'�Br��Bh
CBZeBL�B@y�B7��B4��B1�>B(�B >vB��BϺBz�B-
B��BҾBePB=�BB��B�6B��B
Q�CQ^	B��B�{B�WB '�B(;SB1lGC�)�T~D��D�BvBb}Bf[�Bj��Bk��Bj�Bh�Bf,WBe��Bf�ABgweBhP�BibXBn��Bt��B|�B�$%B�5�B��&B��B�!xB� �B�|.B�*B�PB�O�B�WXB�A�B���B�`B���B��&B���B�q�B���B�4}B��ZB�
EB��+B�9GB�<B��RB�4B�a�B�-'B�{qB��B�8�B�'�B���B��)B��B)BĳABƢfBɠ�B��QB�]�B�ʠB��B�/B�3B�ϼB�x�B��BӒB�b�B�+�Bץ�B�j�B���B���B�B⿿B�u�B�� B�B�NB�zB�oB�\B�=B�8B�qRB�gB���B�B�4�B��B�ʢB�m�B���B�S�B��)B��ZC Y�C�C��CC�C��C�OC�C��CE�C=�C'C�C~$C��C��C#]vC&T�C*��C-��C1R�C5�]C7��C<�mC@��CC`�CFYCH\CI�CK:�CLҬCPm_CR�CU�CW��CYU�CZ��C[RC[��C[�mC]NC^�C^��C_�BC`iTC`I\C`F�C`F�C_�C`�C`��C`�Ca2�Ca|�Caj�Ca^#CaKCa�Ca	�Ca��Ca�CbjCb;>CbSCa�Ca��Ca��C`��CaCa`�Ca]~Caf�CaO�C`��C`D�C`)�C`p�C`�C_�C_�lC_��C`W�C``�C`dAC`o�C_�~C_56C^չC_��C_�C`�C`�C`09C`6C_�C_t.C^�*C^�C^��C_
�C_+yC_QdC_2�C^� C^��C^]yC]۾C]#NC]ݢC]��C^
C]�C]z~C]>�C\U�C[44CY��CX�	CW�CV1 CT.�CSsmCQ]CP�rCP%�CO�WCO��CO_�11111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111144411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES                                                            C1PHASE_DOXY                                                    C2PHASE_DOXY                                                    TEMP_DOXY                                                       DOXY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Adjusted values are provided in the core profile file                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   IF  ARFMCODA028l                                                                20190412153001                                                                      G�O�G�O�G�O�                IF  ARGQCOQC3.8                                                                 20190412153027  QCP$                                                                G�O�G�O�G�O�020000000088BA7EIF  ARGQCOQC3.8                                                                 20190412153027  QCF$                                                                G�O�G�O�G�O�0000000000800240
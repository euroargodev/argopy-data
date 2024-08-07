CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-01-24T01:01:35Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         ZPRIMARY | https://orcid.org/0000-0001-7324-3159 | Matthew Alkire, University of Washington        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7(   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7,   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    70   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7@   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7P   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7`   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7h   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8    DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8$   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8D   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8H   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8L   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8l   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           8�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            8�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    A�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  C�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    K�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  U�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    g�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    y�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �0   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �@   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �D   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �T   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �X   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �\   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20230124010135  20230307104213  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               pA   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�w|�KR1   @�y�>���<���"���X�z�H1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    pA   B   B   @�  @�  @���A   A@  A`  A�  A�  A�  A���A���A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B���B�  B�  B�  B�  B���B�  B�  B�  B�33B�  B�  C   C�C�C�C  C
  C  C�fC  C  C  C�C�C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C3�fC6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl�Cn�Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C��C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D�fD	fD	� D
  D
� D  D� D��D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D��D� D  D� D  D� D  D�fD   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%�fD&fD&� D'  D'y�D'��D(y�D(��D)� D*  D*y�D*��D+� D,  D,� D,��D-� D.  D.� D/fD/�fD0  D0� D1  D1�fD2  D2� D3fD3� D4  D4� D5  D5� D6  D6� D7fD7� D8  D8� D9  D9� D:  D:� D;  D;y�D<fD<� D=  D=� D>  D>� D?  D?� D@fD@� DA  DA� DB  DB� DC  DC�fDD  DD� DE  DE� DFfDF� DG  DG� DH  DH�fDI  DI� DJ  DJ� DK  DK� DL  DL� DM  DMy�DN  DN� DO  DO� DP  DP� DQ  DQy�DR  DR� DSfDS� DT  DT� DU  DUy�DV  DVy�DV��DW�fDX  DX� DY  DY� DZ  DZ�fD[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da�fDb  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� DhfDh� Di  Di� Dj  Dj� Dj��Dky�Dk��Dl� Dm  Dm� Dn  Dn�fDofDo� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dy��D��D�a�D��3D��RD�  D�_
D���D�ɚD�$�D�NfD��)D��D�#3D�U�Dڊ=D��HD�
D�X D�\D�k�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@���@�fgA��A<��A\��A|��A�ffA�ffA�33A�33A�ffA�ffA�ffA�ffB33B33B33B33B'33B/33B733B?33BG33BO33BW33B_33Bg33Bo33Bw33B33B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���BÙ�BǙ�B˙�B�fgBә�Bי�Bۙ�Bߙ�B�fgB癚B뙚BB���B���B���B���C�gC�gC�gC��C	��C��C�3C��C��C��C�gC�gC��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3�3C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck�gCm�gCo��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��3C��fC�ٙC�ٙC�ٙC��fC��fC��fC��fC��fC��fC��fC��fC��fC��3C��3C��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC�ٙC��fC��fC��fC��fC��fC��fC��fC��fC��fC��3C��fC��fC��fC��fC��fC��fC��fC��fC��3C��3C��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��3C��fC��fC��3C��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��3C��3C��fC��fC��fC��fC��fC��fC��fC��fC�ٙC��fC��fC��fC��fC��fC��fC�ٙC��fC��fC��fC��fC�ٙC��fC��fC��fC��fC��fD s3D �3Ds3D�3Ds3D�3Ds3D�3Ds3D��Ds3D�3Ds3D�3Ds3D�3Dy�D��D	s3D	�3D
s3D
�3Ds3D��Ds3D�3Ds3D��Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Dl�D��Ds3D�3Ds3D�3Ds3D�3Dy�D�3D s3D �3D!s3D!�3D"s3D"�3D#s3D#�3D$s3D$�3D%y�D%��D&s3D&�3D'l�D'��D(l�D(��D)s3D)�3D*l�D*��D+s3D+�3D,s3D,��D-s3D-�3D.s3D.��D/y�D/�3D0s3D0�3D1y�D1�3D2s3D2��D3s3D3�3D4s3D4�3D5s3D5�3D6s3D6��D7s3D7�3D8s3D8�3D9s3D9�3D:s3D:�3D;l�D;��D<s3D<�3D=s3D=�3D>s3D>�3D?s3D?��D@s3D@�3DAs3DA�3DBs3DB�3DCy�DC�3DDs3DD�3DEs3DE��DFs3DF�3DGs3DG�3DHy�DH�3DIs3DI�3DJs3DJ�3DKs3DK�3DLs3DL�3DMl�DM�3DNs3DN�3DOs3DO�3DPs3DP�3DQl�DQ�3DRs3DR��DSs3DS�3DTs3DT�3DUl�DU�3DVl�DV��DWy�DW�3DXs3DX�3DYs3DY�3DZy�DZ�3D[s3D[�3D\s3D\�3D]s3D]�3D^s3D^�3D_s3D_�3D`s3D`�3Day�Da�3Dbs3Db�3Dcs3Dc�3Dds3Dd�3Des3De�3Dfs3Df�3Dgs3Dg��Dhs3Dh�3Dis3Di�3Djs3Dj��Dkl�Dk��Dls3Dl�3Dms3Dm�3Dny�Dn��Dos3Do�3Dps3Dp�3Dqs3Dq�3Drs3Dr�3Dss3Ds�3Dtl�Dy�
D��gD�[�D���D���D��D�X�D��{D��4D�gD�H D���D��>D��D�O]Dڃ�D���D��D�Q�D��D�eq11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�&�A�A�dZA�O�A��A���A�/A��/A���A�
=A�I�A�hsA�K�A�A��A�n�A��^A��HA�9XA�-A���A��mA���A��mA��9A�`BA�"�A��TA��hA�"�A���A�S�A��A���A�A���A��mA��^A�XA���A���A�E�A�O�A�x�A�~�A�;dA�oA�ĜA�S�A�C�A�A�z�A��A��`A��DA�t�A�"�A�O�A��TA�  A��yA��A���A�dZA�9XA��hA�bA�
=A��A�A��9A�p�A�&�A�{A��
A���A�hsA�`BA�VA�G�A��A���A��A�{A�-A��
A���A���A�p�A�(�A�I�A��A��FA���A�VA�oA�n�A��A�n�A}|�Az�Ax�Av�ArJAo�hAm�TAmC�Akp�Ai��Ag��Afn�Ad�/Ab��Aa�Aa?}A_��A]�
A\E�A[\)AZ �AX$�AV�yAVE�AUC�AT��AS\)AP�yAO��ANVANQ�AL�jAJ�!AH�`AG�7AF�AEAD�RACƨAA�hA@�A?�
A?K�A=ƨA;t�A9�wA7�A5��A4(�A2bNA0ĜA/|�A-�A+�TA*�uA)��A'��A&��A%;dA${A#/A"1A ��A+AhsA�jA�A �A\)A�RA(�AK�A��A��A"�A��A?}A$�AffAC�AjA
��A
z�A	��AZA��A��AO�A��AVA-A�;A��A�@��@���@�{@�`B@�Ĝ@��@�ff@���@�t�@���@��@���@�9X@�ƨ@�!@���@���@���@� �@��@�{@�%@��@��#@䛦@�b@�ƨ@��m@�1@���@���@�\)@�G�@߾w@���@�V@ݺ^@�V@�%@�9X@۾w@���@�o@���@�^5@���@���@ى7@�Ĝ@�Q�@��@�ƨ@ׅ@�C�@���@֟�@�^5@�@�O�@���@���@�j@���@�ƨ@�+@ҸR@�E�@���@�(�@ϝ�@Ώ\@�hs@��@�bN@˶F@��@ɡ�@�%@���@�z�@��;@�|�@�"�@��@ư!@�E�@�p�@ēu@�o@�@\@�n�@�J@�7L@��@���@�j@��m@�dZ@��y@�=q@�x�@�/@�Ĝ@��@��@�z�@�Z@��@��m@�|�@�+@���@���@�E�@�@�?}@���@�9X@��@���@��R@��+@�V@�J@��^@�7L@��@��@�1'@���@�dZ@��@�^5@�@��@���@���@�z�@�b@��@�  @���@�;d@�ȴ@���@�~�@�ff@�5?@���@�?}@�7L@��@���@��@���@��u@�j@�I�@��;@��F@�|�@�"�@�C�@�+@���@��R@�ff@�n�@�n�@�E�@�J@���@��#@��#@���@�X@���@�j@�r�@���@�dZ@��@��+@�=q@���@��@�X@�X@�/@��@��j@�z�@�Q�@��P@��@��R@�ff@�-@��#@���@�hs@��@��@�ƨ@�dZ@�o@���@�E�@��^@���@�(�@�l�@���@��@��@���@�X@�/@�/@�?}@��@���@��/@��j@���@�Q�@��
@�t�@���@��\@�V@���@�p�@��j@�(�@���@�S�@�"�@���@���@�v�@��#@�`B@�7L@�V@���@��@�b@��F@�l�@�33@��@���@���@�M�@��-@�p�@�/@���@���@���@�r�@�  @��P@�S�@�C�@��@��@�M�@���@���@���@��@�7L@��@���@��D@�Q�@� �@��F@��P@��@�\)@��@���@��y@���@���@���@��@�&�@�/@��@���@���@|l"@t7@kdZ@f3�@`�_@V1�@Loi@F��@=��@4�$@-S&@&�\@" �@V@<6@ی@h�@ѷ@e,@+11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�&�A�A�dZA�O�A��A���A�/A��/A���A�
=A�I�A�hsA�K�A�A��A�n�A��^A��HA�9XA�-A���A��mA���A��mA��9A�`BA�"�A��TA��hA�"�A���A�S�A��A���A�A���A��mA��^A�XA���A���A�E�A�O�A�x�A�~�A�;dA�oA�ĜA�S�A�C�A�A�z�A��A��`A��DA�t�A�"�A�O�A��TA�  A��yA��A���A�dZA�9XA��hA�bA�
=A��A�A��9A�p�A�&�A�{A��
A���A�hsA�`BA�VA�G�A��A���A��A�{A�-A��
A���A���A�p�A�(�A�I�A��A��FA���A�VA�oA�n�A��A�n�A}|�Az�Ax�Av�ArJAo�hAm�TAmC�Akp�Ai��Ag��Afn�Ad�/Ab��Aa�Aa?}A_��A]�
A\E�A[\)AZ �AX$�AV�yAVE�AUC�AT��AS\)AP�yAO��ANVANQ�AL�jAJ�!AH�`AG�7AF�AEAD�RACƨAA�hA@�A?�
A?K�A=ƨA;t�A9�wA7�A5��A4(�A2bNA0ĜA/|�A-�A+�TA*�uA)��A'��A&��A%;dA${A#/A"1A ��A+AhsA�jA�A �A\)A�RA(�AK�A��A��A"�A��A?}A$�AffAC�AjA
��A
z�A	��AZA��A��AO�A��AVA-A�;A��A�@��@���@�{@�`B@�Ĝ@��@�ff@���@�t�@���@��@���@�9X@�ƨ@�!@���@���@���@� �@��@�{@�%@��@��#@䛦@�b@�ƨ@��m@�1@���@���@�\)@�G�@߾w@���@�V@ݺ^@�V@�%@�9X@۾w@���@�o@���@�^5@���@���@ى7@�Ĝ@�Q�@��@�ƨ@ׅ@�C�@���@֟�@�^5@�@�O�@���@���@�j@���@�ƨ@�+@ҸR@�E�@���@�(�@ϝ�@Ώ\@�hs@��@�bN@˶F@��@ɡ�@�%@���@�z�@��;@�|�@�"�@��@ư!@�E�@�p�@ēu@�o@�@\@�n�@�J@�7L@��@���@�j@��m@�dZ@��y@�=q@�x�@�/@�Ĝ@��@��@�z�@�Z@��@��m@�|�@�+@���@���@�E�@�@�?}@���@�9X@��@���@��R@��+@�V@�J@��^@�7L@��@��@�1'@���@�dZ@��@�^5@�@��@���@���@�z�@�b@��@�  @���@�;d@�ȴ@���@�~�@�ff@�5?@���@�?}@�7L@��@���@��@���@��u@�j@�I�@��;@��F@�|�@�"�@�C�@�+@���@��R@�ff@�n�@�n�@�E�@�J@���@��#@��#@���@�X@���@�j@�r�@���@�dZ@��@��+@�=q@���@��@�X@�X@�/@��@��j@�z�@�Q�@��P@��@��R@�ff@�-@��#@���@�hs@��@��@�ƨ@�dZ@�o@���@�E�@��^@���@�(�@�l�@���@��@��@���@�X@�/@�/@�?}@��@���@��/@��j@���@�Q�@��
@�t�@���@��\@�V@���@�p�@��j@�(�@���@�S�@�"�@���@���@�v�@��#@�`B@�7L@�V@���@��@�b@��F@�l�@�33@��@���@���@�M�@��-@�p�@�/@���@���@���@�r�@�  @��P@�S�@�C�@��@��@�M�@���@���@���@��@�7L@��@���@��D@�Q�@� �@��F@��P@��@�\)@��@���@��y@���@���@���@��@�&�@�/@��G�O�@���@|l"@t7@kdZ@f3�@`�_@V1�@Loi@F��@=��@4�$@-S&@&�\@" �@V@<6@ی@h�@ѷ@e,@+11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBcTBt�B��B��B1B&�B�B�B'�B(�B�B1B�B�B��BcTB��B�RB�\B��Bx�B�DB~�B�%B{�B[#BK�B7LB�BhB�BB+B+B�BDB�B�B{BVB	7B+B�B-B:^B;dB<jB=qB49B<jB9XBXB_;BN�BE�BD�B@�BJ�Bt�B� B}�B}�By�Bs�Bm�B_;BN�BM�BO�BM�BD�B=qB6FB49B2-B.B)�B+B+B(�B$�B �B�BJB��B�B�B�yB�TB�HB��B�3B� BO�B;dBPB�mB��B��Bw�BXBC�B#�B
��B
��B
��B
�FB
��B
�oB
{�B
n�B
bNB
P�B
F�B
A�B
7LB
+B
�B
�B
uB
+B
  B
B
B
  B	��B	�sB	�#B	��B	�mB	�#B	ȴB	�qB	�9B	�^B	�wB	ÖB	�}B	�LB	�LB	�RB	�3B	�B	��B	�\B	�B	v�B	l�B	ffB	^5B	W
B	S�B	L�B	H�B	G�B	E�B	B�B	?}B	<jB	:^B	7LB	5?B	49B	33B	33B	1'B	/B	,B	+B	)�B	'�B	$�B	"�B	"�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	(�B	0!B	1'B	1'B	/B	-B	7LB	>wB	<jB	@�B	@�B	8RB	1'B	/B	6FB	8RB	33B	33B	7LB	8RB	;dB	?}B	C�B	C�B	E�B	E�B	C�B	A�B	B�B	B�B	C�B	C�B	C�B	D�B	D�B	E�B	J�B	J�B	I�B	I�B	K�B	K�B	K�B	J�B	J�B	J�B	J�B	J�B	J�B	I�B	I�B	I�B	I�B	I�B	I�B	H�B	G�B	H�B	H�B	G�B	F�B	E�B	B�B	A�B	?}B	=qB	<jB	;dB	:^B	8RB	7LB	6FB	5?B	5?B	49B	49B	33B	33B	2-B	2-B	0!B	0!B	.B	-B	-B	,B	,B	+B	)�B	)�B	)�B	(�B	'�B	'�B	&�B	&�B	$�B	$�B	$�B	%�B	$�B	$�B	$�B	$�B	$�B	#�B	#�B	"�B	"�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	!�B	!�B	$�B	&�B	(�B	)�B	+B	,B	,B	-B	/B	/B	1'B	1'B	/B	.B	.B	0!B	/B	.B	0!B	2-B	33B	5?B	7LB	7LB	;dB	>wB	>wB	?}B	?}B	?}B	@�B	A�B	A�B	B�B	A�B	A�B	C�B	D�B	D�B	E�B	F�B	G�B	I�B	J�B	H�B	I�B	J�B	J�B	L�B	M�B	N�B	P�B	P�B	P�B	P�B	R�B	S�B	S�B	T�B	VB	XB	YB	ZB	[#B	[#B	]/B	]/B	^5B	_;B	_;B	_;B	`BB	`BB	bNB	cTB	cTB	cTB	dZB	e`B	ffB	hsB	iyB	iyB	jB	jB	k�B	k�B	m�B	m�B	n�B	o�B	q�B	r�B	r�B	r�B	t�B	u�B	u�B	u�B	u�B	v�B	z�B	|�B	}�B	�B	�B	�%B	�+B	�7B	�=B	�DB	�VB	�VB	�VB	�\B	�hB	�hB	�hB	�hB	��B	��B	��B	��B	��B	��B	��B	��B	�mB	�B	��B

�B
�B
&�B
3MB
:*B
DMB
N"B
VB
_pB
f�B
q�B
|�B
��B
��B
��B
�	B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   BT�BfB��B�4B��B7B�BB>BEB
�B��B�B�]B�ABT�B�7B��B��B�KBjZB|�BpBw�BmmBL�B=SB(�BJB�B
&B��B��B��B	!B��B	!B.BB��B��B��BB�B+�B,�B-�B/B%�B-�B*�BI�BP�B@hB72B6,B2B<QBfGBq�Bo~Bo~BkfBeAB_BP�B@iB?cBAnB?cB6-B/B'�B%�B#�B�B�B�B�B�BrBZB0B��B�oB�3B�'B�B��B��BËB��Bq�BA�B-B�B�(B�IB�|Bi�BI�B5eB�B
�B
��B
�bB
�'B
��B
�TB
m�B
`�B
T9B
B�B
8�B
3xB
)=B
�B
�B
	�B
jB	�"B	��B	�
B	�
B	��B	��B	�oB	� B	��B	�iB	�!B	��B	�sB	�<B	�aB	�yB	��B	��B	�PB	�PB	�VB	�8B	�B	��B	�fB	w*B	h�B	^�B	XvB	PFB	IB	F
B	>�B	:�B	9�B	7�B	4�B	1�B	.�B	,uB	)dB	'WB	&RB	%LB	%LB	#AB	!5B	#B	B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	�B	
�B		�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	"BB	#HB	#HB	!<B	0B	)mB	0�B	.�B	2�B	2�B	*sB	#IB	!>B	(hB	*tB	%UB	%VB	)nB	*tB	-�B	1�B	5�B	5�B	7�B	7�B	5�B	3�B	4�B	4�B	5�B	5�B	5�B	6�B	6�B	7�B	<�B	<�B	;�B	;�B	=�B	=�B	=�B	<�B	<�B	<�B	<�B	<�B	<�B	;�B	;�B	;�B	;�B	;�B	;�B	:�B	9�B	:�B	:�B	9�B	8�B	7�B	4�B	3�B	1�B	/�B	.�B	-�B	,�B	*wB	)qB	(lB	'eB	'eB	&_B	&_B	%YB	%YB	$SB	$SB	"HB	"HB	 ;B	5B	5B	/B	/B	*B	$B	$B	$B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	 B	 B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B		�B		�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	 B	&B	,B	2B	2B	8B	!EB	!EB	#QB	#QB	!EB	 >B	 >B	"KB	!EB	 >B	"KB	$WB	%]B	'iB	)vB	)vB	-�B	0�B	0�B	1�B	1�B	1�B	2�B	3�B	3�B	4�B	3�B	3�B	5�B	6�B	6�B	7�B	8�B	9�B	;�B	<�B	:�B	;�B	<�B	<�B	>�B	?�B	AB	CB	CB	CB	CB	EB	F B	F B	G&B	H,B	J8B	K?B	LEB	MJB	MKB	OVB	OVB	P\B	QbB	QbB	QbB	RiB	RiB	TuB	U{B	U{B	U{B	V�B	W�B	X�B	Z�B	[�B	[�B	\�B	\�B	]�B	]�B	_�B	_�B	`�B	a�B	c�B	d�B	d�B	d�B	f�B	g�B	g�B	g�B	g�B	h�B	mB	oB	pB	t1B	v>B	xIB	yOB	{[B	|aB	}hB	�zB	�zB	�zB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��G�O�B	�B	��B	ӳB	��B	��B
�B
�B
%cB
,@B
6bB
@7B
H2B
Q�B
X�B
dB
n�B
w�B
��B
��B
�B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.2 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            r =0.9996(+/-0), vertically averaged dS =-0.014(+/-0) in PSS-78.                                                                                                                                                                                                Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202303071042132023030710421320230307104213  AO  ARCAADJP                                                                    20230124010135    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20230124010135    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20230124010135  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20230124010135  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20230307104214  IP                  G�O�G�O�G�O�                
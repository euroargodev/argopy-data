CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-11-02T03:00:49Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20231102030049  20240520123728  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�Nʶ��1   @�Nʶ���<`�n���Y��;dZ8   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @�  @�33A   AffA@  A`  A�  A�  A�  A�33A�  A�  A�  A�  B   B��B��B  B   B(  B0ffB8  B?��BH  BP  BW��B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�33B�  B�  B�  B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C�fC  C  C
  C  C�C  C  C  C  C�fC  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CI�fCL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cc�fCf  Ch  Cj�Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C}�fC�fC��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  D   D y�D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D	  D	� D
  D
� D  Dy�D  D� D  D� D  D�fDfD� D  D� D  D� D  D� D  D� D  D� D  D�fDfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!y�D"  D"� D"��D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(y�D)  D)� D*  D*� D+fD+� D,  D,� D-  D-� D.  D.� D/  D/�fD0fD0�fD1fD1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8�fD9fD9� D:  D:�fD;fD;� D<fD<� D=  D=� D>  D>y�D?  D?� D@  D@�fDA  DA� DB  DBy�DB��DC� DD  DD� DD��DE� DF  DF� DG  DGy�DG��DH� DI  DI� DJ  DJ�fDKfDK� DL  DL� DL��DMy�DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DV��DW� DX  DX� DYfDY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg�fDh  Dh� Di  Di�fDj  Dj� Dk  Dk� Dl  Dl� Dl��Dmy�Dn  Dn� DofDo�fDp  Dpy�Dq  Dq� Dq��Dr� Ds  Ds� Dt  Dty�Dy��D��D�W�D��fD�� D�qD�R�D���D��{D��D�T{D�XRD��
D�{D�XRDڧ�D��=D��D�H D� D�"=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@�(�@���A�GA8z�AXz�Axz�A�=qA�=qA�p�A�=qA�=qA�=qA�=qA�=qB�RB�RB�B�B&�B.�B6�B=�RBF�BN�BU�RB^�Bf�Bn�Bv�B~�B�\B�\B�\B�\B�\B�\B�\B�\B�B�B�\B�B�B�\B�\B�\B�\B�\B�B�B�\B�\B�\B�B�B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\C��CnC��C��C	��C��C�HC��C��C��C��CnC��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CInCK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��CcnCe��Cg��Ci�HCk��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}nCnC��
C���C���C���C���C�ФC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�ФC���C���C���C���C���C���C���C���C���C���C���C���C���C��
C���C�ФC���C��
C���C���C���C���C���C���C���C���C�ФC���C��
C��
C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���CǷ
Cȷ
C���C���C���C���C���C���C���C���C���C���C���C���C���Cַ
C���C���C���Cڷ
C���C���C���C���C�ФC�ФC�ФC���C���C���C���C���C���C���C���C���C���C�ФC���C�
C���C���C���C�ФC�ФC���C���C���C���C���C���C���C���C��
C���C���C���D [�D ��Da�D��Da�D��Da�D��Da�D��Da�D��Da�DۆDa�D��Da�D��D	a�D	��D
a�D
��D[�D��Da�D��Da�D��DhRD�RDa�D��Da�D��Da�D��Da�D��Da�D��Da�D��DhRD�RDa�D��Da�D��Da�D��Da�D��Da�D��Da�D��Da�D��Da�D��Da�D��Da�D��D a�D ��D![�D!��D"a�D"ۆD#a�D#��D$a�D$��D%a�D%��D&a�D&��D'a�D'��D([�D(��D)a�D)��D*a�D*�RD+a�D+��D,a�D,��D-a�D-��D.a�D.��D/hRD/�RD0hRD0�RD1a�D1��D2a�D2��D3a�D3��D4a�D4��D5a�D5��D6a�D6��D7a�D7��D8hRD8�RD9a�D9��D:hRD:�RD;a�D;�RD<a�D<��D=a�D=��D>[�D>��D?a�D?��D@hRD@��DAa�DA��DB[�DBۆDCa�DC��DDa�DDۆDEa�DE��DFa�DF��DG[�DGۆDHa�DH��DIa�DI��DJhRDJ�RDKa�DK��DLa�DLۆDM[�DM��DNa�DN��DOa�DO��DPa�DP��DQa�DQ��DRa�DR��DSa�DS��DTa�DT��DUa�DU��DVa�DVۆDWa�DW��DXa�DX�RDYa�DY��DZa�DZ��D[a�D[��D\a�D\��D]a�D]��D^a�D^��D_a�D_��D`a�D`��Daa�Da��Dba�Db��Dca�Dc��Dda�Dd��Dea�De��Dfa�Df��DghRDg��Dha�Dh��DihRDi��Dja�Dj��Dka�Dk��Dla�DlۆDm[�Dm��Dna�Dn�RDohRDo��Dp[�Dp��Dqa�DqۆDra�Dr��Dsa�Ds��Dt[�Dyc�D��D�H�D�\D���D�gD�C�D���D��qD�{D�EqD�IHD�� D�qD�IHDژ�D��3D��D�8�D��D�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�"�A� �A�&�A�(�A�5?A�33A�=qA�;dA�?}A�A�A�?}A�E�A�G�A�7LA�9XA�+A�&�A�&�A�9XA�E�A�I�A�A�A�=qA�C�A�O�A�K�A�Q�A�O�A�S�A�Q�A�I�A�C�A�=qA�9XA�?}A�I�A�XA�G�A�?}A��A���A�r�A�5?A�VA��A���A�dZA�-A���A��
A�ȴA�K�A�
=A��9A�hsA�A�A�oA�bA�
=A�1A�1A���A���A�A���A�|�A��A���A���A�1A�ZA�n�A��DA��A�p�A�+A�9XA�K�A�^5A�|�A�z�A�t�A�XA�?}A���A�ĜA���A�r�A�M�A�G�A�7LA�n�A���A��A�  A��A���A�7LA��A}\)Ay�Av��At�Ar  Ap{An�AmK�Al��Ak�Ait�Ag
=Ad�Ac
=A`{A]��A[�AY��AV��AUdZASS�AQ;dAOl�AM��AKAIXAG�;AG\)AFz�AE��AFM�AF��AD�AB�AB$�AA
=A@=qA?"�A=S�A<�A;;dA:n�A:(�A9/A8VA69XA4�A4VA3��A1/A.1A,{A+��A+�#A+;dA)t�A'�FA%��A$$�A!|�A�A|�AffA1'A�`A+A`BAȴA�AI�AVA�TA��AK�AffA�FA1A
=A �A�TAhsA%AM�A
�A��A�A�A��AVA�-AA-A`BA�AĜAr�A(�A+A ��A V@��;@���@�`B@�\)@���@��j@��@��9@�A�@��@�@�t�@�ff@홚@�/@�A�@�C�@�M�@�p�@�1@�;d@�Q�@�9X@�1'@�"�@�-@�?}@�b@�|�@�33@ޟ�@݁@�r�@�1'@ۮ@�+@�V@�p�@���@؛�@��@�t�@���@�J@Ձ@�V@�Ĝ@�1@ӕ�@���@ҏ\@ёh@�&�@У�@�1'@Ͼw@�@Ο�@�n�@�-@Ͳ-@�G�@���@̼j@�bN@���@�;d@��@��@ʇ+@��@ɩ�@���@ȓu@��@�|�@ư!@�=q@��T@ź^@�7L@��@�Ĝ@�Q�@þw@��@�~�@�{@�/@��/@��9@��D@�bN@��@�33@��@�E�@��#@�x�@���@��`@��@�Z@�1@���@�S�@��@���@���@��+@�E�@�$�@���@�O�@�z�@�9X@�  @���@��@�l�@�"�@��H@��\@�@���@�G�@��@��`@��D@�9X@���@�K�@�33@�@���@���@�^5@�@�x�@�p�@�&�@���@��j@��@�I�@�  @���@�S�@�C�@���@�=q@�{@���@�7L@���@�z�@�Q�@� �@��m@��@�C�@�ȴ@�ff@�=q@��@��h@��/@���@�Z@�1@�ƨ@�\)@�-@��@�G�@��`@��@��u@�r�@���@���@�"�@���@��+@�n�@�M�@���@�hs@�%@��j@�Z@���@��;@���@�
=@��y@���@���@�n�@�M�@���@���@���@��7@�V@�r�@��P@�33@�@��H@�ȴ@��!@��\@�V@���@�hs@��u@�I�@���@��y@��+@�{@��@�@�@���@��u@�b@�t�@�o@��@�ff@�=q@��@��T@���@�x�@��`@��D@�j@�b@��w@�t�@�+@��y@�-@�hs@�%@��u@�1'@�b@��
@��P@�t�@�K�@�33@��@���@�^5@�J@��-@��7@��@���@��/@��j@��@�I�@�b@��P@�o@�5?@���@��@�X@�O�@�7L@��@��u@��D@��D@��D@��@��@��@�z�@�b@��@�K�@��#@{�0@u�@m��@d�@\�@VGE@K��@D<�@<�5@2��@,�u@&��@��@p�@t�@�&@o @"�@y�@+�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�"�A� �A�&�A�(�A�5?A�33A�=qA�;dA�?}A�A�A�?}A�E�A�G�A�7LA�9XA�+A�&�A�&�A�9XA�E�A�I�A�A�A�=qA�C�A�O�A�K�A�Q�A�O�A�S�A�Q�A�I�A�C�A�=qA�9XA�?}A�I�A�XA�G�A�?}A��A���A�r�A�5?A�VA��A���A�dZA�-A���A��
A�ȴA�K�A�
=A��9A�hsA�A�A�oA�bA�
=A�1A�1A���A���A�A���A�|�A��A���A���A�1A�ZA�n�A��DA��A�p�A�+A�9XA�K�A�^5A�|�A�z�A�t�A�XA�?}A���A�ĜA���A�r�A�M�A�G�A�7LA�n�A���A��A�  A��A���A�7LA��A}\)Ay�Av��At�Ar  Ap{An�AmK�Al��Ak�Ait�Ag
=Ad�Ac
=A`{A]��A[�AY��AV��AUdZASS�AQ;dAOl�AM��AKAIXAG�;AG\)AFz�AE��AFM�AF��AD�AB�AB$�AA
=A@=qA?"�A=S�A<�A;;dA:n�A:(�A9/A8VA69XA4�A4VA3��A1/A.1A,{A+��A+�#A+;dA)t�A'�FA%��A$$�A!|�A�A|�AffA1'A�`A+A`BAȴA�AI�AVA�TA��AK�AffA�FA1A
=A �A�TAhsA%AM�A
�A��A�A�A��AVA�-AA-A`BA�AĜAr�A(�A+A ��A V@��;@���@�`B@�\)@���@��j@��@��9@�A�@��@�@�t�@�ff@홚@�/@�A�@�C�@�M�@�p�@�1@�;d@�Q�@�9X@�1'@�"�@�-@�?}@�b@�|�@�33@ޟ�@݁@�r�@�1'@ۮ@�+@�V@�p�@���@؛�@��@�t�@���@�J@Ձ@�V@�Ĝ@�1@ӕ�@���@ҏ\@ёh@�&�@У�@�1'@Ͼw@�@Ο�@�n�@�-@Ͳ-@�G�@���@̼j@�bN@���@�;d@��@��@ʇ+@��@ɩ�@���@ȓu@��@�|�@ư!@�=q@��T@ź^@�7L@��@�Ĝ@�Q�@þw@��@�~�@�{@�/@��/@��9@��D@�bN@��@�33@��@�E�@��#@�x�@���@��`@��@�Z@�1@���@�S�@��@���@���@��+@�E�@�$�@���@�O�@�z�@�9X@�  @���@��@�l�@�"�@��H@��\@�@���@�G�@��@��`@��D@�9X@���@�K�@�33@�@���@���@�^5@�@�x�@�p�@�&�@���@��j@��@�I�@�  @���@�S�@�C�@���@�=q@�{@���@�7L@���@�z�@�Q�@� �@��m@��@�C�@�ȴ@�ff@�=q@��@��h@��/@���@�Z@�1@�ƨ@�\)@�-@��@�G�@��`@��@��u@�r�@���@���@�"�@���@��+@�n�@�M�@���@�hs@�%@��j@�Z@���@��;@���@�
=@��y@���@���@�n�@�M�@���@���@���@��7@�V@�r�@��P@�33@�@��H@�ȴ@��!@��\@�V@���@�hs@��u@�I�@���@��y@��+@�{@��@�@�@���@��u@�b@�t�@�o@��@�ff@�=q@��@��T@���@�x�@��`@��D@�j@�b@��w@�t�@�+@��y@�-@�hs@�%@��u@�1'@�b@��
@��P@�t�@�K�@�33@��@���@�^5@�J@��-@��7@��@���@��/@��j@��@�I�@�b@��P@�o@�5?@���@��@�X@�O�@�7L@��@��u@��D@��D@��D@��@��@��@�z�@�b@��G�O�@��#@{�0@u�@m��@d�@\�@VGE@K��@D<�@<�5@2��@,�u@&��@��@p�@t�@�&@o @"�@y�@+�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�fB�;B�#B�
B��BȴBĜB�}B�^B�RB�B��B��B�{B�bB�PB�\B�hB�oB�{B�{B�hB�bB�JB�7B|�Bt�Br�B|�B�=B�\B�uB�oB�hB�7B�DB�\B�uB��B��B��B��B�{B�DB�B~�Bx�Br�Bo�BjB49B�B5?BB�/BB�RB��Br�BP�B0!B�B%B
��B
�B
�)B
�B
ȴB
�dB
��B
��B
�DB
t�B
aHB
VB
G�B
49B
&�B
�B

=B	��B	�B	�
B	��B	�9B	�3B	�'B	�qB	�#B	��B	�sB	��B	��B	��B	��B	��B	ǮB	B	�}B	�^B	�LB	�9B	�B	��B	�uB	�bB	�DB	u�B	^5B	S�B	l�B	o�B	n�B	gmB	aHB	W
B	K�B	R�B	M�B	K�B	J�B	I�B	G�B	D�B	A�B	>wB	=qB	<jB	=qB	:^B	9XB	:^B	<jB	=qB	>wB	@�B	>wB	A�B	E�B	G�B	I�B	>wB	49B	0!B	/B	/B	.B	.B	.B	.B	1'B	33B	6FB	6FB	B�B	O�B	O�B	O�B	P�B	P�B	T�B	R�B	T�B	W
B	ZB	YB	XB	W
B	T�B	VB	XB	W
B	VB	W
B	VB	VB	R�B	N�B	K�B	D�B	K�B	N�B	M�B	H�B	F�B	C�B	A�B	A�B	A�B	B�B	B�B	A�B	A�B	A�B	A�B	A�B	B�B	A�B	A�B	A�B	@�B	A�B	@�B	@�B	@�B	@�B	?}B	?}B	>wB	=qB	=qB	<jB	<jB	;dB	;dB	:^B	:^B	:^B	9XB	9XB	9XB	8RB	8RB	8RB	7LB	7LB	6FB	6FB	6FB	5?B	49B	49B	33B	2-B	1'B	0!B	0!B	0!B	/B	/B	/B	.B	-B	,B	+B	)�B	'�B	&�B	&�B	%�B	%�B	$�B	#�B	#�B	"�B	!�B	!�B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	!�B	!�B	"�B	#�B	#�B	$�B	$�B	$�B	$�B	$�B	$�B	%�B	%�B	&�B	&�B	&�B	&�B	'�B	(�B	)�B	+B	,B	,B	,B	-B	.B	/B	1'B	2-B	49B	49B	5?B	5?B	5?B	7LB	9XB	:^B	;dB	=qB	>wB	?}B	@�B	A�B	A�B	B�B	B�B	D�B	E�B	E�B	H�B	J�B	K�B	K�B	K�B	K�B	K�B	K�B	N�B	O�B	Q�B	S�B	S�B	T�B	VB	VB	VB	VB	XB	[#B	[#B	[#B	]/B	_;B	`BB	aHB	aHB	cTB	dZB	dZB	e`B	hsB	iyB	k�B	l�B	l�B	m�B	m�B	m�B	q�B	v�B	z�B	|�B	|�B	}�B	�B	�B	�B	�%B	�1B	�JB	�\B	�hB	�oB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�hB	�~B	��B	�*B
�B
]B
&fB
3�B
=B
E�B
NpB
YeB
`�B
kB
t�B
�B
��B
�dB
��B
��B
�x11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B�iB�oB�iB�iB�iB�iB�iB�iB�iB�iB�iB�iB�iB�VB�\B�PB�PB�PB�\B�cB�iB�cB�\B�\B�iB�iB�iB�iB�iB�iB�cB�VB�\B�VB�PB�\B�iB�\B�PB� B�B��BҳBΛBʃB�SB�.B�B��B��B��B��B�UB�%B��B��B��B��B��B��B��B��B��B��B�B|�BppBh?Bf3BppB}�B��B��B��B��B|�B~�B��B��B�B�%B�%B�B��B~�Bx�Br|BlXBf4Bc"B^B'�BͰB(�B��B��B�@B�B�zBfjBD�B#�BpB
��B
�B
�IB
��B
��B
��B
�3B
��B
�fB
B
h�B
U"B
I�B
;�B
(B
�B
pB	�"B	��B	�B	��B	�vB	�(B	�"B	�B	�_B	�B	�B	�]B	��B	��B	��B	��B	��B	��B	�B	�mB	�OB	�=B	�+B	�B	��B	�kB	�XB	;B	i�B	R1B	G�B	`�B	c�B	b�B	[jB	UFB	K	B	?�B	F�B	A�B	?�B	>�B	=�B	;�B	8�B	5�B	2|B	1vB	0oB	1vB	.dB	-^B	.dB	0pB	1wB	2}B	4�B	2~B	5�B	9�B	;�B	=�B	2B	(BB	$+B	#%B	#%B	"B	"B	"B	"B	%2B	'>B	*PB	*PB	6�B	C�B	C�B	C�B	D�B	D�B	IB	F�B	IB	KB	N&B	M B	LB	KB	IB	JB	LB	KB	JB	KB	JB	JB	F�B	B�B	?�B	8�B	?�B	B�B	A�B	<�B	:�B	7�B	5�B	5�B	5�B	6�B	6�B	5�B	5�B	5�B	5�B	5�B	6�B	5�B	5�B	5�B	4�B	5�B	4�B	4�B	4�B	4�B	3�B	3�B	2�B	1�B	1�B	0zB	0zB	/uB	/uB	.oB	.oB	.oB	-iB	-iB	-iB	,cB	,cB	,cB	+^B	+^B	*XB	*XB	*XB	)QB	(KB	(KB	'EB	&?B	%:B	$4B	$4B	$4B	#.B	#.B	#.B	"'B	!!B	 B	B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	
�B	
�B	
�B	
�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	B	B	B	 B	  B	  B	!%B	"+B	#2B	%>B	&DB	(PB	(PB	)VB	)VB	)VB	+cB	-oB	.uB	/{B	1�B	2�B	3�B	4�B	5�B	5�B	6�B	6�B	8�B	9�B	9�B	<�B	>�B	?�B	?�B	?�B	?�B	?�B	?�B	B�B	C�B	FB	HB	HB	IB	JB	JB	JB	JB	L%B	O8B	O8B	O8B	QDB	SPB	TWB	U]B	U]B	WiB	XoB	XoB	YuB	\�B	]�B	_�B	`�B	`�B	a�B	a�B	a�B	e�B	j�B	n�B	qB	qB	rB	uB	w$B	x+B	z7B	|CB	�\B	�mB	�yB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��G�O�B	�wB	��B	�	B	�3B
�B
dB
lB
'�B
1B
9�B
BtB
MiB
T�B
_B
h�B
s�B
{�B
�dB
��B
��B
�v11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.47 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237282024052012372820240520123728  AO  ARCAADJP                                                                    20231102030049    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20231102030049    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20231102030049  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20231102030049  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123728  IP                  G�O�G�O�G�O�                
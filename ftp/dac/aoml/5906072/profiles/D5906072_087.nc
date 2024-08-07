CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2022-06-02T03:01:25Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20220602030125  20220719091450  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               WA   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�Л3�*1   @�Л3�*�<��Q��X�hr� �8   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    WA   B   B   @�33@�  A��A   A@  A`  A�  A���A���A���A�  A���A���A���A�33B  B  B��B ffB(ffB0ffB7��B@ffBH  BP  BXffB`  Bg��Bp  BxffB�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C�fC  C  C  C�fC  C  C  C  C  C   C"�C$  C&  C(�C*  C,  C.  C0  C2  C4  C6  C8  C:  C;�fC=�fC@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C��3C��3C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3D � D  D� D  D� D  D�fDfD� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D
��D� D  D� D��D� D  D� D  D�fD  D� D  D� DfD� D  D� DfD� D  D� D  D�fD  D� D  D� DfD� D  D� D  D� DfD� D  D�fD  D� D��D� D fD � D!  D!� D"  D"� D#  D#� D$  D$� D$��D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*y�D*��D+� D,  D,� D-  D-� D.  D.� D.��D/y�D0  D0� D0��D1y�D1��D2� D3fD3� D4  D4� D5fD5�fD6  D6� D6��D7� D8  D8� D9  D9� D:  D:� D;fD;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DCfDC� DD  DD� DEfDE�fDF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DKy�DK��DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DUfDU� DV  DV� DW  DW� DXfDX� DY  DY� DZ  DZ�fD[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`y�Da  Da� Db  Db� Db��Dcy�Dd  Dd� De  De� Df  Df� DgfDg�fDh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dly�Dm  Dm� DnfDn� Dn��Doy�Dp  Dp� Dq  Dq� DrfDr�fDs  Ds� Dt  Dts3Dy��D�(�D�`�D���D��=D��D�R=D���D���D��D�Q�D��)D��D��D�R�DډHD��D��D�O\D�}qD��=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @w
=@�Q�@�� A(�A<(�A\(�A|(�A��HA��HA��HA�{A��HA��HA��HA�G�B
=B
=B��Bp�B'p�B/p�B6��B?p�BG
=BO
=BWp�B_
=Bf��Bo
=Bwp�B
=B�Q�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BÅBǅB˅BυBӅBׅBۅB߅B�RB�B�B�B�B��B��B��CCCCC	C��CCCC��CCCCCCC!�)C#C%C'�)C)C+C-C/C1C3C5C7C9C;��C=��C?CACCCECGCICKCMCOCQCSCUCWCYC[C]C_CaCcCeCgCiCkCmCoCqCsCuCwCyC{C}CC��HC��HC��C��HC��HC��HC��HC��HC��HC��HC��C��HC��C��HC��{C��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��{C��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��C��HC��HC��HC��HC��HC��HC��{C��{C��{C��{C��HC��HC��HC��HC��{C��HC��HC��HC��HC��C��HC��HC��{C��HC��C��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��C��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��C��HC��HC��HC��HC��C��HC��HC��HC��HC��{C��HC��HC��HC��{C��{C��HC��HC��HC��HC��HC��HC��HC��{C��HC��HC��HC��C��HC��HC��HC��HC��HC��HC��{D p�D �Dp�D�Dp�D�Dw
D�
Dp�D�Dp�D�Dp�D�Dp�D�Dp�D�D	p�D	�D
p�D
�>Dp�D�Dp�D�>Dp�D�Dp�D�Dw
D�Dp�D�Dp�D�
Dp�D�Dp�D�
Dp�D�Dp�D�Dw
D�Dp�D�Dp�D�
Dp�D�Dp�D�Dp�D�
Dp�D�Dw
D�Dp�D�>Dp�D�
D p�D �D!p�D!�D"p�D"�D#p�D#�D$p�D$�>D%p�D%�D&p�D&�D'p�D'�D(p�D(�D)p�D)�D*j>D*�>D+p�D+�D,p�D,�D-p�D-�D.p�D.�>D/j>D/�D0p�D0�>D1j>D1�>D2p�D2�
D3p�D3�D4p�D4�
D5w
D5�D6p�D6�>D7p�D7�D8p�D8�D9p�D9�D:p�D:�
D;p�D;�D<p�D<�D=p�D=�D>p�D>�D?p�D?�D@p�D@�DAp�DA�DBp�DB�
DCp�DC�DDp�DD�
DEw
DE�DFp�DF�DGp�DG�DHp�DH�DIp�DI�DJp�DJ�DKj>DK�>DLp�DL�DMp�DM�DNp�DN�DOp�DO�DPp�DP�DQp�DQ�DRp�DR�DSp�DS�DTp�DT�
DUp�DU�DVp�DV�DWp�DW�
DXp�DX�DYp�DY�DZw
DZ�D[p�D[�D\p�D\�D]p�D]�D^p�D^�D_p�D_�D`j>D`�Dap�Da�Dbp�Db�>Dcj>Dc�Ddp�Dd�Dep�De�Dfp�Df�
Dgw
Dg�Dhp�Dh�Dip�Di�Djp�Dj�Dkp�Dk�Dlj>Dl�Dmp�Dm�
Dnp�Dn�>Doj>Do�Dpp�Dp�Dqp�Dq�
Drw
Dr�Dsp�Ds�Dtc�Dy�{D� �D�YHD�� D�D�D�J�D�� D��D��D�I�D�|{D���D��D�J�Dځ�D���D��D�G�D�u�D�ʏ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�p�A�l�A�p�A�t�A��A��A�z�A�z�A�z�A�z�A�~�A��A��A�~�A�z�A�v�A�x�A�v�A�z�A��A��hA��uA��A��7A���A���A���A���A���A���A���A���A���A���A���A���A���A�K�A��A�ffA���A��-A�E�A�t�A���A�33A�VA���A��A�9XA��TA���A�x�A��HA��wA�-A��yA�Q�A�1'A���A��yA�x�A�A�A��A���A�z�A�\)A�"�A�A���A��A��
A�ZA��A�Q�A��A�VA���A��7A��A���A��A�I�A�/A�9XA�1'A���A�O�A���A�v�A�v�A�z�A��PA���A��A�dZA��A��uA�{A��jA��A��-A���A�z�A���A��
A�1'A���A��A� �A���A�/A�A}��A{O�Av��AtJAqAn�Am|�Am/Al�Ak�Ag�mAg�Af�Ad�\Ab��Aa7LA_&�A]\)A[��AY��AV��AU��AT9XAR��AOƨAM��ALAI�;AH��AH{AHAGdZAE�-AC��AB��AA�
A@��A?+A=�PA;;dA9O�A8��A6�HA4{A2��A0JA.��A,n�A*�A)dZA($�A&�jA%��A$r�A"��A �AG�A�+A�AffA�HA�-A�uA�^Ax�Ax�A�A��A�hAbA��A��AjAbA��AA\)A��AA�A�hA"�A
=qA	K�A��AffA1A�AVA�#A��A~�AE�AQ�AJA��Av�AVA�wA ^5@�;d@�v�@�r�@���@�&�@���@���@��T@�I�@�R@���@�&�@�A�@�P@�ȴ@�5?@���@�r�@�
=@���@�Ĝ@� �@��@�p�@�F@�ff@�{@�hs@��@��y@ޗ�@ݑh@�bN@�Q�@���@ܓu@�|�@�V@���@�|�@�C�@�ff@�`B@���@��@�o@ҟ�@�E�@���@�/@ЋD@��m@϶F@���@�5?@�@���@�1@ʰ!@��@Ɂ@���@ȋD@���@ǝ�@�t�@�"�@���@�~�@�J@�x�@��@ēu@��@Ý�@�+@+@��@��@���@�A�@��
@���@�t�@���@���@�M�@�@��7@�G�@�7L@���@��@�`B@�Ĝ@��@�S�@��@�z�@���@�=q@���@�p�@�V@��j@��@�I�@�1@��P@�t�@�K�@��y@��R@�V@��@���@��7@�/@��@�%@��`@���@��j@���@�z�@�1'@��@�K�@���@�n�@�E�@���@��-@���@��7@�?}@�V@��u@���@�K�@��@���@�M�@�$�@���@���@�/@��u@�I�@�1'@�1@��m@��w@�1@�9X@��@��
@�ƨ@�
=@��+@�=q@�@�@�?}@��9@�z�@���@�\)@�dZ@�\)@�C�@�o@�o@���@�$�@�@��@�p�@��@�Q�@���@���@�~�@��-@�?}@��@���@���@��9@���@�Q�@�1@��@�;d@���@�v�@��@�X@���@� �@��w@�t�@�@��\@�v�@�n�@�-@�V@�X@��@��/@���@���@��9@��D@�j@�9X@��m@�l�@�o@���@��+@�M�@�{@��7@�%@�z�@�b@��@�o@�~�@�^5@��@���@��u@�I�@���@�|�@��@�ȴ@���@���@�v�@�n�@�V@�M�@�-@���@��h@�O�@�?}@�Ĝ@� �@�ƨ@���@���@���@�\)@�
=@��@�ȴ@�{@�@���@��7@�&�@���@�Ĝ@�A�@���@���@���@�S�@�C�@�
=@�^5@��X@{�@r��@lm�@eS&@[$t@T�@K��@C��@<G@4'R@-�C@&��@!e,@X�@��@\�@e,@�e@��@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�p�A�l�A�p�A�t�A��A��A�z�A�z�A�z�A�z�A�~�A��A��A�~�A�z�A�v�A�x�A�v�A�z�A��A��hA��uA��A��7A���A���A���A���A���A���A���A���A���A���A���A���A���A�K�A��A�ffA���A��-A�E�A�t�A���A�33A�VA���A��A�9XA��TA���A�x�A��HA��wA�-A��yA�Q�A�1'A���A��yA�x�A�A�A��A���A�z�A�\)A�"�A�A���A��A��
A�ZA��A�Q�A��A�VA���A��7A��A���A��A�I�A�/A�9XA�1'A���A�O�A���A�v�A�v�A�z�A��PA���A��A�dZA��A��uA�{A��jA��A��-A���A�z�A���A��
A�1'A���A��A� �A���A�/A�A}��A{O�Av��AtJAqAn�Am|�Am/Al�Ak�Ag�mAg�Af�Ad�\Ab��Aa7LA_&�A]\)A[��AY��AV��AU��AT9XAR��AOƨAM��ALAI�;AH��AH{AHAGdZAE�-AC��AB��AA�
A@��A?+A=�PA;;dA9O�A8��A6�HA4{A2��A0JA.��A,n�A*�A)dZA($�A&�jA%��A$r�A"��A �AG�A�+A�AffA�HA�-A�uA�^Ax�Ax�A�A��A�hAbA��A��AjAbA��AA\)A��AA�A�hA"�A
=qA	K�A��AffA1A�AVA�#A��A~�AE�AQ�AJA��Av�AVA�wA ^5@�;d@�v�@�r�@���@�&�@���@���@��T@�I�@�R@���@�&�@�A�@�P@�ȴ@�5?@���@�r�@�
=@���@�Ĝ@� �@��@�p�@�F@�ff@�{@�hs@��@��y@ޗ�@ݑh@�bN@�Q�@���@ܓu@�|�@�V@���@�|�@�C�@�ff@�`B@���@��@�o@ҟ�@�E�@���@�/@ЋD@��m@϶F@���@�5?@�@���@�1@ʰ!@��@Ɂ@���@ȋD@���@ǝ�@�t�@�"�@���@�~�@�J@�x�@��@ēu@��@Ý�@�+@+@��@��@���@�A�@��
@���@�t�@���@���@�M�@�@��7@�G�@�7L@���@��@�`B@�Ĝ@��@�S�@��@�z�@���@�=q@���@�p�@�V@��j@��@�I�@�1@��P@�t�@�K�@��y@��R@�V@��@���@��7@�/@��@�%@��`@���@��j@���@�z�@�1'@��@�K�@���@�n�@�E�@���@��-@���@��7@�?}@�V@��u@���@�K�@��@���@�M�@�$�@���@���@�/@��u@�I�@�1'@�1@��m@��w@�1@�9X@��@��
@�ƨ@�
=@��+@�=q@�@�@�?}@��9@�z�@���@�\)@�dZ@�\)@�C�@�o@�o@���@�$�@�@��@�p�@��@�Q�@���@���@�~�@��-@�?}@��@���@���@��9@���@�Q�@�1@��@�;d@���@�v�@��@�X@���@� �@��w@�t�@�@��\@�v�@�n�@�-@�V@�X@��@��/@���@���@��9@��D@�j@�9X@��m@�l�@�o@���@��+@�M�@�{@��7@�%@�z�@�b@��@�o@�~�@�^5@��@���@��u@�I�@���@�|�@��@�ȴ@���@���@�v�@�n�@�V@�M�@�-@���@��h@�O�@�?}@�Ĝ@� �@�ƨ@���@���@���@�\)@�
=@��@�ȴ@�{@�@���@��7@�&�@���@�Ĝ@�A�@���@���@���@�S�@�C�@�
=G�O�@��X@{�@r��@lm�@eS&@[$t@T�@K��@C��@<G@4'R@-�C@&��@!e,@X�@��@\�@e,@�e@��@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B>wBoB�)BǮB��BȴBɺB��BƨB��B�BB�NB�HB�`B�B�B��B�dB��B��B��B�Bx�Br�Bp�BjBbNB_;B^5B^5B^5BL�BC�B:^B-B�B�B	7B��B��B�B�yB�ZB�B��B�B�)B�
BƨB�9B�B�B�!B�3B�LB�3B��B�%B~�Br�BhsBYBO�B?}B2-B,B��B�B�fB�B�wB�RB��B��B�7Br�BA�B�B
��B
�5B
��B
��B
��B
��B
�B
�9B
�-B
��B
�hB
�B
p�B
^5B
P�B
A�B
,B
�B
hB
+B	��B	�B	�`B	�)B	��B	�B	�B	�B	��B	��B	ŢB	��B	�wB	�LB	�B	��B	�bB	�1B	�B	t�B	n�B	iyB	dZB	`BB	ZB	VB	R�B	O�B	P�B	R�B	M�B	D�B	@�B	;dB	8RB	9XB	<jB	;dB	8RB	7LB	6FB	7LB	8RB	:^B	8RB	49B	7LB	<jB	<jB	<jB	A�B	A�B	@�B	A�B	A�B	E�B	J�B	O�B	J�B	I�B	L�B	J�B	J�B	H�B	H�B	K�B	M�B	P�B	XB	[#B	^5B	]/B	`BB	aHB	^5B	\)B	_;B	aHB	]/B	[#B	[#B	[#B	^5B	aHB	cTB	cTB	bNB	cTB	bNB	cTB	dZB	cTB	cTB	`BB	`BB	_;B	^5B	]/B	^5B	]/B	YB	YB	XB	VB	S�B	S�B	S�B	S�B	T�B	ZB	ZB	XB	R�B	P�B	O�B	O�B	N�B	L�B	L�B	J�B	I�B	H�B	G�B	G�B	G�B	F�B	G�B	G�B	G�B	F�B	F�B	C�B	?}B	:^B	8RB	8RB	7LB	6FB	5?B	5?B	49B	49B	49B	33B	33B	2-B	1'B	1'B	0!B	/B	.B	-B	,B	,B	,B	+B	+B	+B	+B	+B	+B	+B	)�B	(�B	(�B	+B	+B	-B	0!B	/B	+B	)�B	.B	2-B	0!B	(�B	&�B	&�B	&�B	&�B	&�B	&�B	&�B	&�B	&�B	&�B	%�B	%�B	%�B	%�B	%�B	&�B	'�B	(�B	(�B	(�B	)�B	)�B	)�B	(�B	(�B	(�B	'�B	&�B	%�B	%�B	(�B	)�B	)�B	)�B	+B	,B	+B	)�B	(�B	(�B	(�B	(�B	)�B	+B	+B	+B	,B	.B	0!B	1'B	1'B	2-B	5?B	:^B	<jB	<jB	<jB	>wB	@�B	A�B	A�B	A�B	B�B	A�B	B�B	D�B	D�B	D�B	D�B	E�B	F�B	F�B	G�B	G�B	G�B	G�B	G�B	H�B	I�B	J�B	K�B	K�B	L�B	L�B	L�B	M�B	N�B	O�B	P�B	P�B	Q�B	R�B	R�B	R�B	S�B	T�B	VB	T�B	VB	W
B	XB	YB	ZB	[#B	[#B	]/B	aHB	dZB	bNB	bNB	cTB	cTB	cTB	bNB	bNB	bNB	cTB	dZB	e`B	ffB	gmB	iyB	jB	jB	jB	k�B	k�B	k�B	n�B	m�B	m�B	m�B	o�B	o�B	q�B	r�B	t�B	u�B	w�B	x�B	x�B	y�B	y�B	y�B	y�B	y�B	y�B	z�B	{�B	|�B	� B	�B	�B	�B	�B	�B	�B	�+B	�+B	�1B	�7B	�=B	�=B	�=B	�PB	�PB	�PB	�VB	�\B	�\B	�bB	�bB	�bB	�bB	�uB	��B	��B	ԯB	�B
�B
�B
$B
.�B
8�B
C�B
J�B
T�B
^OB
gRB
p�B
{0B
��B
��B
��B
��B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B<B<B<B<B<B<B7B7B1B6B6B6B6B1B1B+B1B1B1B<B	CB	CB<B<B	CB	CB	CB	CB	CB	CB	CB	CB<B	CB	CB	CB1B�wB�lB.=B;B��B��B�[B��B��B��B��B�bB�B�#B�B�5B��B��B��B�>B��B��B�`Bq�Bh�Bb�B`�BZdBR4BO"BNBNBNB<�B3�B*JB�B�B�B�*B��B��B�B�pB�RB�	B��B��B�"B�B��B�7B�B�B� B�1B�JB�1B��Bv)Bn�Bb�BX{BI!B?�B/�B"=BB�BܤBրB� B��B�rB��B��By^Bb�B1�B
�B
�B
�sB
�B
�B
�B
�B
�NB
�~B
�rB
�B
��B
qRB
`�B
N�B
A8B
1�B
aB

�B
�B	��B	�YB	��B	��B	̎B	�dB	�jB	�}B	�jB	�:B	�)B	�B	��B	��B	��B	�{B	�B	��B	x�B	r�B	e2B	_B	Y�B	T�B	P�B	J�B	F�B	CoB	@\B	AcB	CpB	>RB	5B	1B	+�B	(�B	)�B	,�B	+�B	(�B	'�B	&�B	'�B	(�B	*�B	(�B	$�B	'�B	,�B	,�B	,�B	2B	2B	1B	2B	2B	6'B	;FB	@cB	;FB	:?B	=RB	;FB	;GB	9:B	9:B	<MB	>YB	AkB	H�B	K�B	N�B	M�B	P�B	Q�B	N�B	L�B	O�B	Q�B	M�B	K�B	K�B	K�B	N�B	Q�B	S�B	S�B	R�B	S�B	R�B	S�B	T�B	S�B	S�B	P�B	P�B	O�B	N�B	M�B	N�B	M�B	I�B	I�B	H�B	F�B	D�B	D�B	D�B	D�B	E�B	J�B	J�B	H�B	C}B	AqB	@kB	@kB	?eB	=ZB	=ZB	;NB	:GB	9AB	8<B	8<B	8<B	76B	8<B	8<B	8<B	76B	76B	4%B	0B	*�B	(�B	(�B	'�B	&�B	%�B	%�B	$�B	$�B	$�B	#�B	#�B	"�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	�B	�B	�B	"�B	 �B	�B	~B	~B	~B	~B	~B	~B	~B	~B	~B	~B	xB	xB	xB	xB	xB	~B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	~B	yB	yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	%�B	*�B	,�B	,�B	,�B	/B	1B	2B	2B	2B	3"B	2B	3#B	5/B	5/B	5/B	5/B	65B	7;B	7;B	8AB	8AB	8AB	8AB	8AB	9GB	:MB	;TB	<ZB	<ZB	=`B	=`B	=`B	>fB	?lB	@rB	AxB	AxB	BB	C�B	C�B	C�B	D�B	E�B	F�B	E�B	F�B	G�B	H�B	I�B	J�B	K�B	K�B	M�B	Q�B	T�B	R�B	R�B	S�B	S�B	S�B	R�B	R�B	R�B	S�B	T�B	U�B	V�B	W�B	Z
B	[B	[B	[B	\B	\B	\B	_)B	^"B	^"B	^"B	`/B	`/B	b;B	cAB	eMB	fTB	h`B	ifB	ifB	jkB	jkB	jkB	jkB	jkB	jkB	kqB	lwB	m~B	p�B	r�B	t�B	t�B	t�B	t�B	u�B	w�B	w�B	x�B	y�B	z�B	z�B	z�B	}�B	}�B	}�B	~�B	�B	�B	��B	��B	��B	��G�O�B	�hB	��B	�7B	�B	�ZB

jB
�B
LB
)oB
4IB
;tB
E|B
N�B
W�B
a B
k�B
udB
~2B
�:B
�mB
�(11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.24 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9996(+/-0), vertically averaged dS =-0.015(+/-0) in PSS-78.                                                                                                                                                                                                Under ice profile. Pressures adjusted by using last known pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                      The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202207190914502022071909145020220719091450  AO  ARCAADJP                                                                    20220602030125    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20220602030125    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20220602030125  QCP$                G�O�G�O�G�O�205F03E         AO  ARGQQCPL                                                                    20220602030125  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20220719091450  IP                  G�O�G�O�G�O�                
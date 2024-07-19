CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-05-20T22:31:40Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7(   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7h   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8,   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           80   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    88   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            8<   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8D   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8L   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8T   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8X   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9`   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9d   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9h   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9l   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9p   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    Ah   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Ch   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    K`   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M`   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  UX   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]P   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _P   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    gH   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  iH   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q@   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    y8   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {8   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �0   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �0   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �(   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �X   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �X   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �X   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �X   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20240520223140  20240520223140  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2B  A   APEX                            8662                            080319                          846 @ڇ�n�1   @ڇ����\�<�1&�x��ZY���l�1   GPS     Primary sampling: mixed [deep: discrete, shallow: averaged]                                                                                                                                                                                                        �A   A   A   @���@�  A   A   A@  A`  A�  A�  A���A�  A�  A�  A���A���B   B  B  BffB ffB(ffB0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  B���B���B�  B�33B�  B�  B�  B�  B�  B���B�  B�  B���B���B���C�fC  C  C  C
  C  C  C  C  C  C  C  C  C�C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Cs�fCu�fCx  Cz�C|  C~  C�fC��3C��3C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C��3C�  C��C��C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C��C��C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��3C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C��3C��3C�  C�  C�  C��3C�  C�  C�  C�  C�  D   D � D  D� D  D�fD  D� D  D� D  Dy�D  D� D  Dy�D  D� D	  D	� D
  D
� D  D� D  D�fD  D� D  Dy�D  D�fD  D� D  D� D  D� D  D� D  D� D  D� DfD�fDfD� D  D� D  D� D��D� DfD� D  D� D  D� D  D� D  D� D fD �fD!  D!y�D"  D"�fD#  D#� D$  D$�fD%fD%� D&  D&� D'  D'� D(  D(� D)fD)� D*  D*�fD+  D+� D,  D,y�D-  D-� D.  D.� D/fD/� D0  D0�fD1fD1� D2  D2� D3  D3� D4  D4� D4��D5� D6  D6� D7fD7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=fD=� D>  D>� D?  D?�fD@fD@�fDA  DA� DB  DB� DB��DCy�DD  DDy�DD��DE� DF  DF�fDGfDG� DH  DH� DI  DI� DJ  DJ� DK  DK� DK��DLy�DM  DM� DN  DN� DO  DO� DP  DPy�DP��DQ� DR  DRy�DS  DS�fDT  DT� DU  DU�fDV  DV� DWfDW� DX  DX� DY  DY� DZ  DZ� DZ��D[� D\  D\� D]  D]y�D]��D^� D_  D_�fD`  D`y�Da  Da� Db  Db� Dc  Dcy�Dd  Ddy�De  De� Df  Df� Dg  Dg� Dh  Dh� DifDi�fDjfDj� Dk  Dky�Dl  Dl�fDm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�3Dy˅D��D�b=D��{D��3D�\D�VD��RD��=D��D�T{D��qD�� D��D�T�Dړ�D��D�!�D�S3D�D��
111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@�Q�@�Q�A(�A<(�A\(�A|(�A�{A��HA�{A�{A�{A��HA��HA�{B
=B
=Bp�Bp�B'p�B/
=B7
=B?
=BG
=BO
=BW
=B_
=Bg
=Bo
=Bw
=B
=B��B��B��B��B��B��B��B��B��B�Q�B�Q�B��B��B��B��B��BÅB�Q�B�Q�BυBӸRBׅBۅB߅B�B�B�Q�B�B�B�Q�B�Q�B�Q�C��CCCC	CCCCCCCCC�)CCC!C#C%C'C)C+C-C/C1C3C5C7C9C;C=C?CACCCECGCICKCMCOCQCSCUCWCYC[C]C_CaCcCeCgCiCkCmCoCqCs��Cu��CwCy�)C{C}C��C��{C��{C��HC��HC��HC��{C��HC��HC��HC��HC��HC��HC��HC��C��C��C��HC��HC��{C��HC��C��C��C��HC��HC��HC��HC��HC��HC��{C��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��C��HC��HC��HC��HC��{C��{C��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��C��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��{C��HC��HC��C��C��C��HC��HC��{C��HC��HC��HC��HC��HC��HC��HC��HC��{C��HC��{C��HC��HC��HC��{C��HC��HC��{C��HC��HC��HC��HC��C��HC��HC��HC��{C��{C��HC��HC��HC��{C��HC��HC��HC��HC��HC��HD p�D �Dp�D�Dw
D�Dp�D�Dp�D�Dj>D�Dp�D�Dj>D�Dp�D�D	p�D	�D
p�D
�Dp�D�Dw
D�Dp�D�Dj>D�Dw
D�Dp�D�Dp�D�Dp�D�Dp�D�Dp�D�Dp�D�
Dw
D�
Dp�D�Dp�D�Dp�D�>Dp�D�
Dp�D�Dp�D�Dp�D�Dp�D�Dp�D�
D w
D �D!j>D!�D"w
D"�D#p�D#�D$w
D$�
D%p�D%�D&p�D&�D'p�D'�D(p�D(�
D)p�D)�D*w
D*�D+p�D+�D,j>D,�D-p�D-�D.p�D.�
D/p�D/�D0w
D0�
D1p�D1�D2p�D2�D3p�D3�D4p�D4�>D5p�D5�D6p�D6�
D7p�D7�D8p�D8�D9p�D9�D:p�D:�D;p�D;�D<p�D<�
D=p�D=�D>p�D>�D?w
D?�
D@w
D@�DAp�DA�DBp�DB�>DCj>DC�DDj>DD�>DEp�DE�DFw
DF�
DGp�DG�DHp�DH�DIp�DI�DJp�DJ�DKp�DK�>DLj>DL�DMp�DM�DNp�DN�DOp�DO�DPj>DP�>DQp�DQ�DRj>DR�DSw
DS�DTp�DT�DUw
DU�DVp�DV�
DWp�DW�DXp�DX�DYp�DY�DZp�DZ�>D[p�D[�D\p�D\�D]j>D]�>D^p�D^�D_w
D_�D`j>D`�Dap�Da�Dbp�Db�Dcj>Dc�Ddj>Dd�Dep�De�Dfp�Df�Dgp�Dg�Dhp�Dh�
Diw
Di�
Djp�Dj�Dkj>Dk�Dlw
Dl�Dmp�Dm�Dnp�Dn�Dop�Do�Dpp�Dp�Dqp�Dq�Drp�Dr�Dsp�Ds�Dtp�Dt��Dy�)D�
D�Z�D���D�ÅD��D�NfD���D��D�
�D�L�D���D��RD��D�MDڌ)D���D��D�K�D�
D��\111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A���A���A���A��A��jA��wA��wA���A�ƨA���A���A���A���A���A���A��#A��A��A��A�VA� �A�-A�33A�9XA�E�A�O�A�XA�\)A�^5A�bNA�ffA�hsA�n�A�t�A�\)A���A�jA�l�A�C�A�ZA�"�A�;dA��9A�?}A���A�{A�ZA��
A� �A��!A��A��A�1A�n�A��uA�"�A���A�A�VA�bNA��A�`BA��
A�bA���A�I�A�JA���A�33A�(�A�hsA�ȴA�5?A�{A���A�/A��A���A�I�A���A�+A�M�A�|�A�Q�A�M�A�A���A�5?A��TA��;A�=qA���A��A��;A�bNA��FA��A��DA�%A��A�
=A�9XA�33A�+A���A�~�A���A�A��A�hA}p�A{�;Ax1Au\)At=qAsS�ArbAp�`Ao��Anv�Am��AmVAlAj��Ai��Ah��AgƨAf��Ae�FAdAbA`�jA_�7A^�A\�yAZA�AY�AX�AV�/AS�AR�AR=qAP��AOAO33AL�`AJz�AH~�AGG�AEp�AC�ABI�AA��AA�A@��A@~�A?p�A=�A:�HA9��A7��A6jA5�;A5p�A41A2^5A1��A0��A/�mA/G�A.�/A-K�A,��A,E�A+\)A)+A'oA&v�A%�A$Q�A ĜA�7A��A��A�FA��AZA?}A��A�Av�A��A�A�A��AG�AA�A��A�A%A��A{A
ffA	O�A�A�A��A�-A��AjA��A �A ZA b@���@�{@�1@��h@��@���@�\)@��\@��@�X@�j@�+@�-@�?}@��/@�r�@��@�=q@�&�@�9X@��
@�w@�l�@�"�@�n�@睲@�=q@�G�@�Ĝ@�D@�@�D@�P@�hs@ߥ�@�-@�p�@��/@�Z@�Q�@�1'@۶F@�M�@ٲ-@ى7@��`@�1@׮@��@�X@��@��
@��H@�=q@�z�@ϥ�@ΰ!@�E�@�5?@�$�@�{@��@�@�`B@�Ĝ@�9X@��m@ˮ@�33@�E�@�O�@�I�@�ƨ@�|�@ƸR@�n�@�-@��@���@Ų-@�`B@�Ĝ@Å@���@\@�ff@�~�@\@+@�{@��7@�G�@��j@�I�@� �@��m@�33@�ff@��@�J@��-@�7L@�/@��@��@�(�@�1@���@�C�@��+@��#@��7@�X@���@��@�b@��m@�ƨ@�|�@���@�5?@��@��7@�?}@�V@��@�Ĝ@��@�r�@�Z@��;@�ƨ@���@�;d@�o@��@�~�@�M�@���@��@�X@�?}@�%@��/@��9@�9X@�ƨ@��@��!@�$�@�x�@��@�(�@���@���@�\)@�o@��@�v�@��@���@�`B@�A�@��@�|�@��R@��\@�n�@��@���@�p�@�?}@�/@���@�r�@�9X@�1'@�b@��@���@�$�@��T@��-@��h@�x�@�`B@�7L@��@�%@��`@���@��9@��u@�I�@��@��@�n�@�E�@��T@��-@���@���@��h@�O�@��@��@��`@�Ĝ@�A�@��@��@���@��F@��P@���@�=q@�J@�@��T@��7@�G�@��`@��@�j@�  @��@�\)@�@�J@��7@�7L@��@��@�(�@��m@���@�|�@�\)@�@�V@�p�@��@��/@���@�A�@��@�  @��@���@�S�@��R@�-@�@��7@�O�@�/@��@��/@���@��@�S�@��@���@���@���@��!@���@��+@�-@���@��@��u@��D@�~�@���@x�@p��@d(�@Y�^@P$@E�"@=T�@7>�@.�8@'��@"��@u�@ \@]d@�@�@	ԕ@�~@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A���A���A���A���A��A��jA��wA��wA���A�ƨA���A���A���A���A���A���A��#A��A��A��A�VA� �A�-A�33A�9XA�E�A�O�A�XA�\)A�^5A�bNA�ffA�hsA�n�A�t�A�\)A���A�jA�l�A�C�A�ZA�"�A�;dA��9A�?}A���A�{A�ZA��
A� �A��!A��A��A�1A�n�A��uA�"�A���A�A�VA�bNA��A�`BA��
A�bA���A�I�A�JA���A�33A�(�A�hsA�ȴA�5?A�{A���A�/A��A���A�I�A���A�+A�M�A�|�A�Q�A�M�A�A���A�5?A��TA��;A�=qA���A��A��;A�bNA��FA��A��DA�%A��A�
=A�9XA�33A�+A���A�~�A���A�A��A�hA}p�A{�;Ax1Au\)At=qAsS�ArbAp�`Ao��Anv�Am��AmVAlAj��Ai��Ah��AgƨAf��Ae�FAdAbA`�jA_�7A^�A\�yAZA�AY�AX�AV�/AS�AR�AR=qAP��AOAO33AL�`AJz�AH~�AGG�AEp�AC�ABI�AA��AA�A@��A@~�A?p�A=�A:�HA9��A7��A6jA5�;A5p�A41A2^5A1��A0��A/�mA/G�A.�/A-K�A,��A,E�A+\)A)+A'oA&v�A%�A$Q�A ĜA�7A��A��A�FA��AZA?}A��A�Av�A��A�A�A��AG�AA�A��A�A%A��A{A
ffA	O�A�A�A��A�-A��AjA��A �A ZA b@���@�{@�1@��h@��@���@�\)@��\@��@�X@�j@�+@�-@�?}@��/@�r�@��@�=q@�&�@�9X@��
@�w@�l�@�"�@�n�@睲@�=q@�G�@�Ĝ@�D@�@�D@�P@�hs@ߥ�@�-@�p�@��/@�Z@�Q�@�1'@۶F@�M�@ٲ-@ى7@��`@�1@׮@��@�X@��@��
@��H@�=q@�z�@ϥ�@ΰ!@�E�@�5?@�$�@�{@��@�@�`B@�Ĝ@�9X@��m@ˮ@�33@�E�@�O�@�I�@�ƨ@�|�@ƸR@�n�@�-@��@���@Ų-@�`B@�Ĝ@Å@���@\@�ff@�~�@\@+@�{@��7@�G�@��j@�I�@� �@��m@�33@�ff@��@�J@��-@�7L@�/@��@��@�(�@�1@���@�C�@��+@��#@��7@�X@���@��@�b@��m@�ƨ@�|�@���@�5?@��@��7@�?}@�V@��@�Ĝ@��@�r�@�Z@��;@�ƨ@���@�;d@�o@��@�~�@�M�@���@��@�X@�?}@�%@��/@��9@�9X@�ƨ@��@��!@�$�@�x�@��@�(�@���@���@�\)@�o@��@�v�@��@���@�`B@�A�@��@�|�@��R@��\@�n�@��@���@�p�@�?}@�/@���@�r�@�9X@�1'@�b@��@���@�$�@��T@��-@��h@�x�@�`B@�7L@��@�%@��`@���@��9@��u@�I�@��@��@�n�@�E�@��T@��-@���@���@��h@�O�@��@��@��`@�Ĝ@�A�@��@��@���@��F@��P@���@�=q@�J@�@��T@��7@�G�@��`@��@�j@�  @��@�\)@�@�J@��7@�7L@��@��@�(�@��m@���@�|�@�\)@�@�V@�p�@��@��/@���@�A�@��@�  @��@���@�S�@��R@�-@�@��7@�O�@�/@��@��/@���@��@�S�@��@���@���@���@��!@���@��+@�-@���@��@��u@��D@�~�@���@x�@p��@d(�@Y�^@P$@E�"@=T�@7>�@.�8@'��@"��@u�@ \@]d@�@�@	ԕ@�~@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BPBJBJBJBJBJBPBPBPBVB\BbB\B\B\BbBbBhB{B�B�B�B!�B$�B%�B'�B+B-B0!B1'B2-B33B33B49B5?B6FB6FB2-B�B+B�BĜB��B|�B^5BVBT�BH�B6FB)�BhB��B�B�B��BĜB�XB�'B��B��B��B�FB�dB��B�bBw�Bk�BffBbNB[#BL�B-B�BB�B�B�fB�/B�#B��BÖB�RB��B�bBx�Bs�Bs�Bm�BffB\)BS�BS�BH�B?}B9XB%�B�B+B��B�B�/BÖB�B��B{�BdZBD�B7LB)�B�B	7B�5B�qB�B�=Bl�B_;BT�BH�B=qB49B&�B�B�BhB+BB
��B
�B
�B
�NB
�B
ÖB
�RB
�B
��B
��B
�B
v�B
q�B
gmB
XB
L�B
I�B
@�B
8RB
33B
'�B
�B
PB
+B	��B	�B	�B	�B	�yB	�mB	�`B	�HB	�
B	��B	ȴB	B	�dB	�RB	�FB	�'B	�B	��B	��B	��B	��B	��B	�hB	�PB	�JB	�7B	�B	y�B	v�B	t�B	n�B	e`B	`BB	_;B	\)B	[#B	W
B	P�B	M�B	I�B	H�B	G�B	F�B	E�B	D�B	C�B	A�B	B�B	?}B	?}B	?}B	>wB	>wB	@�B	>wB	?}B	=qB	?}B	?}B	B�B	B�B	B�B	E�B	F�B	I�B	L�B	O�B	Q�B	K�B	J�B	I�B	H�B	H�B	H�B	H�B	I�B	I�B	I�B	I�B	H�B	H�B	H�B	I�B	H�B	I�B	I�B	J�B	M�B	M�B	O�B	S�B	P�B	W
B	W
B	W
B	XB	XB	YB	ZB	ZB	YB	YB	XB	W
B	W
B	W
B	VB	VB	T�B	S�B	S�B	S�B	S�B	Q�B	O�B	N�B	O�B	N�B	M�B	K�B	I�B	I�B	H�B	H�B	G�B	G�B	G�B	G�B	F�B	E�B	D�B	C�B	C�B	B�B	A�B	?}B	>wB	=qB	<jB	:^B	9XB	8RB	8RB	8RB	7LB	6FB	49B	1'B	/B	/B	0!B	0!B	1'B	1'B	0!B	/B	/B	.B	,B	,B	+B	)�B	(�B	(�B	)�B	)�B	(�B	'�B	'�B	'�B	&�B	&�B	%�B	$�B	$�B	#�B	#�B	"�B	#�B	"�B	"�B	"�B	"�B	"�B	"�B	!�B	!�B	 �B	!�B	!�B	!�B	!�B	 �B	!�B	!�B	!�B	 �B	 �B	!�B	!�B	!�B	 �B	 �B	 �B	!�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	#�B	#�B	#�B	#�B	$�B	$�B	$�B	$�B	$�B	$�B	$�B	%�B	%�B	%�B	'�B	'�B	'�B	(�B	)�B	)�B	)�B	)�B	+B	+B	+B	+B	+B	,B	.B	/B	/B	0!B	0!B	0!B	0!B	1'B	1'B	1'B	1'B	2-B	1'B	2-B	2-B	2-B	5?B	5?B	6FB	7LB	7LB	7LB	7LB	7LB	7LB	8RB	8RB	9XB	:^B	;dB	<jB	=qB	=qB	=qB	>wB	?}B	@�B	A�B	A�B	B�B	C�B	D�B	E�B	E�B	E�B	G�B	I�B	J�B	K�B	N�B	P�B	P�B	Q�B	Q�B	R�B	R�B	S�B	S�B	S�B	S�B	W
B	YB	ZB	ZB	[#B	]/B	]/B	^5B	^5B	^5B	`BB	bNB	e`B	gmB	hsB	iyB	jB	jB	k�B	m�B	q�B	t�B	w�B	x�B	x�B	y�B	y�B	z�B	z�B	|�B	~�B	� B	�B	�B	�hB	�B	��B	�B	�'B
�B
=B
-wB
8�B
A�B
N"B
[=B
dZB
m�B
vB
cB
�KB
��B
�{B
��B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BB  B  B  B  B  BBBBBBBBBBBBB1B	7BCBbB�B�B�B�B�B �B#�B$�B%�B&�B&�B'�B(�B)�B)�B%�BbB��B�NB�RB�PBp�BQ�BI�BH�B<jB)�B�BB�B�5B��BB�RB�B��B��B�\B�nB��B�B��B�Bk�B_;BZBVBN�B@�B �B	7B��B�`B�TB�B��B��BěB�LB�B��B�Bl�BglBglBaGBZBO�BG�BG�B<jB33B-B�BIB��B�B�5B��B�LB��B�=Bo�BXB8RB+B�BhB��B��B�'B��B}�B`ABR�BH�B<jB1'B'�B�BtBCBB
��B
��B
�B
�lB
�;B
�B
��B
�LB
�B
��B
��B
�PB
v�B
jB
e`B
[#B
K�B
@�B
=pB
49B
,B
&�B
�B
VB
B	��B	�B	�lB	�TB	�AB	�/B	�#B	�B	��B	��B	��B	�jB	�EB	�B	�B	��B	��B	��B	��B	��B	�hB	�IB	�=B	�B	�B	� B	|�B	u�B	m�B	jB	hrB	bNB	YB	S�B	R�B	O�B	N�B	J�B	D�B	A�B	=pB	<jB	;dB	:^B	9XB	8RB	7LB	5?B	6EB	33B	33B	33B	2-B	2-B	49B	2-B	33B	1'B	33B	33B	6EB	6EB	6EB	9XB	:^B	=pB	@�B	C�B	E�B	?}B	>wB	=pB	<jB	<jB	<jB	<jB	=pB	=pB	=pB	=pB	<jB	<jB	<jB	=pB	<jB	=pB	=pB	>wB	A�B	A�B	C�B	G�B	D�B	J�B	J�B	J�B	K�B	K�B	L�B	M�B	M�B	L�B	L�B	K�B	J�B	J�B	J�B	I�B	I�B	H�B	G�B	G�B	G�B	G�B	E�B	C�B	B�B	C�B	B�B	A�B	?}B	=pB	=pB	<jB	<jB	;dB	;dB	;dB	;dB	:^B	9XB	8RB	7LB	7LB	6EB	5?B	33B	2-B	1'B	0 B	.B	-B	,B	,B	,B	+B	)�B	'�B	$�B	"�B	"�B	#�B	#�B	$�B	$�B	#�B	"�B	"�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	�B	�B	�B	�B	{B	�B	�B	�B	{B	{B	�B	�B	�B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	"�B	#�B	#�B	#�B	#�B	$�B	$�B	$�B	$�B	%�B	$�B	%�B	%�B	%�B	(�B	(�B	)�B	+B	+B	+B	+B	+B	+B	,B	,B	-B	.B	/B	0 B	1'B	1'B	1'B	2-B	33B	49B	5?B	5?B	6EB	7LB	8RB	9XB	9XB	9XB	;dB	=pB	>wB	?}B	B�B	D�B	D�B	E�B	E�B	F�B	F�B	G�B	G�B	G�B	G�B	J�B	L�B	M�B	M�B	N�B	P�B	P�B	Q�B	Q�B	Q�B	S�B	VB	YB	[#B	\)B	]/B	^5B	^5B	_;B	aGB	e`B	hrB	k�B	l�B	l�B	m�B	m�B	n�B	n�B	p�B	r�B	s�B	t�B	u�B	�B	��B	ŢB	�8B	��B	��B
�B
!-B
,�B
5YB
A�B
N�B
XB
a�B
i�B
sB
|B
�aB
�1B
�vB
�{111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            PSAL_ADJ=salinity+salinity_offset                                                                                                                                                                                                                               surface_pressure=0.24 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      salinity_offset=-0.0120000                                                                                                                                                                                                                                      Pressure adjusted during real time processing based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                       PSAL ADJUST [dd mm yyyy N S_off stddev] 09 05 2024 159 -0.0120000 0.0020 where N is the number of the delayed-mode profile used to estimate S_off stddev                                                                                                        20240520223140              20240520223140  AO  ARCAADJP                                                                    20240520223140    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240520223140    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240520223140  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240520223140  QCF$                G�O�G�O�G�O�0               
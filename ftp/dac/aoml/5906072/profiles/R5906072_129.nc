CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-07-13T03:00:35Z creation      
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20230713030035  20230713030035  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2B  A   APEX                            8662                            080319                          846 @�9�>đ�1   @�: ��j��=[�l�C��YkS���1   GPS     Primary sampling: mixed [deep: discrete, shallow: averaged]                                                                                                                                                                                                        �A   A   A   @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�33A�  B   B  B  B  B   B'��B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�33B�33B�33B�33B�  B�  B�  B�  B�  B�33C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C�C   C"  C$  C&  C(  C*  C,�C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CA�fCD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Co�fCr  Ct  Cu�fCx  Cy�fC|  C~  C�fC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C��3C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C�  C��C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D ��D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D�fDfD� D   D y�D!  D!� D"  D"� D#  D#y�D$  D$� D$��D%y�D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.fD.�fD/  D/� D0  D0y�D1  D1� D2  D2�fD3fD3� D4  D4� D5  D5�fD6  D6� D7  D7� D8  D8�fD9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@fD@� DA  DA�fDB  DBy�DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DHfDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DMfDM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ�fD[fD[� D\  D\y�D]  D]� D^  D^� D_  D_� D`fD`� D`��Day�Da��Db� Dc  Dcy�Dd  Dd� De  Dey�Df  Df� DgfDg� Dh  Dhy�Dh��Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr�fDs  Ds� Dt  Dt� Dt� Dy�HD��D�k3D��\D��RD�#�D�_\D���D���D��D�MqD���D�a�D�#�D�\�Dڕ�D���D�fD�_
D�D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��R@��@�AA9AYAyA��HA��HA��HA��HA��HA�{A��HA��HBp�Bp�Bp�Bp�B&
>B.p�B6p�B>p�BFp�BNp�BVp�B^p�Bfp�Bnp�Bvp�B~p�B�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�k�B�8RB�8RB�8RB�8RB�k�B�k�B�k�B�k�B�8RB�8RB�8RB�8RB�8RB�k�B�8RC�)C�)C�)C�)C	�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C��C�)C!�)C#�)C%�)C'�)C)�)C+��C-�)C/�)C1�)C3�)C5�)C7�)C9�)C;�)C=�)C?�)CA��CC�)CE�)CG�)CI�)CK�)CM�)CO�)CQ�)CS�)CU�)CW�)CY�)C[�)C]�)C_�)Ca�)Cc�)Ce�)Cg�)Ci�)Ck�)Cm�)Co��Cq�)Cs�)Cu��Cw�)Cy��C{�)C}�)C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��GC��C��C��C��C��C��C��C��C��C��C��C��C���C��C��GC��GC��C��C���C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��GC��C��C��C��C��C��C��C��C��C��C��C���C��C��GC��C���C���C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��D g
D �Dg
D�
Dg
D�
Dg
D�
DmpD�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
D	g
D	�
D
g
D
�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
D`�D�Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
DmpD�
Dg
D�
DmpD�pDg
D�
D `�D �
D!g
D!�
D"g
D"�
D#`�D#�
D$g
D$�D%`�D%�
D&g
D&�
D'g
D'�
D(g
D(�
D)g
D)�
D*g
D*�
D+g
D+�
D,g
D,�
D-g
D-�pD.mpD.�
D/g
D/�
D0`�D0�
D1g
D1�
D2mpD2�pD3g
D3�
D4g
D4�
D5mpD5�
D6g
D6�
D7g
D7�
D8mpD8�
D9g
D9�
D:g
D:�
D;g
D;�
D<g
D<�
D=g
D=�
D>g
D>�
D?g
D?�pD@g
D@�
DAmpDA�
DB`�DB�
DCg
DC�
DDg
DD�
DEg
DE�
DFg
DF�
DGg
DG�pDHg
DH�
DIg
DI�
DJg
DJ�
DKg
DK�
DLg
DL�pDMg
DM�
DNg
DN�
DOg
DO�
DPg
DP�
DQg
DQ�
DRg
DR�
DSg
DS�
DTg
DT�
DUg
DU�
DVg
DV�
DWg
DW�
DXg
DX�
DYg
DY�
DZmpDZ�pD[g
D[�
D\`�D\�
D]g
D]�
D^g
D^�
D_g
D_�pD`g
D`�Da`�Da�Dbg
Db�
Dc`�Dc�
Ddg
Dd�
De`�De�
Dfg
Df�pDgg
Dg�
Dh`�Dh�Dig
Di�
Djg
Dj�
Dkg
Dk�
Dlg
Dl�
Dmg
Dm�
Dng
Dn�
Dog
Do�
Dpg
Dp�
Dqg
Dq�
DrmpDr�
Dsg
Ds�
Dtg
Dt�
Dy�RD�	HD�^�D���D���D�\D�R�D��{D��)D�
D�@�D��D�UqD�\D�PRDډHD��\D�	�D�R�D�}D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A��wA���A�ȴA�ȴA���A�ȴA��wA��^A�ĜA���A���A�ȴA��^A��A��!A��!A���A���A���A���A��-A��FA��RA��^A��RA��RA��RA��^A��^A��RA��RA��FA��FA��FA��FA��FA��FA��RA��FA��FA��FA��FA��RA��RA��^A��^A��jA��wA��jA��wA��wA��wA��jA��wA��wA��jA��jA��jA��jA��jA��RA��-A��A���A���A��A�7LA�
=A�ĜA��FA�?}A���A��A��mA�  A��yA�=qA�C�A���A��DA��A��7A�ZA��FA�
=A��-A�K�A���A���A� �A��DA��HA��FA��\A�{A���A�ȴA�M�A�hsA~=qA{�Az  Aw�Aup�At^5As`BAqoAn�yAl��Ak\)AiVAgO�Af-Ae�^Ae"�Ac�Ab�\A`9XA^1'A\ �A[�FAZ��AYC�AX �AU�wASG�AQ�#AQ�APr�ANZAMt�AL$�AJ�\AHA�AF��AE�wAE;dAD~�AC�ABz�ABA�AA�;AA�FAA\)A?��A>ZA=/A<ĜA;|�A8�A8-A7�A7XA4ȴA3K�A2ĜA.A�A*�DA)
=A$��A#hsA"��A"�A!x�A!
=A ĜA ��A r�A 5?A JA�A��AJA;dA�A��A�A�TA�AC�A��A9XA+A��A�AG�A�A"�A
��A
ZA	��A	G�A��A�A �AĜA�A�9A��A ��A �RA ��A E�@��@�@�J@�A�@���@�{@�Ĝ@��@��H@��@���@��@�
=@�!@�{@�`B@웦@�dZ@�ff@�O�@��`@���@��
@�@���@�@�p�@�  @�l�@ް!@�=q@݁@��`@�Z@�S�@�V@���@�Q�@׍P@�C�@��H@�v�@�5?@�5?@��#@Լj@�z�@�1'@ӕ�@���@�J@ёh@��`@���@Гu@�(�@ύP@�;d@��@Η�@���@͉7@�Ĝ@���@˅@���@��@Ɂ@�?}@���@�9X@��@�ƨ@�\)@���@�^5@�@�hs@�7L@��/@�I�@��@Ý�@�S�@�;d@��y@���@�@�V@��@���@��^@�?}@���@�j@�9X@���@��w@�S�@�o@���@�=q@�@�V@��@�C�@�"�@�o@��H@�=q@��@���@��7@�?}@�Ĝ@�I�@��
@��@�"�@���@�v�@�J@���@��h@��h@��-@���@�x�@�?}@���@��9@�z�@�1'@��m@���@�@���@�~�@�E�@�$�@�{@�@��@�@�x�@�G�@��@��/@��@��@�V@��@�/@�/@��@��9@�j@�z�@�1'@���@���@��y@��H@���@�M�@�J@���@���@�hs@��@��/@��9@���@���@�Q�@�l�@��@�-@��^@��7@�`B@�&�@�Ĝ@��m@�dZ@�
=@�+@���@�{@��+@�@�%@�Q�@���@��@�1@�1@�z�@�Z@�9X@���@���@�\)@�@���@���@���@���@�t�@�"�@�
=@���@�ff@��@���@�Ĝ@��@�(�@��w@�+@���@�n�@�E�@�p�@�7L@���@���@� �@�ƨ@���@�;d@�=q@��7@��@�1@��;@�C�@�o@��@��+@�@���@���@��7@�?}@��@���@�Z@��@���@���@��w@���@�o@��R@�~�@�n�@�n�@�^5@��T@�X@�/@��@�%@��@���@�1'@��;@���@�dZ@�33@�
=@��@��!@�V@��T@�hs@�7L@�7L@��@��@�I�@� �@� �@���@��@y��@s��@l4n@dD�@]�@S��@Lm�@C{J@9G�@1��@+ƨ@%�-@ N�@�,@^�@�@�F@��@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A���A��wA���A�ȴA�ȴA���A�ȴA��wA��^A�ĜA���A���A�ȴA��^A��A��!A��!A���A���A���A���A��-A��FA��RA��^A��RA��RA��RA��^A��^A��RA��RA��FA��FA��FA��FA��FA��FA��RA��FA��FA��FA��FA��RA��RA��^A��^A��jA��wA��jA��wA��wA��wA��jA��wA��wA��jA��jA��jA��jA��jA��RA��-A��A���A���A��A�7LA�
=A�ĜA��FA�?}A���A��A��mA�  A��yA�=qA�C�A���A��DA��A��7A�ZA��FA�
=A��-A�K�A���A���A� �A��DA��HA��FA��\A�{A���A�ȴA�M�A�hsA~=qA{�Az  Aw�Aup�At^5As`BAqoAn�yAl��Ak\)AiVAgO�Af-Ae�^Ae"�Ac�Ab�\A`9XA^1'A\ �A[�FAZ��AYC�AX �AU�wASG�AQ�#AQ�APr�ANZAMt�AL$�AJ�\AHA�AF��AE�wAE;dAD~�AC�ABz�ABA�AA�;AA�FAA\)A?��A>ZA=/A<ĜA;|�A8�A8-A7�A7XA4ȴA3K�A2ĜA.A�A*�DA)
=A$��A#hsA"��A"�A!x�A!
=A ĜA ��A r�A 5?A JA�A��AJA;dA�A��A�A�TA�AC�A��A9XA+A��A�AG�A�A"�A
��A
ZA	��A	G�A��A�A �AĜA�A�9A��A ��A �RA ��A E�@��@�@�J@�A�@���@�{@�Ĝ@��@��H@��@���@��@�
=@�!@�{@�`B@웦@�dZ@�ff@�O�@��`@���@��
@�@���@�@�p�@�  @�l�@ް!@�=q@݁@��`@�Z@�S�@�V@���@�Q�@׍P@�C�@��H@�v�@�5?@�5?@��#@Լj@�z�@�1'@ӕ�@���@�J@ёh@��`@���@Гu@�(�@ύP@�;d@��@Η�@���@͉7@�Ĝ@���@˅@���@��@Ɂ@�?}@���@�9X@��@�ƨ@�\)@���@�^5@�@�hs@�7L@��/@�I�@��@Ý�@�S�@�;d@��y@���@�@�V@��@���@��^@�?}@���@�j@�9X@���@��w@�S�@�o@���@�=q@�@�V@��@�C�@�"�@�o@��H@�=q@��@���@��7@�?}@�Ĝ@�I�@��
@��@�"�@���@�v�@�J@���@��h@��h@��-@���@�x�@�?}@���@��9@�z�@�1'@��m@���@�@���@�~�@�E�@�$�@�{@�@��@�@�x�@�G�@��@��/@��@��@�V@��@�/@�/@��@��9@�j@�z�@�1'@���@���@��y@��H@���@�M�@�J@���@���@�hs@��@��/@��9@���@���@�Q�@�l�@��@�-@��^@��7@�`B@�&�@�Ĝ@��m@�dZ@�
=@�+@���@�{@��+@�@�%@�Q�@���@��@�1@�1@�z�@�Z@�9X@���@���@�\)@�@���@���@���@���@�t�@�"�@�
=@���@�ff@��@���@�Ĝ@��@�(�@��w@�+@���@�n�@�E�@�p�@�7L@���@���@� �@�ƨ@���@�;d@�=q@��7@��@�1@��;@�C�@�o@��@��+@�@���@���@��7@�?}@��@���@�Z@��@���@���@��w@���@�o@��R@�~�@�n�@�n�@�^5@��T@�X@�/@��@�%@��@���@�1'@��;@���@�dZ@�33@�
=@��@��!@�V@��T@�hs@�7L@�7L@��@��@�I�@� �@� �@���@��@y��@s��@l4n@dD�@]�@S��@Lm�@C{J@9G�@1��@+ƨ@%�-@ N�@�,@^�@�@�F@��@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BoB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BVB1BB�mB�wB��BM�B�B��B�TB��B�5B��B�VB|�BO�B-BG�BT�B�DB�BR�B9XB.B$�B��B�/BBɺB��B��B�?B��B�PBn�B_;BG�B5?B+B�BDB
��B
�NB
��B
�wB
�B
��B
��B
��B
�PB
�B
u�B
e`B
T�B
N�B
I�B
<jB
2-B
$�B
oB
1B
B	��B	�B	�B	�TB	�#B	��B	��B	ĜB	B	�}B	�dB	�LB	�FB	�9B	�3B	�'B	�'B	�dB	�RB	�FB	�'B	��B	�B	�RB	�3B	��B	��B	��B	�%B	aHB	YB	G�B	D�B	C�B	A�B	@�B	?}B	>wB	>wB	>wB	=qB	<jB	<jB	;dB	9XB	8RB	5?B	2-B	2-B	-B	,B	+B	'�B	&�B	%�B	'�B	%�B	%�B	'�B	%�B	%�B	$�B	#�B	"�B	$�B	"�B	$�B	'�B	&�B	&�B	+B	+B	,B	,B	-B	-B	.B	,B	+B	+B	.B	-B	,B	+B	.B	-B	.B	.B	.B	0!B	33B	49B	5?B	5?B	7LB	7LB	6FB	8RB	8RB	:^B	=qB	9XB	5?B	5?B	6FB	5?B	7LB	7LB	8RB	7LB	6FB	8RB	8RB	7LB	7LB	7LB	7LB	7LB	6FB	7LB	7LB	7LB	7LB	7LB	7LB	7LB	7LB	6FB	6FB	6FB	6FB	5?B	5?B	5?B	5?B	49B	33B	33B	2-B	0!B	/B	-B	-B	,B	,B	+B	)�B	)�B	)�B	(�B	'�B	'�B	&�B	&�B	&�B	&�B	%�B	%�B	%�B	%�B	%�B	%�B	%�B	$�B	$�B	$�B	#�B	#�B	"�B	"�B	!�B	!�B	!�B	!�B	 �B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	�B	�B	�B	 �B	!�B	!�B	!�B	 �B	�B	 �B	!�B	#�B	$�B	$�B	%�B	%�B	$�B	$�B	$�B	%�B	'�B	(�B	(�B	)�B	)�B	+B	+B	,B	.B	.B	33B	2-B	0!B	/B	1'B	33B	33B	6FB	:^B	<jB	;dB	;dB	;dB	=qB	8RB	7LB	8RB	:^B	9XB	8RB	8RB	:^B	;dB	:^B	;dB	<jB	=qB	=qB	<jB	=qB	<jB	=qB	>wB	@�B	C�B	B�B	C�B	E�B	E�B	F�B	H�B	I�B	J�B	H�B	H�B	G�B	H�B	G�B	G�B	I�B	J�B	J�B	J�B	K�B	L�B	N�B	P�B	Q�B	S�B	S�B	S�B	S�B	S�B	T�B	W
B	YB	[#B	[#B	[#B	[#B	^5B	aHB	bNB	bNB	cTB	cTB	dZB	ffB	hsB	iyB	jB	k�B	k�B	k�B	m�B	n�B	o�B	q�B	q�B	q�B	r�B	t�B	v�B	w�B	x�B	��B	�RB	��B	��B	��B
bB
qB
'8B
0�B
<B
F�B
P�B
X�B
a�B
i�B
r�B
}"B
��B
��B
�mB
�#111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BCB	UB
[B�BzB�B�B�BzBzB�B�B�B�B�BtBtBtBnBgBgBtB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BzBzB�B�BzBzBtBtBtBnB
[B*B�B��B�AB�KB��BA�B�B��B�(BóB�	B��B�*Bp�BC�B �B;�BH�BBu�BF�B-,B!�B�B�B�B�cB��B��B��B�B��B�$BblBSB;�B)B�B�B
�B
�B
�"B
��B
�KB
��B
��B
��B
�nB
�$B
w�B
i�B
Y4B
H�B
B�B
=�B
0>B
&B
�B
CB	�B	��B	��B	�~B	�SB	�(B	��B	��B	��B	�pB	�cB	�QB	�8B	� B	�B	�B	�B	��B	��B	�8B	�&B	�B	��B	��B	��B	�&B	�B	��B	��B	��B	y�B	UB	L�B	;�B	8pB	7jB	5]B	4WB	3QB	2KB	2KB	2KB	1EB	0>B	0>B	/8B	-,B	,&B	)B	&B	&B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	�B	�B	�B	!�B	 �B	�B	�B	!�B	 �B	!�B	!�B	!�B	#�B	'B	(B	)B	)B	+ B	+ B	*B	,&B	,&B	.2B	1EB	-,B	)B	)B	*B	)B	+ B	+ B	,&B	+ B	*B	,&B	,&B	+ B	+ B	+ B	+ B	+ B	*B	+ B	+ B	+ B	+ B	+ B	+ B	+ B	+ B	*B	*B	*B	*B	)B	)B	)B	)B	(B	'B	'B	&B	#�B	"�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	zB	tB	tB	tB	nB	nB	nB	gB	gB	aB	aB	aB	
[B	
[B		UB	
[B	
[B		UB		UB	aB	tB	tB	nB	tB	tB	tB	tB	tB	nB	nB	gB	
[B	
[B	
[B	
[B	
[B	
[B		UB	
[B	gB	nB	nB	nB	zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	'B	&B	#�B	"�B	$�B	'B	'B	*B	.2B	0>B	/8B	/8B	/8B	1EB	,&B	+ B	,&B	.2B	-,B	,&B	,&B	.2B	/8B	.2B	/8B	0>B	1EB	1EB	0>B	1EB	0>B	1EB	2KB	4WB	7jB	6cB	7jB	9vB	9vB	:|B	<�B	=�B	>�B	<�B	<�B	;�B	<�B	;�B	;�B	=�B	>�B	>�B	>�B	?�B	@�B	B�B	D�B	E�B	G�B	G�B	G�B	G�B	G�B	H�B	J�B	L�B	N�B	N�B	N�B	N�B	R	B	UB	V"B	V"B	W(B	W(B	X.B	Z:B	\GB	]MB	^SB	_YB	_YB	_YB	aeB	blB	crB	e~B	e~B	e~B	f�B	h�B	j�B	k�B	l�B	u]B	�&B	��B	��B	��B
6B
EB
B
$xB
/�B
:�B
D�B
L�B
U�B
]�B
f�B
p�B
{hB
��B
�AB
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = salinity + salinity_offset                                                                                                                                                                                                                      surface_pressure=0.39 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      salinity_offset = -0.0118856                                                                                                                                                                                                                                    Pressure adjusted during real time processing based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                       PSAL ADJUST [dd mm yyyy N S_off stddev] 22 02 2023 115 -0.0118856 0.0000 where N is the number of the delayed-mode profile used to estimate S_off stddev                                                                                                        20230713030035              20230713030035  AO  ARCAADJP                                                                    20230713030035    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20230713030035    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20230713030035  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20230713030035  QCF$                G�O�G�O�G�O�0               
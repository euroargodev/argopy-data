CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2021-11-08T23:31:36Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20211108233136  20220210114436  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               DA   AO  7755                            2C  D   APEX                            8662                            080319                          846 @١5܊'�1   @١7{BzY�<33333�X�5?|�1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    DA   B   B   @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  BffB ffB(  B0  B7��B@  BH  BP  BX  B`  Bg��Bp  Bx  B�  B�33B�33B�  B�  B���B���B�  B�  B�  B���B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C�C  C  C
  C  C  C  C  C�C�C  C  C�fC  C �C"  C$  C&  C'�fC*  C,  C.  C0  C2  C4  C6  C8  C:  C;�fC>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C{�fC~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � DfD� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D��D	y�D	��D
� D  Dy�D��D� D  Dy�D��Dy�D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��Dy�D��Dy�D  D� D  Dy�D��Dy�D  D� D  D� D  D� D   D �fD!fD!� D"fD"� D#  D#�fD$  D$� D%  D%� D&  D&� D'  D'y�D(  D(� D)fD)�fD*  D*� D*��D+� D,  D,�fD-  D-� D.  D.y�D/  D/y�D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6�fD7  D7� D8  D8� D9  D9� D:  D:� D;  D;y�D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD�fDE  DE�fDF  DF� DG  DG� DH  DH� DI  DI� DI��DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ�fDR  DR� DS  DSy�DT  DT� DU  DU� DV  DV� DW  DWy�DX  DX� DY  DY� DY��DZ� D[  D[y�D\  D\� D]  D]� D^fD^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� Dd��De� Df  Df� Dg  Dg� Dg��Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dmy�Dn  Dn� Do  Do� Dp  Dp� DqfDq�fDr  Dr� DsfDs� Dt  Dts3Dy�D�qD�T{D���D��)D�"�D�Z=D��3D�ٚD�RD�R�D��
D��fD�"�D�T{Dڑ�D���D� D�VfD��D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��H@��HAp�A=p�A]p�A}p�A��RA��RA��RA��RAθRA޸RA�RA��RB\)B\)BBB'\)B/\)B6��B?\)BG\)BO\)BW\)B_\)Bf��Bo\)Bw\)B\)B��GB��GB��B��B�z�B�z�B��B��B��B�z�B��B��B��B��B�z�B��BîBǮBˮBϮB��GB׮BۮB߮B�B�B�B�B�B��B��B��C�
C�C�
C�
C	�
C�
C�
C�
C�
C�C�C�
C�
C�pC�
C�C!�
C#�
C%�
C'�pC)�
C+�
C-�
C/�
C1�
C3�
C5�
C7�
C9�
C;�pC=�
C?�
CA�
CC�
CE�
CG�
CI�
CK�
CM�
CO�
CQ�
CS�
CU�
CW�
CY�
C[�
C]�
C_�
Ca�
Cc�
Ce�
Cg�
Ci�
Ck�
Cm�
Co�
Cq�
Cs�
Cu�
Cw�
Cy�
C{�pC}�
C�
C��C��C��C��C��C��C��C��C��C��C�޸C�޸C��C��C��C��C��C��C��C��C��C��RC��C��C��C��C��C��C��C��RC��RC��C��C��C��RC��C��C��C��C��C��C��C��C��C��C��C��C�޸C�޸C��C��C��RC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�޸C��C��RC��C��C��C��C��C�޸C��C��C�޸C��C��C��C��RC��RC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�޸C��C��C��C��C��C��C�޸C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D u�D �)Du�D��Du�D��D|)D��Du�D��Du�D��Du�D��Du�D��Du�D�]D	o]D	�]D
u�D
��Do]D�]Du�D��Do]D�]Do]D�]Du�D��Du�D��Du�D��Du�D��Du�D��Du�D��Du�D��Du�D��Du�D�]Do]D�]Do]D��Du�D��Do]D�]Do]D��Du�D��Du�D��Du�D��D |)D �)D!u�D!�)D"u�D"��D#|)D#��D$u�D$��D%u�D%��D&u�D&��D'o]D'��D(u�D(�)D)|)D)��D*u�D*�]D+u�D+��D,|)D,��D-u�D-��D.o]D.��D/o]D/��D0u�D0��D1u�D1��D2u�D2��D3u�D3��D4u�D4��D5u�D5��D6|)D6��D7u�D7��D8u�D8��D9u�D9��D:u�D:��D;o]D;��D<u�D<��D=u�D=��D>u�D>��D?u�D?��D@u�D@��DAu�DA��DBu�DB��DCu�DC��DD|)DD��DE|)DE��DFu�DF��DGu�DG��DHu�DH��DIu�DI�]DJu�DJ��DKu�DK��DLu�DL��DMu�DM��DNu�DN��DOu�DO��DPu�DP��DQ|)DQ��DRu�DR��DSo]DS��DTu�DT��DUu�DU��DVu�DV��DWo]DW��DXu�DX��DYu�DY�]DZu�DZ��D[o]D[��D\u�D\��D]u�D]�)D^u�D^��D_u�D_��D`u�D`��Dau�Da��Dbu�Db��Dcu�Dc��Ddu�Dd�]Deu�De��Dfu�Df��Dgu�Dg�]Dhu�Dh��Diu�Di��Dju�Dj��Dku�Dk��Dlu�Dl��Dmo]Dm��Dnu�Dn��Dou�Do��Dpu�Dp�)Dq|)Dq��Dru�Dr�)Dsu�Ds��Dth�Dy��D� RD�O\D���D��
D��D�UD��D��{D�3D�MpD���D��GD��D�O\Dڌ�D�׮D��D�QGD�D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�n�A��yA�r�A��yA�A��A���A��PA��A�z�A�r�A�dZA�ZA�G�A� �A��/A�A��A��DA�jA�C�A���A��`A�ffA��HA��A�"�A�O�A�?}A�ffA�E�A�VA�5?A���A��A�ȴA�v�A�A�1A�&�A�G�A�XA��A�VA��A��A�bNA���A��A��`A�"�A�M�A�^5A��7A�$�A�dZA�`BA��TA��A��A���A���A���A��PA��+A�G�A���A��#A���A�A��jA�ĜA���A��#A���A�ĜA��7A�n�A�ffA�`BA�G�A�A���A��mA��jA�~�A� �A��/A���A���A���A���A��9A���A�|�A���A���A���A�\)A��mA���A��A��FA��+A��TA���A�hsA��A���A�v�A���A���A�7LA~JA|^5Az�Ax�/Au��As/Ap�RAn�\AlE�Aip�Af�9AeS�Act�AbQ�Aa;dA`I�A`-A^�\A]�mA\�`AZ�/AY|�AX��AV�HAT�`AR�`AQ%AO�AN$�ALffAJ�DAI�^AI�AG�AEhsACAB�AA+A@��A?l�A=�A;7LA8ĜA8�A7oA5dZA4A�A1|�A0n�A0�A/K�A-t�A,ȴA,5?A+l�A);dA'��A&��A& �A%�A$=qA#��A"��A!�Ap�A�DA��A1A�TAbNA��A�mA��A�/A�;AbNAl�A��AJA��A�#A�hA�A��A�A
r�A	�hA	hsA	oA^5A�TA�`A+A5?A  A��AQ�A|�AhsA\)A7LA ��A n�@���@�~�@���@���@��7@�1'@�33@�V@�dZ@��@��@�V@���@�`B@�j@��@�O�@�z�@畁@�$�@���@�1@�F@�@�V@���@߶F@�t�@��y@�J@݁@�\)@�5?@���@�1'@�|�@���@���@���@�Z@�b@ӍP@�K�@�"�@��@ҟ�@�-@���@�`B@��@��/@Ѓ@��m@�t�@Χ�@Ͳ-@��@�1'@�K�@�~�@��@���@���@ɡ�@ɉ7@�hs@�V@ȴ9@ț�@�r�@��m@�K�@��y@Ɨ�@�M�@���@Ł@�G�@�V@�1'@�ƨ@î@å�@Õ�@�@��h@��j@��;@��@�S�@�K�@�+@��@�
=@��@�~�@�@�`B@��@�Z@� �@�b@�+@��!@�=q@�@�p�@�O�@���@��u@�r�@�Q�@�1'@�(�@�b@��
@���@�o@��!@��@���@�hs@���@��`@���@�Z@�  @��;@�K�@��H@�ȴ@���@�5?@���@�G�@��/@�z�@� �@��m@�t�@�;d@�
=@��y@�-@��T@�`B@�%@��@� �@��F@���@�S�@�@���@�ff@�{@��T@���@�X@���@�z�@�Q�@�9X@���@�l�@�;d@��y@���@��y@��!@���@�J@���@�1'@���@�K�@��@�n�@�J@�@�X@���@�9X@��F@�\)@�+@��@�V@�@��T@���@��^@��h@�hs@���@��/@���@�bN@��m@��w@��P@�+@���@���@�V@���@��h@���@�j@�b@���@�C�@�~�@�$�@�@��#@���@��^@��@���@�z�@�1'@�  @��m@��;@��w@���@�"�@��!@��\@�v�@�^5@�E�@�O�@��9@���@�j@��m@���@��@���@�v�@�$�@��@��-@��h@�7L@���@�Ĝ@�1@���@�l�@�+@���@��@���@��h@�X@��@���@�1@�;d@�V@�=q@��@���@��h@�V@�Ĝ@�Ĝ@��9@��u@�YK@zp;@s)_@k�@e�T@_t�@V��@I�"@A��@7K�@0��@)�-@!ϫ@~�@�=@B�@@	��@�@�@g�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�n�A��yA�r�A��yA�A��A���A��PA��A�z�A�r�A�dZA�ZA�G�A� �A��/A�A��A��DA�jA�C�A���A��`A�ffA��HA��A�"�A�O�A�?}A�ffA�E�A�VA�5?A���A��A�ȴA�v�A�A�1A�&�A�G�A�XA��A�VA��A��A�bNA���A��A��`A�"�A�M�A�^5A��7A�$�A�dZA�`BA��TA��A��A���A���A���A��PA��+A�G�A���A��#A���A�A��jA�ĜA���A��#A���A�ĜA��7A�n�A�ffA�`BA�G�A�A���A��mA��jA�~�A� �A��/A���A���A���A���A��9A���A�|�A���A���A���A�\)A��mA���A��A��FA��+A��TA���A�hsA��A���A�v�A���A���A�7LA~JA|^5Az�Ax�/Au��As/Ap�RAn�\AlE�Aip�Af�9AeS�Act�AbQ�Aa;dA`I�A`-A^�\A]�mA\�`AZ�/AY|�AX��AV�HAT�`AR�`AQ%AO�AN$�ALffAJ�DAI�^AI�AG�AEhsACAB�AA+A@��A?l�A=�A;7LA8ĜA8�A7oA5dZA4A�A1|�A0n�A0�A/K�A-t�A,ȴA,5?A+l�A);dA'��A&��A& �A%�A$=qA#��A"��A!�Ap�A�DA��A1A�TAbNA��A�mA��A�/A�;AbNAl�A��AJA��A�#A�hA�A��A�A
r�A	�hA	hsA	oA^5A�TA�`A+A5?A  A��AQ�A|�AhsA\)A7LA ��A n�@���@�~�@���@���@��7@�1'@�33@�V@�dZ@��@��@�V@���@�`B@�j@��@�O�@�z�@畁@�$�@���@�1@�F@�@�V@���@߶F@�t�@��y@�J@݁@�\)@�5?@���@�1'@�|�@���@���@���@�Z@�b@ӍP@�K�@�"�@��@ҟ�@�-@���@�`B@��@��/@Ѓ@��m@�t�@Χ�@Ͳ-@��@�1'@�K�@�~�@��@���@���@ɡ�@ɉ7@�hs@�V@ȴ9@ț�@�r�@��m@�K�@��y@Ɨ�@�M�@���@Ł@�G�@�V@�1'@�ƨ@î@å�@Õ�@�@��h@��j@��;@��@�S�@�K�@�+@��@�
=@��@�~�@�@�`B@��@�Z@� �@�b@�+@��!@�=q@�@�p�@�O�@���@��u@�r�@�Q�@�1'@�(�@�b@��
@���@�o@��!@��@���@�hs@���@��`@���@�Z@�  @��;@�K�@��H@�ȴ@���@�5?@���@�G�@��/@�z�@� �@��m@�t�@�;d@�
=@��y@�-@��T@�`B@�%@��@� �@��F@���@�S�@�@���@�ff@�{@��T@���@�X@���@�z�@�Q�@�9X@���@�l�@�;d@��y@���@��y@��!@���@�J@���@�1'@���@�K�@��@�n�@�J@�@�X@���@�9X@��F@�\)@�+@��@�V@�@��T@���@��^@��h@�hs@���@��/@���@�bN@��m@��w@��P@�+@���@���@�V@���@��h@���@�j@�b@���@�C�@�~�@�$�@�@��#@���@��^@��@���@�z�@�1'@�  @��m@��;@��w@���@�"�@��!@��\@�v�@�^5@�E�@�O�@��9@���@�j@��m@���@��@���@�v�@�$�@��@��-@��h@�7L@���@�Ĝ@�1@���@�l�@�+@���@��@���@��h@�X@��@���@�1@�;d@�V@�=q@��@���@��h@�V@�Ĝ@�Ĝ@��9G�O�@�YK@zp;@s)_@k�@e�T@_t�@V��@I�"@A��@7K�@0��@)�-@!ϫ@~�@�=@B�@@	��@�@�@g�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B�B�B{B{B{BuBoBhB\BJBDB
=B	7B+B%BB��B��B��B��B�%BN�B,B\B	7BB�B�NB�yB+B%B�B&�B,B2-B6FB5?B�BoBhBB�B�B�B��BB1BbB)�B8RB9XBK�Bv�Bv�Bu�Bu�Bs�Bq�Bp�Bn�B\)BjBk�BiyBiyBjBl�Bn�Bn�Bl�Be`BaHB`BB_;B[#BQ�BM�BK�BF�B<jB0!B$�B"�B"�B!�B%�B$�B!�B�B$�B)�B)�B!�BuBJB1B�B�B�BB��Bp�BR�B�B�B��B��B� Bn�BW
BE�B"�BB
�B
��B
�^B
��B
�B
y�B
n�B
gmB
^5B
XB
[#B
VB
N�B
G�B
:^B
2-B
:^B
0!B
!�B
�B

=B
%B	��B
B	��B	��B
B	��B	�B	�sB	�TB	�/B	�#B	�B	��B	ÖB	�B	��B	��B	��B	��B	�oB	�JB	�7B	�+B	� B	{�B	w�B	t�B	p�B	k�B	iyB	gmB	ffB	dZB	bNB	aHB	`BB	^5B	]/B	]/B	[#B	S�B	R�B	^5B	`BB	`BB	cTB	e`B	gmB	l�B	m�B	l�B	jB	gmB	hsB	jB	hsB	jB	iyB	hsB	gmB	iyB	k�B	jB	k�B	ffB	e`B	dZB	e`B	iyB	iyB	iyB	iyB	jB	k�B	jB	hsB	e`B	cTB	ffB	iyB	jB	iyB	iyB	ffB	dZB	dZB	dZB	dZB	bNB	bNB	`BB	^5B	\)B	]/B	]/B	\)B	]/B	]/B	\)B	XB	R�B	T�B	T�B	S�B	Q�B	Q�B	N�B	K�B	J�B	H�B	H�B	G�B	E�B	D�B	E�B	E�B	E�B	D�B	D�B	C�B	C�B	B�B	B�B	A�B	A�B	A�B	@�B	?}B	=qB	<jB	:^B	8RB	7LB	7LB	8RB	8RB	8RB	7LB	7LB	7LB	6FB	6FB	6FB	5?B	5?B	5?B	49B	33B	33B	2-B	2-B	2-B	1'B	1'B	0!B	/B	/B	.B	.B	,B	)�B	(�B	'�B	'�B	'�B	&�B	&�B	&�B	&�B	&�B	%�B	%�B	$�B	$�B	#�B	"�B	"�B	"�B	!�B	!�B	 �B	 �B	 �B	 �B	 �B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	$�B	$�B	$�B	$�B	#�B	!�B	"�B	"�B	$�B	$�B	&�B	&�B	'�B	(�B	+B	,B	.B	/B	/B	0!B	0!B	0!B	0!B	1'B	2-B	1'B	2-B	33B	33B	33B	49B	5?B	6FB	6FB	8RB	8RB	9XB	:^B	<jB	?}B	B�B	C�B	D�B	D�B	E�B	G�B	H�B	H�B	H�B	H�B	I�B	I�B	K�B	L�B	M�B	M�B	N�B	M�B	N�B	N�B	Q�B	R�B	R�B	R�B	S�B	S�B	VB	XB	XB	YB	ZB	[#B	]/B	]/B	^5B	_;B	bNB	e`B	e`B	ffB	ffB	ffB	hsB	hsB	iyB	jB	k�B	m�B	n�B	n�B	o�B	q�B	r�B	s�B	s�B	v�B	w�B	y�B	y�B	y�B	|�B	}�B	~�B	~�B	~�B	��B	��B	�B	��B
�B
}B
�B
/�B
8B
F?B
NpB
V�B
c�B
ncB
y�B
�'B
��B
��B
��B
�B
�d11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B�B�B�B
�B�B�B�B�B�B�B�B�B�B�B�B�nB�hB�aB�[B�PB�JB�7B�B��B�B��ByXBBBDB�B�wB�_B��BՒBܼB�kB�eB�B&BDB%iB)�B({B�B�B�B�GB��B��B��B�#B�ZB�qB�B9B+�B,�B? Bi�Bi�Bh�Bh�Bf�Bd�Bc�Ba�BOaB]�B^�B\�B\�B]�B_�Ba�Ba�B_�BX�BTBSzBRsBN[BE%BAB?B9�B/�B#]BBBB	B!BB	B�BB9B9B	B�B��B�rB��B��B�cB��B��Bc�BFFBB��B��B�%BskBbBJyB9BFB
��B
��B
�{B
��B
�AB
w�B
mbB
b B
Z�B
Q�B
K�B
N�B
I�B
BeB
;;B
-�B
%�B
-�B
#�B
]B
&B	��B	��B	�B	��B	�~B	�[B	��B	�B	�IB	�B	��B	��B	οB	ɡB	�qB	�5B	��B	��B	��B	�VB	�DB	�B	�B	|�B	z�B	s�B	o�B	kxB	heB	dNB	_0B	]$B	[B	ZB	XB	U�B	T�B	S�B	Q�B	P�B	P�B	N�B	G�B	F�B	Q�B	S�B	S�B	WB	YB	[B	`:B	a@B	`:B	^/B	[B	\#B	^/B	\#B	^/B	]*B	\$B	[B	]*B	_6B	^0B	_6B	ZB	YB	XB	YB	]+B	]+B	]+B	]+B	^1B	_7B	^1B	\&B	YB	WB	ZB	],B	^2B	],B	]-B	ZB	XB	XB	XB	XB	VB	VB	S�B	Q�B	O�B	P�B	P�B	O�B	P�B	P�B	O�B	K�B	F�B	H�B	H�B	G�B	E�B	E�B	B�B	?�B	>zB	<nB	<nB	;hB	9\B	8VB	9\B	9\B	9\B	8VB	8VB	7QB	7QB	6JB	6JB	5DB	5DB	5DB	4>B	38B	1-B	0&B	.B	,B	+B	+	B	,B	,B	,B	+	B	+	B	+	B	*B	*B	*B	(�B	(�B	(�B	'�B	&�B	&�B	%�B	%�B	%�B	$�B	$�B	#�B	"�B	"�B	!�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	B	B	B	B	B	yB	B	yB	yB	yB	B	yB	yB	sB	sB	nB	hB	bB	\B	\B	\B	\B	\B	\B	bB	\B	\B	\B	\B	\B	bB	bB	bB	bB	bB	hB	nB	nB	nB	nB	zB	zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	"�B	#�B	#�B	#�B	#�B	$�B	%�B	$�B	%�B	&�B	&�B	&�B	'�B	) B	*B	*B	,B	,B	-B	.B	0+B	3>B	6OB	7VB	8\B	8\B	9bB	;nB	<tB	<tB	<tB	<tB	=zB	=zB	?�B	@�B	A�B	A�B	B�B	A�B	B�B	B�B	E�B	F�B	F�B	F�B	G�B	G�B	I�B	K�B	K�B	L�B	M�B	N�B	P�B	P�B	Q�B	R�B	VB	YB	YB	Z$B	Z$B	Z$B	\1B	\1B	]7B	^=B	_CB	aOB	bVB	bVB	c\B	ehB	fnB	gtB	gtB	j�B	k�B	m�B	m�B	m�B	p�B	q�B	r�B	r�G�O�B	|<B	�}B	ɺB	�UB	�<B
.B
�B
#hB
+�B
9�B
BB
JjB
WPB
bB
m7B
u�B
|*B
�AB
�B
��B
�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.16 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.001) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202202101144362022021011443620220210114436  AO  ARCAADJP                                                                    20211108233136    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20211108233136  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20211108233136  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20220210114436  IP                  G�O�G�O�G�O�                
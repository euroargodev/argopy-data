CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2021-07-12T03:00:44Z creation      
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
_FillValue                 �  A�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  C�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  K�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  U�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  g�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  yp   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {l   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �X   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �H   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �x   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �x   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �x   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �x   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �$Argo profile    3.1 1.2 19500101000000  20210712030044  20210824112718  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               8A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @ك?[6[g1   @ك@�j1��<+I�^�X�$�/�1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    8A   B   B   @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B��B  B   B(ffB0  B7��B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C�fC  C  C  C
  C  C  C�C  C  C  C  C  C  C  C   C"  C$�C&  C(  C*  C,  C.  C/�fC2  C4  C6  C8�C:  C<  C>  C@  CB  CD  CF�CH�CJ  CL  CN  CP  CR  CT  CV  CX  CZ�C\  C^  C`  Cb  Cd  Cf  Ch�Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C�  C��C��C��C��C�  C�  C�  C�  C��3C�  C��3C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D�fD  D� D  D� D  D� D  D�fD  D� D  D� D	  D	� D
  D
� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D�fD  D� D  D� D  D�fD  D� D  D� D  D� D  D� D��D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&fD&� D'  D'� D'��D(y�D)  D)�fD*  D*y�D*��D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D3��D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?fD?� D@  D@� DA  DA� DB  DB� DC  DC� DDfDD� DE  DE� DF  DFy�DF��DG� DH  DH�fDI  DI� DJ  DJ� DK  DK� DL  DL� DMfDM� DN  DN� DO  DO� DP  DP� DQ  DQ�fDR  DRy�DR��DSy�DT  DT�fDU  DU� DV  DV�fDW  DW� DX  DX� DY  DY� DZ  DZ� DZ��D[� D\  D\� D]  D]y�D^  D^�fD_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di�fDj  Dj� Dj��Dk� Dl  Dl� Dm  Dm� Dn  Dny�Do  Do�fDp  Dp� Dq  Dq� Dr  Dr� Ds  Dsy�Dt  Dt� Dy�RD��fD�R�D���D�ФD�=D�O�D��
D��D�'\D�X�D��RD�ɚD��D�R�DڠRD��qD�RD�X�D�f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��H@��HAp�A=p�A]p�A}p�A��RA��RA��RA��RAθRA޸RA�RA��RB\)B��B\)B\)B'B/\)B6��B?\)BG\)BO\)BW\)B_\)Bg\)Bo\)Bw\)B\)B��B��B��B��B��B��B��B�z�B�z�B��B�z�B�z�B��B��B��B��BîBǮBˮBϮBӮB��GBۮB߮B�B�B�B�B�B��B��B��C�pC�
C�
C�
C	�
C�
C�
C�C�
C�
C�
C�
C�
C�
C�
C�
C!�
C#�C%�
C'�
C)�
C+�
C-�
C/�pC1�
C3�
C5�
C7�C9�
C;�
C=�
C?�
CA�
CC�
CE�CG�CI�
CK�
CM�
CO�
CQ�
CS�
CU�
CW�
CY�C[�
C]�
C_�
Ca�
Cc�
Ce�
Cg�Ci�
Ck�
Cm�
Co�
Cq�
Cs�
Cu�
Cw�
Cy�
C{�
C}�
C�
C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��RC��RC��C��RC��RC��C��C��C��C��C��C��C��C��C��C��C��C��C��C�޸C��C��C�޸C��C��RC��C��C��C��C��C��C��C��RC��C�޸C��C��RC��RC��RC��RC��C��C��C��C�޸C��C�޸C��C��C�޸C��C��C�޸C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�޸C��C��C��C��C��C��C��C��C��C�޸C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D u�D ��Du�D��D|)D��Du�D��Du�D��Du�D��D|)D��Du�D��Du�D��D	u�D	��D
u�D
��Du�D�)Du�D��Du�D��Du�D��Du�D��Du�D��Du�D��Du�D��Du�D��D|)D��Du�D��D|)D��Du�D��Du�D��D|)D��Du�D��Du�D��Du�D��Du�D�]Du�D��Du�D��D u�D ��D!u�D!��D"u�D"��D#u�D#��D$u�D$��D%u�D%�)D&u�D&��D'u�D'�]D(o]D(��D)|)D)��D*o]D*�]D+u�D+��D,u�D,��D-u�D-��D.u�D.��D/u�D/��D0u�D0��D1u�D1��D2u�D2��D3u�D3�]D4u�D4��D5u�D5��D6u�D6��D7u�D7��D8u�D8��D9u�D9��D:u�D:��D;u�D;��D<u�D<��D=u�D=��D>u�D>�)D?u�D?��D@u�D@��DAu�DA��DBu�DB��DCu�DC�)DDu�DD��DEu�DE��DFo]DF�]DGu�DG��DH|)DH��DIu�DI��DJu�DJ��DKu�DK��DLu�DL�)DMu�DM��DNu�DN��DOu�DO��DPu�DP��DQ|)DQ��DRo]DR�]DSo]DS��DT|)DT��DUu�DU��DV|)DV��DWu�DW��DXu�DX��DYu�DY��DZu�DZ�]D[u�D[��D\u�D\��D]o]D]��D^|)D^��D_u�D_��D`u�D`��Dau�Da��Dbu�Db��Dcu�Dc��Ddu�Dd��Deu�De��Dfu�Df��Dgu�Dg��Dhu�Dh��Di|)Di��Dju�Dj�]Dku�Dk��Dlu�Dl��Dmu�Dm��Dno]Dn��Do|)Do��Dpu�Dp��Dqu�Dq��Dru�Dr��Dso]Ds��Dtu�Dy�D��GD�M�D���D�˅D�D�J�D���D��D�"=D�S�D��3D��{D��D�M�Dڛ3D��RD�3D�S�D�G1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��jA��RA��9A��RA��FA��RA��FA��RA��jA�A�A��wA���A���A�ĜA�ƨA�ƨA�ȴA�ƨA��FA��!A��!A��!A��-A��9A��FA��FA��FA��9A��-A��A��A���A���A���A���A���A���A���A���A���A���A��hA��DA��A�~�A�v�A�t�A�hsA�ffA�\)A�VA�S�A�K�A�I�A�I�A�G�A�G�A�?}A�=qA�=qA�=qA�;dA�33A�/A���A��A��`A���A��wA���A�"�A�ffA�A�bA�33A��/A�"�A��A�M�A��/A�\)A���A�\)A��RA��mA�n�A�Q�A�$�A�Q�A�z�A���A�l�A� �A��hA�G�A�5?A�&�A��uA�&�A��A���A��RA��A��+A��DA�
=A�9XA��jA��FA�O�A���A��uA�O�A�"�A�A~��A}VA{�wAz�!Az��Ay��Ax1Av��At��AqoAlbNAiS�Ad�Ab��Aa��A^�A^1'A]�^A\��AZQ�AX�HAW�
AWXAU�mAS�hAQp�AO�7ANM�AM|�ALjAK��AJ5?AI;dAH�`AH��AH�AFr�AD^5A?�A=;dA<JA8�yA7�;A6�A4E�A3��A3�A2��A2^5A0�DA.��A-�TA,�uA+K�A*��A)��A(��A'�A'&�A&VA%�A%?}A$^5A"�`A!��A!�A �/A�A%A�A1'A�PA�\AVA�A��A33A^5A�
At�At�A��Ar�A�A�/A  A+A�A	x�AZA�Az�AC�An�AbNAM�A��A��A�A �A ffA 1@�v�@�/@���@���@��y@�x�@�
=@�l�@�7L@�1@�|�@�+@�{@�O�@�z�@�w@�l�@���@�{@�-@�@畁@柾@�@�P@�=q@�p�@�b@��@�M�@��@ݙ�@��/@ܣ�@�bN@�b@�@�M�@���@�A�@���@׶F@�t�@�+@�ff@Ձ@ԓu@���@ӕ�@�S�@��@҇+@���@�7L@Ь@�Z@�9X@���@�K�@Χ�@�{@͉7@��@��@�bN@���@˝�@�dZ@�C�@�o@�n�@ɉ7@��/@ȓu@���@ǅ@Ƨ�@�E�@���@�p�@��`@�(�@��m@öF@�S�@���@�E�@�J@��@���@�/@��/@�r�@�1@��w@��y@���@���@���@��7@���@���@�bN@�I�@�b@�l�@��@��R@��+@�V@�-@���@���@��h@�%@��9@�Z@�(�@� �@�Z@��@���@��/@�Ĝ@��j@�?}@���@�j@�Z@��@�Ĝ@��u@�Q�@���@�33@�~�@�=q@��h@��`@��@��@�b@���@�C�@��@��!@���@���@�^5@�hs@��j@��D@�I�@�1'@��m@��@��@�"�@�M�@���@���@�hs@�?}@��/@���@�j@�b@��@��@��;@���@�~�@���@���@��9@��@��m@�K�@��H@�M�@��7@�r�@�ƨ@�|�@�S�@���@�J@��@�bN@�ƨ@��@���@���@��y@���@��7@��@�z�@�l�@�~�@�M�@�J@���@���@���@���@�X@��/@�r�@��F@�"�@��+@�=q@���@��j@� �@��w@�dZ@�+@�o@��H@��@��+@�hs@�7L@��`@���@��D@�Q�@��w@�t�@�33@��y@�n�@�{@�`B@���@�r�@�b@��w@�C�@�@���@�E�@��#@��@�p�@�hs@�X@�?}@�j@��
@��w@���@���@��@���@���@�V@�@��@�@�p�@���@�j@�(�@�ƨ@���@�K�@�@��8@z5?@r��@n�@hѷ@`��@W/�@Oƨ@Hu�@>@�@5�M@,��@&h
@ 1@�@�Z@��@N<@	�@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111A��jA��RA��9A��RA��FA��RA��FA��RA��jA�A�A��wA���A���A�ĜA�ƨA�ƨA�ȴA�ƨA��FA��!A��!A��!A��-A��9A��FA��FA��FA��9A��-A��A��A���A���A���A���A���A���A���A���A���A���A��hA��DA��A�~�A�v�A�t�A�hsA�ffA�\)A�VA�S�A�K�A�I�A�I�A�G�A�G�A�?}A�=qA�=qA�=qA�;dA�33A�/A���A��A��`A���A��wA���A�"�A�ffA�A�bA�33A��/A�"�A��A�M�A��/A�\)A���A�\)A��RA��mA�n�A�Q�A�$�A�Q�A�z�A���A�l�A� �A��hA�G�A�5?A�&�A��uA�&�A��A���A��RA��A��+A��DA�
=A�9XA��jA��FA�O�A���A��uA�O�A�"�A�A~��A}VA{�wAz�!Az��Ay��Ax1Av��At��AqoAlbNAiS�Ad�Ab��Aa��A^�A^1'A]�^A\��AZQ�AX�HAW�
AWXAU�mAS�hAQp�AO�7ANM�AM|�ALjAK��AJ5?AI;dAH�`AH��AH�AFr�AD^5A?�A=;dA<JA8�yA7�;A6�A4E�A3��A3�A2��A2^5A0�DA.��A-�TA,�uA+K�A*��A)��A(��A'�A'&�A&VA%�A%?}A$^5A"�`A!��A!�A �/A�A%A�A1'A�PA�\AVA�A��A33A^5A�
At�At�A��Ar�A�A�/A  A+A�A	x�AZA�Az�AC�An�AbNAM�A��A��A�A �A ffA 1@�v�@�/@���@���@��y@�x�@�
=@�l�@�7L@�1@�|�@�+@�{@�O�@�z�@�w@�l�@���@�{@�-@�@畁@柾@�@�P@�=q@�p�@�b@��@�M�@��@ݙ�@��/@ܣ�@�bN@�b@�@�M�@���@�A�@���@׶F@�t�@�+@�ff@Ձ@ԓu@���@ӕ�@�S�@��@҇+@���@�7L@Ь@�Z@�9X@���@�K�@Χ�@�{@͉7@��@��@�bN@���@˝�@�dZ@�C�@�o@�n�@ɉ7@��/@ȓu@���@ǅ@Ƨ�@�E�@���@�p�@��`@�(�@��m@öF@�S�@���@�E�@�J@��@���@�/@��/@�r�@�1@��w@��y@���@���@���@��7@���@���@�bN@�I�@�b@�l�@��@��R@��+@�V@�-@���@���@��h@�%@��9@�Z@�(�@� �@�Z@��@���@��/@�Ĝ@��j@�?}@���@�j@�Z@��@�Ĝ@��u@�Q�@���@�33@�~�@�=q@��h@��`@��@��@�b@���@�C�@��@��!@���@���@�^5@�hs@��j@��D@�I�@�1'@��m@��@��@�"�@�M�@���@���@�hs@�?}@��/@���@�j@�b@��@��@��;@���@�~�@���@���@��9@��@��m@�K�@��H@�M�@��7@�r�@�ƨ@�|�@�S�@���@�J@��@�bN@�ƨ@��@���@���@��y@���@��7@��@�z�@�l�@�~�@�M�@�J@���@���@���@���@�X@��/@�r�@��F@�"�@��+@�=q@���@��j@� �@��w@�dZ@�+@�o@��H@��@��+@�hs@�7L@��`@���@��D@�Q�@��w@�t�@�33@��y@�n�@�{@�`B@���@�r�@�b@��w@�C�@�@���@�E�@��#@��@�p�@�hs@�X@�?}@�j@��
@��w@���@���@��@���@���@�V@�@��@�@�p�@���@�j@�(�@�ƨ@���@�K�G�O�@��8@z5?@r��@n�@hѷ@`��@W/�@Oƨ@Hu�@>@�@5�M@,��@&h
@ 1@�@�Z@��@N<@	�@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B^5B^5B^5B^5B_;B_;B_;B_;B_;B]/B]/B\)B\)B]/B]/B]/B]/B]/B]/B\)B\)B\)B[#B[#B[#BZBZBZBZBZBZBYBXBW
BVBT�BT�BT�BR�BR�BQ�BP�BP�BO�BN�BN�BN�BN�BM�BM�BM�BM�BM�BL�BK�BF�BD�BC�B@�B=qB8RB+BuBB�B�#B��B��B��B�B^5BR�BK�B?}B2-B�BhBPB	7B��B�fB�BɺB��B�9B��By�B^5BO�BF�BA�B<jB;dB:^B7LB8RB-B{B�B��BƨB�dB��B�7Bt�Bm�BgmBaHBo�Bp�Bo�Bk�B_;BO�B=qB&�B
��B
�#B
�B
��B
�bB
t�B
iyB
cTB
]/B
N�B
?}B
5?B
2-B
(�B
�B
B	�B	�`B	�5B	��B	��B	B	�}B	�wB	�qB	�dB	�^B	�!B	��B	�7B	�+B	w�B	m�B	iyB	cTB	`BB	`BB	aHB	bNB	ffB	\)B	[#B	]/B	]/B	]/B	_;B	`BB	aHB	`BB	`BB	_;B	`BB	aHB	`BB	`BB	_;B	^5B	_;B	]/B	YB	Q�B	P�B	N�B	M�B	M�B	L�B	L�B	M�B	M�B	I�B	<jB	9XB	5?B	;dB	;dB	;dB	:^B	6FB	49B	2-B	0!B	1'B	8RB	7LB	7LB	6FB	8RB	;dB	:^B	9XB	8RB	9XB	;dB	<jB	<jB	=qB	<jB	<jB	<jB	?}B	B�B	A�B	A�B	A�B	@�B	@�B	@�B	@�B	@�B	A�B	B�B	E�B	F�B	F�B	F�B	G�B	H�B	F�B	G�B	E�B	C�B	C�B	C�B	D�B	I�B	J�B	J�B	J�B	J�B	J�B	I�B	G�B	F�B	F�B	F�B	F�B	F�B	F�B	E�B	D�B	C�B	C�B	B�B	A�B	@�B	?}B	>wB	>wB	>wB	>wB	>wB	=qB	<jB	;dB	:^B	9XB	9XB	9XB	9XB	8RB	8RB	8RB	7LB	6FB	5?B	5?B	5?B	49B	33B	2-B	2-B	1'B	0!B	/B	.B	.B	-B	-B	,B	,B	,B	+B	+B	)�B	)�B	(�B	'�B	'�B	&�B	%�B	%�B	%�B	%�B	%�B	$�B	$�B	$�B	#�B	#�B	#�B	$�B	$�B	%�B	%�B	$�B	$�B	$�B	#�B	#�B	#�B	$�B	(�B	-B	/B	1'B	1'B	2-B	7LB	:^B	:^B	<jB	?}B	C�B	D�B	C�B	B�B	@�B	@�B	?}B	=qB	>wB	>wB	>wB	>wB	=qB	=qB	=qB	?}B	?}B	?}B	?}B	?}B	>wB	>wB	>wB	>wB	>wB	>wB	=qB	=qB	<jB	;dB	;dB	<jB	;dB	:^B	:^B	9XB	8RB	9XB	9XB	9XB	8RB	9XB	7LB	8RB	;dB	<jB	;dB	8RB	7LB	5?B	49B	1'B	0!B	1'B	33B	5?B	33B	2-B	1'B	0!B	/B	.B	/B	1'B	1'B	/B	.B	.B	1'B	2-B	33B	33B	49B	33B	33B	33B	33B	5?B	7LB	;dB	=qB	>wB	>wB	?}B	A�B	A�B	A�B	B�B	B�B	B�B	B�B	B�B	C�B	G�B	H�B	I�B	J�B	J�B	J�B	L�B	L�B	M�B	N�B	O�B	P�B	S�B	S�B	VB	W
B	XB	ZB	ZB	[#B	]/B	^5B	`BB	`BB	`BB	aHB	aHB	dZB	ffB	ffB	gmB	gmB	gmB	jB	k�B	l�B	n�B	n�B	n�B	p�B	r�B	u�B	v�B	x�B	y�B	{�B	|�B	��B	��B	��B	��B	��B
PB
�B
*B
3�B
@ B
H�B
RTB
\B
e�B
s�B
x�B
�'B
��B
�NB
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111BV	BVBV	BVBVBVBVBVBVBV	BUBUBUBUBVBVBVBVBV	BS�BS�BR�BR�BS�BTBS�BS�BTBS�BR�BR�BR�BQ�BQ�BQ�BP�BP�BP�BP�BP�BP�BO�BN�BM�BL�BK�BK�BK�BI�BI�BH�BG�BG�BF�BE�BE�BE�BE�BD�BD�BD�BD�BD�BC�BB�B=yB;qB:fB7XB4CB/*B!�B
RB��B�B��BƹB�fB��By�BUBI�BB�B6eB)B�BUB<B %B��B�VB�B��B�xB�-B��Bp�BU/BF�B=�B8B3cB2_B1UB.HB/MB$BzB�B��B��B�jB��B�;Bk�Bd�B^{BXQBf�Bg�Bf�Bb�BVEBF�B4B�B
��B
�<B
�/B
��B
�}B
k�B
`�B
ZtB
TRB
E�B
6�B
,hB
)OB
 B
�B	�/B	��B	܊B	�cB	�%B	��B	��B	��B	��B	��B	��B	��B	�MB	��B	�jB	~_B	oB	d�B	`�B	Z�B	WwB	WzB	X�B	Y�B	]�B	S^B	RXB	TlB	ThB	TjB	VsB	W}B	X�B	WyB	W{B	VsB	W|B	X�B	W|B	W{B	VsB	UnB	VuB	ThB	PQB	I)B	H!B	FB	EB	EB	D
B	D
B	EB	E	B	@�B	3�B	0�B	,�B	2�B	2�B	2�B	1�B	-�B	+{B	)nB	'`B	(dB	/�B	.�B	.�B	-�B	/�B	2�B	1�B	0�B	/�B	0�B	2�B	3�B	3�B	4�B	3�B	3�B	3�B	6�B	9�B	8�B	8�B	8�B	7�B	7�B	7�B	7�B	7�B	8�B	9�B	<�B	=�B	=�B	=�B	>�B	?�B	=�B	>�B	<�B	:�B	:�B	:�B	;�B	@�B	BB	BB	BB	BB	B B	@�B	>�B	=�B	=�B	=�B	=�B	=�B	=�B	<�B	;�B	:�B	:�B	9�B	8�B	7�B	6�B	5�B	5�B	5�B	5�B	5�B	4�B	3�B	2�B	1�B	0�B	0�B	0�B	0�B	/�B	/�B	/�B	.�B	-�B	,�B	,�B	,�B	+�B	*{B	)rB	)sB	(mB	'gB	&aB	%YB	%XB	$WB	$VB	#MB	#NB	#OB	"HB	"HB	!DB	!DB	 ?B	7B	5B	2B	*B	*B	)B	*B	(B	&B	#B	%B	B	B	B	&B	'B	*B	)B	#B	%B	$B	B	B	B	%B	 ;B	$VB	&cB	(mB	(mB	)sB	.�B	1�B	1�B	3�B	6�B	:�B	;�B	:�B	9�B	7�B	7�B	6�B	4�B	5�B	5�B	5�B	5�B	4�B	4�B	4�B	6�B	6�B	6�B	6�B	6�B	5�B	5�B	5�B	5�B	5�B	5�B	4�B	4�B	3�B	2�B	2�B	3�B	2�B	1�B	1�B	0�B	/�B	0�B	0�B	0�B	/�B	0�B	.�B	/�B	2�B	3�B	2�B	/�B	.�B	,�B	+B	(qB	'jB	(mB	*{B	,�B	*yB	)yB	(qB	'mB	&cB	%_B	&eB	(qB	(pB	&bB	%]B	%[B	(rB	)wB	*xB	*|B	+�B	*|B	*|B	*|B	*{B	,�B	.�B	2�B	4�B	5�B	5�B	6�B	8�B	8�B	8�B	9�B	9�B	9�B	9�B	9�B	:�B	>�B	?�B	AB	B	B	B
B	B	B	DB	DB	EB	F"B	G&B	H)B	K>B	KAB	MKB	NOB	OYB	QeB	QfB	RjB	TwB	U{B	W�B	W�B	W�B	X�B	X�B	[�B	]�B	]�B	^�B	^�B	^�B	a�B	b�B	c�B	e�B	e�B	e�B	g�B	i�B	m
B	nB	pB	q$B	s0G�O�B	�B	�B	�9B	�2B	��B
�B
�B
!�B
*�B
7;B
@$B
I�B
SIB
]7B
j�B
pB
y_B
��B
��B
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.16 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9998(+/-0.0001), vertically averaged dS =-0.009(+/-0.002) in PSS-78.                                                                                                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            202108241127182021082411271820210824112718  AO  ARCAADJP                                                                    20210712030044    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20210712030044  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20210712030044  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20210824112718  IP                  G�O�G�O�G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-09-21T14:00:56Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20230921140056  20240520123728  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�K����1   @�K��s�b�<v�+J�Y|�1&�1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @���@�  A   A   A@  A`  A~ffA�33A���A���A�33A�  A���A�  B   B  B  B  B   B(  B0ffB8  B?��BG��BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C�C  C  C�C  C  C  C   C"  C$  C&  C(  C*  C,�C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C��C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C��C�  C��3C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D	  D	y�D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� DfD� D��D� D   D � D!  D!� D"  D"� D#  D#� D#��D$y�D%  D%� D&  D&y�D'  D'� D(  D(� D)fD)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/y�D0  D0� D1fD1� D2  D2� D3  D3� D4  D4�fD5  D5y�D6  D6� D7  D7y�D8  D8� D9  D9� D9��D:� D;  D;� D<  D<� D=fD=� D>fD>� D>��D?� D@  D@� DA  DA� DB  DB�fDC  DC� DD  DD� DEfDE� DF  DF� DG  DG� DH  DH� DI  DI� DJfDJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DPfDP�fDQ  DQy�DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DWfDW�fDX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\�fD]fD]�fD^  D^� D^��D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Ddy�Dd��De� Df  Df� Dg  Dg� Dh  Dh� DifDi� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� DqfDq�fDr  Dr� Ds  Ds� Dt  Dty�Dy��D��=D�Q�D��{D��RD�'
D�UqD���D��3D�qD�]D�}D�ФD��D�QHDڪ=D��{D��D�R�D�D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�{@�G�@�G�A��A<��A\��A{
=A��A��A��A��A�Q�A��A�Q�A�Q�B(�B(�B(�B(�B'(�B/�\B7(�B>BFBO(�BW(�B_(�Bg(�Bo(�Bw(�B(�B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B�ǮBǔ{B˔{Bϔ{B�aHBה{B۔{Bߔ{B�{B�{B�{B�{B�{B��{B��{B��{C�=C�=C�=C�=C	�=C�=C�=C�=C��C�=C�=C��C�=C�=C�=C�=C!�=C#�=C%�=C'�=C)�=C+��C-�=C/�=C1�=C3�=C5�=C7�=C9�=C;�=C=�=C?�=CA�=CC�=CE�=CG�=CI�=CK�=CM�=CO�=CQ�=CS�=CU�=CW�=CY�=C[�=C]�=C_�=Ca�=Cc�=Ce�=Cg�=Ci�=Ck�=Cm�=Co�=Cq�=Cs�=Cu�=Cw�=Cy�=C{�=C}�=C�=C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��RC��RC��C��C��C��C��C��C��C��C��C��C��RC��C��C��RC��RC��C��C��C��C��C��C��C��RC��RC��C���C��C��C��C��RC��C��C��C��C��C��C��C���C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��RC��RC��RC��C���C��C��RC��C��C��C��RC��RC��C��C��C��C��C��C��C��D r�D �Dr�D�Dr�D�Dr�D�)Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�D	l)D	�D
r�D
�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�)Dr�D�Dr�D��Dr�D�)Dr�D�D r�D �D!r�D!�D"r�D"�D#r�D#�)D$l)D$�D%r�D%�D&l)D&�D'r�D'�D(r�D(��D)r�D)�D*r�D*�D+r�D+�D,r�D,�D-r�D-�D.r�D.�D/l)D/�D0r�D0��D1r�D1�D2r�D2�D3r�D3�D4x�D4�D5l)D5�D6r�D6�D7l)D7�D8r�D8�D9r�D9�)D:r�D:�D;r�D;�D<r�D<��D=r�D=��D>r�D>�)D?r�D?�D@r�D@�DAr�DA�DBx�DB�DCr�DC�DDr�DD��DEr�DE�DFr�DF�DGr�DG�DHr�DH�DIr�DI��DJr�DJ�DKr�DK�DLr�DL�DMr�DM�DNr�DN�DOr�DO��DPx�DP�DQl)DQ�DRr�DR�DSr�DS�DTr�DT�DUr�DU�DVr�DV��DWx�DW�DXr�DX�DYr�DY�DZr�DZ�D[r�D[�D\x�D\��D]x�D]�D^r�D^�)D_r�D_�D`r�D`�Dar�Da�Dbr�Db�Dcr�Dc�Ddl)Dd�)Der�De�Dfr�Df�Dgr�Dg�Dhr�Dh��Dir�Di�Djr�Dj�Dkr�Dk�Dlr�Dl�Dmr�Dm�Dnr�Dn�Dor�Do�Dpr�Dp��Dqx�Dq�Drr�Dr�Dsr�Ds�Dtl)Dy�)D�ÅD�K4D���D�ɚD� RD�N�D��D��{D��D�VgD�vgD���D�D�J�Dڣ�D���D�
>D�L)D�\D��>11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A���A���A���A���A��#A��
A��A��
A��
A��A��/A��HA��HA��HA��TA��mA��;A���A��
A��#A��
A���A���A��/A��;A��;A��HA��`A��yA��A��A��A��A��A��A��A��A��A��A�C�A��A�A��A��A��A��-A�33A���A��TA���A�VA��A�"�A��A���A��^A���A�{A�1'A�&�A���A�/A���A�ZA��A���A�ZA��A�Q�A��wA�A�A��A��A�^5A��yA�{A���A�ĜA�%A��A��`A�JA���A�p�A�&�A�1'A��!A�33A���A�`BA�  A|��Az9XAyG�AxjAwAu?}As��Ar��Ao�AnbNAm��Am��AmS�Al9XAjv�Aj(�Ai�
AidZAh�Ag��Af1AdbNAb��Aa+A_�TA^�A[��AZz�AY�hAX~�AV�`AU��AT�uAT�AS+AR9XAP�\AM�;AL�AK�wAH��AGG�AF-AE��AE;dAE�AD�AC��AA��A?��A<  A7�A4bNA3A3�hA3/A2 �A/�A.n�A,�A*��A'��A'�A&E�A#A"�\A!�A!�wA!"�A �jA�-A�#AĜA`BA��AVAA�A�hA�A��AA�AhsA��A�wA��A$�AG�A�9A^5A{A`BA�!A5?A=qAA
�+A	��A1'A�DA�A=qA��A��AbA&�@���@��
@�&�@�@��T@�Q�@��#@�r�@�K�@�/@�Z@�w@���@�%@�I�@�C�@旍@�M�@�@��@��@�V@ᙚ@�Ĝ@�r�@ߕ�@ޗ�@��@�G�@܃@ۮ@���@��T@�&�@؛�@׮@�t�@�l�@�dZ@�S�@��y@�v�@�ff@�M�@պ^@�&�@�Ĝ@ԃ@�1@Ӯ@�t�@�\)@�o@���@Ұ!@�n�@�-@��@с@���@Ь@�1@ϕ�@�"�@θR@�^5@͡�@�G�@���@�1'@���@�ƨ@�l�@�33@�ȴ@�n�@��T@ə�@�%@�r�@���@Ǖ�@�\)@�
=@���@�~�@���@�@őh@�`B@���@ċD@�I�@��@���@�\)@��@�M�@�@��h@�V@���@��u@��
@�dZ@�o@���@�E�@�ff@��@��T@��^@��@��@�bN@�z�@�bN@�A�@�9X@��@��@�33@�@�ȴ@�E�@��T@�p�@�?}@�7L@�V@��`@��w@���@�x�@���@���@�r�@� �@�b@���@�dZ@��y@�$�@�V@��@�Z@�  @��w@��P@�o@��\@��#@��7@�G�@��@��`@��/@��/@��9@�  @���@�t�@�K�@���@��+@�V@�$�@��@�G�@��/@��D@�9X@��w@�K�@�~�@�p�@��@���@��j@���@��D@�j@�I�@� �@��m@�ƨ@�\)@��@��\@�J@��@���@�Q�@���@���@�t�@�
=@��@��@���@��@���@�ff@��@��@�r�@�1@���@��P@�o@��y@��+@��@�J@�@�X@���@�I�@��m@��P@�l�@�"�@��H@��R@�V@��@�{@��h@�&�@��j@���@�ƨ@�|�@�;d@���@���@�ff@��#@�?}@��@��@��@�V@�V@�%@��`@��D@�9X@�(�@��m@���@�@��@�`B@��h@���@�p�@�7L@�V@��@���@���@�ƨ@��@��@�C�@�ȴ@�v�@�{@�@��h@�x�@���@�hs@�G�@���@��9@�z�@�I�@��@���@�C�@�+@�o@��@�n�@��T@�G�@��D@�1'@� �@�r�@}rG@u�9@o1�@e%@]S&@T:�@L�@D>B@>!�@4��@-�@'y�@ :�@J�@�C@��@��@	@��@ƨ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A���A���A���A���A���A��#A��
A��A��
A��
A��A��/A��HA��HA��HA��TA��mA��;A���A��
A��#A��
A���A���A��/A��;A��;A��HA��`A��yA��A��A��A��A��A��A��A��A��A��A�C�A��A�A��A��A��A��-A�33A���A��TA���A�VA��A�"�A��A���A��^A���A�{A�1'A�&�A���A�/A���A�ZA��A���A�ZA��A�Q�A��wA�A�A��A��A�^5A��yA�{A���A�ĜA�%A��A��`A�JA���A�p�A�&�A�1'A��!A�33A���A�`BA�  A|��Az9XAyG�AxjAwAu?}As��Ar��Ao�AnbNAm��Am��AmS�Al9XAjv�Aj(�Ai�
AidZAh�Ag��Af1AdbNAb��Aa+A_�TA^�A[��AZz�AY�hAX~�AV�`AU��AT�uAT�AS+AR9XAP�\AM�;AL�AK�wAH��AGG�AF-AE��AE;dAE�AD�AC��AA��A?��A<  A7�A4bNA3A3�hA3/A2 �A/�A.n�A,�A*��A'��A'�A&E�A#A"�\A!�A!�wA!"�A �jA�-A�#AĜA`BA��AVAA�A�hA�A��AA�AhsA��A�wA��A$�AG�A�9A^5A{A`BA�!A5?A=qAA
�+A	��A1'A�DA�A=qA��A��AbA&�@���@��
@�&�@�@��T@�Q�@��#@�r�@�K�@�/@�Z@�w@���@�%@�I�@�C�@旍@�M�@�@��@��@�V@ᙚ@�Ĝ@�r�@ߕ�@ޗ�@��@�G�@܃@ۮ@���@��T@�&�@؛�@׮@�t�@�l�@�dZ@�S�@��y@�v�@�ff@�M�@պ^@�&�@�Ĝ@ԃ@�1@Ӯ@�t�@�\)@�o@���@Ұ!@�n�@�-@��@с@���@Ь@�1@ϕ�@�"�@θR@�^5@͡�@�G�@���@�1'@���@�ƨ@�l�@�33@�ȴ@�n�@��T@ə�@�%@�r�@���@Ǖ�@�\)@�
=@���@�~�@���@�@őh@�`B@���@ċD@�I�@��@���@�\)@��@�M�@�@��h@�V@���@��u@��
@�dZ@�o@���@�E�@�ff@��@��T@��^@��@��@�bN@�z�@�bN@�A�@�9X@��@��@�33@�@�ȴ@�E�@��T@�p�@�?}@�7L@�V@��`@��w@���@�x�@���@���@�r�@� �@�b@���@�dZ@��y@�$�@�V@��@�Z@�  @��w@��P@�o@��\@��#@��7@�G�@��@��`@��/@��/@��9@�  @���@�t�@�K�@���@��+@�V@�$�@��@�G�@��/@��D@�9X@��w@�K�@�~�@�p�@��@���@��j@���@��D@�j@�I�@� �@��m@�ƨ@�\)@��@��\@�J@��@���@�Q�@���@���@�t�@�
=@��@��@���@��@���@�ff@��@��@�r�@�1@���@��P@�o@��y@��+@��@�J@�@�X@���@�I�@��m@��P@�l�@�"�@��H@��R@�V@��@�{@��h@�&�@��j@���@�ƨ@�|�@�;d@���@���@�ff@��#@�?}@��@��@��@�V@�V@�%@��`@��D@�9X@�(�@��m@���@�@��@�`B@��h@���@�p�@�7L@�V@��@���@���@�ƨ@��@��@�C�@�ȴ@�v�@�{@�@��h@�x�@���@�hs@�G�@���@��9@�z�@�I�@��@���@�C�@�+@�o@��@�n�@��T@�G�@��D@�1'G�O�@�r�@}rG@u�9@o1�@e%@]S&@T:�@L�@D>B@>!�@4��@-�@'y�@ :�@J�@�C@��@��@	@��@ƨ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��BdZBaHB`BB^5B`BBaHBYBF�B=qB9XB=qBB�BD�BH�BC�B?}B<jB?}BM�BVBS�BM�B:^B(�B�B�B\BB��B�mB��BŢB�qB��B��B�DBy�Bl�B[#BH�B@�B49B!�B�BuBJB��B�B�BB��B�dB��Bk�BO�BB�B:^B,B�B1B
��B
�`B
��B
��B
��B
ȴB
B
�FB
�?B
�3B
�?B
�!B
��B
��B
�uB
�1B
y�B
n�B
hsB
YB
N�B
I�B
D�B
>wB
9XB
1'B
.B
)�B
%�B
�B
�B
�B
{B
	7B	��B	��B	��B	�B	�B	�B	�sB	�#B	��B	�^B	�oB	�B	{�B	{�B	z�B	{�B	m�B	bNB	VB	N�B	<jB	9XB	5?B	7LB	5?B	49B	49B	33B	2-B	2-B	5?B	49B	6FB	8RB	6FB	9XB	9XB	9XB	9XB	;dB	;dB	=qB	>wB	@�B	C�B	E�B	G�B	E�B	F�B	I�B	K�B	J�B	I�B	G�B	E�B	D�B	@�B	=qB	5?B	5?B	9XB	:^B	9XB	<jB	8RB	49B	33B	1'B	33B	:^B	8RB	5?B	7LB	9XB	:^B	:^B	9XB	8RB	8RB	:^B	<jB	<jB	=qB	A�B	B�B	A�B	@�B	?}B	?}B	?}B	=qB	?}B	>wB	>wB	>wB	?}B	?}B	?}B	?}B	?}B	?}B	?}B	?}B	>wB	?}B	>wB	>wB	>wB	?}B	?}B	>wB	>wB	>wB	>wB	>wB	>wB	>wB	=qB	=qB	=qB	=qB	<jB	<jB	<jB	;dB	;dB	;dB	:^B	:^B	:^B	:^B	9XB	8RB	7LB	6FB	6FB	6FB	5?B	5?B	49B	49B	33B	33B	2-B	1'B	0!B	0!B	0!B	/B	.B	.B	.B	-B	-B	-B	,B	,B	+B	+B	+B	+B	(�B	(�B	'�B	'�B	'�B	'�B	&�B	%�B	$�B	$�B	#�B	&�B	&�B	%�B	%�B	$�B	#�B	#�B	$�B	$�B	$�B	$�B	$�B	$�B	$�B	#�B	$�B	$�B	'�B	'�B	'�B	(�B	(�B	'�B	'�B	#�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	$�B	$�B	%�B	%�B	&�B	&�B	&�B	'�B	(�B	(�B	)�B	,B	.B	/B	/B	/B	0!B	1'B	1'B	1'B	2-B	33B	49B	5?B	5?B	6FB	8RB	8RB	9XB	:^B	9XB	9XB	:^B	<jB	;dB	;dB	<jB	<jB	<jB	=qB	=qB	>wB	>wB	?}B	@�B	@�B	@�B	@�B	B�B	C�B	C�B	F�B	G�B	H�B	H�B	H�B	H�B	I�B	I�B	K�B	M�B	N�B	N�B	O�B	S�B	T�B	T�B	VB	VB	VB	XB	ZB	\)B	]/B	]/B	]/B	^5B	_;B	cTB	e`B	hsB	jB	jB	jB	k�B	o�B	r�B	t�B	v�B	x�B	x�B	x�B	x�B	x�B	y�B	{�B	�B	�B	�B	�1B	�DB	�VB	�bB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�CB	�B	�&B	��B
�B
�B
)�B
3�B
=<B
DB
N�B
UgB
]dB
jeB
t�B
}VB
��B
�xB
��B
��B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B�qB�kB�qB�qB�wB�wB�wB�wB�wB�wB�wB�wB�wB�qB�qB�qB�wB�qB�kB�kB�kB�kB�eB�eB�kB�kB�kB�qB�qB�qB�wB�wB�wB�wB�wB�wB�wB�qB�eB�BW�BT�BS�BQ�BS�BT�BL�B:B0�B,�B0�B5�B8
B<"B7B2�B/�B2�BA@BIpBGdBA@B-�BgB0B B�B��B�QB��B�xB�B��B�tB�B~�Bm^B`BN�B<<B4B'�BXB-BB��B�lB�B��BŁB��B�YB_%BC�B64B.B�BCB
��B
�B
�B
ǩB
ÐB
�yB
�fB
�BB
��B
��B
��B
��B
��B
��B
�|B
�-B
{�B
m�B
bUB
\0B
L�B
B�B
={B
8^B
2:B
-B
$�B
!�B
�B
�B
�B
yB
hB
CB	�B	�B	�B	�B	�qB	�qB	�eB	�AB	��B	��B	�1B	�GB	t�B	o�B	o�B	n�B	o�B	anB	V,B	I�B	B�B	0MB	-;B	)#B	+0B	)#B	(B	(B	'B	&B	&B	)$B	(B	*,B	,8B	*,B	->B	->B	->B	->B	/JB	/JB	1WB	2]B	4iB	7|B	9�B	;�B	9�B	:�B	=�B	?�B	>�B	=�B	;�B	9�B	8�B	4lB	1ZB	))B	))B	-BB	.HB	-BB	0TB	,=B	(%B	'B	%B	'B	.JB	,>B	),B	+9B	-EB	.KB	.KB	-EB	,?B	,?B	.KB	0WB	0WB	1^B	5vB	6|B	5vB	4pB	3jB	3jB	3kB	1_B	3kB	2eB	2eB	2eB	3kB	3kB	3kB	3kB	3kB	3kB	3kB	3kB	2fB	3kB	2fB	2fB	2fB	3lB	3lB	2fB	2fB	2fB	2fB	2fB	2fB	2fB	1`B	1`B	1`B	1`B	0YB	0YB	0YB	/SB	/SB	/TB	.NB	.NB	.NB	.NB	-HB	,BB	+<B	*6B	*6B	*6B	)0B	)0B	(*B	(*B	'$B	'$B	&B	%B	$B	$B	$B	#B	"B	"B	"B	! B	! B	! B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"	B	#B	#B	#B	$B	%B	%B	%B	&"B	'(B	(.B	)4B	)4B	*;B	,GB	,GB	-MB	.SB	-MB	-MB	.SB	0_B	/YB	/YB	0_B	0_B	0_B	1fB	1fB	2lB	2lB	3rB	4xB	4xB	4xB	4xB	6�B	7�B	7�B	:�B	;�B	<�B	<�B	<�B	<�B	=�B	=�B	?�B	A�B	B�B	B�B	C�B	G�B	H�B	H�B	I�B	I�B	I�B	LB	NB	PB	Q"B	Q"B	Q"B	R(B	S.B	WGB	YRB	\eB	^qB	^qB	^qB	_wB	c�B	f�B	h�B	j�B	l�B	l�B	l�B	l�B	l�B	m�B	o�B	t�B	wB	yB	|!B	3B	�EB	�QB	�^B	�dB	�pB	�pB	�vB	�vB	��B	��B	��B	��B	��G�O�B	�0B	��B	�B	�B
 �B
�B
�B
'�B
1B
7�B
B�B
IIB
QEB
^EB
hhB
q5B
x{B
VB
��B
��B
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.21 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237282024052012372820240520123728  AO  ARCAADJP                                                                    20230921140056    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20230921140056    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20230921140056  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20230921140056  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123728  IP                  G�O�G�O�G�O�                
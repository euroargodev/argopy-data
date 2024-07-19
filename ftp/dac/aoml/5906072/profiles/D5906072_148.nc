CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-01-20T04:00:37Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20240120040037  20240520123730  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�i���$1   @�i�m�6�;��x����Y�|�hs1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @�  @�  A   A   A@  A`  A�  A�  A�  A�  A���A�  A�  A�  B   B  B  B  B��B(  B0  B8  B@ffBHffBP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"�C$  C&  C(  C)�fC,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@�CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C}�fC�fC�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C��C�  C�  C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C��3C��3C��3C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��D   D � D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D�fD  D�fD  D� D  D� D  D� D  D� D  D� D   D � D!  D!�fD"  D"� D"��D#� D$  D$� D%  D%� D&  D&� D'  D'�fD(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.fD.� D.��D/� D0fD0� D1  D1� D2fD2� D2��D3� D4  D4� D5  D5� D6fD6y�D7  D7� D8  D8� D9  D9� D:fD:� D;  D;� D<  D<� D=  D=� D>fD>y�D?  D?� D@fD@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF�fDGfDGy�DH  DH�fDI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DN��DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW�fDX  DX� DY  DY� DZ  DZy�D[  D[� D\  D\� D]  D]� D]��D^y�D^��D_� D`  D`y�D`��Da� Db  Db� Db��Dc� Dd  Dd� De  Dey�Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn� Do  Do� Dp  Dp� Dq  Dqy�Dq��Dr� Ds  Ds� Dt  Dty�Dy�
D��D�Y�D��D���D��D�\)D���D��D� RD�` D���D��D��D�R=DڎD��D� �D�HRD�qD��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��H@��H@��HAp�A9p�AYp�Ayp�A��RA��RA��RA��A̸RAܸRA�RA��RB\)B\)B\)B��B&\)B.\)B6\)B>BFBN\)BV\)B^\)Bf\)Bn\)Bv\)B~\)B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.C�
C�
C�
C�
C	�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C!��C#�
C%�
C'�
C)}pC+�
C-�
C/�
C1�
C3�
C5�
C7�
C9�
C;�
C=�
C?��CA�
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
C{�
C}}pC}pC�˅C�˅C�˅C�˅C�˅C�˅C�˅C���C���C�˅C�˅C��RC�˅C�˅C�˅C�˅C���C�˅C�˅C�˅C�˅C��RC�˅C�˅C�˅C�˅C�˅C���C���C���C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C��RC�˅C�˅C�˅C���C���C�˅C�˅C�˅C�˅C�˅C��RC�˅C�˅C�˅C�˅C�˅C�˅C�˅C��RC�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C��RC�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C��RC��RC�˅C�˅C澸C羸C辸C龸C�˅C�˅C쾸C�˅C�˅C�˅C�˅C�˅C�˅C��RC�˅C�˅C�˅C�˅C�˅C�˅C�˅C�˅C���C�˅C��RC�˅D e�D ��De�D��De�D��De�D��De�D��De�D�]De�D��De�D��De�D��D	e�D	��D
e�D
��De�D��De�D��De�D��De�D��De�D��De�D��Dl)D��De�D��D_]D��De�D��De�D��De�D��De�D��De�D��Dl)D��Dl)D��De�D��De�D��De�D��De�D��De�D��D e�D ��D!l)D!��D"e�D"�]D#e�D#��D$e�D$��D%e�D%��D&e�D&��D'l)D'��D(e�D(��D)e�D)��D*e�D*��D+e�D+��D,e�D,��D-e�D-�)D.e�D.�]D/e�D/�)D0e�D0��D1e�D1�)D2e�D2�]D3e�D3��D4e�D4��D5e�D5�)D6_]D6��D7e�D7��D8e�D8��D9e�D9�)D:e�D:��D;e�D;��D<e�D<��D=e�D=�)D>_]D>��D?e�D?�)D@e�D@��DAe�DA��DBe�DB��DCe�DC��DDe�DD��DEe�DE��DFl)DF�)DG_]DG��DHl)DH��DIe�DI��DJe�DJ��DKe�DK��DLe�DL��DMe�DM��DNe�DN�]DOe�DO��DPe�DP��DQe�DQ��DRe�DR��DSe�DS��DTe�DT��DUe�DU��DVe�DV��DWl)DW��DXe�DX��DYe�DY��DZ_]DZ��D[e�D[��D\e�D\��D]e�D]�]D^_]D^�]D_e�D_��D`_]D`�]Dae�Da��Dbe�Db�]Dce�Dc��Dde�Dd��De_]De��Dfe�Df��Dge�Dg��Dhe�Dh��Die�Di��Dje�Dj��Dke�Dk��Dle�Dl��Dme�Dm�]Dne�Dn��Doe�Do��Dpe�Dp��Dq_]Dq�]Dre�Dr��Dse�Ds��Dt_]Dy|�D�fD�L�D�� D���D��D�O
D�{�D���D�3D�R�D���D�� D��D�EDڀ�D���D��D�;3D�xRD��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�Q�A��A��!A�M�A���A�9XA���A��mA��A���A��^A��PA�C�A��9A���A�Q�A���A��yA���A�G�A��yA�-A�9XA�p�A�x�A�XA�1'A�oA��A��HA���A��+A�dZA�33A�t�A���A���A�=qA�A��A��DA��;A�5?A��A�;dA��A� �A��TA��A�5?A�-A��A��A���A�x�A�z�A��!A��A��-A�1'A��A�`BA���A��/A�^5A��A�z�A��7A�9XA�ƨA��A���A�^5A��A�=qA��TA��!A��A���A�bNA�M�A�$�A���A�~�A�\)A�
=A���A�dZA�"�A���A�\)A���A��PA�ffA�VA�jA�I�A�A�A��#A���A�$�A��`A�A}��Az�RAw��At��Ar��Ap=qAmx�Akl�Ai��Ag�-Ae�Ae�Ad(�Ac7LA`ffA^�yA\��AZ�AXĜAWhsAVz�AU�mAT��AS��AR��AQ�APĜAP �AO?}AM�ALZAKAI�^AHA�AF��AEƨAD1'AB^5AAoA?oA<�yA;�A;\)A:VA:  A9C�A7��A6�A2�jA0ȴA0=qA.-A,bNA*E�A)\)A)+A(Q�A&n�A%\)A$^5A#XA"��A ��A&�A �Ap�A��A��A\)AĜA�hAVA�A�hA�\A�A�FA%AE�A�^AffAVA��A�!AJA?}A
JA�HA&�AM�A�;A�AbNAO�A�#A �9A Q�@�=q@��7@���@��j@��D@���@��T@�dZ@�G�@��@�l�@�7@�@�S�@��@�z�@��@���@���@�j@��@�w@��@�X@�bN@��
@�
=@�\@�M�@��@���@�ƨ@ް!@�^5@��@���@���@�+@ڰ!@���@ى7@���@؋D@�\)@�M�@պ^@�hs@��@Դ9@�(�@�\)@��@җ�@�@��@�bN@�(�@϶F@�;d@Η�@�M�@́@���@�bN@� �@�+@ʰ!@���@Ɂ@��`@�j@���@�dZ@�o@��@���@�p�@Ĭ@��@å�@ÍP@�t�@�\)@�"�@���@��@�/@���@��/@���@�(�@���@�@���@��`@���@���@��@���@�z�@�r�@�1'@�b@��@�t�@�33@��y@�=q@���@�&�@�j@�b@��m@��w@��@��@���@��@��+@�$�@��@�@��@��@�7L@��/@�I�@��@�\)@�;d@�
=@��H@���@�^5@�p�@���@�Q�@��m@���@�t�@��H@�J@��-@�G�@���@�(�@���@�33@��+@�=q@�?}@�%@�%@���@�r�@�9X@��;@���@�K�@���@�-@��7@�O�@��@��9@��9@�Q�@��w@���@�"�@��@�ȴ@�^5@�$�@�{@���@���@�Z@�b@��@��y@�ff@�E�@�5?@�$�@�@��-@�G�@���@�(�@���@�K�@�+@��@��\@��@�@�hs@�/@��@��@�I�@��;@���@��w@��@�;d@��y@�ff@���@�O�@��@���@��@�Z@��@��F@��P@�dZ@�;d@�o@���@�~�@�M�@��@��7@���@�1'@���@�\)@�
=@���@���@�$�@�7L@���@�Ĝ@�(�@��y@�M�@�@���@��h@��7@�x�@�/@��@���@���@�\)@���@�$�@���@���@�hs@�O�@�O�@�O�@�&�@���@���@�r�@�Z@�(�@���@���@��@�dZ@��@��@�ȴ@��!@��\@�v�@�^5@�E�@��@���@��^@��h@�X@��@��`@���@�z�@�bN@�9X@�(�@~�@u^�@n8�@g�
@^�1@W�@O�@H'R@?�K@7
=@/(@'�q@ u�@�@l�@!-@� @�@�Y@�@�{11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�Q�A��A��!A�M�A���A�9XA���A��mA��A���A��^A��PA�C�A��9A���A�Q�A���A��yA���A�G�A��yA�-A�9XA�p�A�x�A�XA�1'A�oA��A��HA���A��+A�dZA�33A�t�A���A���A�=qA�A��A��DA��;A�5?A��A�;dA��A� �A��TA��A�5?A�-A��A��A���A�x�A�z�A��!A��A��-A�1'A��A�`BA���A��/A�^5A��A�z�A��7A�9XA�ƨA��A���A�^5A��A�=qA��TA��!A��A���A�bNA�M�A�$�A���A�~�A�\)A�
=A���A�dZA�"�A���A�\)A���A��PA�ffA�VA�jA�I�A�A�A��#A���A�$�A��`A�A}��Az�RAw��At��Ar��Ap=qAmx�Akl�Ai��Ag�-Ae�Ae�Ad(�Ac7LA`ffA^�yA\��AZ�AXĜAWhsAVz�AU�mAT��AS��AR��AQ�APĜAP �AO?}AM�ALZAKAI�^AHA�AF��AEƨAD1'AB^5AAoA?oA<�yA;�A;\)A:VA:  A9C�A7��A6�A2�jA0ȴA0=qA.-A,bNA*E�A)\)A)+A(Q�A&n�A%\)A$^5A#XA"��A ��A&�A �Ap�A��A��A\)AĜA�hAVA�A�hA�\A�A�FA%AE�A�^AffAVA��A�!AJA?}A
JA�HA&�AM�A�;A�AbNAO�A�#A �9A Q�@�=q@��7@���@��j@��D@���@��T@�dZ@�G�@��@�l�@�7@�@�S�@��@�z�@��@���@���@�j@��@�w@��@�X@�bN@��
@�
=@�\@�M�@��@���@�ƨ@ް!@�^5@��@���@���@�+@ڰ!@���@ى7@���@؋D@�\)@�M�@պ^@�hs@��@Դ9@�(�@�\)@��@җ�@�@��@�bN@�(�@϶F@�;d@Η�@�M�@́@���@�bN@� �@�+@ʰ!@���@Ɂ@��`@�j@���@�dZ@�o@��@���@�p�@Ĭ@��@å�@ÍP@�t�@�\)@�"�@���@��@�/@���@��/@���@�(�@���@�@���@��`@���@���@��@���@�z�@�r�@�1'@�b@��@�t�@�33@��y@�=q@���@�&�@�j@�b@��m@��w@��@��@���@��@��+@�$�@��@�@��@��@�7L@��/@�I�@��@�\)@�;d@�
=@��H@���@�^5@�p�@���@�Q�@��m@���@�t�@��H@�J@��-@�G�@���@�(�@���@�33@��+@�=q@�?}@�%@�%@���@�r�@�9X@��;@���@�K�@���@�-@��7@�O�@��@��9@��9@�Q�@��w@���@�"�@��@�ȴ@�^5@�$�@�{@���@���@�Z@�b@��@��y@�ff@�E�@�5?@�$�@�@��-@�G�@���@�(�@���@�K�@�+@��@��\@��@�@�hs@�/@��@��@�I�@��;@���@��w@��@�;d@��y@�ff@���@�O�@��@���@��@�Z@��@��F@��P@�dZ@�;d@�o@���@�~�@�M�@��@��7@���@�1'@���@�\)@�
=@���@���@�$�@�7L@���@�Ĝ@�(�@��y@�M�@�@���@��h@��7@�x�@�/@��@���@���@�\)@���@�$�@���@���@�hs@�O�@�O�@�O�@�&�@���@���@�r�@�Z@�(�@���@���@��@�dZ@��@��@�ȴ@��!@��\@�v�@�^5@�E�@��@���@��^@��h@�X@��@��`@���@�z�@�bN@�9XG�O�@~�@u^�@n8�@g�
@^�1@W�@O�@H'R@?�K@7
=@/(@'�q@ u�@�@l�@!-@� @�@�Y@�@�{11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBT�BS�BR�BQ�BP�BM�BL�BL�BK�BK�BJ�BH�BD�B=qB5?B/B(�B&�B%�B�BJB1B�B,B33B?}BI�BXBVB\)BhsBcTB_;BZBI�B7LB.B�B��B�VB�B��B�9B�9B��B�oB=qBVB'�B{BuBF�BG�BM�BB��B��B�RB�XB�Bp�Bu�BiyBs�Bk�B]/BVB`BB\)BR�BD�B@�B;dB+B �B�BhB1B��B��B��B��B�B�mB�`B�5B�B��BǮB�}B�9B��B��B��B�hB�Be`BK�B/B\B�B��B�}B��B�B`BBB�B'�BhB
�B
�BB
��B
�wB
�B
��B
��B
�uB
� B
s�B
bNB
P�B
:^B
/B
%�B
$�B
�B
�B
�B
�B
�B
�B
hB
DB	��B	��B	�B	�fB	�)B	�B	��B	B	�wB	�RB	�'B	�B	�B	�B	��B	��B	��B	��B	��B	�bB	�JB	�7B	�B	~�B	y�B	x�B	v�B	s�B	n�B	k�B	hsB	dZB	dZB	^5B	[#B	ZB	[#B	W
B	VB	T�B	T�B	Q�B	Q�B	O�B	N�B	N�B	L�B	K�B	I�B	G�B	F�B	F�B	F�B	H�B	G�B	H�B	G�B	D�B	@�B	=qB	<jB	?}B	>wB	?}B	@�B	?}B	>wB	<jB	;dB	<jB	?}B	F�B	E�B	A�B	=qB	<jB	<jB	<jB	>wB	=qB	>wB	>wB	@�B	@�B	A�B	D�B	D�B	C�B	B�B	B�B	E�B	E�B	E�B	E�B	E�B	E�B	D�B	D�B	E�B	E�B	E�B	E�B	F�B	G�B	F�B	F�B	F�B	F�B	G�B	G�B	F�B	F�B	F�B	F�B	F�B	F�B	F�B	E�B	E�B	D�B	D�B	D�B	C�B	C�B	C�B	C�B	B�B	B�B	A�B	A�B	@�B	@�B	?}B	>wB	=qB	=qB	<jB	;dB	;dB	:^B	9XB	9XB	8RB	7LB	6FB	5?B	5?B	49B	49B	49B	49B	33B	2-B	0!B	/B	/B	0!B	/B	-B	+B	&�B	#�B	#�B	%�B	&�B	&�B	'�B	(�B	'�B	)�B	)�B	)�B	)�B	(�B	%�B	"�B	%�B	&�B	&�B	&�B	&�B	&�B	%�B	%�B	%�B	%�B	%�B	%�B	%�B	$�B	$�B	$�B	$�B	$�B	$�B	$�B	$�B	$�B	$�B	#�B	#�B	#�B	"�B	"�B	#�B	"�B	"�B	"�B	#�B	"�B	"�B	"�B	#�B	!�B	 �B	 �B	�B	!�B	!�B	"�B	"�B	!�B	!�B	#�B	%�B	%�B	$�B	%�B	&�B	&�B	&�B	(�B	)�B	+B	,B	,B	-B	-B	-B	.B	-B	-B	-B	-B	/B	0!B	0!B	2-B	33B	33B	33B	33B	33B	49B	49B	5?B	7LB	9XB	9XB	:^B	:^B	;dB	<jB	=qB	=qB	=qB	>wB	>wB	?}B	@�B	@�B	@�B	@�B	A�B	B�B	B�B	C�B	D�B	D�B	E�B	E�B	E�B	F�B	F�B	G�B	G�B	G�B	H�B	H�B	I�B	I�B	I�B	J�B	L�B	M�B	P�B	P�B	Q�B	R�B	R�B	S�B	XB	YB	YB	[#B	`BB	bNB	e`B	ffB	ffB	ffB	ffB	ffB	jB	m�B	o�B	p�B	s�B	u�B	v�B	w�B	x�B	y�B	y�B	y�B	z�B	|�B	}�B	~�B	~�B	� B	�B	�B	�B	�%B	�1B	�=B	�DB	�JB	�PB	�VB	�\B	�bB	�oB	�uB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�kB	�lB	�B
'B
B
 BB
+�B
3�B
?B
IRB
S[B
]�B
h>B
q�B
y	B
�'B
�1B
��B
��B
��B
�V11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   BHBBG<BF7BE1BD*BAB@B@B?B?B>B;�B7�B0�B(�B"dB@B3B.B�B��B��B�BTB&~B2�B=BKXBILBOqB[�BV�BR�BMeB=B*�B!aB��B�B��BukB�B��B��B�	B��B0�B�BYB�B�B:B;BA9B�zB�:B�mB��B��Bt�Bd!Bi?B\�Bg3B_BP�BI�BS�BO�BFsB8B4B.�B�BKBB�B��B�~B�kB�`B�TB�B��B��B��BɒB�hB�>B�B��B��B�RB�5B��Bt�BX�B?dB"�B B�KBƜB�)B��Bw�BS�B6IB�B(B
�yB
�B
æB
�@B
��B
��B
�sB
�CB
s�B
g�B
V"B
D�B
.6B
"�B
�B
�B
�B
�B
|B
pB
}B
jB
FB	�#B	��B	�B	�sB	�IB	�B	��B	��B	�wB	�_B	�;B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�RB	�;B	}(B	u�B	r�B	m�B	l�B	j�B	g�B	b�B	_{B	\jB	XQB	XRB	R.B	OB	NB	OB	KB	I�B	H�B	H�B	E�B	E�B	C�B	B�B	B�B	@�B	?�B	=�B	;�B	:�B	:�B	:�B	<�B	;�B	<�B	;�B	8�B	4�B	1sB	0lB	3B	2yB	3B	4�B	3�B	2zB	0mB	/hB	0nB	3�B	:�B	9�B	5�B	1uB	0nB	0oB	0oB	2|B	1vB	2|B	2|B	4�B	4�B	5�B	8�B	8�B	7�B	6�B	6�B	9�B	9�B	9�B	9�B	9�B	9�B	8�B	8�B	9�B	9�B	9�B	9�B	:�B	;�B	:�B	:�B	:�B	:�B	;�B	;�B	:�B	:�B	:�B	:�B	:�B	:�B	:�B	9�B	9�B	8�B	8�B	8�B	7�B	7�B	7�B	7�B	6�B	6�B	5�B	5�B	4�B	4�B	3�B	2�B	1zB	1{B	0tB	/nB	/nB	.hB	-bB	-bB	,\B	+WB	*QB	)JB	)JB	(DB	(DB	(DB	(DB	'>B	&8B	$-B	#'B	#'B	$-B	#'B	!B	B	�B	�B	�B	�B	�B	�B	�B	B	�B		B		B		B		B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	 B	 B	!B	!B	!B	"#B	!B	!B	!B	!B	#+B	$0B	$1B	&<B	'BB	'BB	'BB	'BB	'BB	(HB	(HB	)NB	+[B	-gB	-gB	.mB	.mB	/sB	0yB	1�B	1�B	1�B	2�B	2�B	3�B	4�B	4�B	4�B	4�B	5�B	6�B	6�B	7�B	8�B	8�B	9�B	9�B	9�B	:�B	:�B	;�B	;�B	;�B	<�B	<�B	=�B	=�B	=�B	>�B	@�B	A�B	D�B	D�B	E�B	G B	G B	HB	LB	M%B	M%B	O1B	TPB	V[B	YmB	ZsB	ZsB	ZsB	ZsB	ZsB	^�B	a�B	c�B	d�B	g�B	i�B	j�B	k�B	l�B	m�B	m�B	m�B	n�B	p�B	r B	sB	sB	tB	uB	wB	x$B	z0B	|<B	~HB	OB	�TB	�ZB	�`B	�fB	�lB	�yB	�B	�B	��B	��B	��B	��B	��B	��B	��B	��G�O�B	�sB	�rB	ޜB	�(B
	B
AB
�B
'�B
3B
=OB
GWB
Q�B
\9B
e�B
mB
v B
|*B
��B
��B
��B
�M11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.41 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237302024052012373020240520123730  AO  ARCAADJP                                                                    20240120040037    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240120040037    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240120040037  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240120040037  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123730  IP                  G�O�G�O�G�O�                
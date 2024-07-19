CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-03-12T22:37:07Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20240312223707  20240520123730  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�s�I2q�1   @�s�I2q��;wKƧ��Z���S�8   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @���@�  A   A   AA��A`  A�  A�  A�  A���A���A�  A�  A�  B   B  B  B  B ffB(  B0  B8ffB@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C�fC�fC	�fC�fC  C  C  C  C�fC  C  C  C�fC   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C5�fC8  C:�C<�C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ�C\  C^  C`  Cb  Cd  Ce�fCh  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz�C|  C~  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C��3C�  C�  C��C��C�  C�  C��3C��3C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C�  C��C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C��C�  C�  C��C�  C�  C��3C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD�fD	  D	� D	��D
� DfD� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� DfD�fD   D y�D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&y�D&��D'� D(  D(� D)  D)� D*  D*� D+fD+�fD,  D,� D,��D-y�D-��D.� D/  D/� D0  D0�fD1  D1y�D2  D2� D2��D3� D4fD4� D5  D5� D6  D6�fD7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D<��D=�fD>  D>� D?  D?� D@  D@� DA  DA� DB  DBy�DC  DC� DD  DD� DEfDE�fDF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DO��DPy�DQ  DQ� DR  DR� DS  DS� DT  DT� DUfDU� DV  DV�fDW  DW� DX  DX� DY  DY� DZ  DZ�fD[fD[� D\  D\� D]  D]� D^  D^� D_fD_� D`  D`� D`��Da� Db  Db� Dc  Dc� Dd  Ddy�De  De� Df  Dfy�Dg  Dg� Dh  Dh� Di  Diy�Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dy�{D���D�Q�D���D�ʏD�{D�b�D���D�D�{D�X�D�
D��D�\D�I�Dڃ�D��HD�D�[3D��D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@���@���AffA<  AZffAzffA�33A�33A�  A�  A�33A�33A�33A�33B��B��B��B  B&��B.��B7  B>��BF��BN��BV��B^��Bf��Bn��Bv��B~��B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�� B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�C�fC�fC��C��C	��C��C�fC�fC�fC�fC��C�fC�fC�fC��C�fC!�fC#�fC%�fC'�fC)�fC+�fC-�fC/�fC1�fC3�fC5��C7�fC9� C;� C=�fC?�fCA�fCC�fCE�fCG�fCI�fCK�fCM�fCO�fCQ�fCS�fCU�fCW�fCY� C[�fC]�fC_�fCa�fCc�fCe��Cg�fCi�fCk�fCm�fCo�fCq�fCs�fCu�fCw�fCy� C{�fC}�fC�fC��3C��3C��3C��3C��3C��3C�� C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��fC��3C��3C��3C��3C�� C��3C��3C��3C��3C��3C�� C�� C��3C��3C��3C��3C��3C��fC��3C��3C�� C�� C��3C��3C��fC��fC��3C��3C�� C��3C��fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C�� C��3C��3C��3C��3C��3C��3C��3C�� C�� C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C�� C��3C��3C��3C��3C��fC��3C�� C��3C��3C��fC��fC��3C��3C��3C��3C��3C��3C��3C��fC��fC��3C�� C��3C��3C�� C��3C��3C��fC��3C��3C��3C��3C��3C��3D i�D �Di�D�Di�D�Di�D�Di�D�Di�D�Di�D�Di�D� Dp D�D	i�D	�4D
i�D
� Di�D�Di�D�Di�D� Di�D�Di�D�Di�D�Di�D�Di�D�Di�D�4Di�D�Di�D�Di�D�Di�D�Di�D�Di�D�Dc4D�Di�D�Di�D�Di�D�Di�D� Dp D�D c4D �D!i�D!�D"i�D"�D#i�D#�D$i�D$�D%i�D%�D&c4D&�4D'i�D'�D(i�D(�D)i�D)�D*i�D*� D+p D+�D,i�D,�4D-c4D-�4D.i�D.�D/i�D/�D0p D0�D1c4D1�D2i�D2�4D3i�D3� D4i�D4�D5i�D5�D6p D6�D7i�D7�D8i�D8�D9i�D9�D:i�D:�D;i�D;�D<i�D<�4D=p D=�D>i�D>�D?i�D?�D@i�D@�DAi�DA�DBc4DB�DCi�DC�DDi�DD� DEp DE�DFi�DF�DGi�DG�DHi�DH�DIi�DI�DJi�DJ�DKi�DK�DLi�DL�DMi�DM�DNi�DN�DOi�DO�4DPc4DP�DQi�DQ�DRi�DR�DSi�DS�DTi�DT� DUi�DU�DVp DV�DWi�DW�DXi�DX�DYi�DY�DZp DZ� D[i�D[�D\i�D\�D]i�D]�D^i�D^� D_i�D_�D`i�D`�4Dai�Da�Dbi�Db�Dci�Dc�Ddc4Dd�Dei�De�Dfc4Df�Dgi�Dg�Dhi�Dh�Dic4Di�Dji�Dj�Dki�Dk�Dli�Dl�Dmi�Dm�Dni�Dn�Doi�Do�Dpi�Dp�Dqi�Dq�Dri�Dr�Dsi�Ds�Dti�Dy�D���D�FgD���D��\D�HD�W\D���D��\D�HD�MqD�s�D��{D�)D�>�D�xRD��D��D�P D�}�D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�{AčPA�C�A��A�JA���A���A��A��yA��HA��AÇ+A�VA��A�ȴA��A��A�Q�A�1'A��A���A�l�A��A��A��A��A�O�A��#A�oA��+A��RA�I�A���A�ZA�x�A��TA�oA�9XA��A���A��-A�`BA��A�A���A��+A�VA�x�A�^5A��A�bNA�VA�A�A���A�O�A��A�I�A��9A��A��A�z�A��A���A��PA��A��`A�O�A��!A�/A��;A�&�A�l�A�
=A�-A��A�~�A���A�oA���A��A�hsA��hA��A�1'A�A~z�A}&�A|�HA{�TA{/AxE�Au�7Ar��Aq��Ap��Ao�Amp�Al9XAkdZAi`BAf �AcC�A`^5A^��A]33A[��A[
=AZ^5AY�TAW�AW;dAVȴAU��AS�FARr�AP��AOoANbNAM�AL�AK�AK�AI��AG&�ADz�AC��ACAA
=A?XA>�A=��A=K�A<E�A;33A:bA8�yA7�A6-A2�A/��A.�A.  A-�FA-�A+A)�A';dA%A#�A!��A ��A�;A1A�hAz�A�
A33A�AoA1'AS�A�uA��A�-A�`A�DA�Ap�AZA�wAȴA��AG�A
=qA	�wA	�hA	t�A	oA�A^5A$�AƨA�A33A��A��AI�A�
A��A �A n�@�o@��-@��@�K�@��^@��@��!@�^5@�5?@��@��u@�+@��T@���@�h@�1'@@��H@���@�O�@���@��H@���@���@�  @�t�@�n�@�h@�1@ް!@�J@�7L@���@�dZ@�@�v�@�{@�p�@��/@�1@�33@֟�@�n�@��@�G�@�j@�C�@�-@��#@�x�@�r�@��@�t�@��y@Η�@�=q@ͩ�@�G�@���@�Q�@���@˾w@�|�@��@ʧ�@�v�@�-@�x�@��`@ȃ@��@ǝ�@�"�@Ɵ�@�ff@�{@ź^@ŉ7@�%@ļj@ēu@�Q�@�9X@�(�@���@öF@�t�@�dZ@��@���@�ȴ@�M�@��7@�O�@�?}@�%@���@��;@�l�@��@���@��H@��\@�M�@���@��h@�x�@�/@���@�Z@���@�C�@�
=@��!@�M�@�J@�J@���@��@��@���@�I�@�9X@���@�o@��@�~�@��@�x�@��@�%@���@�Ĝ@�9X@��@���@�33@�ȴ@��T@���@��@��@��/@��@�9X@��@���@�dZ@�
=@�M�@��^@�G�@���@���@��j@�z�@��@���@�\)@��H@���@�n�@�5?@�{@��@���@�hs@�V@�Q�@��
@�C�@�o@�
=@��!@�E�@���@�`B@��@��j@�1'@���@��
@�o@�~�@��@��T@��-@��@���@�Z@�1'@���@��@�|�@�33@���@�~�@���@���@�`B@��@��u@�  @��@���@��\@�ff@�5?@��@�Q�@�1@��@��w@��@�t�@�C�@�
=@���@��@��@���@�Q�@�ƨ@�t�@�
=@��!@�M�@��@��-@�?}@�bN@�b@��m@���@���@�33@��H@�n�@�M�@�$�@�@���@��#@��^@��7@�p�@��@�  @�S�@�+@��@��@�o@��@�~�@�-@��@��#@���@�&�@��/@��@�(�@���@���@���@���@���@�t�@���@�n�@�E�@�$�@�@���@�@��^@�hs@�7L@���@��u@�(�@�dZ@�+@��@��y@��!@��+@�$�@��@��^@���@��@�/@��@�Ĝ@�j@}T�@u��@k�K@e�M@]w2@S i@L4n@D��@;�:@3qv@+��@#$t@q�@w2@�r@��@%�@	ϫ@�@�_@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�{AčPA�C�A��A�JA���A���A��A��yA��HA��AÇ+A�VA��A�ȴA��A��A�Q�A�1'A��A���A�l�A��A��A��A��A�O�A��#A�oA��+A��RA�I�A���A�ZA�x�A��TA�oA�9XA��A���A��-A�`BA��A�A���A��+A�VA�x�A�^5A��A�bNA�VA�A�A���A�O�A��A�I�A��9A��A��A�z�A��A���A��PA��A��`A�O�A��!A�/A��;A�&�A�l�A�
=A�-A��A�~�A���A�oA���A��A�hsA��hA��A�1'A�A~z�A}&�A|�HA{�TA{/AxE�Au�7Ar��Aq��Ap��Ao�Amp�Al9XAkdZAi`BAf �AcC�A`^5A^��A]33A[��A[
=AZ^5AY�TAW�AW;dAVȴAU��AS�FARr�AP��AOoANbNAM�AL�AK�AK�AI��AG&�ADz�AC��ACAA
=A?XA>�A=��A=K�A<E�A;33A:bA8�yA7�A6-A2�A/��A.�A.  A-�FA-�A+A)�A';dA%A#�A!��A ��A�;A1A�hAz�A�
A33A�AoA1'AS�A�uA��A�-A�`A�DA�Ap�AZA�wAȴA��AG�A
=qA	�wA	�hA	t�A	oA�A^5A$�AƨA�A33A��A��AI�A�
A��A �A n�@�o@��-@��@�K�@��^@��@��!@�^5@�5?@��@��u@�+@��T@���@�h@�1'@@��H@���@�O�@���@��H@���@���@�  @�t�@�n�@�h@�1@ް!@�J@�7L@���@�dZ@�@�v�@�{@�p�@��/@�1@�33@֟�@�n�@��@�G�@�j@�C�@�-@��#@�x�@�r�@��@�t�@��y@Η�@�=q@ͩ�@�G�@���@�Q�@���@˾w@�|�@��@ʧ�@�v�@�-@�x�@��`@ȃ@��@ǝ�@�"�@Ɵ�@�ff@�{@ź^@ŉ7@�%@ļj@ēu@�Q�@�9X@�(�@���@öF@�t�@�dZ@��@���@�ȴ@�M�@��7@�O�@�?}@�%@���@��;@�l�@��@���@��H@��\@�M�@���@��h@�x�@�/@���@�Z@���@�C�@�
=@��!@�M�@�J@�J@���@��@��@���@�I�@�9X@���@�o@��@�~�@��@�x�@��@�%@���@�Ĝ@�9X@��@���@�33@�ȴ@��T@���@��@��@��/@��@�9X@��@���@�dZ@�
=@�M�@��^@�G�@���@���@��j@�z�@��@���@�\)@��H@���@�n�@�5?@�{@��@���@�hs@�V@�Q�@��
@�C�@�o@�
=@��!@�E�@���@�`B@��@��j@�1'@���@��
@�o@�~�@��@��T@��-@��@���@�Z@�1'@���@��@�|�@�33@���@�~�@���@���@�`B@��@��u@�  @��@���@��\@�ff@�5?@��@�Q�@�1@��@��w@��@�t�@�C�@�
=@���@��@��@���@�Q�@�ƨ@�t�@�
=@��!@�M�@��@��-@�?}@�bN@�b@��m@���@���@�33@��H@�n�@�M�@�$�@�@���@��#@��^@��7@�p�@��@�  @�S�@�+@��@��@�o@��@�~�@�-@��@��#@���@�&�@��/@��@�(�@���@���@���@���@���@�t�@���@�n�@�E�@�$�@�@���@�@��^@�hs@�7L@���@��u@�(�@�dZ@�+@��@��y@��!@��+@�$�@��@��^@���@��@�/@��@�ĜG�O�@}T�@u��@k�K@e�M@]w2@S i@L4n@D��@;�:@3qv@+��@#$t@q�@w2@�r@��@%�@	ϫ@�@�_@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B�uB{�B`BB=qBB��B��B��B��B��B��B��B��B�B�9B�B��B��B�\B�BiyB`BBG�B7LB,B�BJB��B�TB��B��BɺB�wB�'B��B��B��B�VB�%B� B|�Bp�Bl�BcTB\)BR�BH�B=qB1'B%�B�B�B{B
=BB��B�`B�XB�B��B�JB�Bp�BR�BF�B9XB(�BoBB�B�NB�B��BȴB�LB��B��B��B�\Bv�BS�B>wB,B �BVB
��B
�B
�yB
�
B
�RB
��B
�B
u�B
hsB
^5B
XB
Q�B
O�B
G�B
A�B
=qB
6FB
+B
 �B
�B
JB
+B
B
  B	��B	��B	�B	�TB	�B	��B	��B	ĜB	�qB	�LB	�9B	�-B	�B	��B	��B	��B	��B	�oB	�7B	�B	�B	~�B	}�B	z�B	v�B	p�B	iyB	ffB	bNB	_;B	ZB	ZB	VB	Q�B	R�B	Q�B	R�B	Q�B	P�B	P�B	N�B	N�B	L�B	M�B	L�B	L�B	K�B	I�B	H�B	D�B	E�B	B�B	?}B	>wB	?}B	?}B	?}B	@�B	B�B	I�B	N�B	N�B	N�B	M�B	K�B	I�B	F�B	9XB	:^B	9XB	D�B	G�B	H�B	J�B	K�B	M�B	J�B	G�B	F�B	E�B	E�B	G�B	G�B	I�B	J�B	K�B	K�B	J�B	C�B	D�B	G�B	I�B	I�B	I�B	G�B	F�B	F�B	D�B	D�B	D�B	C�B	B�B	C�B	C�B	C�B	C�B	C�B	C�B	C�B	B�B	B�B	B�B	A�B	A�B	@�B	@�B	?}B	?}B	=qB	=qB	=qB	<jB	;dB	;dB	;dB	:^B	:^B	9XB	9XB	8RB	8RB	7LB	7LB	7LB	6FB	5?B	5?B	49B	5?B	49B	49B	49B	33B	2-B	1'B	1'B	0!B	/B	/B	/B	/B	/B	.B	.B	.B	.B	-B	-B	-B	,B	,B	,B	,B	)�B	,B	,B	,B	+B	)�B	(�B	(�B	'�B	'�B	&�B	&�B	&�B	%�B	%�B	%�B	&�B	&�B	&�B	%�B	%�B	%�B	$�B	%�B	$�B	$�B	#�B	#�B	$�B	#�B	#�B	"�B	"�B	"�B	"�B	#�B	#�B	#�B	#�B	#�B	"�B	#�B	"�B	"�B	!�B	!�B	"�B	!�B	!�B	!�B	!�B	!�B	!�B	 �B	 �B	!�B	!�B	 �B	 �B	!�B	!�B	!�B	!�B	"�B	#�B	#�B	#�B	#�B	#�B	#�B	$�B	$�B	$�B	$�B	%�B	%�B	%�B	&�B	'�B	'�B	&�B	'�B	'�B	(�B	(�B	(�B	)�B	+B	+B	+B	-B	.B	/B	/B	/B	1'B	1'B	2-B	2-B	33B	33B	49B	49B	5?B	6FB	7LB	7LB	8RB	8RB	9XB	:^B	;dB	<jB	=qB	<jB	=qB	?}B	@�B	@�B	@�B	@�B	A�B	A�B	A�B	B�B	C�B	F�B	G�B	I�B	I�B	K�B	L�B	M�B	M�B	N�B	P�B	P�B	R�B	W
B	XB	XB	XB	YB	ZB	[#B	\)B	\)B	]/B	]/B	]/B	]/B	^5B	^5B	_;B	`BB	cTB	e`B	e`B	e`B	ffB	ffB	ffB	gmB	iyB	jB	k�B	l�B	n�B	p�B	q�B	s�B	u�B	u�B	v�B	v�B	v�B	v�B	y�B	z�B	z�B	z�B	|�B	}�B	~�B	~�B	�B	�B	�B	�B	�1B	�JB	�PB	�VB	�\B	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	�]B	��B	�OB
B
�B
$�B
-�B
9�B
D�B
KB
U�B
b�B
kB
s�B
HB
�EB
�pB
�&B
��B
��B
�v11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B�B��B��B��B��B��B��B��B��B��B��B��Bo BS~B0�B�`B�2B��B�NB�5B�B�B�B�0B�UB��B�aB�7B��B��BwpB\�BS�B;B*�BiBB��B�6BֽB�iB�EB�&B��B��B�lB�SB�B��By�BsuBpcBdB`BV�BO�BFlB</B0�B$�BbB>BB�B��B��B�HB��B��B��B�:B�Bu�Bd7BF�B:?B,�B�BB��B�VB��B˳BÃB�YB��B��B�{B�>B�BjxBG�B2,B�B}BB
�B
�NB
�7B
��B
�B
�yB
w�B
i�B
\@B
RB
K�B
E�B
C�B
;B
5ZB
1CB
*B
�B
�B
iB
 "B	�B	��B	��B	��B	�B	�gB	�1B	��B	ÿB	��B	�}B	�SB	�/B	�B	�B	��B	��B	��B	��B	�zB	�WB	}!B	xB	u�B	r�B	q�B	n�B	j�B	d�B	]hB	ZVB	V>B	S,B	NB	NB	I�B	E�B	F�B	E�B	F�B	E�B	D�B	D�B	B�B	B�B	@�B	A�B	@�B	@�B	?�B	=�B	<�B	8�B	9�B	6�B	3vB	2pB	3vB	3vB	3vB	4|B	6�B	=�B	B�B	B�B	B�B	A�B	?�B	=�B	:�B	-TB	.ZB	-TB	8�B	;�B	<�B	>�B	?�B	A�B	>�B	;�B	:�B	9�B	9�B	;�B	;�B	=�B	>�B	?�B	?�B	>�B	7�B	8�B	;�B	=�B	=�B	=�B	;�B	:�B	:�B	8�B	8�B	8�B	7�B	6�B	7�B	7�B	7�B	7�B	7�B	7�B	7�B	6�B	6�B	6�B	5�B	5�B	4�B	4�B	3~B	3~B	1rB	1rB	1rB	0kB	/eB	/eB	/fB	.`B	.`B	-ZB	-ZB	,TB	,TB	+NB	+NB	+NB	*HB	)BB	)BB	(<B	)BB	(<B	(<B	(<B	'6B	&0B	%*B	%*B	$%B	#B	#B	#B	#B	#B	"B	"B	"B	"B	!B	!B	!B	 B	 B	 B	 B	B	 B	 B	 B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	
B	
B	
B	!B	"B	#"B	##B	##B	%.B	%.B	&4B	&4B	':B	':B	(@B	(@B	)FB	*MB	+SB	+SB	,YB	,YB	-_B	.eB	/kB	0qB	1xB	0qB	1xB	3�B	4�B	4�B	4�B	4�B	5�B	5�B	5�B	6�B	7�B	:�B	;�B	=�B	=�B	?�B	@�B	A�B	A�B	B�B	D�B	D�B	F�B	KB	LB	LB	LB	MB	N#B	O)B	P/B	P/B	Q5B	Q5B	Q5B	Q5B	R:B	R;B	S@B	TGB	WYB	YeB	YeB	YeB	ZkB	ZkB	ZkB	[rB	]~B	^�B	_�B	`�B	b�B	d�B	e�B	g�B	i�B	i�B	j�B	j�B	j�B	j�B	m�B	n�B	n�B	n�B	p�B	q�B	r�B	r�B	u	B	vB	wB	y"B	|4B	�LB	�RB	�XB	�^B	�dB	�qB	�}B	��B	��B	��B	��B	��B	��B	��G�O�B	�]B	��B	�JB	�B
�B
�B
!�B
-�B
8vB
?B
I�B
V�B
_B
g�B
s:B
{6B
�`B
�B
�wB
��B
�e11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.35 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237302024052012373020240520123730  AO  ARCAADJP                                                                    20240312223707    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240312223707    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240312223707  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240312223707  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123730  IP                  G�O�G�O�G�O�                
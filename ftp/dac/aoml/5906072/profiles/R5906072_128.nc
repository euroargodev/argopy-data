CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-08-02T03:00:43Z creation      
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
_FillValue                    Ad   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Cd   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    KX   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  MX   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  UL   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]@   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _@   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    g4   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i4   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q(   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    y   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �4   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �4   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �4   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �4   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �d   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �h   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �p   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20230802030043  20230802030043  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2B  A   APEX                            8662                            080319                          846 @�7w��J�1   @�7w��J��=<j~��#�Y`r� Ĝ8   GPS     Primary sampling: mixed [deep: discrete, shallow: averaged]                                                                                                                                                                                                        �A   A   A   @���@���A   A   A@  A`  A�  A�  A�  A�  A�  A�  A���A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  C   C  C  C  C  C
  C  C  C  C  C�C�C�C  C�fC  C   C!�fC$  C&  C'�fC)�fC,  C.�C0  C2  C4  C5�fC8  C:  C;�fC>  C@�CB  CD  CF  CH  CJ  CL  CN  CP  CR�CT  CV  CX  CZ  C\  C]�fC`  Cb�Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  D   D � DfD� D  D� D  D� D  D� D  D� D  D�fD  D� DfD� D��D	� D
fD
� D  D�fDfD� D  D� D��D� D  Dy�D  D� D  D� D  Dy�D��D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  Dy�D��D� D   D � D!fD!�fD"  D"� D"��D#� D$  D$� D%  D%� D&  D&� D&��D'� D(fD(� D(��D)� D*  D*� D+  D+� D,  D,� D-fD-� D.  D.� D/  D/� D0  D0� D0��D1y�D2  D2y�D3  D3� D4fD4�fD5  D5� D6  D6�fD7fD7� D8  D8� D9  D9� D:  D:y�D:��D;� D;��D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DAy�DA��DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DGy�DG��DHy�DH��DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DN��DO� DPfDP� DQ  DQ� DRfDR�fDS  DSy�DT  DT� DU  DU� DV  DV� DW  DW� DX  DXy�DX��DY� DZ  DZ� D[fD[�fD\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� Dd��De� Df  Df�fDg  Dg� Dh  Dhy�Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dts3Dy��D� D�d)D��HD���D�!�D�\{D��3D���D� �D�_
D��D��{D�fD�UDڈ�D���D�\D�H D�D��)11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��
@��
@�
=A�A;�A[�A{�A�A�A�A�A�Aޏ\A�A�B�HB�HB�HB�HB&�HB.�HB6�HB>�HBF�HBN�HBV�HB^�HBf�HBn�HBv�HB~�HB�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B���B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�=qB�p�B�p�B�p�C�RC�RC�RC�RC	�RC�RC�RC�RC�RC��C��C��C�RC��C�RC�RC!��C#�RC%�RC'��C)��C+�RC-��C/�RC1�RC3�RC5��C7�RC9�RC;��C=�RC?��CA�RCC�RCE�RCG�RCI�RCK�RCM�RCO�RCQ��CS�RCU�RCW�RCY�RC[�RC]��C_�RCa��Cc�RCe�RCg�RCi�RCk�RCm�RCo�RCq�RCs�RCu�RCw�RCy�RC{�RC}�RC�RC��)C��)C��)C��)C��\C��)C��)C��)C��)C��)C��)C��)C��\C��)C��)C��)C��)C��)C��)C���C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��\C��)C��)C��)C��)C��)C��)C��\C��\C��)C��)C��)C��)C��)C��)C��)C���C��)C��)C��)C��)C��)C��)C��)C��)C���C��)C���C���C���C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C���C��)C��)C��)C��)C��)C��)C��)C��)C��)C��\C��)C��)C��)C��)C��)C��)C��)C���C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C���C��)C��)C��)C��)C��)C��)C��)D nD �zDnD�DnD�DnD�DnD�DnD�DtzD�DnD�zDnD�D	nD	�zD
nD
�DtzD�zDnD�DnD�DnD�Dg�D�DnD�DnD�Dg�D�DnD�DnD�DnD�DnD�DnD�DnD�DnD�DnD�DnD�DnD�DnD�Dg�D�DnD�D nD �zD!tzD!�D"nD"�D#nD#�D$nD$�D%nD%�D&nD&�D'nD'�zD(nD(�D)nD)�D*nD*�D+nD+�D,nD,�zD-nD-�D.nD.�D/nD/�D0nD0�D1g�D1�D2g�D2�D3nD3�zD4tzD4�D5nD5�D6tzD6�zD7nD7�D8nD8�D9nD9�D:g�D:�D;nD;�D<nD<�D=nD=�D>nD>�D?nD?�D@nD@�DAg�DA�DBnDB�DCnDC�DDnDD�DEnDE�DFnDF�DGg�DG�DHg�DH�DInDI�DJnDJ�DKnDK�DLnDL�DMnDM�DNnDN�DOnDO�zDPnDP�DQnDQ�zDRtzDR�DSg�DS�DTnDT�DUnDU�DVnDV�DWnDW�DXg�DX�DYnDY�DZnDZ�zD[tzD[�D\nD\�D]nD]�D^nD^�D_nD_�D`nD`�DanDa�DbnDb�DcnDc�DdnDd�DenDe�DftzDf�DgnDg�Dhg�Dh�DinDi�DjnDj�DknDk�DlnDl�DmnDm�DnnDn�DonDo�DpnDp�DqnDq�DrnDr�DsnDs�DtaGDy��D�
D�[3D��RD���D��D�S�D��=D���D� D�VD��D�ۅD�pD�L)D��D�� D�fD�?
D�D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5?A�7LA�7LA�33A�5?A�33A�33A�5?A�5?A�7LA�7LA�7LA�;dA�9XA�;dA�;dA�;dA�?}A�C�A�A�A�C�A�G�A�G�A�G�A�G�A�G�A�I�A�I�A�I�A�K�A�K�A�M�A�M�A�M�A�O�A�M�A�?}A�E�A�9XA�7LA�/A�/A�/A�-A�1'A�/A�-A�+A�-A�+A�(�A�(�A�&�A��A���A��;A�ȴA��DA�oA���A�A�oA�~�A�-A��;A���A���A���A��A�A��DA��jA��DA��yA���A���A���A�jA�$�A��#A���A�n�A��!A�E�A��`A���A�r�A�VA�A�A�33A�Q�A��9A�v�A���A��HA�JA�l�A��
A��wA�t�A��A�=qA�|�A��jA���A�9XA�ĜA���A��A���A~ffA|JAyK�Aw�hAv�HAu��Asl�Aq%AmAk7LAi�Ah1AfjAc�Abr�Ab1Aax�A`��A_�hA]��A[�AY�wAXZAU�hAT{APĜAOx�AN(�AL��AK�-AK7LAJr�AIp�AH�DAGAF�AF$�AEAE�7AEC�AD�ADJAB��AA�wA??}A;
=A9dZA81A7oA6z�A5��A4^5A1��A-x�A+p�A)�mA)C�A(�uA%VA r�A��An�AG�AI�AdZA7LA�!A  A�-AjAG�A��A7LA��AE�A�7A
ZA	/A��A+A��AZA��AȴA�AoA�A�Ap�A �jA {@�E�@��H@���@��@��7@�Q�@�F@���@�Z@��y@�E�@�Z@�w@���@�@�D@�l�@�;d@��@�J@�h@�@�(�@�{@���@�1@�|�@ް!@�A�@�-@�/@؃@ו�@�o@և+@���@ԃ@ӥ�@�"�@��@љ�@�`B@�?}@��@��@�t�@�33@���@�v�@�J@���@ͺ^@͑h@��`@̣�@�Q�@˅@�;d@��@�v�@��T@ɩ�@�hs@�7L@��/@Ȭ@ȃ@�Z@��@ǥ�@�C�@���@���@�E�@��T@š�@�hs@�%@���@�Ĝ@Ĵ9@Ĵ9@ċD@�r�@�I�@���@�;d@�@�n�@��#@�`B@��`@�j@�  @���@�C�@��H@��+@�5?@��#@��-@�hs@�/@���@��9@�r�@���@��w@���@�K�@���@���@�M�@�@���@�hs@�O�@��@�Ĝ@��@�I�@��@��m@���@���@���@�~�@�-@��#@�x�@�7L@��@���@���@�bN@�1'@�1@���@��P@�l�@�;d@�
=@��y@�ȴ@���@��+@�v�@�n�@�E�@�@���@���@�&�@���@��D@�A�@��@��w@�t�@�;d@�
=@��!@�^5@�$�@��-@�%@��@�A�@� �@��@�dZ@�@��R@�ff@�{@���@�hs@�&�@���@�(�@��
@�dZ@��H@���@��\@�$�@�@��@�hs@�G�@�z�@��F@��@�|�@�\)@�"�@��@�E�@��@���@��7@�X@��@��j@��@�bN@�A�@�1@���@��w@���@�\)@�33@��!@�^5@�@���@��#@��h@�`B@�G�@�&�@���@� �@��m@��w@��@��@��F@�t�@�o@��!@�~�@�5?@��T@��@�r�@�(�@��w@��@�v�@�$�@���@�x�@�V@��@�Z@� �@��;@�t�@�C�@���@�^5@�E�@�=q@�5?@��@��#@��h@�7L@���@��`@��/@��D@�A�@��;@�K�@�ȴ@�ff@��^@��j@�(�@���@�ƨ@��@��F@��@�S�@�ȴ@��+@�M�@�5?@��^@���@�`B@�G�@�/@��@�� @v��@p��@i�@b��@Y��@PtT@I@@�Y@9p�@2�H@)N<@#�{@ l"@Q@֡@�@�@�@&�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�5?A�7LA�7LA�33A�5?A�33A�33A�5?A�5?A�7LA�7LA�7LA�;dA�9XA�;dA�;dA�;dA�?}A�C�A�A�A�C�A�G�A�G�A�G�A�G�A�G�A�I�A�I�A�I�A�K�A�K�A�M�A�M�A�M�A�O�A�M�A�?}A�E�A�9XA�7LA�/A�/A�/A�-A�1'A�/A�-A�+A�-A�+A�(�A�(�A�&�A��A���A��;A�ȴA��DA�oA���A�A�oA�~�A�-A��;A���A���A���A��A�A��DA��jA��DA��yA���A���A���A�jA�$�A��#A���A�n�A��!A�E�A��`A���A�r�A�VA�A�A�33A�Q�A��9A�v�A���A��HA�JA�l�A��
A��wA�t�A��A�=qA�|�A��jA���A�9XA�ĜA���A��A���A~ffA|JAyK�Aw�hAv�HAu��Asl�Aq%AmAk7LAi�Ah1AfjAc�Abr�Ab1Aax�A`��A_�hA]��A[�AY�wAXZAU�hAT{APĜAOx�AN(�AL��AK�-AK7LAJr�AIp�AH�DAGAF�AF$�AEAE�7AEC�AD�ADJAB��AA�wA??}A;
=A9dZA81A7oA6z�A5��A4^5A1��A-x�A+p�A)�mA)C�A(�uA%VA r�A��An�AG�AI�AdZA7LA�!A  A�-AjAG�A��A7LA��AE�A�7A
ZA	/A��A+A��AZA��AȴA�AoA�A�Ap�A �jA {@�E�@��H@���@��@��7@�Q�@�F@���@�Z@��y@�E�@�Z@�w@���@�@�D@�l�@�;d@��@�J@�h@�@�(�@�{@���@�1@�|�@ް!@�A�@�-@�/@؃@ו�@�o@և+@���@ԃ@ӥ�@�"�@��@љ�@�`B@�?}@��@��@�t�@�33@���@�v�@�J@���@ͺ^@͑h@��`@̣�@�Q�@˅@�;d@��@�v�@��T@ɩ�@�hs@�7L@��/@Ȭ@ȃ@�Z@��@ǥ�@�C�@���@���@�E�@��T@š�@�hs@�%@���@�Ĝ@Ĵ9@Ĵ9@ċD@�r�@�I�@���@�;d@�@�n�@��#@�`B@��`@�j@�  @���@�C�@��H@��+@�5?@��#@��-@�hs@�/@���@��9@�r�@���@��w@���@�K�@���@���@�M�@�@���@�hs@�O�@��@�Ĝ@��@�I�@��@��m@���@���@���@�~�@�-@��#@�x�@�7L@��@���@���@�bN@�1'@�1@���@��P@�l�@�;d@�
=@��y@�ȴ@���@��+@�v�@�n�@�E�@�@���@���@�&�@���@��D@�A�@��@��w@�t�@�;d@�
=@��!@�^5@�$�@��-@�%@��@�A�@� �@��@�dZ@�@��R@�ff@�{@���@�hs@�&�@���@�(�@��
@�dZ@��H@���@��\@�$�@�@��@�hs@�G�@�z�@��F@��@�|�@�\)@�"�@��@�E�@��@���@��7@�X@��@��j@��@�bN@�A�@�1@���@��w@���@�\)@�33@��!@�^5@�@���@��#@��h@�`B@�G�@�&�@���@� �@��m@��w@��@��@��F@�t�@�o@��!@�~�@�5?@��T@��@�r�@�(�@��w@��@�v�@�$�@���@�x�@�V@��@�Z@� �@��;@�t�@�C�@���@�^5@�E�@�=q@�5?@��@��#@��h@�7L@���@��`@��/@��D@�A�@��;@�K�@�ȴ@�ff@��^@��j@�(�@���@�ƨ@��@��F@��@�S�@�ȴ@��+@�M�@�5?@��^@���@�`B@�G�@�/@��@�� @v��@p��@i�@b��@Y��@PtT@I@@�Y@9p�@2�H@)N<@#�{@ l"@Q@֡@�@�@�@&�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BH�BG�BG�BG�BH�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BF�BF�BE�BD�BD�BC�BC�BC�BC�BC�BC�BB�BC�BC�BB�BB�BC�BA�B>wB:^B7LB/B�B�HB�uB�%B�B}�B{�B�B�%B�1B~�B�+B� Bk�BH�B1'B/B0!B7LB49B1'B1'B�BPB��B�B�B�fB�fB�ZB�fB�sB��BB�dB�B��B�+BffBT�BQ�BL�BE�B1'B�B��B�ZB�#B�yB��B��B�LB��B�Bk�BYBP�B@�B/B�B
��B
�;B
��B
��B
�3B
��B
�bB
�PB
�7B
�B
z�B
k�B
]/B
N�B
B�B
0!B
&�B
�B
PB
1B
  B	��B	��B	�B	�B	�yB	�mB	�TB	�HB	�;B	�BB	�5B	�/B	�/B	�
B	��B	��B	�dB	�'B	�B	��B	��B	��B	��B	�uB	�B	|�B	y�B	y�B	v�B	r�B	dZB	W
B	M�B	B�B	7LB	1'B	1'B	1'B	/B	.B	.B	.B	,B	-B	-B	/B	-B	0!B	.B	.B	-B	-B	,B	-B	-B	.B	-B	-B	-B	-B	-B	-B	.B	/B	.B	.B	0!B	1'B	1'B	2-B	33B	49B	:^B	49B	49B	5?B	49B	5?B	5?B	5?B	6FB	7LB	8RB	<jB	>wB	<jB	;dB	=qB	>wB	?}B	A�B	=qB	8RB	8RB	9XB	8RB	8RB	9XB	8RB	8RB	7LB	8RB	7LB	7LB	6FB	6FB	6FB	5?B	5?B	49B	49B	49B	49B	33B	33B	33B	2-B	2-B	1'B	0!B	0!B	/B	/B	.B	.B	.B	-B	-B	,B	,B	,B	+B	+B	)�B	)�B	)�B	(�B	(�B	(�B	'�B	'�B	'�B	'�B	'�B	&�B	&�B	&�B	%�B	$�B	$�B	#�B	"�B	"�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	{B	{B	uB	uB	{B	uB	uB	uB	uB	uB	uB	uB	uB	uB	uB	uB	uB	uB	uB	uB	oB	uB	uB	uB	uB	uB	uB	uB	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	!�B	!�B	!�B	"�B	"�B	#�B	$�B	$�B	%�B	%�B	%�B	'�B	)�B	+B	+B	+B	,B	,B	-B	-B	.B	/B	1'B	33B	49B	6FB	8RB	9XB	:^B	:^B	<jB	=qB	=qB	>wB	>wB	?}B	?}B	B�B	D�B	C�B	C�B	D�B	E�B	F�B	F�B	F�B	E�B	E�B	D�B	E�B	F�B	F�B	G�B	G�B	G�B	H�B	I�B	J�B	K�B	K�B	M�B	M�B	N�B	P�B	Q�B	R�B	S�B	T�B	VB	W
B	W
B	W
B	YB	ZB	[#B	\)B	]/B	_;B	aHB	dZB	e`B	e`B	e`B	e`B	ffB	gmB	gmB	hsB	iyB	jB	q�B	t�B	x�B	{�B	z�B	{�B	�GB	�"B	бB	�B
YB
�B
B
*�B
5B
?�B
GzB
OB
\CB
c�B
i�B
s�B
~(B
��B
�HB
�B
�=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B<�B;�B;�B;�B<�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B:|B:|B9vB8pB8pB7jB7jB7jB7jB7jB7jB6cB7jB7jB6cB6cB7jB5]B2KB.2B+ B"�B�B�B�IBy�Bt�Bq�Bo�Bt�By�B|Br�Bz�Bs�B_YB<�B$�B"�B#�B+ B(B$�B$�BnB$B��B�B�SB�:B�:B�.B�:B�GB��B�cB�8B��B�nBz�BZ:BH�BE�B@�B9vB$�B�B��B�.B��B�MB��B�]B� B��Bw�B_YBL�BD�B4WB"�B	UB
�B
�B
óB
�]B
�B
�zB
�6B
�$B
}B
w�B
n�B
_YB
QB
B�B
6cB
#�B
�B
zB
$B	�B	��B	�B	�B	�B	�eB	�MB	�AB	�(B	�B	�B	�B	�	B	�B	�B	��B	��B	��B	�8B	��B	��B	��B	��B	��B	��B	�IB	v�B	p�B	m�B	m�B	j�B	f�B	X.B	J�B	A�B	6cB	+ B	$�B	$�B	$�B	"�B	!�B	!�B	!�B	�B	 �B	 �B	"�B	 �B	#�B	!�B	!�B	 �B	 �B	�B	 �B	 �B	!�B	 �B	 �B	 �B	 �B	 �B	 �B	!�B	"�B	!�B	!�B	#�B	$�B	$�B	&B	'B	(B	.2B	(B	(B	)B	(B	)B	)B	)B	*B	+ B	,&B	0>B	2KB	0>B	/8B	1EB	2KB	3QB	5]B	1EB	,&B	,&B	-,B	,&B	,&B	-,B	,&B	,&B	+ B	,&B	+ B	+ B	*B	*B	*B	)B	)B	(B	(B	(B	(B	'B	'B	'B	&B	&B	$�B	#�B	#�B	"�B	"�B	!�B	!�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	zB	zB	zB	tB	tB	tB	tB	nB	nB	gB	gB	gB	gB	aB	aB	aB	aB	aB	
[B	
[B	
[B	
[B		UB		UB		UB		UB		UB	OB	OB	OB	OB	OB	IB	IB	OB	IB	IB	IB	IB	IB	IB	IB	IB	IB	IB	IB	IB	IB	IB	IB	CB	IB	IB	IB	IB	IB	IB	IB	OB	OB	OB	OB		UB		UB		UB		UB		UB	
[B	
[B	
[B	aB	nB	tB	zB	tB	zB	zB	�B	�B	�B	�B	zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	$�B	'B	(B	*B	,&B	-,B	.2B	.2B	0>B	1EB	1EB	2KB	2KB	3QB	3QB	6cB	8pB	7jB	7jB	8pB	9vB	:|B	:|B	:|B	9vB	9vB	8pB	9vB	:|B	:|B	;�B	;�B	;�B	<�B	=�B	>�B	?�B	?�B	A�B	A�B	B�B	D�B	E�B	F�B	G�B	H�B	I�B	J�B	J�B	J�B	L�B	M�B	N�B	O�B	QB	SB	UB	X.B	Y4B	Y4B	Y4B	Y4B	Z:B	[AB	[AB	\GB	]MB	^SB	e~B	h�B	l�B	o�B	n�B	o�B	wB	��B	ąB	��B	�-B
�B
�B
�B
(�B
3kB
;NB
B�B
PB
W�B
]gB
g�B
q�B
{�B
�B
��B
�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = salinity + salinity_offset                                                                                                                                                                                                                      surface_pressure=0.28 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      salinity_offset = -0.0118856                                                                                                                                                                                                                                    Pressure adjusted during real time processing based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                       PSAL ADJUST [dd mm yyyy N S_off stddev] 22 02 2023 115 -0.0118856 0.0000 where N is the number of the delayed-mode profile used to estimate S_off stddev                                                                                                        20230802030043              20230802030043  AO  ARCAADJP                                                                    20230802030043    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20230802030043    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20230802030043  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20230802030043  QCF$                G�O�G�O�G�O�0               
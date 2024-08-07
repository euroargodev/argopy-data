CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2021-06-22T03:00:39Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20210622030039  20210824112717  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               6A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�~>����1   @�~@�Q���<�$�/�X���O�;1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    6A   B   B   @�  @�  A   A   A@  A`  A���A�  A�33A�  A���A�  A�  A���B   B  BffB  B   B(  B0  B8  B@  BH  BPffBX  B`  Bh  Bp  Bx  B��B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���C�fC  C  C�C
  C�fC  C  C�C  C  C  C  C  C  C   C"  C$�C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Ce�fCh  Cj�Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C��3C�  C��C�  C��3C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C��3C�  C�  D   D � DfD� D  D� D  Dy�D��D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D�fDfD� D  D�fDfD� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D�fD  D� D  D� D  D� D  D� D  Dy�D   D � D!  D!� D"  D"�fD#  D#� D$  D$y�D$��D%y�D&  D&� D'  D'� D(fD(�fD)fD)� D*  D*� D+  D+� D,  D,� D,��D-y�D.  D.y�D.��D/� D0fD0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DB��DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DH��DI� DJ  DJ� DK  DK�fDLfDL� DM  DM�fDNfDN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DUy�DV  DV� DW  DW� DX  DX� DY  DY�fDZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl�fDm  Dmy�Dm��Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dy�
D���D�` D���D���D���D�l)D�� D���D� RD�MqD�O\D��D��D�H�Dڈ D��D�D�Q�D��D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�33@�33@�33A��A=��A]��A34A���A�  A���A���A���A���AA���BffB��BffBffB'ffB/ffB7ffB?ffBGffBO��BWffB_ffBgffBoffBwffB  B��3B��3B��3B��3B�� B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3Bó3Bǳ3B˳3Bϳ3Bӳ3B׳3B۳3B߳3B�3B�3B�3B�3B�3B��3B�� B�� C� CٚCٚC�4C	ٚC� CٚCٚC�4CٚCٚCٚCٚCٚCٚCٚC!ٚC#�4C%ٚC'ٚC)ٚC+ٚC-ٚC/ٚC1ٚC3ٚC5ٚC7ٚC9ٚC;ٚC=ٚC?ٚCAٚCCٚCEٚCGٚCIٚCKٚCMٚCOٚCQٚCSٚCUٚCWٚCYٚC[ٚC]ٚC_ٚCaٚCcٚCe� CgٚCi�4CkٚCmٚCoٚCqٚCsٚCuٚCwٚCyٚC{ٚC}ٚCٚC���C���C���C���C���C���C���C���C�� C�� C���C���C���C�� C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�� C���C���C�� C���C���C���C���C���C���C���C���C�� C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�� C���C���C���C���C�� C���C���C���D vfD ��DvfD�fDvfD�fDp D� DvfD�fDvfD�fDvfD�fDvfD�fDvfD�fD	vfD	�fD
vfD
�fDvfD�fDvfD�fDvfD�fDvfD�fD|�D��DvfD�fD|�D��DvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD� DvfD�fDvfD�fD|�D�fDvfD�fDvfD�fDvfD�fDvfD�fDp D�fD vfD �fD!vfD!�fD"|�D"�fD#vfD#�fD$p D$� D%p D%�fD&vfD&�fD'vfD'��D(|�D(��D)vfD)�fD*vfD*�fD+vfD+�fD,vfD,� D-p D-�fD.p D.� D/vfD/��D0vfD0�fD1vfD1�fD2vfD2�fD3vfD3�fD4vfD4�fD5vfD5�fD6vfD6�fD7vfD7�fD8vfD8�fD9vfD9�fD:vfD:�fD;vfD;�fD<vfD<�fD=vfD=�fD>vfD>�fD?vfD?�fD@vfD@�fDAvfDA�fDBvfDB� DCvfDC�fDDvfDD�fDEvfDE�fDFvfDF�fDGvfDG�fDHvfDH� DIvfDI�fDJvfDJ�fDK|�DK��DLvfDL�fDM|�DM��DNvfDN�fDOvfDO�fDPvfDP�fDQvfDQ�fDRvfDR�fDSvfDS�fDTvfDT�fDUp DU�fDVvfDV�fDWvfDW�fDXvfDX�fDY|�DY�fDZvfDZ�fD[vfD[�fD\vfD\�fD]vfD]�fD^vfD^�fD_vfD_�fD`vfD`�fDavfDa�fDbvfDb�fDcvfDc�fDdvfDd�fDevfDe�fDfvfDf�fDgvfDg�fDhvfDh�fDivfDi�fDjvfDj�fDkvfDk�fDl|�Dl�fDmp Dm� DnvfDn�fDovfDo�fDpvfDp�fDqvfDq�fDrvfDr�fDsvfDs�fDtp Dy�pD���D�[3D��)D��D��D�g\D��3D���D��D�H�D�J�D���D�)D�D)Dڃ3D���D�GD�MD�)D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��FA��wA��^A��9A���A��wA��jA��jA��jA��^A���A�ȴA�ƨA�ȴA���A���A���A���A�ȴA���A�ȴA���A���A���A���A���A�ȴA��jA���A���A��uA���A���A���A���A���A��\A��PA��PA��PA��PA��hA��uA��DA��+A��7A��+A��+A��A�x�A�r�A�ZA�S�A�K�A�^5A�S�A�7LA��A��/A��^A��PA��A�~�A�x�A��^A�C�A�$�A���A�  A��DA�33A�VA��-A��+A�O�A���A�t�A�C�A�1A��A���A�n�A��A��A� �A��`A���A�7LA�S�A�+A��yA���A���A�VA���A�ffA�bA��#A��/A�p�A��TA���A�-A���A���A���A���A���A��A�n�A���A��
A�oA���A��jA�r�A�/A�O�A��A+A}��A|1'Ayx�Ax$�AvM�Atv�As|�ArbNAqO�Ao;dAm+Aj��Ah �Af��Ae�AbĜA`-A^z�A\ffA["�AZA�AX1'AV�RAT�jAQ�#AQp�AQ��AQ7LAO��AMƨAM33AL��AJ�DAH  AGAE�^AD�yAC��AAK�A>bNA<�/A:�!A8$�A6^5A25?A0v�A/�7A.��A-�FA,�A,v�A,=qA+�mA)33A'K�A%��A$��A"�9A bNA��A��A~�A�#A;dA9XA;dA�A5?AXA�AQ�AdZA��A�A��AVA�^A��A&�A"�A	�-Av�A�AM�A/A+AQ�A��AhsA
=A �yA A�@�l�@�v�@���@�+@���@�x�@��@��@�z�@���@�J@�7L@��@�  @�J@���@��y@��^@�&�@�j@��@�@�9@��@��@�V@�E�@��T@��m@���@�
=@⟾@�h@���@��u@ߍP@�dZ@�dZ@�E�@݉7@��m@�J@ّh@�A�@֏\@�x�@�I�@� �@ӝ�@��@�n�@�-@�?}@�Ĝ@�r�@Ϯ@�33@���@�ȴ@Η�@�V@�$�@�-@�@��#@��#@�?}@�(�@��
@�t�@�+@ʏ\@�J@���@Ǿw@���@Ɨ�@�~�@��@�O�@��@���@ēu@�r�@�9X@Å@���@�^5@�=q@��T@��h@�X@�G�@�I�@�ƨ@��@��F@���@���@�b@��
@�C�@��@���@�^5@��@���@�?}@��`@���@�(�@��;@���@�\)@��@��@�
=@��H@��!@��+@�^5@�J@��^@�V@���@��
@�A�@���@�
=@�V@���@���@�
=@�@�o@�@��H@���@�V@��#@��-@��@���@��@��y@��!@��T@�`B@�&�@�A�@�@�v�@�V@��#@�p�@�`B@�?}@���@�Z@�(�@��
@���@�t�@�\)@�o@��+@�@��@��j@��@��@�"�@�~�@�-@�J@��@�?}@��@�z�@�(�@���@��P@��@�n�@�-@�x�@��@���@��D@�(�@��;@��\@�X@���@���@��j@�Z@��m@�ƨ@���@�t�@��@��@���@��+@�ff@�J@�X@�V@��j@���@�j@��m@�|�@�K�@��@���@��!@�ff@�5?@�p�@���@�r�@�ƨ@�\)@�o@��y@���@�V@��@��h@�O�@�%@�j@�Z@�I�@�(�@��@��@�\)@��@���@�M�@��-@�O�@���@��u@�(�@�b@�  @�|�@�o@���@�v�@�E�@��@�{@���@��@�O�@��@���@��@���@�dZ@�33@�
=@��@�~�@��@�J@�@�`B@�G�@��@�%@��@zkQ@s1�@j8�@g!-@bv�@V�]@N�A@B��@=5�@1|@*8�@$:�@!�S@Y@=@h�@�@��@�Q@��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A��FA��wA��^A��9A���A��wA��jA��jA��jA��^A���A�ȴA�ƨA�ȴA���A���A���A���A�ȴA���A�ȴA���A���A���A���A���A�ȴA��jA���A���A��uA���A���A���A���A���A��\A��PA��PA��PA��PA��hA��uA��DA��+A��7A��+A��+A��A�x�A�r�A�ZA�S�A�K�A�^5A�S�A�7LA��A��/A��^A��PA��A�~�A�x�A��^A�C�A�$�A���A�  A��DA�33A�VA��-A��+A�O�A���A�t�A�C�A�1A��A���A�n�A��A��A� �A��`A���A�7LA�S�A�+A��yA���A���A�VA���A�ffA�bA��#A��/A�p�A��TA���A�-A���A���A���A���A���A��A�n�A���A��
A�oA���A��jA�r�A�/A�O�A��A+A}��A|1'Ayx�Ax$�AvM�Atv�As|�ArbNAqO�Ao;dAm+Aj��Ah �Af��Ae�AbĜA`-A^z�A\ffA["�AZA�AX1'AV�RAT�jAQ�#AQp�AQ��AQ7LAO��AMƨAM33AL��AJ�DAH  AGAE�^AD�yAC��AAK�A>bNA<�/A:�!A8$�A6^5A25?A0v�A/�7A.��A-�FA,�A,v�A,=qA+�mA)33A'K�A%��A$��A"�9A bNA��A��A~�A�#A;dA9XA;dA�A5?AXA�AQ�AdZA��A�A��AVA�^A��A&�A"�A	�-Av�A�AM�A/A+AQ�A��AhsA
=A �yA A�@�l�@�v�@���@�+@���@�x�@��@��@�z�@���@�J@�7L@��@�  @�J@���@��y@��^@�&�@�j@��@�@�9@��@��@�V@�E�@��T@��m@���@�
=@⟾@�h@���@��u@ߍP@�dZ@�dZ@�E�@݉7@��m@�J@ّh@�A�@֏\@�x�@�I�@� �@ӝ�@��@�n�@�-@�?}@�Ĝ@�r�@Ϯ@�33@���@�ȴ@Η�@�V@�$�@�-@�@��#@��#@�?}@�(�@��
@�t�@�+@ʏ\@�J@���@Ǿw@���@Ɨ�@�~�@��@�O�@��@���@ēu@�r�@�9X@Å@���@�^5@�=q@��T@��h@�X@�G�@�I�@�ƨ@��@��F@���@���@�b@��
@�C�@��@���@�^5@��@���@�?}@��`@���@�(�@��;@���@�\)@��@��@�
=@��H@��!@��+@�^5@�J@��^@�V@���@��
@�A�@���@�
=@�V@���@���@�
=@�@�o@�@��H@���@�V@��#@��-@��@���@��@��y@��!@��T@�`B@�&�@�A�@�@�v�@�V@��#@�p�@�`B@�?}@���@�Z@�(�@��
@���@�t�@�\)@�o@��+@�@��@��j@��@��@�"�@�~�@�-@�J@��@�?}@��@�z�@�(�@���@��P@��@�n�@�-@�x�@��@���@��D@�(�@��;@��\@�X@���@���@��j@�Z@��m@�ƨ@���@�t�@��@��@���@��+@�ff@�J@�X@�V@��j@���@�j@��m@�|�@�K�@��@���@��!@�ff@�5?@�p�@���@�r�@�ƨ@�\)@�o@��y@���@�V@��@��h@�O�@�%@�j@�Z@�I�@�(�@��@��@�\)@��@���@�M�@��-@�O�@���@��u@�(�@�b@�  @�|�@�o@���@�v�@�E�@��@�{@���@��@�O�@��@���@��@���@�dZ@�33@�
=@��@�~�@��@�J@�@�`B@�G�@��G�O�@��@zkQ@s1�@j8�@g!-@bv�@V�]@N�A@B��@=5�@1|@*8�@$:�@!�S@Y@=@h�@�@��@�Q@��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBF�BG�BF�BG�BF�BF�BF�BF�BF�BF�BF�BG�BG�BG�BG�BG�BF�BF�BF�BF�BF�BF�BF�BF�BF�BE�BE�BC�B=qB=qB=qB=qB=qB=qB=qB=qB;dB;dB;dB;dB;dB;dB<jB;dB:^B:^B:^B:^B9XB7LB6FB33B2-B1'B49B49B1'B)�B\BƨBQ�B�B�BB�BL�BYBP�BF�B<jB6FB2-B,B&�B"�B�B\BJB+BB��B��B�B�`B�B��B��B��B��B��B��B��B��B�7B�By�Br�Bl�Bl�BdZBT�BQ�BF�B<jB:^B9XB5?B&�B\BB��B�B�HB�
BƨB��B��B�JBq�BdZBQ�BD�B(�B�B
=B
��B
�B
�TB
�B
ȴB
�!B
��B
}�B
jB
\)B
E�B
-B
�B
1B	��B	��B	�B	�`B	�;B	��B	��B	�mB	�B	�sB	�yB	�B	�sB	�NB	�B	��B	��B	��B	ÖB	�LB	��B	�{B	�B	r�B	bNB	P�B	F�B	D�B	B�B	A�B	?}B	=qB	;dB	9XB	9XB	7LB	49B	33B	5?B	0!B	-B	.B	,B	-B	-B	.B	,B	,B	,B	)�B	,B	(�B	(�B	+B	+B	+B	)�B	+B	-B	-B	0!B	/B	-B	/B	.B	0!B	6FB	7LB	7LB	8RB	9XB	9XB	;dB	?}B	?}B	B�B	A�B	A�B	?}B	?}B	?}B	?}B	A�B	B�B	B�B	A�B	A�B	C�B	E�B	E�B	E�B	E�B	F�B	I�B	H�B	I�B	H�B	J�B	I�B	I�B	K�B	L�B	I�B	K�B	M�B	K�B	K�B	K�B	L�B	M�B	Q�B	P�B	O�B	O�B	M�B	K�B	K�B	F�B	E�B	C�B	B�B	B�B	A�B	@�B	?}B	?}B	=qB	=qB	=qB	=qB	=qB	<jB	<jB	<jB	<jB	>wB	A�B	D�B	C�B	D�B	C�B	B�B	@�B	?}B	>wB	@�B	>wB	<jB	:^B	9XB	9XB	8RB	8RB	7LB	7LB	6FB	5?B	5?B	33B	33B	2-B	33B	2-B	33B	1'B	1'B	2-B	0!B	0!B	2-B	49B	5?B	5?B	7LB	6FB	5?B	5?B	5?B	6FB	6FB	7LB	7LB	7LB	6FB	5?B	5?B	5?B	49B	5?B	49B	49B	49B	49B	49B	6FB	6FB	49B	0!B	2-B	6FB	5?B	33B	0!B	.B	49B	:^B	:^B	;dB	;dB	;dB	;dB	;dB	;dB	:^B	9XB	9XB	5?B	2-B	1'B	/B	,B	,B	+B	%�B	$�B	%�B	&�B	&�B	&�B	&�B	&�B	&�B	&�B	&�B	&�B	&�B	&�B	'�B	'�B	'�B	&�B	&�B	'�B	'�B	&�B	'�B	'�B	(�B	)�B	)�B	+B	+B	,B	,B	,B	-B	.B	.B	/B	/B	/B	0!B	0!B	/B	2-B	33B	49B	49B	49B	49B	5?B	5?B	5?B	5?B	6FB	6FB	6FB	6FB	7LB	8RB	9XB	:^B	:^B	:^B	;dB	<jB	=qB	=qB	=qB	>wB	>wB	>wB	>wB	A�B	A�B	C�B	D�B	E�B	E�B	E�B	F�B	F�B	G�B	H�B	I�B	I�B	K�B	K�B	K�B	K�B	L�B	L�B	M�B	N�B	O�B	P�B	R�B	S�B	VB	VB	W
B	W
B	XB	YB	ZB	[#B	\)B	]/B	]/B	]/B	^5B	_;B	`BB	aHB	cTB	e`B	ffB	iyB	hsB	iyB	iyB	k�B	l�B	l�B	n�B	p�B	q�B	s�B	t�B	�iB	��B	ӏB	�`B	��B

�B
�B
,�B
9�B
?HB
M�B
VSB
aB
e�B
pUB
w�B
|�B
��B
�+B
�6B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B=yB>�B=yB>|B=tB=wB=tB=yB=wB=wB=yB>�B>�B>�B>�B>zB=zB=xB=|B=xB=zB=uB=zB=uB=zB<vB<nB:hB4EB4EB4EB4@B4EB4EB4EB4EB2=B24B2=B2:B27B24B3>B27B11B14B11B1+B0+B.B-B*B)B'�B+B+B'�B �B0B��BH�BvB�B�B�BC�BO�BG�B=�B3RB-.B)B"�B�B�B~BCB8B�B�B��B��B�B�OB�B��B��B�zB��B��B��B��B�~B�1Bx Bp�Bi�Bc�BcB[RBK�BH�B=�B3eB1SB0NB,<B�BQB�B��B�B�EB�B��B��B��B�UBh�B[aBH�B;�B B�BNB
��B
�B
�fB
�5B
��B
�7B
��B
uB
a�B
SGB
<�B
$2B
�B	�VB	�B	��B	�B	܊B	�bB	��B	��B	ޕB	�B	ߝB	�B	�B	ߜB	�yB	�1B	�B	��B	��B	��B	�zB	��B	��B	{LB	i�B	Y�B	HB	=�B	;�B	9�B	8�B	6�B	4�B	2�B	0�B	0�B	.�B	+sB	*oB	,yB	'\B	$KB	%SB	#FB	$KB	$LB	%OB	#DB	#GB	#HB	!8B	#DB	 5B	 5B	"AB	"?B	"@B	!:B	"?B	$NB	$LB	'aB	&VB	$LB	&\B	%SB	'aB	-�B	.�B	.�B	/�B	0�B	0�B	2�B	6�B	6�B	9�B	8�B	8�B	6�B	6�B	6�B	6�B	8�B	9�B	9�B	8�B	8�B	:�B	<�B	<�B	<�B	<�B	=�B	@�B	?�B	@�B	?�B	B B	@�B	@�B	CB	DB	@�B	CB	EB	CB	C
B	CB	DB	EB	I,B	H'B	G!B	G"B	EB	CB	C
B	=�B	<�B	:�B	9�B	9�B	8�B	7�B	6�B	6�B	4�B	4�B	4�B	4�B	4�B	3�B	3�B	3�B	3�B	5�B	8�B	;�B	:�B	;�B	:�B	9�B	7�B	6�B	5�B	7�B	5�B	3�B	1�B	0�B	0�B	/�B	/�B	.�B	.�B	-�B	,�B	,�B	*wB	*wB	)sB	*tB	)sB	*xB	(kB	(nB	)sB	'gB	'eB	)rB	+}B	,�B	,�B	.�B	-�B	,�B	,�B	,�B	-�B	-�B	.�B	.�B	.�B	-�B	,�B	,�B	,�B	+|B	,�B	+|B	+}B	+|B	+}B	+}B	-�B	-�B	+~B	'hB	)uB	-�B	,�B	*yB	'fB	%ZB	+|B	1�B	1�B	2�B	2�B	2�B	2�B	2�B	2�B	1�B	0�B	0�B	,�B	)tB	(qB	&`B	#LB	#NB	"GB	'B	"B	'B	.B	2B	2B	1B	3B	0B	/B	-B	2B	/B	/B	9B	8B	:B	3B	/B	8B	8B	/B	5B	9B	 <B	!DB	!AB	"JB	"KB	#MB	#KB	#RB	$TB	%ZB	%[B	&dB	&fB	&aB	'kB	'iB	&dB	)sB	*wB	+�B	+�B	+~B	+B	,�B	,�B	,�B	,�B	-�B	-�B	-�B	-�B	.�B	/�B	0�B	1�B	1�B	1�B	2�B	3�B	4�B	4�B	4�B	5�B	5�B	5�B	5�B	8�B	8�B	:�B	;�B	<�B	<�B	<�B	=�B	=�B	>�B	?�B	@�B	@�B	CB	CB	CB	CB	DB	DB	EB	FB	G'B	H)B	J7B	K@B	MLB	MIB	NSB	NOB	OXB	P_B	QfB	RkB	SnB	TxB	TpB	TxB	UyB	VB	W�B	X�B	Z�B	\�B	]�B	`�B	_�B	`�B	`�B	b�B	c�B	c�B	e�B	g�B	h�B	j�G�O�B	w�B	�5B	��B	�B	�"B
B
�B
#�B
0�B
6B
D�B
M�B
XMB
]B
g�B
n�B
s�B
z�B
~cB
�mB
�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.15 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9998(+/-0.0001), vertically averaged dS =-0.009(+/-0.002) in PSS-78.                                                                                                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            202108241127172021082411271720210824112717  AO  ARCAADJP                                                                    20210622030039    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20210622030039  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20210622030039  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20210824112717  IP                  G�O�G�O�G�O�                
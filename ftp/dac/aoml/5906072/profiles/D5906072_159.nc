CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-05-09T07:00:50Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20240509070050  20240520123731  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @څG��e�1   @څLj1S��<z^5?|��ZM\(�1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @�  @�  A   A   A@  A`  A�  A�  A���A���A�33A���A�33A�  B   B  B  B  B   B(  B0  B8  B@  BH  BO��BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
�C  C  C  C  C  C  C  C�C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Cs�fCu�fCx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C��C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  D fD � D  D� D��Dy�D  D� D  D� D  Dy�D  D� D  D� D  D� D	  D	� D
  D
� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D��D� D  D� DfD� D  D� D��D� D  D� D   D � D!fD!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*fD*� D+  D+� D,  D,y�D,��D-� D.  D.� D/  D/� D0fD0� D1  D1� D2  D2� D3  D3� D4  D4�fD5  D5� D6fD6� D7  D7y�D8  D8�fD9fD9� D:  D:� D;  D;� D<  D<� D=  D=y�D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DCy�DD  DD� DE  DE� DF  DF� DG  DG� DH  DHy�DH��DIy�DJ  DJ� DJ��DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DP��DQ� DRfDR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DY��DZ� D[  D[� D\  D\� D]  D]� D^  D^y�D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� DhfDh� Dh��Di� Dj  Dj� Dk  Dky�Dl  Dl� DmfDm�fDn  Dn� Do  Do� Dp  Dp� Dq  Dq�fDr  Dr� Ds  Ds� Dt  Dt� Dy�HD�ϮD�`�D���D��{D�)�D�S�D�� D�D��D�X D��fD��RD�D�L�Dڇ
D��D�#3D�Q�D�HD��q11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�  @�  @�  A  A<  A\  A|  A�  A���A���A�33A���A�33A�  A�  B  B  B  B  B'  B/  B7  B?  BG  BN��BW  B_  Bg  Bo  Bw  B  B�� B�� B�� B�� B�� B�� B�� B�� B�� B�L�B�� B�� B�� B�� B�� B�� BÀ Bǀ Bˀ Bπ BӀ B׀ Bۀ B߀ B� B� B� B� B� B�� B�� B�� C� C� C� C� C	ٚC� C� C� C� C� C� C� CٚC� C� C� C!� C#� C%� C'� C)� C+� C-� C/� C1� C3� C5� C7� C9� C;� C=� C?� CA� CC� CE� CG� CI� CK� CM� CO� CQ� CS� CU� CW� CY� C[� C]� C_� Ca� Cc� Ce� Cg� Ci� Ck� Cm� Co� Cq� Cs�fCu�fCw� Cy� C{� C}� C� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C���C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C��3C�� C�� C�� C�� C�� C�� C�� C�� C�� C��3C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C��3C��3C�� C�� C�� C���C�� C�� C�� C�� C��3C�� C�� C�� C�� C�� C�� C�� C���C�� C�� C�� C�� C�� C�� C�� C�� C�� C��3C�� C���C�� C�� C���D p D � Dp D�Di�D� Dp D� Dp D� Di�D� Dp D� Dp D� Dp D� D	p D	� D
p D
� Di�D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D�fDp D�Dp D� Dp D�fDp D� Dp D�Dp D� Dp D� D p D �fD!p D!� D"p D"� D#p D#� D$p D$� D%p D%� D&p D&� D'p D'� D(p D(� D)p D)�fD*p D*� D+p D+� D,i�D,�D-p D-� D.p D.� D/p D/�fD0p D0� D1p D1� D2p D2� D3p D3� D4vfD4� D5p D5�fD6p D6� D7i�D7� D8vfD8�fD9p D9� D:p D:� D;p D;� D<p D<� D=i�D=� D>p D>� D?p D?� D@p D@� DAp DA� DBp DB� DCi�DC� DDp DD� DEp DE� DFp DF� DGp DG� DHi�DH�DIi�DI� DJp DJ�DKp DK� DLp DL� DMp DM� DNp DN� DOp DO� DPp DP�DQp DQ�fDRp DR� DSp DS� DTp DT� DUp DU� DVp DV� DWp DW� DXp DX� DYp DY�DZp DZ� D[p D[� D\p D\� D]p D]� D^i�D^� D_p D_� D`p D`� Dap Da� Dbp Db� Dcp Dc� Ddp Dd� Dep De� Dfp Df� Dgp Dg�fDhp Dh�Dip Di� Djp Dj� Dki�Dk� Dlp Dl�fDmvfDm� Dnp Dn� Dop Do� Dpp Dp� DqvfDq� Drp Dr� Dsp Ds� Dtp Dy�HD�ǮD�X�D���D��{D�!�D�K�D�� D���D��D�P D��fD��RD�D�D�D�
D�߮D�3D�I�D�HD��q11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��A��^A���A���A���A���A���A���A���A���A���A���A���A��A��#A��#A��#A��;A��HA��HA��`A��TA��TA��mA��`A��`A��HA��yA��A��A��mA��A���A���A��jA��FA��
A���A�bNA��+A�hsA�5?A�^5A��A�ZA�~�A�(�A��mA��A���A��A��A�{A��uA�%A�n�A�+A�1A�$�A�A��uA�=qA��yA�r�A�(�A���A�ȴA��+A��A�ƨA�r�A�
=A���A�z�A�K�A��A�E�A�ƨA���A���A��A��#A��A��TA�1'A�`BA� �A���A�r�A�M�A�-A���A��A���A�;dA�K�A�/A��+A���A��RA���A��A��+A���A�\)A��`A�\)A��
A�bNA��A�`BA�x�A�Q�A���A�x�A���A�-A���A��jA��TA�  A}ƨA{��Ay�
Ay�Aw��At~�Aq�hAo�Al��AkC�AiG�AhM�Ag�wAf��AeC�Ad(�Ab�yAa��A`v�A^�yA]�PAZ��AY7LAWG�AV  AUdZAT��ATAS%AQ�AOVALffAJ(�AG�hAE�FAC�TAAp�A?�
A?dZA=�wA;��A:�+A:1A8�+A5�A5�FA4jA1��A0ZA. �A+A);dA(9XA&E�A$-A!�A�A�A�#A�`A
=A�-A�\A&�A$�A��A�HA�A�
A+A��A^5A(�A
=A
�yA	�;A	��A	�A	p�A	/A�Ar�A��A�AXAjA&�A�7A Z@��@���@��@���@�J@�Ĝ@���@���@���@��@���@�P@��@�F@�p�@�9@�A�@��@��H@�!@�{@��@�G�@��@���@�u@�1@�R@�?}@䛦@�t�@�~�@ᙚ@��`@�
=@�V@���@ۍP@�|�@�dZ@��y@�n�@ى7@�9X@ם�@�l�@��y@֗�@�J@�G�@Դ9@�z�@���@�
=@��@�x�@���@�Q�@�;d@���@͡�@�O�@��@��/@̣�@� �@ˮ@ʸR@�V@�5?@��@ə�@���@ȴ9@�j@���@�dZ@ư!@�ff@��T@�7L@���@Ĭ@ēu@�Z@� �@öF@�S�@°!@�@��^@���@�x�@��@�1'@�1@��
@���@��R@�5?@���@��-@��7@�X@��@���@�r�@�1@�"�@�ȴ@���@�^5@�J@��T@���@���@��@��@���@�bN@�b@��m@���@�\)@��R@�5?@���@���@�(�@��@��@�dZ@��@�
=@��y@�=q@��@���@��^@��h@�X@�&�@���@���@�Ĝ@���@�9X@��
@�\)@�
=@���@�-@��T@���@���@�(�@��@��;@��@�+@��!@�~�@���@�@��@�G�@�V@�Ĝ@�1'@�dZ@�@�ȴ@���@��+@�=q@��@���@�&�@�Ĝ@�bN@�Z@�A�@�1@��F@���@�l�@��@��@�G�@���@���@��u@�A�@���@���@���@�v�@�V@�$�@��T@��7@�`B@��`@��@�1'@�;d@��\@���@�?}@��@��`@�Z@�(�@��m@���@��@�@�%@��@���@��@�9X@��@��w@��@�+@���@���@��+@��@��-@�p�@�`B@�/@��@�A�@��w@�|�@�K�@��y@���@��R@��+@�{@��@��#@��-@�x�@�&�@�%@��@��9@�Q�@�b@���@��P@�S�@�"�@��@�M�@�$�@�@�@�x�@�O�@�`B@�%@���@��u@�Z@�  @���@�;d@��@���@�^5@�V@�J@�#:@C�@v@�@m�@_�&@V�'@M��@EF@<��@3��@-G�@&��@��@��@�.@k�@f�@	��@|�@Ĝ@�s11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A��A��^A���A���A���A���A���A���A���A���A���A���A���A��A��#A��#A��#A��;A��HA��HA��`A��TA��TA��mA��`A��`A��HA��yA��A��A��mA��A���A���A��jA��FA��
A���A�bNA��+A�hsA�5?A�^5A��A�ZA�~�A�(�A��mA��A���A��A��A�{A��uA�%A�n�A�+A�1A�$�A�A��uA�=qA��yA�r�A�(�A���A�ȴA��+A��A�ƨA�r�A�
=A���A�z�A�K�A��A�E�A�ƨA���A���A��A��#A��A��TA�1'A�`BA� �A���A�r�A�M�A�-A���A��A���A�;dA�K�A�/A��+A���A��RA���A��A��+A���A�\)A��`A�\)A��
A�bNA��A�`BA�x�A�Q�A���A�x�A���A�-A���A��jA��TA�  A}ƨA{��Ay�
Ay�Aw��At~�Aq�hAo�Al��AkC�AiG�AhM�Ag�wAf��AeC�Ad(�Ab�yAa��A`v�A^�yA]�PAZ��AY7LAWG�AV  AUdZAT��ATAS%AQ�AOVALffAJ(�AG�hAE�FAC�TAAp�A?�
A?dZA=�wA;��A:�+A:1A8�+A5�A5�FA4jA1��A0ZA. �A+A);dA(9XA&E�A$-A!�A�A�A�#A�`A
=A�-A�\A&�A$�A��A�HA�A�
A+A��A^5A(�A
=A
�yA	�;A	��A	�A	p�A	/A�Ar�A��A�AXAjA&�A�7A Z@��@���@��@���@�J@�Ĝ@���@���@���@��@���@�P@��@�F@�p�@�9@�A�@��@��H@�!@�{@��@�G�@��@���@�u@�1@�R@�?}@䛦@�t�@�~�@ᙚ@��`@�
=@�V@���@ۍP@�|�@�dZ@��y@�n�@ى7@�9X@ם�@�l�@��y@֗�@�J@�G�@Դ9@�z�@���@�
=@��@�x�@���@�Q�@�;d@���@͡�@�O�@��@��/@̣�@� �@ˮ@ʸR@�V@�5?@��@ə�@���@ȴ9@�j@���@�dZ@ư!@�ff@��T@�7L@���@Ĭ@ēu@�Z@� �@öF@�S�@°!@�@��^@���@�x�@��@�1'@�1@��
@���@��R@�5?@���@��-@��7@�X@��@���@�r�@�1@�"�@�ȴ@���@�^5@�J@��T@���@���@��@��@���@�bN@�b@��m@���@�\)@��R@�5?@���@���@�(�@��@��@�dZ@��@�
=@��y@�=q@��@���@��^@��h@�X@�&�@���@���@�Ĝ@���@�9X@��
@�\)@�
=@���@�-@��T@���@���@�(�@��@��;@��@�+@��!@�~�@���@�@��@�G�@�V@�Ĝ@�1'@�dZ@�@�ȴ@���@��+@�=q@��@���@�&�@�Ĝ@�bN@�Z@�A�@�1@��F@���@�l�@��@��@�G�@���@���@��u@�A�@���@���@���@�v�@�V@�$�@��T@��7@�`B@��`@��@�1'@�;d@��\@���@�?}@��@��`@�Z@�(�@��m@���@��@�@�%@��@���@��@�9X@��@��w@��@�+@���@���@��+@��@��-@�p�@�`B@�/@��@�A�@��w@�|�@�K�@��y@���@��R@��+@�{@��@��#@��-@�x�@�&�@�%@��@��9@�Q�@�b@���@��P@�S�@�"�@��@�M�@�$�@�@�@�x�@�O�@�`B@�%@���@��u@�Z@�  @���@�;d@��@���@�^5@�VG�O�@�#:@C�@v@�@m�@_�&@V�'@M��@EF@<��@3��@-G�@&��@��@��@�.@k�@f�@	��@|�@Ĝ@�s11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB  B��B��B  B��B�B��BuB�uBe`BVB:^B#�B �B'�B%�B$�B�B
=B��B�B�#BȴBȴB��B�B�B�yB�`B�;B�B��B��BǮBB�?B�B��B�{Bs�Bm�Bk�BffBR�BB�B(�BDB�B�mB�;B��B�}B��B��B��B�oB�bB�PB�7B�B�By�B^5B>wB)�B{B��B�`B��BƨB�-B��B��B�oB�1B~�B~�Bm�BZBW
BK�BB�B0!B�BuBB�B�BB�B��B�JB� B[#B=qB(�BVBB
��B
�B
�B
�ZB
�B
��B
��B
�LB
�B
��B
�uB
|�B
o�B
aHB
S�B
P�B
L�B
H�B
D�B
;dB
+B
�B
VB
1B	��B	��B	�B	�TB	�NB	�#B	��B	��B	ɺB	ÖB	�RB	�?B	�!B	��B	��B	��B	�PB	�%B	~�B	x�B	n�B	dZB	]/B	W
B	P�B	L�B	D�B	>wB	=qB	:^B	:^B	9XB	8RB	7LB	:^B	;dB	:^B	:^B	9XB	;dB	<jB	=qB	<jB	<jB	;dB	:^B	;dB	;dB	;dB	:^B	:^B	:^B	;dB	=qB	>wB	B�B	A�B	A�B	A�B	@�B	A�B	A�B	B�B	B�B	B�B	B�B	D�B	E�B	E�B	H�B	H�B	H�B	I�B	I�B	I�B	K�B	L�B	L�B	L�B	M�B	M�B	M�B	N�B	N�B	O�B	P�B	M�B	L�B	K�B	J�B	I�B	I�B	H�B	H�B	H�B	G�B	G�B	G�B	G�B	E�B	E�B	E�B	E�B	D�B	D�B	C�B	C�B	C�B	C�B	B�B	A�B	A�B	@�B	@�B	>wB	>wB	=qB	=qB	=qB	<jB	<jB	;dB	;dB	:^B	:^B	9XB	9XB	8RB	8RB	7LB	7LB	6FB	5?B	49B	33B	33B	2-B	2-B	2-B	1'B	1'B	1'B	0!B	/B	/B	.B	.B	-B	-B	-B	,B	,B	,B	+B	+B	+B	+B	)�B	)�B	)�B	(�B	(�B	'�B	'�B	&�B	&�B	&�B	&�B	%�B	%�B	%�B	%�B	%�B	$�B	$�B	$�B	$�B	$�B	$�B	#�B	#�B	#�B	#�B	"�B	!�B	!�B	!�B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	 �B	 �B	!�B	#�B	#�B	#�B	#�B	#�B	$�B	%�B	%�B	&�B	&�B	&�B	'�B	'�B	'�B	(�B	(�B	)�B	)�B	)�B	)�B	+B	)�B	)�B	.B	.B	/B	0!B	0!B	1'B	1'B	2-B	2-B	49B	5?B	5?B	5?B	6FB	7LB	7LB	8RB	9XB	:^B	=qB	>wB	A�B	D�B	D�B	F�B	G�B	H�B	I�B	J�B	K�B	M�B	O�B	P�B	P�B	P�B	P�B	Q�B	Q�B	R�B	S�B	S�B	S�B	T�B	XB	YB	ZB	YB	ZB	[#B	\)B	^5B	_;B	`BB	bNB	bNB	bNB	cTB	ffB	ffB	gmB	hsB	iyB	k�B	k�B	l�B	l�B	o�B	p�B	q�B	r�B	s�B	t�B	u�B	w�B	x�B	z�B	z�B	z�B	|�B	�B	�B	�%B	�1B	�7B	�=B	�DB	�JB	�PB	�VB	�\B	�VB	�bB	�CB	�xB	��B	�B
�B
$B
�B
,�B
8�B
E�B
P}B
[�B
iB
rGB
~wB
��B
�JB
��B
�B
�IB
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B�,B�,B�,B�&B�,B�,B�,B�,B�,B�,B�,B�,B�,B�&B�&B�&B�&B�&B�&B�&B�&B�&B�&B�&B�&B�&B�B�,B�,B�,B�&B�&B�B�B�B�B�B��BޕB�B�B��BX�BI>B-�BBB0B#BB
�B��B�B��B�kB��B��B�AB��B��B��BاB҃B�YB�5B�B��B��B��B�UB�B��Bg	B`�B^�BY�BFIB5�BQB��B��B��BҞB�PB��B�dB�4B�B��B��B��B|�BuxBv~BmHBQ�B1�BrB�B�nB��B�}B�(B��B�gB�+B��B{�Br�Br�BaBM�BJ�B?TB6B#�BJBB��B�;BͷB�+B��B�"B�Bs�BN�B1B�BB
��B
�vB
�KB
�EB
�B
��B
��B
�BB
�B
��B
�tB
�3B
p�B
c`B
UB
G�B
D�B
@�B
<zB
8cB
/,B
�B
rB
$B	� B	��B	�B	�cB	�'B	�"B	��B	��B	��B	��B	�nB	�+B	�B	��B	��B	��B	�_B	�/B	zB	r�B	l�B	b{B	X?B	QB	J�B	D�B	@�B	8�B	2aB	1[B	.IB	.IB	-CB	,=B	+8B	.JB	/PB	.KB	.KB	-EB	/QB	0WB	1^B	0WB	0WB	/RB	.LB	/RB	/RB	/RB	.LB	.LB	.MB	/SB	1`B	2fB	6~B	5xB	5xB	5xB	4sB	5yB	5yB	6B	6B	6B	6B	8�B	9�B	9�B	<�B	<�B	<�B	=�B	=�B	=�B	?�B	@�B	@�B	@�B	A�B	A�B	A�B	B�B	B�B	C�B	D�B	A�B	@�B	?�B	>�B	=�B	=�B	<�B	<�B	<�B	;�B	;�B	;�B	;�B	9�B	9�B	9�B	9�B	8�B	8�B	7�B	7�B	7�B	7�B	6�B	5}B	5}B	4wB	4wB	2kB	2lB	1fB	1fB	1fB	0_B	0_B	/YB	/YB	.SB	.SB	-MB	-MB	,HB	,HB	+BB	+BB	*<B	)5B	(/B	')B	')B	&$B	&$B	&$B	%B	%B	%B	$B	#B	#B	"B	"B	!B	!B	!B	  B	  B	  B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"B	"B	#B	$B	$B	%!B	%!B	&'B	&'B	(3B	)9B	)9B	)9B	*@B	+FB	+FB	,LB	-RB	.XB	1kB	2qB	5�B	8�B	8�B	:�B	;�B	<�B	=�B	>�B	?�B	A�B	C�B	D�B	D�B	D�B	D�B	E�B	E�B	F�B	G�B	G�B	G�B	H�B	LB	MB	NB	MB	NB	OB	P!B	R-B	S3B	T:B	VFB	VFB	VFB	WLB	Z]B	Z]B	[dB	\jB	]pB	_|B	_|B	`�B	`�B	c�B	d�B	e�B	f�B	g�B	h�B	i�B	k�B	l�B	n�B	n�B	n�B	p�B	t�B	xB	zB	|&B	},B	~2B	9B	�?B	�EB	�KB	�QB	�KG�O�B	�7B	�iB	��B	�uB	��B
B
�B
 �B
,�B
9pB
DeB
OsB
\�B
f,B
r\B
x�B
�-B
��B
��B
�+B
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.25 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237312024052012373120240520123731  AO  ARCAADJP                                                                    20240509070050    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240509070050    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240509070050  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240509070050  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123731  IP                  G�O�G�O�G�O�                
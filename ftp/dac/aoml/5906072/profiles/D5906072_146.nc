CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-12-31T03:00:52Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20231231030052  20240520123729  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�d��8��1   @�d��@y��;{"��`B�Yȓt�j1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @�ff@���A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0ffB8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B���B�  B���B���B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C�C�C�C  C  C  C  C  C�fC  C�fC"  C$  C&  C'�fC*  C,  C.  C0  C2  C4  C6  C7�fC:  C<  C>  C@  CB�CD  CF�CH  CJ  CL  CN  CP�CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf�Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��C�  C�  C��3C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D��D� D  D� D��D� D��Dy�D  D�fD  D� DfD� D  D� D   D � D!  D!� D"fD"� D#  D#� D$  D$� D%  D%� D&  D&� D&��D'� D(fD(� D)  D)� D*fD*� D+  D+� D,  D,� D-  D-� D.  D.� D/fD/� D/��D0� D1  D1� D1��D2� D2��D3y�D4  D4� D4��D5� D6  D6� D7  D7� D8  D8� D9  D9� D:fD:�fD;fD;� D;��D<� D=  D=� D>  D>� D?  D?� D@fD@�fD@��DA� DBfDB�fDCfDC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL�fDM  DM� DN  DN� DO  DO� DO��DP� DQ  DQ� DQ��DR� DS  DS� DS��DT� DU  DU�fDVfDV� DW  DW� DX  DX� DY  DY� DZ  DZ� DZ��D[� D\fD\� D]  D]� D^  D^� D_  D_� D`  D`� D`��Da� Db  Db� Db��Dc� DdfDd� De  De� Df  Df� Dg  Dg� Dh  Dh�fDifDi� Dj  Dj� Dk  Dk� DlfDl�fDmfDm� Dn  Dn� DofDoy�Dp  Dp� DqfDq� Dq��Dr� Ds  Dsy�Dt  Dt� Dy��D��D�Y�D���D��=D�
D�Q�D��
D��RD��D�R�D��HDǥ�D�{D�UDڧ
D��
D�${D�` D��D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�33@���@���AffA:ffAZffAzffA�33A�33A�33A�33A�33A�33A�33A�33B��B��B��B��B&��B/  B6��B>��BF��BN��BV��B^��Bf��Bn��Bv��B~��B�L�B�L�B�L�B�L�B��B�L�B��B��B�L�B�L�B�L�B�� B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�B�L�C�fC�fC�fC�fC	�fC� C� C� C�fC�fC�fC�fC�fC��C�fC��C!�fC#�fC%�fC'��C)�fC+�fC-�fC/�fC1�fC3�fC5�fC7��C9�fC;�fC=�fC?�fCA� CC�fCE� CG�fCI�fCK�fCM�fCO� CQ�fCS�fCU�fCW�fCY�fC[�fC]�fC_�fCa�fCc�fCe� Cg�fCi�fCk�fCm�fCo�fCq�fCs�fCu�fCw�fCy�fC{�fC}�fC�fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C�� C�� C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C�� C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��fC��fC�� C��3C��3C��fC��3C��3D i�D �Di�D�Di�D�Di�D�Di�D�Di�D�Di�D�Di�D�Di�D�D	i�D	�D
i�D
�Di�D�Di�D�Di�D�Di�D�Di�D�Di�D�Di�D�Di�D�Di�D�Di�D�Di�D�Di�D�Dc4D�4Di�D�Di�D�4Di�D�4Dc4D�Dp D�Di�D� Di�D�Di�D�D i�D �D!i�D!� D"i�D"�D#i�D#�D$i�D$�D%i�D%�D&i�D&�4D'i�D'� D(i�D(�D)i�D)� D*i�D*�D+i�D+�D,i�D,�D-i�D-�D.i�D.� D/i�D/�4D0i�D0�D1i�D1�4D2i�D2�4D3c4D3�D4i�D4�4D5i�D5�D6i�D6�D7i�D7�D8i�D8�D9i�D9� D:p D:� D;i�D;�4D<i�D<�D=i�D=�D>i�D>�D?i�D?� D@p D@�4DAi�DA� DBp DB� DCi�DC�DDi�DD�DEi�DE�DFi�DF�DGi�DG�DHi�DH�DIi�DI�DJi�DJ�DKi�DK�DLp DL�DMi�DM�DNi�DN�DOi�DO�4DPi�DP�DQi�DQ�4DRi�DR�DSi�DS�4DTi�DT�DUp DU� DVi�DV�DWi�DW�DXi�DX�DYi�DY�DZi�DZ�4D[i�D[� D\i�D\�D]i�D]�D^i�D^�D_i�D_�D`i�D`�4Dai�Da�Dbi�Db�4Dci�Dc� Ddi�Dd�Dei�De�Dfi�Df�Dgi�Dg�Dhp Dh� Dii�Di�Dji�Dj�Dki�Dk� Dlp Dl� Dmi�Dm�Dni�Dn� Doc4Do�Dpi�Dp� Dqi�Dq�4Dri�Dr�Dsc4Ds�Dti�Dy��D��\D�N�D���D��
D��D�FgD���D��D��D�G\D�~Dǚ�D�HD�I�Dڛ�D���D�HD�T�D�}�D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A��A�M�A�(�A��A�JA�A��A���A��FA���A���A��-A��TA�K�A��PA���A��A�v�A�A�VA�bA���A���A��A��uA�XA�{A��A���A��\A�dZA��A�  A��#A�1A�p�A�Q�A���A��A��\A�ffA���A�33A��A�G�A�|�A���A��PA�`BA�  A���A�Q�A�A�G�A���A�ƨA��\A���A�-A��A�C�A��FA�"�A���A�Q�A�K�A�E�A�&�A�ƨA��A��A�Q�A�A��9A�7LA�{A��TA���A�ƨA���A���A��7A�v�A�ZA�oA�|�A��mA���A��7A�ZA�C�A�%A���A�1A���A�K�A�oA�ffA�|�A��PA�x�A�|�A��mA�ȴA��A���A�(�A�oA���A��A�&�A&�A~$�A{�Ax��Au�hArbApz�Aop�AmS�Ai��AfȴAeG�AcO�A`5?A]�TA\JA[AZZAW�^AV1'AT��AS�AR�9AR�AQ�7AP�\AO`BAM\)AJ1'AI�AH��AE�;AB��A@�`A>��A=�^A;;dA7\)A6VA5��A4�!A3A21A0�HA/C�A.�9A-��A,A+oA*Q�A)l�A'��A$ �A"VA �jA"�AXA�AȴA1A  AȴA�
A�uAl�A�A�A=qAoA9XA��A\)A
ĜA
1'A	G�A9XA��A;dA^5A`BA$�A��AA�A�A�A �/A v�A 1@�o@�o@�J@�&�@�
=@�D@�(�@�\@�7L@��@��@�+@���@�Z@���@���@�@�9X@睲@�@� �@���@�ȴ@��@�Q�@�(�@߅@���@�%@��m@١�@�Ĝ@�Q�@�1'@�b@���@��
@�33@ְ!@�v�@���@ա�@�X@��@�z�@�(�@��@�S�@�E�@щ7@�z�@��@�b@Ͼw@υ@�+@Χ�@͡�@�&�@��@�Z@���@˥�@�dZ@�@�E�@��#@�x�@ȣ�@���@��@��H@Ɨ�@�V@�{@���@��@���@š�@�x�@�O�@�V@���@ēu@�A�@��@���@�
=@�M�@�J@��@��h@���@�Z@�1'@��F@��@��+@��-@�`B@�V@���@��@��@��w@���@�\)@��H@�5?@�7L@���@�Q�@��
@�\)@�~�@�^5@�{@���@��@��D@� �@��w@�S�@��@��\@�=q@��-@�hs@�/@��`@�Ĝ@� �@���@�S�@��@��@���@�V@�p�@��@��@�Ĝ@��D@�Z@��w@�K�@��@��H@�ȴ@���@�n�@�M�@��@���@�@��@��j@��D@�bN@�1'@�+@�~�@�V@�E�@�J@��^@��h@��h@�x�@�X@�O�@�&�@��@��@���@�Ĝ@�Q�@��@�K�@�
=@��y@���@���@�-@���@�x�@��@��`@��j@���@�1'@��
@�\)@���@�V@�V@�M�@�M�@�M�@���@���@�b@���@�\)@�S�@�"�@��@���@�=q@�5?@��@���@��@���@� �@�K�@��!@�5?@��#@�/@�bN@��@��@�+@��@���@�v�@���@�X@�V@��`@��D@���@�ƨ@��@���@��!@��\@�$�@��@�O�@�%@��u@� �@���@���@�C�@���@��!@�{@�p�@�V@��@���@�bN@���@��
@��w@��@�|�@�
=@���@�=q@��@��T@��-@��7@�O�@�/@��@��9@�Z@��@��
@���@�S�@�33@���@�E�@�5?@�@��^@��@�9X@��@�@l�@~�@w��@pH@f\�@^�A@U�S@Mԕ@Ee,@;&@1�T@+�@"}V@��@�@c@�@�o@	rG@T�@�c@ ,=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A���A��A�M�A�(�A��A�JA�A��A���A��FA���A���A��-A��TA�K�A��PA���A��A�v�A�A�VA�bA���A���A��A��uA�XA�{A��A���A��\A�dZA��A�  A��#A�1A�p�A�Q�A���A��A��\A�ffA���A�33A��A�G�A�|�A���A��PA�`BA�  A���A�Q�A�A�G�A���A�ƨA��\A���A�-A��A�C�A��FA�"�A���A�Q�A�K�A�E�A�&�A�ƨA��A��A�Q�A�A��9A�7LA�{A��TA���A�ƨA���A���A��7A�v�A�ZA�oA�|�A��mA���A��7A�ZA�C�A�%A���A�1A���A�K�A�oA�ffA�|�A��PA�x�A�|�A��mA�ȴA��A���A�(�A�oA���A��A�&�A&�A~$�A{�Ax��Au�hArbApz�Aop�AmS�Ai��AfȴAeG�AcO�A`5?A]�TA\JA[AZZAW�^AV1'AT��AS�AR�9AR�AQ�7AP�\AO`BAM\)AJ1'AI�AH��AE�;AB��A@�`A>��A=�^A;;dA7\)A6VA5��A4�!A3A21A0�HA/C�A.�9A-��A,A+oA*Q�A)l�A'��A$ �A"VA �jA"�AXA�AȴA1A  AȴA�
A�uAl�A�A�A=qAoA9XA��A\)A
ĜA
1'A	G�A9XA��A;dA^5A`BA$�A��AA�A�A�A �/A v�A 1@�o@�o@�J@�&�@�
=@�D@�(�@�\@�7L@��@��@�+@���@�Z@���@���@�@�9X@睲@�@� �@���@�ȴ@��@�Q�@�(�@߅@���@�%@��m@١�@�Ĝ@�Q�@�1'@�b@���@��
@�33@ְ!@�v�@���@ա�@�X@��@�z�@�(�@��@�S�@�E�@щ7@�z�@��@�b@Ͼw@υ@�+@Χ�@͡�@�&�@��@�Z@���@˥�@�dZ@�@�E�@��#@�x�@ȣ�@���@��@��H@Ɨ�@�V@�{@���@��@���@š�@�x�@�O�@�V@���@ēu@�A�@��@���@�
=@�M�@�J@��@��h@���@�Z@�1'@��F@��@��+@��-@�`B@�V@���@��@��@��w@���@�\)@��H@�5?@�7L@���@�Q�@��
@�\)@�~�@�^5@�{@���@��@��D@� �@��w@�S�@��@��\@�=q@��-@�hs@�/@��`@�Ĝ@� �@���@�S�@��@��@���@�V@�p�@��@��@�Ĝ@��D@�Z@��w@�K�@��@��H@�ȴ@���@�n�@�M�@��@���@�@��@��j@��D@�bN@�1'@�+@�~�@�V@�E�@�J@��^@��h@��h@�x�@�X@�O�@�&�@��@��@���@�Ĝ@�Q�@��@�K�@�
=@��y@���@���@�-@���@�x�@��@��`@��j@���@�1'@��
@�\)@���@�V@�V@�M�@�M�@�M�@���@���@�b@���@�\)@�S�@�"�@��@���@�=q@�5?@��@���@��@���@� �@�K�@��!@�5?@��#@�/@�bN@��@��@�+@��@���@�v�@���@�X@�V@��`@��D@���@�ƨ@��@���@��!@��\@�$�@��@�O�@�%@��u@� �@���@���@�C�@���@��!@�{@�p�@�V@��@���@�bN@���@��
@��w@��@�|�@�
=@���@�=q@��@��T@��-@��7@�O�@�/@��@��9@�Z@��@��
@���@�S�@�33@���@�E�@�5?@�@��^@��@�9X@��@�G�O�@~�@w��@pH@f\�@^�A@U�S@Mԕ@Ee,@;&@1�T@+�@"}V@��@�@c@�@�o@	rG@T�@�c@ ,=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBu�Bu�Bu�Bu�Bu�Bu�Bt�Bx�B�B�B�B�B�1B�{B�9BȴB��B�B�/B��BƨBŢBŢBB�}B�qB�RB�'B�B��B��B��B�%B^5B�B+B��B�B��B�uB�1B�Bw�B_;B`BBl�B~�B�1B�7B�1B�B|�Bt�BhsB\)BT�BN�BL�B;dB'�BDB�B�HB��BÖB�XB�XB�qB�^B�'B��B�uB�7B� Bw�Bk�BhsBhsBiyBl�Bn�Bn�Bn�Bm�Bk�BffB]/BR�BO�BL�BG�BE�B?}B5?B&�B�B\BJB��B�ZB�^B��B�B^5BG�B/B)�B�B�B\B��B�/B��B��B��B�BgmBE�B/B#�B\B
��B
�
B
ƨB
�FB
��B
�7B
{�B
r�B
k�B
[#B
L�B
E�B
=qB
6FB
1'B
-B
'�B
�B
�B
B	��B	��B	�B	�5B	�B	��B	ɺB	�}B	�B	��B	��B	��B	��B	��B	��B	�oB	�VB	�DB	�B	� B	{�B	u�B	m�B	aHB	\)B	W
B	R�B	N�B	K�B	H�B	E�B	C�B	A�B	@�B	F�B	J�B	I�B	H�B	>wB	<jB	7LB	6FB	7LB	8RB	8RB	8RB	6FB	49B	33B	2-B	2-B	2-B	2-B	2-B	33B	33B	33B	33B	33B	2-B	2-B	33B	1'B	1'B	6FB	7LB	9XB	C�B	D�B	D�B	C�B	B�B	B�B	E�B	D�B	B�B	B�B	C�B	D�B	I�B	H�B	I�B	H�B	H�B	G�B	G�B	F�B	E�B	D�B	D�B	F�B	E�B	D�B	C�B	C�B	C�B	B�B	C�B	C�B	C�B	B�B	B�B	A�B	A�B	A�B	@�B	@�B	?}B	?}B	?}B	>wB	=qB	=qB	=qB	=qB	<jB	<jB	<jB	:^B	;dB	:^B	9XB	9XB	9XB	8RB	7LB	7LB	6FB	5?B	49B	33B	33B	33B	2-B	2-B	2-B	2-B	2-B	1'B	1'B	1'B	1'B	0!B	0!B	0!B	0!B	/B	/B	-B	-B	-B	,B	,B	+B	+B	)�B	(�B	'�B	&�B	&�B	%�B	%�B	%�B	$�B	$�B	#�B	#�B	!�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	!�B	!�B	#�B	#�B	#�B	#�B	$�B	$�B	$�B	$�B	%�B	%�B	)�B	)�B	)�B	)�B	+B	,B	-B	,B	+B	+B	,B	-B	-B	-B	-B	.B	/B	0!B	1'B	1'B	2-B	33B	33B	49B	49B	49B	33B	33B	33B	5?B	5?B	7LB	9XB	9XB	9XB	9XB	9XB	:^B	:^B	:^B	:^B	<jB	=qB	>wB	@�B	B�B	C�B	C�B	D�B	F�B	G�B	G�B	H�B	I�B	I�B	I�B	I�B	L�B	O�B	O�B	O�B	R�B	T�B	VB	XB	YB	YB	YB	YB	ZB	[#B	\)B	]/B	^5B	_;B	_;B	aHB	bNB	cTB	e`B	gmB	iyB	hsB	iyB	jB	k�B	k�B	l�B	l�B	n�B	r�B	t�B	w�B	w�B	x�B	y�B	z�B	{�B	{�B	}�B	� B	�B	�B	�B	�+B	�7B	�=B	�PB	�hB	�hB	�uB	��B	��B	��B	��B	��B	��B	�IB	ٴB	�GB
�B
�B
&�B
1'B
:xB
EmB
M�B
V9B
b�B
kQB
r|B
{JB
�9B
�jB
�uB
��B
�!B
�`11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   BiBiBiBiBiBiBg�BlBtDBwWBwWBx]B{oB��B�rB��B�
B�FB�dB�B��B��B��B��B��B��B��B�aB�CB�%B�B��BydBQxB�B�wB�B�aB�FB��B{�Bt`Bk*BR�BS�B_�BrUB{�B|�B{�BugBpIBhB[�BO�BH^BB9B@-B.�BTB��B�BԴB�MB�B��B��B��B��B��B�CB��B|�BsvBkFB^�B[�B[�B\�B`BbBbBbBa	B^�BY�BP�BFmBC[B@IB;*B9B2�B(�BiBB�B��B�TB��B��B�)Bu�BQ�B;FB"�B�BTB7B�B�]B��B�lB�*B�oBx�B[B9VB"�B�BB
�B
��B
�jB
�
B
�yB
} B
o�B
f|B
_RB
N�B
@�B
9sB
1CB
*B
$�B
 �B
�B
�B

^B	��B	��B	��B	�B	�B	��B	��B	��B	�`B	� B	��B	��B	��B	��B	��B	�pB	�XB	�@B	.B	xB	s�B	o�B	i�B	aB	U8B	PB	J�B	F�B	B�B	?�B	<�B	9�B	7�B	5B	4yB	:�B	>�B	=�B	<�B	2oB	0bB	+EB	*@B	+FB	,LB	,LB	,LB	*@B	(4B	'.B	&(B	&(B	&)B	&)B	&)B	'/B	'/B	'/B	'/B	'/B	&*B	&*B	'0B	%$B	%%B	*CB	+JB	-UB	7�B	8�B	8�B	7�B	6�B	6�B	9�B	8�B	6�B	6�B	7�B	8�B	=�B	<�B	=�B	<�B	<�B	;�B	;�B	:�B	9�B	8�B	8�B	:�B	9�B	8�B	7�B	7�B	7�B	6�B	7�B	7�B	7�B	6�B	6�B	5�B	5�B	5�B	4�B	4�B	3~B	3~B	3~B	2xB	1rB	1rB	1rB	1rB	0kB	0kB	0kB	.`B	/fB	.`B	-ZB	-ZB	-ZB	,TB	+NB	+NB	*IB	)BB	(<B	'6B	'6B	'6B	&0B	&0B	&0B	&0B	&0B	%*B	%*B	%*B	%*B	$%B	$%B	$%B	$%B	#B	#B	!B	!B	!B	 B	 B	B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B		B	 B	!B	 B	
B	
B	 B	!B	!B	!B	!B	"B	##B	$(B	%.B	%.B	&4B	':B	':B	(@B	(@B	(@B	':B	':B	':B	)FB	)FB	+SB	-_B	-_B	-_B	-_B	-_B	.eB	.eB	.eB	.eB	0qB	1xB	2~B	4�B	6�B	7�B	7�B	8�B	:�B	;�B	;�B	<�B	=�B	=�B	=�B	=�B	@�B	C�B	C�B	C�B	F�B	IB	J
B	LB	MB	MB	MB	MB	N#B	O)B	P/B	Q5B	R;B	SAB	SAB	UMB	VSB	WYB	YeB	[rB	]~B	\xB	]~B	^�B	_�B	_�B	`�B	`�B	b�B	f�B	h�B	k�B	k�B	l�B	m�B	n�B	o�B	o�B	q�B	tB	vB	wB	y"B	{.B	}:B	~@B	�RB	�jB	�jB	�wB	��B	��B	��B	��B	��G�O�B	�IB	ͰB	�AB	��B
�B
�B
%B
.nB
9bB
A�B
J-B
V�B
_DB
foB
o<B
y*B
�[B
�eB
��B
�B
�O11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.35 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237292024052012372920240520123729  AO  ARCAADJP                                                                    20231231030052    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20231231030052    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20231231030052  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20231231030052  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123729  IP                  G�O�G�O�G�O�                
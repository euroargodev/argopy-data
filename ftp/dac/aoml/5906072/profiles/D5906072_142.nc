CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-11-21T03:30:13Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20231121033013  20240520123729  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�Z��k.1   @�Z������;��G�{�Y�j~��#1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B��B  B  B   B'��B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�33B�33B�33B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B���B�  B���B�  B�33B�  B�  B���C�fC  C  C�fC
  C�C  C  C  C  C  C  C�C�C  C   C"  C$  C&  C'�fC*  C,�C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx�Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��3C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D��D� D��Dy�D  D� D  Dy�D  D� D  D� D  D� D	  D	� D
  D
� DfD�fD  D� D  D� D  D� DfD� D  D� D  D� D  D� D  Dy�D  D� D  D� D��D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� DfD� D   D �fD!  D!� D"  D"� D#  D#� D$  D$� D%fD%� D&  D&� D'  D'y�D(  D(� D)  D)� D*  D*� D+  D+� D,  D,y�D,��D-y�D.  D.� D/  D/� D/��D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7y�D8  D8� D9  D9� D:  D:� D;  D;� D;��D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG�fDHfDH� DI  DI� DJfDJ�fDK  DK� DL  DL� DM  DM� DM��DN� DO  DO� DP  DP� DQ  DQ� DR  DRy�DS  DS�fDTfDT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DY��DZ� D[fD[� D\fD\� D\��D]y�D^  D^�fD_  D_� D`  D`� DafDa�fDb  Db� Dc  Dc� Dd  Ddy�Dd��De� Df  Df� Dg  Dg� Dh  Dh�fDi  Di� Dj  Djy�Dk  Dk� Dl  Dl� Dm  Dmy�Dm��Dn� Do  Do�fDp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dy�qD�3D�h�D��{D��=D��D�MD���D��\D�
D�W\D�k�D��qD�
D�T{Dڎ�D��RD��D�HRD�D��\11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@�(�@�(�A{A:{AZ{Az{A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=B�B�B�B�B&�B.�B6�B>�BF�BN�BV�B^�Bf�Bn�Bv�B~�B�B�B�u�B�u�B�u�B�u�B�u�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�u�B�B�B�B�B�B�B�\B�B�B�\B�B�B�u�B�B�B�B�B�\C��C�HC�HC��C	�HC��C�HC�HC�HC�HC�HC�HC��C��C�HC�HC!�HC#�HC%�HC'��C)�HC+��C-�HC/�HC1�HC3�HC5�HC7�HC9�HC;�HC=�HC?�HCA�HCC�HCE�HCG�HCI�HCK�HCM�HCO�HCQ�HCS�HCU�HCW�HCY�HC[�HC]�HC_�HCa�HCc�HCe�HCg�HCi�HCk�HCm�HCo�HCq�HCs�HCu�HCw��Cy�HC{�HC}�HC�HC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC��qC��qC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC���C�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC��qC�ФC�ФC���C���C�ФC��qC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC��qC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC���C�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC���C�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФC�ФD hRD �RDhRD��DhRD��Da�D�RDhRD�RDa�D�RDhRD�RDhRD�RDhRD�RD	hRD	�RD
hRD
�Dn�D�RDhRD�RDhRD�RDhRD�DhRD�RDhRD�RDhRD�RDhRD�RDa�D�RDhRD�RDhRD��DhRD�RDhRD�RDhRD�DhRD�RDhRD�RDhRD�RDhRD�RDhRD�RDhRD�DhRD�RD n�D �RD!hRD!�RD"hRD"�RD#hRD#�RD$hRD$�D%hRD%�RD&hRD&�RD'a�D'�RD(hRD(�RD)hRD)�RD*hRD*�RD+hRD+�RD,a�D,��D-a�D-�RD.hRD.�RD/hRD/��D0hRD0�RD1hRD1�RD2hRD2�RD3hRD3�RD4hRD4�RD5hRD5�RD6hRD6�RD7a�D7�RD8hRD8�RD9hRD9�RD:hRD:�RD;hRD;��D<hRD<�RD=hRD=�RD>hRD>�RD?hRD?�RD@hRD@�RDAhRDA�RDBhRDB�RDChRDC�RDDhRDD�RDEhRDE�RDFhRDF�RDGn�DG�DHhRDH�RDIhRDI�DJn�DJ�RDKhRDK�RDLhRDL�RDMhRDM��DNhRDN�RDOhRDO�RDPhRDP�RDQhRDQ�RDRa�DR�RDSn�DS�DThRDT�RDUhRDU�RDVhRDV�RDWhRDW�RDXhRDX�RDYhRDY��DZhRDZ�D[hRD[�D\hRD\��D]a�D]�RD^n�D^�RD_hRD_�RD`hRD`�Dan�Da�RDbhRDb�RDchRDc�RDda�Dd��DehRDe�RDfhRDf�RDghRDg�RDhn�Dh�RDihRDi�RDja�Dj�RDkhRDk�RDlhRDl�RDma�Dm��DnhRDn�RDon�Do�RDphRDp�RDqhRDq�RDrhRDr�RDshRDs�RDta�Dy��D��\D�\�D���D��fD�D�AHD��D���D��3D�K�D�` D�ɚD�3D�H�Dڂ�D��{D�
�D�<{D�=D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��A��A��A���A���A�ƨA���A���A���A���A���A��uA��hA��PA�~�A�x�A�r�A�p�A�p�A�v�A�t�A�t�A�l�A��DA�hsA�Q�A�/A��/A�p�A�G�A�"�A�$�A���A��/A��A�x�A�bNA�G�A�;dA��TA�7LA�
=A���A�dZA�O�A�?}A�
=A��A��A��A���A��wA���A��uA��A�XA�A��A���A�A���A�`BA�"�A��jA�&�A��
A��A�?}A�p�A��PA�hsA�5?A�(�A�A��A��TA���A��RA��!A���A�r�A�Q�A�;dA�33A��A�ĜA���A��^A���A�A�z�A��A��A�ƨA�G�A�ĜA��A���A�7LA�7LA?}A}AyAwx�At�yAs%Apn�AoO�AnbNAl�+Ajv�AidZAhbNAgVAeXAdVAc�mAcC�Ab��Aa��A^bA[��AZr�AXA�AV��AU��AT�AR��AP�RAN�DAN  AMƨAK%AHQ�AF�ADQ�ABI�A@�!A@n�A?�^A?oA<�/A: �A7�A5��A3��A29XA0ĜA0E�A/t�A.bNA-�PA,ZA+O�A*�HA*�uA)�A(-A%�#A%C�A$��A#l�A �AVAffA�`A�A��AG�A^5A��A-A1'A�7A/A��A�A��A=qA?}A��AI�AdZA
�A	oA�hA5?A��A&�Az�A��A��AbNA��A�A ȴ@�ƨ@��T@��@�ȴ@���@�(�@��R@���@���@�b@�@��@�@��@�F@�C�@�M�@�O�@� �@��@�^@�X@�Q�@�l�@���@�p�@�Z@�1'@㕁@���@�~�@���@��`@�9X@ߝ�@���@�x�@�9X@ۮ@ڰ!@�{@��@؋D@׾w@��@��H@֟�@�J@���@Ԭ@�z�@��;@�l�@���@�=q@Ѻ^@�Z@�9X@� �@��m@Ϯ@���@��@��/@�z�@˶F@ʧ�@�n�@�=q@��@��@�p�@ȓu@�1@Ǿw@ǍP@�"�@�n�@�J@ŉ7@��`@ċD@�9X@��@�ƨ@�|�@�"�@+@��T@��^@���@�&�@��/@��9@��@���@�S�@�@��!@�^5@���@�hs@���@��`@���@��D@�1'@�ƨ@�t�@���@�V@�-@��@��@��@�Z@�1'@��
@�S�@�o@��@��\@�-@���@��@�7L@���@��u@�z�@�Q�@�b@���@�33@��@�v�@�=q@��@��T@��7@��@��
@��@���@�t�@�K�@�33@�@��@��!@��\@�^5@�-@�@��@���@�hs@���@�9X@��F@�S�@�@���@���@��+@�M�@�E�@�5?@�J@���@�  @���@��@���@�|�@�K�@�@��!@�^5@�$�@�J@���@���@�G�@���@��@�j@���@�l�@���@�M�@��7@��/@� �@�I�@��;@�33@�ȴ@�n�@��@�hs@��9@��@�j@���@�S�@�o@���@�-@��h@��/@�b@��;@���@��w@���@�;d@��H@�V@��T@�`B@��@���@�9X@���@��@�o@���@�~�@���@�&�@��D@�9X@���@�\)@�o@��H@�v�@��T@�x�@��@�  @���@��@�t�@�K�@���@���@���@�n�@�=q@��^@�/@�bN@�1@���@�dZ@�;d@��R@�~�@�v�@�v�@�v�@�V@���@�x�@��-@�@���@���@��^@��7@��@��j@���@�A�@��m@��F@�\)@�+@�
=@��y@���@��R@���@�n�@��@���@��7@�`B@�G�@�/@�V@�6@{��@q�=@g�*@]s�@WE9@M�@Fv�@?��@5��@/�:@(�z@!�@��@��@�H@8�@
{@�8@�e@c 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A��A��A��A���A���A�ƨA���A���A���A���A���A��uA��hA��PA�~�A�x�A�r�A�p�A�p�A�v�A�t�A�t�A�l�A��DA�hsA�Q�A�/A��/A�p�A�G�A�"�A�$�A���A��/A��A�x�A�bNA�G�A�;dA��TA�7LA�
=A���A�dZA�O�A�?}A�
=A��A��A��A���A��wA���A��uA��A�XA�A��A���A�A���A�`BA�"�A��jA�&�A��
A��A�?}A�p�A��PA�hsA�5?A�(�A�A��A��TA���A��RA��!A���A�r�A�Q�A�;dA�33A��A�ĜA���A��^A���A�A�z�A��A��A�ƨA�G�A�ĜA��A���A�7LA�7LA?}A}AyAwx�At�yAs%Apn�AoO�AnbNAl�+Ajv�AidZAhbNAgVAeXAdVAc�mAcC�Ab��Aa��A^bA[��AZr�AXA�AV��AU��AT�AR��AP�RAN�DAN  AMƨAK%AHQ�AF�ADQ�ABI�A@�!A@n�A?�^A?oA<�/A: �A7�A5��A3��A29XA0ĜA0E�A/t�A.bNA-�PA,ZA+O�A*�HA*�uA)�A(-A%�#A%C�A$��A#l�A �AVAffA�`A�A��AG�A^5A��A-A1'A�7A/A��A�A��A=qA?}A��AI�AdZA
�A	oA�hA5?A��A&�Az�A��A��AbNA��A�A ȴ@�ƨ@��T@��@�ȴ@���@�(�@��R@���@���@�b@�@��@�@��@�F@�C�@�M�@�O�@� �@��@�^@�X@�Q�@�l�@���@�p�@�Z@�1'@㕁@���@�~�@���@��`@�9X@ߝ�@���@�x�@�9X@ۮ@ڰ!@�{@��@؋D@׾w@��@��H@֟�@�J@���@Ԭ@�z�@��;@�l�@���@�=q@Ѻ^@�Z@�9X@� �@��m@Ϯ@���@��@��/@�z�@˶F@ʧ�@�n�@�=q@��@��@�p�@ȓu@�1@Ǿw@ǍP@�"�@�n�@�J@ŉ7@��`@ċD@�9X@��@�ƨ@�|�@�"�@+@��T@��^@���@�&�@��/@��9@��@���@�S�@�@��!@�^5@���@�hs@���@��`@���@��D@�1'@�ƨ@�t�@���@�V@�-@��@��@��@�Z@�1'@��
@�S�@�o@��@��\@�-@���@��@�7L@���@��u@�z�@�Q�@�b@���@�33@��@�v�@�=q@��@��T@��7@��@��
@��@���@�t�@�K�@�33@�@��@��!@��\@�^5@�-@�@��@���@�hs@���@�9X@��F@�S�@�@���@���@��+@�M�@�E�@�5?@�J@���@�  @���@��@���@�|�@�K�@�@��!@�^5@�$�@�J@���@���@�G�@���@��@�j@���@�l�@���@�M�@��7@��/@� �@�I�@��;@�33@�ȴ@�n�@��@�hs@��9@��@�j@���@�S�@�o@���@�-@��h@��/@�b@��;@���@��w@���@�;d@��H@�V@��T@�`B@��@���@�9X@���@��@�o@���@�~�@���@�&�@��D@�9X@���@�\)@�o@��H@�v�@��T@�x�@��@�  @���@��@�t�@�K�@���@���@���@�n�@�=q@��^@�/@�bN@�1@���@�dZ@�;d@��R@�~�@�v�@�v�@�v�@�V@���@�x�@��-@�@���@���@��^@��7@��@��j@���@�A�@��m@��F@�\)@�+@�
=@��y@���@��R@���@�n�@��@���@��7@�`B@�G�@�/G�O�@�6@{��@q�=@g�*@]s�@WE9@M�@Fv�@?��@5��@/�:@(�z@!�@��@��@�H@8�@
{@�8@�e@c 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBF�BF�BF�BE�BC�BC�BA�B@�B@�B@�B@�B?}B?}B>wB>wB>wB>wB@�BA�BD�BG�BP�BXB`BB]/BZBT�BJ�B$�B�B��B�-B��B�JB�B�B�B�B�=B�Bq�Bl�BcTB]/B\)B[#BVBJ�B>wB<jB:^B9XB7LB6FB49B2-B+B(�B)�B)�B'�B �B�BPB��B��BDB�B+B33B49B0!B/B-B,B,B+B)�B(�B&�B#�B�B!�B!�B�B�B{BuB  B��B�B�B�jB�RB�B��B� BD�B�mB��BB�B�%Bn�BT�B@�B)�B�BuB+B
�B
�mB
�/B
��B
ĜB
�XB
�?B
�B
��B
��B
�%B
p�B
dZB
T�B
G�B
@�B
=qB
2-B
�B
DB
B
  B	�B	�TB	�B	��B	ŢB	�RB	�LB	�9B	�B	��B	�{B	�DB	�B	z�B	v�B	n�B	o�B	z�B	� B	}�B	{�B	y�B	y�B	z�B	�B	�B	}�B	y�B	v�B	p�B	gmB	]/B	T�B	K�B	E�B	A�B	:^B	6FB	5?B	49B	7LB	5?B	5?B	49B	33B	1'B	2-B	1'B	/B	0!B	/B	/B	.B	,B	-B	-B	1'B	1'B	2-B	33B	33B	33B	33B	2-B	33B	2-B	2-B	33B	2-B	33B	33B	33B	33B	33B	49B	49B	5?B	6FB	6FB	6FB	8RB	8RB	9XB	;dB	<jB	<jB	=qB	=qB	=qB	?}B	>wB	?}B	A�B	B�B	B�B	B�B	C�B	C�B	C�B	C�B	C�B	C�B	B�B	B�B	B�B	B�B	B�B	B�B	A�B	A�B	A�B	A�B	@�B	?}B	?}B	?}B	>wB	>wB	>wB	>wB	<jB	<jB	<jB	<jB	;dB	:^B	9XB	7LB	6FB	6FB	49B	33B	33B	2-B	2-B	2-B	1'B	0!B	/B	/B	/B	.B	-B	,B	,B	,B	+B	+B	)�B	+B	)�B	)�B	'�B	'�B	'�B	&�B	%�B	%�B	%�B	$�B	#�B	#�B	"�B	"�B	!�B	!�B	!�B	!�B	!�B	 �B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	#�B	$�B	%�B	'�B	'�B	(�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	&�B	(�B	'�B	'�B	(�B	(�B	(�B	)�B	)�B	)�B	)�B	)�B	)�B	,B	,B	,B	+B	,B	-B	-B	.B	/B	0!B	0!B	2-B	1'B	33B	33B	2-B	1'B	2-B	2-B	5?B	6FB	6FB	6FB	8RB	9XB	9XB	9XB	:^B	;dB	=qB	>wB	>wB	>wB	>wB	>wB	?}B	?}B	@�B	A�B	C�B	D�B	E�B	F�B	F�B	G�B	H�B	I�B	J�B	L�B	N�B	O�B	P�B	R�B	S�B	T�B	T�B	VB	W
B	XB	ZB	\)B	]/B	]/B	]/B	^5B	_;B	`BB	aHB	aHB	bNB	dZB	gmB	k�B	k�B	k�B	k�B	k�B	n�B	o�B	s�B	y�B	z�B	{�B	{�B	~�B	�B	�%B	�7B	�PB	�VB	�\B	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�oB	�KB	�B
�B
KB
%zB
3�B
:*B
A;B
M�B
S�B
\B
ezB
p�B
w�B
��B
�DB
�:B
��B
�/B
�b11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B:
B:
B:
B9B6�B6�B4�B3�B3�B3�B3�B2�B2�B1�B1�B1�B1�B3�B4�B7�B;BDFBKqBS�BP�BM~BH_B>#BCB�
B�TB��B�'B�Bu�Bu�Bu�Bv�B}�Bx�Be#B`BV�BP�BO�BN�BI�B>?B1�B/�B-�B,�B*�B)�B'�B%�B�BwB}B}BqBGBB �B�B�B��B)B�B&�B'�B#�B"�B �B�B�B�B~BxBkBYBABNBNBAB	B�B�B�B�PB�BͧB��B��B��B�$Bs�B86B�BČB�7B��By�BbIBH�B4:B�BgB1B
��B
�uB
�.B
��B
ůB
�aB
�B
�B
��B
��B
��B
y�B
drB
X*B
H�B
;�B
4WB
1EB
&B
�B	�B	��B	��B	�B	�3B	��B	��B	��B	�7B	�1B	�B	�B	��B	�dB	/B	t�B	n�B	j�B	b�B	c�B	n�B	s�B	q�B	o�B	m�B	m�B	n�B	u�B	t�B	q�B	m�B	j�B	d�B	[`B	Q#B	H�B	?�B	9�B	5�B	.WB	*@B	)9B	(3B	+GB	):B	):B	(4B	'/B	%#B	&)B	%#B	#B	$B	#B	#B	"B	 B	!B	!B	%%B	%%B	&+B	'1B	'2B	'2B	'2B	&,B	'2B	&,B	&-B	'3B	&-B	'3B	'3B	'3B	'3B	'3B	(9B	(9B	)@B	*GB	*GB	*GB	,SB	,SB	-YB	/eB	0kB	0kB	1rB	1rB	1rB	3~B	2xB	3~B	5�B	6�B	6�B	6�B	7�B	7�B	7�B	7�B	7�B	7�B	6�B	6�B	6�B	6�B	6�B	6�B	5�B	5�B	5�B	5�B	4�B	3�B	3�B	3�B	2zB	2zB	2zB	2zB	0nB	0nB	0nB	0nB	/hB	.bB	-\B	+QB	*KB	*KB	(>B	'8B	'8B	&2B	&2B	&2B	%-B	$'B	#!B	#!B	#!B	"B	!B	 B	 B	 B		B		B	B		B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 B	�B	�B	 B	 B	 B	B	B	B	B	B	B	 B	 B	 B	B	 B	!B	!B	"B	#%B	$+B	$+B	&7B	%1B	'=B	'=B	&7B	%1B	&7B	&7B	)IB	*PB	*PB	*PB	,\B	-bB	-bB	-bB	.hB	/nB	1{B	2�B	2�B	2�B	2�B	2�B	3�B	3�B	4�B	5�B	7�B	8�B	9�B	:�B	:�B	;�B	<�B	=�B	>�B	@�B	B�B	C�B	D�B	F�B	HB	IB	IB	JB	KB	LB	N&B	P2B	Q7B	Q7B	Q7B	R=B	SCB	TJB	UPB	UPB	VVB	XbB	[uB	_�B	_�B	_�B	_�B	_�B	b�B	c�B	g�B	m�B	n�B	o�B	o�B	s B	wB	z*B	}<B	�UB	�[B	�aB	�lB	�yB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��G�O�B	�oB	�IB	�B	��B
EB
sB
'�B
."B
53B
A�B
G�B
PB
YpB
d�B
k�B
w�B
7B
�-B
��B
�!B
�S11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.37 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237292024052012372920240520123729  AO  ARCAADJP                                                                    20231121033013    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20231121033013    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20231121033013  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20231121033013  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123729  IP                  G�O�G�O�G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2022-12-02T04:01:29Z creation      
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
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �T   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �d   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �h   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �x   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �|   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20221202040129  20230307104212  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               hA   AO  7755                            2C  D   APEX                            8662                            080319                          846 @��r� z�1   @��r� z��<�z�G��X����+8   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    hA   B   B   @�33@���A   A   A>ffA`  A�  A�  A�  A�  A�  A�  A�  A���B   B  B  B  B   B(  B0ffB8ffB@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�33B�33B�33B�  B�  B�  B�  B�  C   C�C  C  C�fC
  C  C  C�C�C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C-�fC0  C2�C4�C6�C8  C:  C<  C>  C@  CB  CD�CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX�CZ  C\  C^  C`  Ca�fCd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�fC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  D   D � D  D� D  D� DfD�fD  Dy�D  D� D  D� D��D� D  D� D	  D	� D
  D
� D  D� D  D�fD  D� D  D� D  D� D  Dy�D��D� D  D� D  D� D��D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D   D � D!  D!� D"  D"� D"��D#� D$  D$� D$��D%� D&  D&y�D&��D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.fD.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3y�D4  D4�fD5fD5� D5��D6y�D7  D7y�D8  D8�fD9fD9� D:  D:� D;  D;� D<  D<� D=  D=�fD>  D>�fD?  D?� D@  D@� DA  DA� DB  DBy�DC  DC� DD  DD� DEfDE�fDF  DF� DG  DG�fDH  DHy�DI  DI� DJ  DJy�DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DRfDR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[�fD\  D\� D]  D]� D^  D^� D_  D_y�D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  Dey�Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� DsfDs� Dt  Dt� Dt� Dy�)D�  D�MD��)D��fD�!HD�XRD��D�� D��D�\�D��{D���D��D�Q�Dڅ�D��)D�D�S�D�qD�њ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�\)@���@�(�A{A<z�A^{A~{A�
=A�
=A�
=A�
=A�
=A�
=A��
A�
=B�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B���B�B�B�B�B�B�B���B���B���B�B�B�B�B�B�C��C�HC�HCǮC	�HC�HC�HC��C��C�HC�HC�HC�HC�HC�HC�HC!�HC#�HC%�HC'�HC)�HC+�HC-ǮC/�HC1��C3��C5��C7�HC9�HC;�HC=�HC?�HCA�HCC��CE�HCG�HCI�HCK�HCM�HCO�HCQ�HCS�HCU�HCW��CY�HC[�HC]�HC_�HCaǮCc�HCe�HCg�HCi�HCk�HCm�HCo�HCq�HCs�HCu�HCw�HCy�HC{�HC}�HCǮC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��qC��C��C��C��C��C��C��C��C��C��C���C���C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C���C��C��C��C��C��C��C��C��C���C��C��C��C��C��C���C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��qC��qC��C���C��C��C��C��C��C��C��C��C��qC��qC��C��C��C��C��C��D xRD �RDxRD�RDxRD��D~�D�RDq�D�RDxRD�RDxRD��DxRD�RDxRD�RD	xRD	�RD
xRD
�RDxRD�RD~�D�RDxRD�RDxRD�RDxRD�RDq�D��DxRD�RDxRD�RDxRD��DxRD��DxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RD~�D�RDxRD�RDxRD�RDxRD�RD xRD �RD!xRD!�RD"xRD"��D#xRD#�RD$xRD$��D%xRD%�RD&q�D&��D'xRD'�RD(xRD(�RD)xRD)�RD*xRD*�RD+xRD+�RD,xRD,�RD-xRD-��D.xRD.�RD/xRD/�RD0xRD0�RD1xRD1�RD2xRD2�RD3q�D3�RD4~�D4��D5xRD5��D6q�D6�RD7q�D7�RD8~�D8��D9xRD9�RD:xRD:�RD;xRD;�RD<xRD<�RD=~�D=�RD>~�D>�RD?xRD?�RD@xRD@�RDAxRDA�RDBq�DB�RDCxRDC�RDDxRDD��DE~�DE�RDFxRDF�RDG~�DG�RDHq�DH�RDIxRDI�RDJq�DJ�RDKxRDK�RDLxRDL�RDMxRDM�RDNxRDN�RDOxRDO�RDPxRDP�RDQxRDQ��DRxRDR�RDSxRDS�RDTxRDT�RDUxRDU�RDVxRDV�RDWxRDW�RDXxRDX�RDYxRDY�RDZxRDZ�RD[~�D[�RD\xRD\�RD]xRD]�RD^xRD^�RD_q�D_�RD`xRD`�RDaxRDa�RDbxRDb�RDcxRDc�RDdxRDd�RDeq�De�RDfxRDf�RDgxRDg�RDhxRDh�RDixRDi�RDjxRDj�RDkxRDk�RDlxRDl�RDmxRDm�RDnxRDn�RDoxRDo�RDpxRDp�RDqxRDq�RDrxRDr��DsxRDs�RDtxRDt�RDy�{D�)D�IHD��RD�D�qD�T{D��HD��)D��D�X�D���D���D��D�M�Dځ�D��RD�=D�O�D�D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A�ƨA���A��A�33A�{A�1A���A��A��A��TA��#A���A���A���A�oA�Q�A���A��A��/A�O�A�S�A�~�A��HA�v�A��HA��PA�hsA�VA��A���A�ZA�z�A�(�A�Q�A��hA��-A�ƨA���A�S�A�E�A��A�&�A��A���A���A��A��A���A��DA��FA���A��wA�XA��PA��\A��\A��A�t�A�K�A�;dA�JA��yA��yA��TA�ĜA�|�A�JA��TA��A���A�p�A�7LA�
=A�bA�A��!A�hsA��A��A��A���A��RA�ffA�dZA�A�A��A��yA�VA�%A���A��A�M�A��A��`A��mA�VA�VA��A�$�A~~�A{��Az�AyXAw
=Av^5Au�7At��As��AqƨApE�An�Am`BAmoAk��Ah�yAfr�Ae�Ac��Ab��AbJAb�+Ab�\Aap�A`�/A_�A_�A]?}AZ�uAY
=AXE�AU�AS�TARAPQ�ANE�AMVAL(�AJ��AI�AH��AE\)AC��ABr�AA�^A@�+A=�#A;�A;+A:v�A9oA6v�A4�jA3`BA1�PA/�TA/C�A-\)A,M�A*M�A)�A&�A$5?A#�A!"�A�A?}A��A�PAn�A�A �A;dAA~�A�A��A-A��A"�A�7A�AM�A�7A	�Av�A�`A5?A�A��A�Ap�A�A�Ax�AVA�A�A 1'@���@�33@���@�V@�-@��@�1'@�x�@�A�@�dZ@���@��@�G�@�1@�P@���@�1@�@���@�w@�{@��@��@��@�K�@�ȴ@�w@��@���@�$�@�@�ȴ@�x�@��@�Z@�Ĝ@��@�Z@�|�@�M�@ݙ�@���@ޏ\@�5?@��@�O�@��@��@�=q@�G�@� �@ו�@�dZ@���@�^5@��@�x�@���@ӍP@�S�@�@ҏ\@���@���@�9X@�S�@��@�ȴ@�v�@�@���@˶F@ʰ!@��@�O�@��`@ǥ�@�V@�?}@���@���@�Ĝ@�j@Å@�@�n�@�@�hs@�%@��9@�r�@�bN@�bN@�bN@�Z@�A�@�ƨ@���@�ff@�=q@���@�hs@���@�bN@�1@��@���@���@�33@��R@�M�@�$�@��#@��@��@���@�Z@�ƨ@�S�@��@��+@�@���@���@��h@�X@�&�@��@�&�@���@���@��9@�Z@�ƨ@���@�=q@��@�$�@��@��T@��^@���@�X@��@�Q�@��@��@��@�  @��;@��
@�l�@�@���@�ff@�M�@�v�@�"�@�S�@���@��@��H@��R@��+@�M�@��@��@���@���@��7@�X@�?}@��@��`@��u@�I�@��;@��P@�+@��y@���@�E�@�@��@�/@���@�Q�@��
@���@�dZ@�@�^5@��@���@���@�O�@��`@��9@�I�@�A�@�j@�S�@��\@�{@���@�X@�&�@��@��u@�I�@�b@�ƨ@�C�@��@���@�n�@�J@�hs@�/@��@�V@��9@�I�@�(�@�ƨ@��P@�dZ@�o@�~�@��@�@���@�?}@���@��@�r�@�l�@�@�E�@�@��@���@���@�x�@�hs@��@�A�@���@��y@���@�n�@��T@��@��@��@��;@�|�@�@�J@�O�@��@�Ĝ@��@��@�  @��F@�l�@�33@��!@�{@��@�hs@���@���@�z�@�1@�ƨ@���@��P@�S�@�"�@��@��+@���@���@���@��D@�j@� �@��
@��c@y+�@s"�@k��@f�,@`��@Z�R@Rff@G��@@�p@9�"@1@*L0@& �@n/@��@ �@��@;d@v`@�g111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A���A�ƨA���A��A�33A�{A�1A���A��A��A��TA��#A���A���A���A�oA�Q�A���A��A��/A�O�A�S�A�~�A��HA�v�A��HA��PA�hsA�VA��A���A�ZA�z�A�(�A�Q�A��hA��-A�ƨA���A�S�A�E�A��A�&�A��A���A���A��A��A���A��DA��FA���A��wA�XA��PA��\A��\A��A�t�A�K�A�;dA�JA��yA��yA��TA�ĜA�|�A�JA��TA��A���A�p�A�7LA�
=A�bA�A��!A�hsA��A��A��A���A��RA�ffA�dZA�A�A��A��yA�VA�%A���A��A�M�A��A��`A��mA�VA�VA��A�$�A~~�A{��Az�AyXAw
=Av^5Au�7At��As��AqƨApE�An�Am`BAmoAk��Ah�yAfr�Ae�Ac��Ab��AbJAb�+Ab�\Aap�A`�/A_�A_�A]?}AZ�uAY
=AXE�AU�AS�TARAPQ�ANE�AMVAL(�AJ��AI�AH��AE\)AC��ABr�AA�^A@�+A=�#A;�A;+A:v�A9oA6v�A4�jA3`BA1�PA/�TA/C�A-\)A,M�A*M�A)�A&�A$5?A#�A!"�A�A?}A��A�PAn�A�A �A;dAA~�A�A��A-A��A"�A�7A�AM�A�7A	�Av�A�`A5?A�A��A�Ap�A�A�Ax�AVA�A�A 1'@���@�33@���@�V@�-@��@�1'@�x�@�A�@�dZ@���@��@�G�@�1@�P@���@�1@�@���@�w@�{@��@��@��@�K�@�ȴ@�w@��@���@�$�@�@�ȴ@�x�@��@�Z@�Ĝ@��@�Z@�|�@�M�@ݙ�@���@ޏ\@�5?@��@�O�@��@��@�=q@�G�@� �@ו�@�dZ@���@�^5@��@�x�@���@ӍP@�S�@�@ҏ\@���@���@�9X@�S�@��@�ȴ@�v�@�@���@˶F@ʰ!@��@�O�@��`@ǥ�@�V@�?}@���@���@�Ĝ@�j@Å@�@�n�@�@�hs@�%@��9@�r�@�bN@�bN@�bN@�Z@�A�@�ƨ@���@�ff@�=q@���@�hs@���@�bN@�1@��@���@���@�33@��R@�M�@�$�@��#@��@��@���@�Z@�ƨ@�S�@��@��+@�@���@���@��h@�X@�&�@��@�&�@���@���@��9@�Z@�ƨ@���@�=q@��@�$�@��@��T@��^@���@�X@��@�Q�@��@��@��@�  @��;@��
@�l�@�@���@�ff@�M�@�v�@�"�@�S�@���@��@��H@��R@��+@�M�@��@��@���@���@��7@�X@�?}@��@��`@��u@�I�@��;@��P@�+@��y@���@�E�@�@��@�/@���@�Q�@��
@���@�dZ@�@�^5@��@���@���@�O�@��`@��9@�I�@�A�@�j@�S�@��\@�{@���@�X@�&�@��@��u@�I�@�b@�ƨ@�C�@��@���@�n�@�J@�hs@�/@��@�V@��9@�I�@�(�@�ƨ@��P@�dZ@�o@�~�@��@�@���@�?}@���@��@�r�@�l�@�@�E�@�@��@���@���@�x�@�hs@��@�A�@���@��y@���@�n�@��T@��@��@��@��;@�|�@�@�J@�O�@��@�Ĝ@��@��@�  @��F@�l�@�33@��!@�{@��@�hs@���@���@�z�@�1@�ƨ@���@��P@�S�@�"�@��@��+@���@���@���@��D@�j@� �G�O�@��c@y+�@s"�@k��@f�,@`��@Z�R@Rff@G��@@�p@9�"@1@*L0@& �@n/@��@ �@��@;d@v`@�g111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBYBYBYBXB[#BZBZBZBZBZB[#B[#B\)B]/B_;BdZBhsBW
BO�BA�B49B�BDB��B��B�B�`B�NB�HB�NB�B�B�ZB�`B�HB�B�/B�fB�BB�
B�B��B�B�B��B�mB�`B�fBBDBbB�B�B5?BD�BD�BD�BC�BB�B>wB<jB8RB33B2-B1'B.B$�B�BuBoBbB+B  B��B��B��B�B�`B�B�B��B��B��B��B��B�wB�-B�'B�LB�XB�?B��B�1B_;B#�BB�;B�9B�VBu�B`BBD�B1'B"�BB
��B
�B
�fB
�B
ƨB
�FB
��B
��B
��B
�1B
gmB
J�B
=qB
-B
'�B
!�B
6FB
A�B
H�B
H�B
A�B
9XB
1'B
%�B
�B
hB	��B	�B	�BB	�B	��B	ƨB	��B	ǮB	��B	�jB	�'B	��B	��B	��B	��B	��B	�hB	�bB	�bB	�bB	�DB	�B	� B	|�B	s�B	o�B	hsB	aHB	W
B	O�B	I�B	A�B	<jB	49B	1'B	.B	-B	,B	-B	)�B	+B	'�B	&�B	&�B	$�B	"�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	(�B	(�B	/B	6FB	8RB	=qB	@�B	@�B	A�B	=qB	9XB	8RB	8RB	7LB	9XB	=qB	@�B	A�B	J�B	J�B	D�B	=qB	6FB	5?B	5?B	33B	33B	49B	<jB	G�B	F�B	B�B	<jB	8RB	6FB	8RB	7LB	<jB	A�B	C�B	D�B	@�B	?}B	C�B	L�B	L�B	M�B	N�B	M�B	L�B	K�B	K�B	K�B	L�B	L�B	K�B	K�B	J�B	I�B	H�B	H�B	G�B	G�B	F�B	E�B	D�B	B�B	B�B	A�B	@�B	@�B	?}B	?}B	=qB	:^B	9XB	7LB	5?B	33B	1'B	/B	.B	.B	-B	-B	,B	+B	)�B	)�B	'�B	&�B	&�B	&�B	&�B	&�B	&�B	&�B	&�B	&�B	%�B	$�B	$�B	#�B	#�B	"�B	"�B	!�B	!�B	!�B	"�B	!�B	"�B	!�B	!�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	"�B	"�B	"�B	#�B	$�B	$�B	&�B	,B	1'B	0!B	0!B	49B	49B	49B	49B	6FB	7LB	7LB	7LB	7LB	8RB	8RB	8RB	8RB	8RB	8RB	9XB	9XB	:^B	:^B	;dB	<jB	=qB	=qB	=qB	=qB	>wB	?}B	?}B	@�B	?}B	?}B	@�B	A�B	A�B	A�B	A�B	B�B	C�B	E�B	G�B	F�B	D�B	F�B	L�B	M�B	N�B	N�B	O�B	O�B	O�B	O�B	P�B	P�B	P�B	Q�B	Q�B	S�B	T�B	T�B	T�B	VB	W
B	W
B	XB	XB	XB	XB	YB	YB	YB	ZB	ZB	[#B	[#B	[#B	^5B	^5B	`BB	`BB	`BB	aHB	aHB	aHB	aHB	aHB	cTB	dZB	e`B	e`B	e`B	gmB	iyB	iyB	iyB	jB	k�B	l�B	o�B	p�B	q�B	q�B	q�B	q�B	s�B	s�B	t�B	t�B	u�B	u�B	u�B	u�B	v�B	x�B	y�B	|�B	~�B	� B	� B	�B	�B	�B	�B	�B	�%B	�+B	�1B	�1B	�DB	�VB	��B	��B	�B	�jB
�B
�B
�B
+�B
8lB
A�B
I�B
R�B
X�B
]�B
iB
w�B
��B
��B
��B
�1B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  BI�BI�BI�BH�BK�BJ�BJ�BJ�BJ�BJ�BK�BK�BL�BM�BO�BT�BYBG�B@{B2&B$�BZB��B�B�pB�FB�	B��B��B��B�AB��B�B�
B��BưB��B�B��BǶBưBB��B�5B�B�B�B�B��B��BBPBDB%�B5;B5;B5;B45B3.B/B-
B(�B#�B"�B!�B�B�B
?BBBB��B�B�B�B�B�;B�B��B��BĥB��B�{B�8B�3B�'B��B��B��B�	B��B��Bx�BO�B�B��B�B�B-Bf�BQB5|B"	B�B
�B
��B
�B
�RB
�B
��B
�8B
��B
��B
�}B
y)B
XjB
;�B
.sB
B
�B
�B
'IB
2�B
9�B
9�B
2�B
*\B
",B
�B
�B
qB	� B	ޟB	�RB	�B	��B	��B	��B	��B	��B	��B	�?B	�B	��B	��B	��B	��B	��B	�B	��B	��B	|cB	u9B	q!B	nB	d�B	`�B	Y�B	RnB	H1B	AB	:�B	2�B	-�B	%fB	"UB	BB	<B	7B	=B	+B	2B	 B	B	B	B	B	�B	�B	�B	�B	�B	�B	
�B		�B	
�B		�B		�B		�B		�B		�B		�B		�B	�B	�B	�B	B	+B	+B	 PB	'zB	)�B	.�B	1�B	1�B	2�B	.�B	*�B	)�B	)�B	(�B	*�B	.�B	1�B	2�B	;�B	;�B	5�B	.�B	'|B	&uB	&vB	$jB	$jB	%pB	-�B	8�B	7�B	3�B	-�B	)�B	'}B	)�B	(�B	-�B	2�B	4�B	5�B	1�B	0�B	4�B	>B	>B	?B	@B	?B	>B	<�B	<�B	<�B	>B	>B	<�B	<�B	;�B	:�B	9�B	9�B	8�B	8�B	7�B	6�B	5�B	3�B	3�B	2�B	1�B	1�B	0�B	0�B	.�B	+�B	*�B	(�B	&yB	$nB	"bB	 VB	OB	OB	JB	JB	DB	>B	8B	8B	-B	&B	&B	&B	&B	&B	&B	&B	&B	&B	 B	B	B	B	B	B	B		B		B		B	B		B	B		B		B		B		B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	B	B	B	B	B	(B	FB	"eB	!_B	!_B	%vB	%vB	%vB	%vB	'�B	(�B	(�B	(�B	(�B	)�B	)�B	)�B	)�B	)�B	)�B	*�B	*�B	+�B	+�B	,�B	-�B	.�B	.�B	.�B	.�B	/�B	0�B	0�B	1�B	0�B	0�B	1�B	2�B	2�B	2�B	2�B	3�B	4�B	6�B	8�B	7�B	5�B	7�B	>	B	?B	@B	@B	AB	AB	AB	AB	B!B	B!B	B!B	C(B	C(B	E4B	F:B	F:B	F:B	G@B	HFB	HFB	IKB	ILB	ILB	ILB	JSB	JSB	JSB	KYB	KYB	L^B	L_B	L_B	OpB	OpB	Q}B	Q}B	Q}B	R�B	R�B	R�B	R�B	R�B	T�B	U�B	V�B	V�B	V�B	X�B	Z�B	Z�B	Z�B	[�B	\�B	]�B	`�B	a�B	b�B	b�B	b�B	b�B	d�B	d�B	e�B	e�B	f�B	f�B	f�B	f�B	hB	jB	kB	n(B	p4B	q9B	q9B	r?B	r?B	sEB	sEB	uRB	w^B	xdB	yjB	yjB	|}G�O�B	�B	��B	��B	�B	�B
�B
�B
B
)�B
3 B
:�B
C�B
I�B
N�B
Z6B
h�B
r�B
|B
��B
�SB
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.12 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9996(+/-0), vertically averaged dS =-0.015(+/-0) in PSS-78.                                                                                                                                                                                                Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202303071042122023030710421220230307104212  AO  ARCAADJP                                                                    20221202040129    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20221202040129    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20221202040129  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20221202040129  QCF$                G�O�G�O�G�O�4000            UW  ARSQUWQC    WOD & nearby Argo as visual check                               20230307104212  IP                  G�O�G�O�G�O�                
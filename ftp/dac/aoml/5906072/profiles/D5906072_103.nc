CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2022-10-26T00:01:09Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20221026000109  20230307104212  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               gA   AO  7755                            2C  D   APEX                            8662                            080319                          846 @����1   @������<�x����X��\)1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    gA   B   B   @�33@�  A   A   A@  A`  A~ffA�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B/��B8  B@  BH  BP  BXffB`  Bh  Bp  Bx  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  C �C  C�fC  C  C
  C  C  C  C  C�fC  C  C  C�C�C �C"  C$  C&  C(  C*  C,�C.�C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CW�fCZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp�Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  D   D � D ��D� DfD� D  D� D  D� D  D�fD  D� D  D� D  D� D	  D	� D
  D
y�D  D� D  D� D��Dy�D  D� D  Dy�D  D� D  Dy�D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D�fD  D� D  D� D��D� D  D� D  D�fD   D � D!  D!� D"  D"� D#  D#�fD$  D$� D%  D%� D&  D&� D'  D'� D(fD(� D(��D)� D*  D*�fD+  D+y�D+��D,� D-  D-� D.  D.� D/fD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6y�D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<fD<� D=  D=� D>  D>� D?  D?y�D?��D@y�DA  DAy�DB  DB� DC  DCy�DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJy�DK  DK� DL  DL� DM  DM� DN  DNy�DO  DO� DP  DP� DQ  DQ� DR  DR� DR��DS� DTfDT� DUfDU� DV  DV� DV��DW� DX  DX� DY  DY� DZ  DZ� D[fD[� D\  D\�fD]  D]� D^  D^� D_  D_� D`  D`y�Da  Da� Db  Db�fDc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg�fDh  Dh�fDifDi� Dj  Dj� Dk  Dk� Dl  Dl�fDm  Dm� Dn  Dn� Do  Do� DpfDp� Dq  Dq� Dq��Dry�Ds  Ds� Ds��Dtl�Dy��D�\D�Z�D��D���D��D�UD�� D��3D�  D�P�D���D���D�!HD�J�D��D�ؤD��D�R�D��D��=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��R@��RA\)A;\)A[\)AyA��A��A��A��AͮAݮA��A��B�
B�
B�
B�
B&�
B.p�B6�
B>�
BF�
BN�
BW=pB^�
Bf�
Bn�
Bv�
B~�
B�k�B�k�B�8RB�k�B���B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�8RB�8RB�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�8RB�k�B�k�B�k�B�k�B���C��C�)C��C��C	��C��C��C��C��C�)C��C��C��C�]C�]C�]C!��C#��C%��C'��C)��C+�]C-�]C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW�)CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co�]Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C��C��C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C��C��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C��C��C���C���C���C���C��C���C���C��C���C���C���C��C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C��C��C���C���C��C��C���C���C���C���C���C���C���C��C���C���D mqD �DmqD��DmqD�qDmqD�qDmqD�qDs�D�qDmqD�qDmqD�qDmqD�qD	mqD	�qD
gD
�qDmqD�qDmqD�DgD�qDmqD�qDgD�qDmqD�qDgD�qDmqD�qDmqD�qDmqD�qDs�D�qDmqD�qDmqD�qDmqD�qDmqD�qDs�D�qDmqD�qDmqD�DmqD�qDmqD�qDs�D�qD mqD �qD!mqD!�qD"mqD"�qD#s�D#�qD$mqD$�qD%mqD%�qD&mqD&�qD'mqD'��D(mqD(�D)mqD)�qD*s�D*�qD+gD+�D,mqD,�qD-mqD-�qD.mqD.��D/mqD/�qD0mqD0�qD1mqD1�qD2mqD2�qD3mqD3�qD4mqD4�qD5mqD5�qD6gD6�qD7mqD7�qD8mqD8�qD9mqD9�qD:mqD:�qD;mqD;��D<mqD<�qD=mqD=�qD>mqD>�qD?gD?�D@gD@�qDAgDA�qDBmqDB�qDCgDC�qDDmqDD�qDEmqDE�qDFmqDF�qDGmqDG�qDHmqDH�qDImqDI�qDJgDJ�qDKmqDK�qDLmqDL�qDMmqDM�qDNgDN�qDOmqDO�qDPmqDP�qDQmqDQ�qDRmqDR�DSmqDS��DTmqDT��DUmqDU�qDVmqDV�DWmqDW�qDXmqDX�qDYmqDY�qDZmqDZ��D[mqD[�qD\s�D\�qD]mqD]�qD^mqD^�qD_mqD_�qD`gD`�qDamqDa�qDbs�Db�qDcmqDc�qDdmqDd�qDemqDe�qDfmqDf�qDgs�Dg�qDhs�Dh��DimqDi�qDjmqDj�qDkmqDk�qDls�Dl�qDmmqDm�qDnmqDn�qDomqDo��DpmqDp�qDqmqDq�DrgDr�qDsmqDs�DtZ>DywD�D�QGD���D��D��D�K�D���D���D��D�G�D�y�D�ؤD� D�AGD�vfD��\D��D�IGD�y�D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A��PA��+A��A�~�A�~�A��A�z�A�z�A�z�A�p�A�`BA�\)A�XA�=qA�bA��wA��7A�bNA�{A��!A�-A��mA�+A��;A�n�A��A�A��jA��;A�I�A���A���A���A�z�A�Q�A�C�A�p�A�C�A��A���A��PA�G�A�ffA�ZA��mA��+A�`BA�^5A�`BA�^5A�^5A�^5A�^5A�`BA�=qA�l�A��FA��A���A���A��FA�9XA���A��yA���A���A��A�~�A�z�A�~�A�|�A��A�n�A��
A���A���A���A���A���A���A���A���A���A���A���A���A��
A��A��A��A��#A��#A��/A��/A��/A��;A��/A��A���A�`BA��A���A���A���A��A�VA�t�A�x�A���A��A�ffAoA|n�Az��AwS�At�9Ar�jAq��Ao\)Al�+Ai��Ah��Ag�Ae�Abv�A`�RA^�jA]hsA[/AX-AVv�AU�AT�yAS�AQ�AP�uAO��AM�-AKt�AJ  AI;dAHbNAGK�AEt�AD�/ACl�AB��AAƨA?�A=\)A:�/A9&�A7�A4�HA3��A1�A/�A.VA.5?A-��A-oA)�mA(9XA&�\A%K�A#\)A!ƨA �jA��A\)A�;AȴA��A��Av�A��A�AZA\)Az�A�PA��AƨAx�A1'A�FAl�AoA
~�A
A	��AJA��A�^A/AM�A
=AI�A��A ��A 1'@���@���@��y@���@���@���@� �@�V@�;d@�5?@���@��@�hs@��@�+@�h@�%@�j@�@�o@��@�j@��T@�z�@��m@��@�"�@��H@��@㝲@��y@�\@�^5@�$�@��@�O�@� �@ߝ�@�33@�V@��@���@ڰ!@١�@��`@�r�@�b@׍P@��@���@�I�@Ӆ@��@Ұ!@��@�?}@���@ϝ�@��@·+@���@��@˥�@�t�@��y@ʧ�@�-@�x�@�r�@��m@Ǿw@�K�@���@Ɨ�@�-@Ų-@��@ēu@�  @Å@�|�@�C�@��y@°!@�~�@��T@�7L@���@�I�@�1@��w@��P@�|�@�dZ@�;d@��@��@���@�V@���@�`B@�&�@�V@���@��/@�r�@�b@��m@���@�t�@���@��H@���@��@�p�@���@�j@�I�@��@�\)@�+@���@�ff@�E�@�{@���@�hs@�7L@��@��/@��/@��/@��/@���@���@�bN@��@�t�@��@�v�@�V@���@�V@��H@��y@��!@�n�@�$�@�{@��T@�O�@��@�%@���@�%@�%@���@��9@�bN@��
@�;d@���@�=q@���@��h@�7L@���@�Ĝ@��9@�bN@���@���@�l�@�33@�-@��#@��-@���@�X@���@��D@�Q�@��m@�K�@�
=@��@��@��@�ȴ@�{@�hs@�X@��@�r�@���@�
=@�{@���@��#@���@�%@�z�@�9X@�ƨ@�K�@��H@��T@��@��j@��D@�z�@�9X@��
@�S�@��y@��R@��\@�ff@�-@�G�@���@�33@���@�J@���@�hs@�O�@�G�@��@��u@� �@���@��@��F@�dZ@�o@�ȴ@�v�@�ff@�5?@�5?@��@���@�G�@���@��D@�Q�@��@�+@���@��\@�$�@���@�A�@���@�S�@��y@���@���@��\@�^5@�{@�p�@��/@�I�@��w@���@���@��P@�dZ@��@�M�@�{@�@��h@�`B@��@��@���@�|�@���@��
@��w@��P@��@��@���@z�@u�n@mϫ@f;�@`��@Y�@P�/@E*0@>�'@7W?@.��@&#:@!2a@�4@��@��@�@A�@�`@c�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A���A��PA��+A��A�~�A�~�A��A�z�A�z�A�z�A�p�A�`BA�\)A�XA�=qA�bA��wA��7A�bNA�{A��!A�-A��mA�+A��;A�n�A��A�A��jA��;A�I�A���A���A���A�z�A�Q�A�C�A�p�A�C�A��A���A��PA�G�A�ffA�ZA��mA��+A�`BA�^5A�`BA�^5A�^5A�^5A�^5A�`BA�=qA�l�A��FA��A���A���A��FA�9XA���A��yA���A���A��A�~�A�z�A�~�A�|�A��A�n�A��
A���A���A���A���A���A���A���A���A���A���A���A���A��
A��A��A��A��#A��#A��/A��/A��/A��;A��/A��A���A�`BA��A���A���A���A��A�VA�t�A�x�A���A��A�ffAoA|n�Az��AwS�At�9Ar�jAq��Ao\)Al�+Ai��Ah��Ag�Ae�Abv�A`�RA^�jA]hsA[/AX-AVv�AU�AT�yAS�AQ�AP�uAO��AM�-AKt�AJ  AI;dAHbNAGK�AEt�AD�/ACl�AB��AAƨA?�A=\)A:�/A9&�A7�A4�HA3��A1�A/�A.VA.5?A-��A-oA)�mA(9XA&�\A%K�A#\)A!ƨA �jA��A\)A�;AȴA��A��Av�A��A�AZA\)Az�A�PA��AƨAx�A1'A�FAl�AoA
~�A
A	��AJA��A�^A/AM�A
=AI�A��A ��A 1'@���@���@��y@���@���@���@� �@�V@�;d@�5?@���@��@�hs@��@�+@�h@�%@�j@�@�o@��@�j@��T@�z�@��m@��@�"�@��H@��@㝲@��y@�\@�^5@�$�@��@�O�@� �@ߝ�@�33@�V@��@���@ڰ!@١�@��`@�r�@�b@׍P@��@���@�I�@Ӆ@��@Ұ!@��@�?}@���@ϝ�@��@·+@���@��@˥�@�t�@��y@ʧ�@�-@�x�@�r�@��m@Ǿw@�K�@���@Ɨ�@�-@Ų-@��@ēu@�  @Å@�|�@�C�@��y@°!@�~�@��T@�7L@���@�I�@�1@��w@��P@�|�@�dZ@�;d@��@��@���@�V@���@�`B@�&�@�V@���@��/@�r�@�b@��m@���@�t�@���@��H@���@��@�p�@���@�j@�I�@��@�\)@�+@���@�ff@�E�@�{@���@�hs@�7L@��@��/@��/@��/@��/@���@���@�bN@��@�t�@��@�v�@�V@���@�V@��H@��y@��!@�n�@�$�@�{@��T@�O�@��@�%@���@�%@�%@���@��9@�bN@��
@�;d@���@�=q@���@��h@�7L@���@�Ĝ@��9@�bN@���@���@�l�@�33@�-@��#@��-@���@�X@���@��D@�Q�@��m@�K�@�
=@��@��@��@�ȴ@�{@�hs@�X@��@�r�@���@�
=@�{@���@��#@���@�%@�z�@�9X@�ƨ@�K�@��H@��T@��@��j@��D@�z�@�9X@��
@�S�@��y@��R@��\@�ff@�-@�G�@���@�33@���@�J@���@�hs@�O�@�G�@��@��u@� �@���@��@��F@�dZ@�o@�ȴ@�v�@�ff@�5?@�5?@��@���@�G�@���@��D@�Q�@��@�+@���@��\@�$�@���@�A�@���@�S�@��y@���@���@��\@�^5@�{@�p�@��/@�I�@��w@���@���@��P@�dZ@��@�M�@�{@�@��h@�`B@��@��@���@�|�@���@��
@��w@��P@��G�O�@���@z�@u�n@mϫ@f;�@`��@Y�@P�/@E*0@>�'@7W?@.��@&#:@!2a@�4@��@��@�@A�@�`@c�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B�JB�PB��B��B�%B�7B�uB�hB�PB�JB��B��B�bB�PB�?B�B�;B�/B��BĜB�wB�wB�wB�qB�qB�qB�qB�qB�^B��B�=B�1B�%B�%B�%Bx�Bo�Bk�BgmBaHB\)B\)B[#BZBZBZBW
B&�B"�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B"�B!�B"�B"�B"�B"�B"�B"�B!�B �B�BoBBBBB��B��B�B6FB �B�/B�3B�B`BBG�B&�BB
�B
�#B
ÖB
��B
�B
s�B
hsB
Q�B
7LB
)�B
�B
hB
B	�B	�mB	�ZB	�;B	�B	��B	��B	ɺB	��B	�3B	�B	�B	��B	��B	��B	��B	��B	�bB	�JB	�B	� B	t�B	o�B	k�B	ffB	`BB	\)B	T�B	P�B	O�B	M�B	J�B	G�B	B�B	?}B	=qB	:^B	7LB	6FB	33B	2-B	0!B	.B	,B	)�B	'�B	$�B	$�B	"�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	$�B	&�B	&�B	%�B	!�B	!�B	!�B	#�B	$�B	$�B	&�B	33B	;dB	=qB	<jB	;dB	5?B	33B	;dB	L�B	S�B	XB	YB	YB	ZB	ZB	ZB	ZB	YB	ZB	YB	ZB	XB	XB	XB	XB	W
B	W
B	T�B	R�B	Q�B	Q�B	P�B	P�B	O�B	N�B	L�B	L�B	K�B	K�B	I�B	G�B	G�B	G�B	F�B	F�B	F�B	E�B	D�B	C�B	B�B	A�B	A�B	A�B	@�B	?}B	?}B	>wB	<jB	<jB	;dB	9XB	9XB	7LB	7LB	6FB	5?B	33B	2-B	2-B	1'B	0!B	0!B	/B	/B	-B	,B	+B	+B	+B	+B	+B	+B	)�B	(�B	'�B	'�B	&�B	&�B	%�B	%�B	%�B	%�B	$�B	$�B	$�B	#�B	#�B	#�B	"�B	!�B	!�B	!�B	!�B	!�B	!�B	 �B	 �B	!�B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	�B	�B	�B	�B	�B	!�B	$�B	(�B	)�B	)�B	)�B	+B	,B	.B	/B	/B	/B	0!B	1'B	1'B	1'B	2-B	2-B	33B	33B	49B	5?B	8RB	9XB	;dB	<jB	<jB	<jB	<jB	=qB	=qB	>wB	>wB	@�B	@�B	@�B	@�B	@�B	A�B	A�B	A�B	A�B	@�B	?}B	?}B	?}B	A�B	A�B	@�B	@�B	E�B	E�B	E�B	F�B	F�B	F�B	F�B	G�B	H�B	I�B	K�B	L�B	N�B	O�B	P�B	R�B	S�B	T�B	T�B	VB	W
B	W
B	XB	XB	XB	XB	XB	YB	\)B	^5B	^5B	^5B	`BB	`BB	`BB	`BB	aHB	`BB	aHB	bNB	bNB	bNB	cTB	cTB	cTB	cTB	cTB	cTB	ffB	e`B	ffB	gmB	hsB	hsB	iyB	iyB	jB	l�B	m�B	m�B	m�B	n�B	n�B	o�B	o�B	o�B	o�B	o�B	o�B	o�B	o�B	q�B	s�B	t�B	u�B	v�B	v�B	w�B	y�B	{�B	|�B	{�B	{�B	|�B	~�B	~�B	� B	�B	�B	�%B	�1B	�7B	�=B	�=B	�PB	�B	��B	�bB	��B
	RB
�B
!�B
.B
:�B
DB
K�B
VB
^�B
eB
n�B
x8B
�OB
��B
��B
�$B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B}8B~=B��B�yBwBz%B�bB�UB~>B}8B��B�tB�PB~>B�(B��B�B�B��B��B�_B�_B�_B�ZB�ZB�YB�YB�YB�GB��B{,By BwBwBwBi�B`�B\xBX`BR<BMBMBLBKBKBKBG�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BlB�B�B�B�B��B��Bu(B'_B�B�TB�]BuIBQvB8�B%B
�LB
��B
�hB
��B
�B
tcB
e	B
Y�B
CCB
(�B
XB
B
�B	�tB	�B	��B	��B	ТB	˅B	�aB	�=B	�%B	��B	��B	��B	�qB	�YB	�HB	�B	�B	��B	��B	}�B	v�B	qwB	f5B	aB	\�B	W�B	Q�B	M�B	F}B	BdB	A_B	?SB	<AB	9/B	4B	1 B	.�B	+�B	(�B	'�B	$�B	#�B	!�B	�B	�B	�B	yB	gB	gB	\B	PB	JB	>B	>B	?B	3B	EB	?B	?B	?B	?B	KB	RB	^B	kB	wB	wB	qB	ZB	ZB	ZB	fB	lB	lB	xB	$�B	,�B	.�B	-�B	,�B	&�B	$�B	,�B	>YB	E�B	I�B	J�B	J�B	K�B	K�B	K�B	K�B	J�B	K�B	J�B	K�B	I�B	I�B	I�B	I�B	H�B	H�B	F�B	D�B	CzB	CzB	BsB	BsB	AmB	@hB	>\B	>\B	=VB	=VB	;JB	9>B	9>B	9>B	88B	89B	89B	73B	6-B	5'B	4!B	3B	3B	3B	2B	1B	1B	0
B	-�B	-�B	,�B	*�B	*�B	(�B	(�B	'�B	&�B	$�B	#�B	#�B	"�B	!�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	zB	zB	zB	zB	tB	tB	tB	oB	oB	oB	iB	cB	cB	cB	cB	cB	cB	]B	]B	cB	]B	]B	]B	WB	WB	QB	QB	QB	QB	QB	KB	QB	QB	QB	KB	QB	QB	QB	QB	WB	WB	WB	WB	^B	^B	^B	WB	WB	QB	RB	WB	dB	vB	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	"�B	"�B	"�B	#�B	#�B	$�B	$�B	%�B	&�B	)�B	*�B	,�B	.B	.B	.B	.B	/B	/B	0B	0B	2B	2B	2B	2B	2B	3 B	3 B	3 B	3 B	2B	1B	1B	1B	3 B	3 B	2B	2B	79B	79B	79B	8?B	8?B	8?B	8?B	9EB	:KB	;QB	=^B	>dB	@pB	AuB	B{B	D�B	E�B	F�B	F�B	G�B	H�B	H�B	I�B	I�B	I�B	I�B	I�B	J�B	M�B	O�B	O�B	O�B	Q�B	Q�B	Q�B	Q�B	R�B	Q�B	R�B	S�B	S�B	S�B	T�B	T�B	T�B	T�B	T�B	T�B	W�B	V�B	W�B	YB	Z	B	Z	B	[B	[B	\B	^ B	_&B	_&B	_&B	`-B	`.B	a4B	a4B	a4B	a4B	a4B	a4B	a4B	a4B	c@B	eKB	fQB	gXB	h^B	h^B	idB	kpB	m|B	n�B	m|B	m|B	n�B	p�B	p�B	q�B	s�B	t�B	w�B	y�B	z�B	{�B	{�G�O�B	��B	�4B	��B	�RB	��B
�B
B
�B
,B
5�B
=JB
G�B
PB
V�B
`3B
i�B
q�B
{B
�B
��B
�]11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.29 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9996(+/-0), vertically averaged dS =-0.014(+/-0) in PSS-78.                                                                                                                                                                                                Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202303071042122023030710421220230307104212  AO  ARCAADJP                                                                    20221026000109    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20221026000109    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20221026000109  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20221026000109  QCF$                G�O�G�O�G�O�4000            UW  ARSQUWQC    WOD & nearby Argo as visual check                               20230307104212  IP                  G�O�G�O�G�O�                
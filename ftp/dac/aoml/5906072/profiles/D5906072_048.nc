CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2021-04-23T07:00:39Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20210423070039  20210824112716  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               0A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�oHSs�1   @�oJ+�9�;�vȴ9X�X��$�/1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    0A   B   B   @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�33A�33A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  BhffBp  BxffB�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C�C  C�fC
  C  C  C  C  C  C  C  C  C  C  C   C"�C$  C&  C(  C*  C,  C.  C0  C2  C3�fC6  C8  C:  C<  C>  C@  CB�CD�CF  CH  CJ  CL�CN�CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cu�fCx  Cz  C|  C~  C�fC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��C��C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D��D� D  D�fD  D� D  D�fD  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D�fD  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4fD4� D5  D5� D6fD6� D7  D7y�D7��D8� D9  D9� D:  D:� D:��D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@y�DA  DA� DB  DB� DCfDC� DD  DD� DE  DE� DF  DF� DG  DG� DG��DHy�DI  DI� DJ  DJ� DK  DK� DL  DL�fDM  DM� DN  DN� DO  DO�fDP  DP� DQ  DQ� DQ��DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[y�D\  D\� D]fD]�fD^  D^� D^��D_y�D`  D`� DafDa� Db  Db� Dc  Dc� DdfDd� De  De� Df  Df� Dg  Dgy�Dg��Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dpy�Dq  Dq� Dr  Dr� Ds  Dsy�Dt  Dty�Dy�qD�3D�]qD��{D��qD�=D�T{D��HD��RD� �D�Q�D��)D���D�$�D�[3Dڐ�D��D�HD�]�D��D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @z=p@��R@��RA\)A;\)A[\)A{\)A��A��A��A��GA��GAݮA��A��B�
B�
B�
B�
B&�
B.�
B6�
B>�
BF�
BN�
BV�
B^�
Bg=pBn�
Bw=pB~�
B�k�B�k�B�k�B�k�B�k�B�8RB�k�B�k�B�k�B�k�B�k�B�k�B�8RB�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�C��C�]C��C�)C	��C��C��C��C��C��C��C��C��C��C��C��C!�]C#��C%��C'��C)��C+��C-��C/��C1��C3�)C5��C7��C9��C;��C=��C?��CA�]CC�]CE��CG��CI��CK�]CM�]CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu�)Cw��Cy��C{��C}��C�)C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C��C��C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C��C��C���C���C���C���C���C���D mqD �qDmqD�qDmqD�qDmqD�qDmqD�qDmqD�qDmqD�qDmqD�DmqD�qD	mqD	�qD
mqD
�qDmqD�qDmqD�qDmqD�qDmqD�qDmqD�qDgD�qDmqD�qDmqD�DmqD�qDs�D�qDmqD�qDs�D�qDmqD�qDmqD�DmqD�qDmqD�qDmqD�qDmqD�qDmqD�qDs�D�qDmqD�qD mqD �qD!mqD!�qD"mqD"�qD#mqD#�qD$mqD$�qD%mqD%�qD&mqD&�qD'mqD'�qD(mqD(�qD)mqD)�qD*mqD*�qD+mqD+�qD,mqD,�qD-mqD-�qD.mqD.�qD/mqD/�qD0mqD0�qD1mqD1�qD2mqD2�qD3mqD3��D4mqD4�qD5mqD5��D6mqD6�qD7gD7�D8mqD8�qD9mqD9�qD:mqD:�D;mqD;�qD<mqD<�qD=mqD=�qD>mqD>�qD?mqD?�qD@gD@�qDAmqDA�qDBmqDB��DCmqDC�qDDmqDD�qDEmqDE�qDFmqDF�qDGmqDG�DHgDH�qDImqDI�qDJmqDJ�qDKmqDK�qDLs�DL�qDMmqDM�qDNmqDN�qDOs�DO�qDPmqDP�qDQmqDQ�DRmqDR�qDSmqDS�qDTmqDT�qDUmqDU�qDVmqDV�qDWmqDW�qDXmqDX�qDYmqDY�qDZmqDZ�qD[gD[�qD\mqD\��D]s�D]�qD^mqD^�D_gD_�qD`mqD`��DamqDa�qDbmqDb�qDcmqDc��DdmqDd�qDemqDe�qDfmqDf�qDggDg�DhmqDh�qDimqDi�qDjmqDj�qDkmqDk�qDlmqDl�qDmmqDm�qDnmqDn�qDomqDo�qDpgDp�qDqmqDq�qDrmqDr�qDsgDs�qDtgDy��D�	�D�T)D��3D��)D��D�K3D�� D��
D�\D�H�D�z�D��D��D�Q�Dڇ\D��RD� D�T{D�{�D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�%A�
=A�1A�%A�
=A�
=A�JA�
=A�VA�oA��A�oA�oA�JA��A� �A��A�oA�A�  A���A���A��A��yA�n�A��\A���A���A��A�bNA�{A�x�A�ƨA���A�+A�$�A��!A�hsA��/A��hA�;dA��;A�bNA��A���A���A���A�dZA�t�A��A��\A�^5A��A���A�t�A�-A���A���A�A���A�p�A�I�A�{A��A���A���A�x�A�VA�A�A�A�A�1'A��HA�|�A�$�A���A�hsA�hsA�t�A��PA�9XA��A�p�A�
=A�`BA�\)A�ZA�XA�S�A�E�A�ZA��!A�-A�r�A���A�  A�  A���A�VA���A��wA�+A���A��^A��FA��PA�K�A�^5A��A��A�ĜA��#A�l�A~�uA{�Ay��AxjAw�At�Aq��An�jAn{Am�AkS�Ai7LAfVAd��Ac`BA`�RA^�A]oA\�A[��AZZAY�PAXZAW��AX(�AXE�AX�\AW��AV�yAV-ATȴAR�AM�TAK�mAKAJ�uAJA�AIhsAG`BAFE�AE�
AD�AAx�A?�PA>z�A9&�A6�HA6��A4��A3XA1�A0��A/%A-`BA,v�A*r�A)/A(�A'�-A&��A&ZA%K�A$�A#S�A �9A�mA��AA��Al�A�^A�+AK�A �A��AȴA�^A��Al�Av�Ax�A�A
I�A	��A	&�AA�A�;A�A��A��A�#A�AC�A%A�/An�A�A ��A ��A �@�C�@��@�bN@��@�=q@�1'@��+@���@�Z@�
=@�u@�"�@��^@�j@��@�K�@���@���@�j@��m@���@�/@�l�@��@��@�b@�dZ@ޟ�@�@ܣ�@��m@ۅ@��y@ڸR@ڗ�@�E�@ٲ-@��@�I�@�1'@��@��
@�o@�ff@��#@թ�@��@�j@�ƨ@�l�@��@�ff@�-@��T@�&�@�Q�@��@�l�@�o@�ff@ͺ^@�?}@��/@�1@˶F@˝�@�;d@���@��@�V@���@�Z@ǍP@���@�$�@�7L@ļj@�r�@��m@Å@��@��@¸R@�-@��@��^@�&�@���@�1'@���@�S�@��!@�5?@���@�p�@�`B@�?}@��`@�Q�@��@���@�C�@��H@�5?@�@�x�@��@��^@�p�@�X@�A�@�S�@�M�@���@�?}@��@���@��9@��u@�ƨ@��P@�l�@�C�@���@���@��+@��^@�p�@�p�@�O�@���@��u@��
@�t�@�\)@�C�@��@���@�v�@��-@�?}@���@�Q�@��m@���@�
=@���@��@���@���@��j@��@���@�dZ@�33@�"�@��H@�ff@�{@��#@���@�hs@��@���@�bN@�1@���@���@���@�33@�@��H@��!@��\@�{@���@��@��`@�V@��`@��`@�V@���@�r�@�9X@��@��@��+@��@�z�@�Q�@�1@�C�@��\@�ff@��@�J@��@��7@��@�X@�/@�%@���@���@���@�bN@�(�@���@�ƨ@��P@�|�@�C�@��y@���@�=q@���@�@��h@�X@��`@���@��j@��@�r�@��@�\)@�"�@�^5@���@�X@�z�@� �@��@�t�@��@���@�ff@��T@��@�O�@�%@��D@�Q�@��@��y@�V@�$�@��T@�@��7@�X@��@��`@��9@�j@�Z@� �@��m@��w@��F@���@��@�"�@��\@�M�@��@��T@��^@�hs@���@��@�(�@��
@��y@���@�f@w�6@q^�@kZ�@e�@^u%@T��@LQ�@D�p@:@�@3��@,!@$�@��@@Q�@�@1�@o�@��@�)11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�%A�
=A�1A�%A�
=A�
=A�JA�
=A�VA�oA��A�oA�oA�JA��A� �A��A�oA�A�  A���A���A��A��yA�n�A��\A���A���A��A�bNA�{A�x�A�ƨA���A�+A�$�A��!A�hsA��/A��hA�;dA��;A�bNA��A���A���A���A�dZA�t�A��A��\A�^5A��A���A�t�A�-A���A���A�A���A�p�A�I�A�{A��A���A���A�x�A�VA�A�A�A�A�1'A��HA�|�A�$�A���A�hsA�hsA�t�A��PA�9XA��A�p�A�
=A�`BA�\)A�ZA�XA�S�A�E�A�ZA��!A�-A�r�A���A�  A�  A���A�VA���A��wA�+A���A��^A��FA��PA�K�A�^5A��A��A�ĜA��#A�l�A~�uA{�Ay��AxjAw�At�Aq��An�jAn{Am�AkS�Ai7LAfVAd��Ac`BA`�RA^�A]oA\�A[��AZZAY�PAXZAW��AX(�AXE�AX�\AW��AV�yAV-ATȴAR�AM�TAK�mAKAJ�uAJA�AIhsAG`BAFE�AE�
AD�AAx�A?�PA>z�A9&�A6�HA6��A4��A3XA1�A0��A/%A-`BA,v�A*r�A)/A(�A'�-A&��A&ZA%K�A$�A#S�A �9A�mA��AA��Al�A�^A�+AK�A �A��AȴA�^A��Al�Av�Ax�A�A
I�A	��A	&�AA�A�;A�A��A��A�#A�AC�A%A�/An�A�A ��A ��A �@�C�@��@�bN@��@�=q@�1'@��+@���@�Z@�
=@�u@�"�@��^@�j@��@�K�@���@���@�j@��m@���@�/@�l�@��@��@�b@�dZ@ޟ�@�@ܣ�@��m@ۅ@��y@ڸR@ڗ�@�E�@ٲ-@��@�I�@�1'@��@��
@�o@�ff@��#@թ�@��@�j@�ƨ@�l�@��@�ff@�-@��T@�&�@�Q�@��@�l�@�o@�ff@ͺ^@�?}@��/@�1@˶F@˝�@�;d@���@��@�V@���@�Z@ǍP@���@�$�@�7L@ļj@�r�@��m@Å@��@��@¸R@�-@��@��^@�&�@���@�1'@���@�S�@��!@�5?@���@�p�@�`B@�?}@��`@�Q�@��@���@�C�@��H@�5?@�@�x�@��@��^@�p�@�X@�A�@�S�@�M�@���@�?}@��@���@��9@��u@�ƨ@��P@�l�@�C�@���@���@��+@��^@�p�@�p�@�O�@���@��u@��
@�t�@�\)@�C�@��@���@�v�@��-@�?}@���@�Q�@��m@���@�
=@���@��@���@���@��j@��@���@�dZ@�33@�"�@��H@�ff@�{@��#@���@�hs@��@���@�bN@�1@���@���@���@�33@�@��H@��!@��\@�{@���@��@��`@�V@��`@��`@�V@���@�r�@�9X@��@��@��+@��@�z�@�Q�@�1@�C�@��\@�ff@��@�J@��@��7@��@�X@�/@�%@���@���@���@�bN@�(�@���@�ƨ@��P@�|�@�C�@��y@���@�=q@���@�@��h@�X@��`@���@��j@��@�r�@��@�\)@�"�@�^5@���@�X@�z�@� �@��@�t�@��@���@�ff@��T@��@�O�@�%@��D@�Q�@��@��y@�V@�$�@��T@�@��7@�X@��@��`@��9@�j@�Z@� �@��m@��w@��F@���@��@�"�@��\@�M�@��@��T@��^@�hs@���@��@�(�@��
@��yG�O�@�f@w�6@q^�@kZ�@e�@^u%@T��@LQ�@D�p@:@�@3��@,!@$�@��@@Q�@�@1�@o�@��@�)11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB$�B#�B$�B$�B$�B$�B$�B$�B$�B%�B%�B&�B%�B%�B,B1'B1'B2-B33B33B33B33B2-B/B!�B�DB\B��B��B�FBŢB��B��B�B�)B��B��B��B��BƨBŢB�!B��B��B�=Bn�B^5BXB_;Bk�B`BB]/B[#BXBT�BP�BO�BH�B@�B7LB2-B0!B-B+B)�B)�B)�B&�B&�B)�B)�B#�B�BbB+B  B  BBDBB��B�B�mB��B��B��B��B��B��B�XB��B��B�Bt�Bt�Bt�Bo�Be`B]/BW
BG�B;dB9XB8RB5?B{B  B�sBȴB��B�PBq�BW
B;dB"�BuBB
�B
��B
�3B
�B
��B
�hB
{�B
`BB
Q�B
G�B
1'B
�B
oB
JB
%B	��B	��B	�B	�B
VB
)�B
<jB
:^B
49B
,B
�B
DB	�5B	��B	�)B	�#B	�/B	�/B	��B	��B	��B	��B	��B	��B	�}B	��B	�{B	�B	��B	��B	��B	�bB	�7B	~�B	{�B	o�B	e`B	gmB	dZB	aHB	^5B	\)B	XB	T�B	N�B	@�B	9XB	:^B	6FB	5?B	5?B	2-B	1'B	/B	-B	-B	+B	)�B	(�B	'�B	%�B	%�B	%�B	$�B	%�B	%�B	$�B	'�B	'�B	(�B	'�B	(�B	(�B	(�B	(�B	+B	0!B	2-B	33B	33B	33B	49B	49B	1'B	2-B	1'B	0!B	/B	/B	.B	/B	.B	.B	/B	/B	/B	/B	0!B	0!B	1'B	2-B	49B	7LB	7LB	7LB	9XB	8RB	8RB	9XB	9XB	9XB	:^B	:^B	:^B	;dB	:^B	:^B	9XB	:^B	<jB	=qB	=qB	?}B	@�B	@�B	A�B	A�B	B�B	B�B	A�B	B�B	A�B	A�B	@�B	@�B	>wB	?}B	=qB	=qB	=qB	=qB	<jB	<jB	<jB	;dB	;dB	;dB	:^B	8RB	6FB	6FB	5?B	49B	49B	33B	2-B	1'B	1'B	0!B	/B	.B	.B	0!B	/B	/B	.B	-B	+B	)�B	)�B	+B	)�B	(�B	'�B	'�B	(�B	(�B	(�B	(�B	'�B	&�B	$�B	$�B	!�B	!�B	 �B	#�B	#�B	#�B	#�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	$�B	%�B	&�B	&�B	(�B	0!B	0!B	0!B	0!B	2-B	49B	49B	7LB	8RB	8RB	8RB	:^B	;dB	;dB	;dB	;dB	<jB	<jB	<jB	=qB	=qB	=qB	=qB	=qB	>wB	>wB	>wB	?}B	?}B	@�B	?}B	@�B	@�B	A�B	B�B	B�B	C�B	C�B	C�B	D�B	D�B	D�B	E�B	E�B	F�B	F�B	F�B	G�B	G�B	H�B	J�B	J�B	K�B	L�B	M�B	P�B	Q�B	S�B	T�B	VB	XB	YB	ZB	ZB	^5B	_;B	`BB	`BB	aHB	bNB	cTB	cTB	dZB	e`B	e`B	e`B	ffB	gmB	hsB	hsB	hsB	hsB	jB	k�B	l�B	m�B	m�B	o�B	p�B	r�B	s�B	v�B	w�B	|�B	|�B	�B	�+B	��B	�B
B
uB
"hB
./B
6+B
A�B
IB
RB
]�B
i*B
shB
{B
�{B
�B
��B
�KB
�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B�B�B�B�B�B�B�B�B�B�B�B�B�B�B"�B'�B'�B(�B)�B)�B)�B)�B(�B%�B�B�B=B��B�qB�/B��BĶB��B��B�B��B��B��B��B��B��B�	B��B��B�-Be�BU)BOBV,BbtBW+BT"BRBOBK�BG�BF�B?�B7uB.AB) B'B$B!�B �B �B �B�B�B �B �B�B�BXB�$B��B��B�B=B�B��B�B�lB��B��B��B��B��B��B�VB��B��B| Bk�Bk�Bk�Bf�B\bBT7BNB>�B2lB0]B/XB,MB�B�	B߀B��B�B�hBh�BN#B2�B�B
�B
�>B
�B
�B
�UB
�1B
�B
��B
sB
WpB
IB
>�B
(XB
�B
	�B
~B	�XB	�B	��B	��B	��B
�B
!/B
3�B
1�B
+hB
#:B
�B
vB	�lB	�1B	�cB	�^B	�kB	�jB	�5B	�B	�,B	�0B	�B	��B	��B	�B	��B	�EB	� B	��B	��B	��B	�yB	v=B	s)B	f�B	\�B	^�B	[�B	X�B	UyB	SvB	OYB	LKB	F%B	7�B	0�B	1�B	-�B	,�B	,�B	){B	(sB	&kB	$\B	$_B	"RB	!KB	 DB	?B	1B	2B	3B	,B	4B	6B	0B	@B	BB	 IB	AB	 IB	 HB	 GB	 FB	"UB	'rB	)~B	*�B	*�B	*�B	+�B	+�B	(zB	)~B	(wB	'sB	&pB	&oB	%kB	&mB	%jB	%jB	&nB	&sB	&nB	&pB	'uB	'sB	(zB	)�B	+�B	.�B	.�B	.�B	0�B	/�B	/�B	0�B	0�B	0�B	1�B	1�B	1�B	2�B	1�B	1�B	0�B	1�B	3�B	4�B	4�B	6�B	7�B	7�B	8�B	8�B	9�B	9�B	8�B	9�B	8�B	8�B	7�B	7�B	5�B	6�B	4�B	4�B	4�B	4�B	3�B	3�B	3�B	2�B	2�B	2�B	1�B	/�B	-�B	-�B	,�B	+�B	+�B	*�B	)�B	(|B	(B	'yB	&rB	%gB	%nB	'zB	&oB	&qB	%jB	$bB	"YB	!VB	!SB	"YB	!TB	 NB	GB	GB	 NB	 LB	 NB	 MB	JB	GB	4B	6B	$B	$B	!B	+B	0B	2B	0B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B		B	B	
B	B	B	B	B	B	)B	7B	=B	EB	DB	 OB	'{B	'B	'vB	'~B	)�B	+�B	+�B	.�B	/�B	/�B	/�B	1�B	2�B	2�B	2�B	2�B	3�B	3�B	3�B	4�B	4�B	4�B	4�B	4�B	5�B	5�B	5�B	6�B	6�B	7�B	6�B	7�B	7�B	8�B	9�B	9�B	:�B	:�B	:�B	;�B	;�B	;�B	<�B	<�B	>B	>B	>B	?B	?	B	@B	BB	BB	C B	D&B	E*B	HAB	IEB	KQB	LVB	M[B	OfB	PrB	QvB	QuB	U�B	V�B	W�B	W�B	X�B	Y�B	Z�B	Z�B	[�B	\�B	\�B	\�B	]�B	^�B	_�B	_�B	_�B	_�B	a�B	b�B	c�B	d�B	d�B	f�B	g�B	j
B	kB	nB	o%B	tEG�O�B	�^B	�~B	�B	�B	�kB

�B
�B
%~B
-uB
8�B
@OB
IRB
U0B
`vB
j�B
r^B
z�B
�fB
��B
��B
�I11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.29 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9998(+/-0.0001), vertically averaged dS =-0.009(+/-0.002) in PSS-78.                                                                                                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            202108241127162021082411271620210824112716  AO  ARCAADJP                                                                    20210423070039    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20210423070039  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20210423070039  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20210824112716  IP                  G�O�G�O�G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2022-11-02T03:01:21Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20221102030121  20230307104211  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               bA   AO  7755                            2C  D   APEX                            8662                            080319                          846 @��V���1   @��V����=!G�z��X��G�{8   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    bA   B   B   @�33@�  A   AffA>ffA`  A���A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  BxffB�  B�  B�  B�  B�  B���B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  C   C  C  C�C�C
  C  C  C  C  C  C  C  C  C  C�fC   C"�C$�C&  C(  C*  C,  C.�C0�C2  C4  C6  C8  C:  C<  C>�C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��C�  C�  C��C�  C�  D   D � D  D� D��D� D  Dy�D  D� D  D� D  D� D  D� D  D� D	  D	y�D
  D
� D  D� D  D�fD  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� DfD� DfD� D��D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#�fD$  D$�fD%fD%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,fD,� D-  D-�fD.  D.� D/  D/�fD0  D0� D1  D1� D2  D2�fD3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:�fD;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DN��DOy�DP  DP� DQfDQ�fDR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DV��DW� DXfDX�fDY  DY� DZ  DZ� D[  D[�fD\  D\y�D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� DcfDc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dny�Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� DsfDs� Dt  Dt� Dt�fDyɚD��D�\)D���D���D���D�_�D��=D���D�"�D�PRD���D���D��D�H�Dڃ�D��\D��D�[�D�D��R111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�ff@�33@�33A  A8  AY��A{34A���A���A���A���A���A���A���A���BffBffBffBffB&ffB.ffB6ffB>ffBFffBNffBVffB^ffBfffBnffBv��B~ffB�33B�33B�33B�33B�  B�33B�33B�33B�ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�  B�33B�33B�33B�33B�ffB�33B�33B�33B�33B�33B�33C��C��C�4C�4C	��C��C��C��C��C��C��C��C��C��C� C��C!�4C#�4C%��C'��C)��C+��C-�4C/�4C1��C3��C5��C7��C9��C;��C=�4C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C�� C���C���C�� C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�ٚC�ٚC�ٚC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�ٚC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�ٚC�ٚC�ٚC���C���C���C���C���C�� C�� C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�ٚC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�ٚC���C�ٚC���C���C�ٚC���C���C���D ffD �fDffD� DffD�fD` D�fDffD�fDffD�fDffD�fDffD�fDffD�fD	` D	�fD
ffD
�fDffD�fDl�D�fDffD�fDffD�fDffD�fDffD�fD` D�fDffD�fDffD�fDffD�fDffD�fDffD�fDffD��DffD��DffD� DffD�fDffD�fDffD�fDffD�fDffD�fDffD�fD ffD �fD!ffD!�fD"ffD"�fD#l�D#�fD$l�D$��D%ffD%�fD&ffD&�fD'ffD'�fD(ffD(�fD)ffD)�fD*ffD*�fD+ffD+��D,ffD,�fD-l�D-�fD.ffD.�fD/l�D/�fD0ffD0�fD1ffD1�fD2l�D2�fD3ffD3�fD4ffD4�fD5ffD5�fD6ffD6�fD7ffD7�fD8ffD8�fD9ffD9�fD:l�D:�fD;ffD;�fD<ffD<�fD=ffD=�fD>ffD>�fD?ffD?�fD@ffD@�fDAffDA�fDBffDB�fDCffDC�fDDffDD�fDEffDE�fDFffDF�fDGffDG�fDHffDH�fDIffDI�fDJffDJ�fDKffDK�fDLffDL�fDMffDM�fDNffDN� DO` DO�fDPffDP��DQl�DQ�fDRffDR�fDSffDS�fDTffDT�fDUffDU�fDVffDV� DWffDW��DXl�DX�fDYffDY�fDZffDZ�fD[l�D[�fD\` D\�fD]ffD]�fD^ffD^�fD_ffD_�fD`ffD`�fDaffDa�fDbffDb��DcffDc�fDdffDd�fDeffDe�fDfffDf�fDgffDg�fDhffDh�fDiffDi�fDjffDj�fDkffDk�fDlffDl�fDmffDm�fDn` Dn�fDoffDo�fDpffDp�fDqffDq�fDrffDr��DsffDs�fDtffDt��Dy� D�	�D�O\D���D���D���D�R�D��pD��)D��D�C�D�{�D�� D� D�<)D�w
D�ҏD��D�O
D�GD���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�`BA�ZA�XA�bNA�n�A�n�A�l�A�l�A�l�A�n�A�n�A�n�A�n�A�p�A�r�A�r�A�r�A�r�A�r�A�t�A�t�A�r�A�t�A�t�A�t�A�v�A�v�A�x�A�|�A�x�A�z�A�x�A�x�A�x�A�~�A��A�~�A�~�A�z�A�x�A�~�A�~�A��A��+A��A��+A��+A��+A��DA��+A��A��A�x�A�l�A�l�A�r�A�z�A�~�A�|�A��A��A��A��DA��A��A��\A��hA��hA��hA��hA��uA���A��uA���A���A���A���A���A���A�|�A��+A�r�A�ffA�G�A�ffA�M�A�l�A���A�bA�JA��RA�v�A��A��A��A��A��RA�C�A�oA���A���A�bA���A�&�A���A|�A|v�A{XAy��Ax��Ax-Av�uAs��Aq��An�/Al��Al=qAk��Ai�#AhffAfZAeoAbr�A`�`A`bA^�A\��A[��AZ9XAXM�AUhsAT �AR��AP�`AP��AP��AO�FAN�+AM�wAL�RAK|�AJAG��AF��AF^5AD��AC�ABr�AA;dA@�A?��A?�PA=�;A<�A:�HA9�A7�A6I�A4��A3�wA2ȴA1`BA0bA.n�A,�A*�A)�7A'��A&bNA$JA"ĜA"1A!p�A �9A�
A��A�A�yA�uA�PA1'AA�7A�jAVA5?A�A/A33A�An�A��A`BA+A~�AK�A�A�DA9XA�A
^5A	"�A�uAdZAM�A��A1AVA��A;dA�A ��A   @�@�33@�/@��@�`B@�j@�@�?}@��@���@�Q�@�l�@@��@�D@��;@��@�G�@�Q�@睲@�C�@�@��`@�9X@��
@�R@�b@އ+@�/@܋D@�A�@�  @��
@ۮ@�t�@�o@�M�@ؼj@��;@�t�@֗�@�5?@�$�@��T@ԋD@ӕ�@��H@��@���@ѡ�@�x�@���@���@�o@Χ�@���@Η�@��T@�&�@�9X@�C�@�n�@�p�@ȼj@�bN@�  @ǶF@ǍP@�@��@ư!@�~�@�-@ũ�@Ł@Ĵ9@�1@�C�@��@�V@�{@��-@�G�@�V@��
@��H@�@�l�@�dZ@���@��@�ȴ@��!@��\@�^5@�$�@���@��@��#@���@��@�X@�?}@���@���@�Z@�1'@��
@���@�S�@�ȴ@���@�$�@�@���@���@�O�@��@��@��/@��j@�r�@�  @���@��@���@�v�@�=q@��#@�`B@�%@�Z@� �@� �@���@�C�@�33@��@���@�{@���@���@�@���@�hs@��@��`@��@��D@�1@���@���@�"�@��R@�=q@��@���@�G�@�/@���@�j@���@���@��w@�t�@�
=@��!@��+@�V@�=q@���@�&�@��9@���@�(�@�9X@�z�@�Q�@� �@�b@��F@��@���@���@��h@��-@��h@�G�@���@��@���@�
=@��R@���@�{@��@��@�j@�1'@���@�C�@�o@��!@�n�@�=q@�@��^@�G�@��`@�bN@���@��w@��@�^5@�$�@���@�7L@�A�@�I�@�Z@�9X@��
@�
=@�ȴ@���@�E�@��@�@��@�?}@���@��u@��@���@�l�@���@�^5@��@���@�%@� �@��;@�33@���@���@���@�v�@�E�@�{@��#@��-@�X@��@��j@��j@��@��D@�Q�@��@��@�ƨ@��w@�t�@�o@��!@�V@��@���@�?}@���@��u@�(�@��;@��w@�K�@��@��K@|w�@u<6@n�@h�v@aO�@X��@P�$@IVm@@��@9��@2��@+F�@$V�@@��@��@ϫ@�j@
�+@�s111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A�`BA�ZA�XA�bNA�n�A�n�A�l�A�l�A�l�A�n�A�n�A�n�A�n�A�p�A�r�A�r�A�r�A�r�A�r�A�t�A�t�A�r�A�t�A�t�A�t�A�v�A�v�A�x�A�|�A�x�A�z�A�x�A�x�A�x�A�~�A��A�~�A�~�A�z�A�x�A�~�A�~�A��A��+A��A��+A��+A��+A��DA��+A��A��A�x�A�l�A�l�A�r�A�z�A�~�A�|�A��A��A��A��DA��A��A��\A��hA��hA��hA��hA��uA���A��uA���A���A���A���A���A���A�|�A��+A�r�A�ffA�G�A�ffA�M�A�l�A���A�bA�JA��RA�v�A��A��A��A��A��RA�C�A�oA���A���A�bA���A�&�A���A|�A|v�A{XAy��Ax��Ax-Av�uAs��Aq��An�/Al��Al=qAk��Ai�#AhffAfZAeoAbr�A`�`A`bA^�A\��A[��AZ9XAXM�AUhsAT �AR��AP�`AP��AP��AO�FAN�+AM�wAL�RAK|�AJAG��AF��AF^5AD��AC�ABr�AA;dA@�A?��A?�PA=�;A<�A:�HA9�A7�A6I�A4��A3�wA2ȴA1`BA0bA.n�A,�A*�A)�7A'��A&bNA$JA"ĜA"1A!p�A �9A�
A��A�A�yA�uA�PA1'AA�7A�jAVA5?A�A/A33A�An�A��A`BA+A~�AK�A�A�DA9XA�A
^5A	"�A�uAdZAM�A��A1AVA��A;dA�A ��A   @�@�33@�/@��@�`B@�j@�@�?}@��@���@�Q�@�l�@@��@�D@��;@��@�G�@�Q�@睲@�C�@�@��`@�9X@��
@�R@�b@އ+@�/@܋D@�A�@�  @��
@ۮ@�t�@�o@�M�@ؼj@��;@�t�@֗�@�5?@�$�@��T@ԋD@ӕ�@��H@��@���@ѡ�@�x�@���@���@�o@Χ�@���@Η�@��T@�&�@�9X@�C�@�n�@�p�@ȼj@�bN@�  @ǶF@ǍP@�@��@ư!@�~�@�-@ũ�@Ł@Ĵ9@�1@�C�@��@�V@�{@��-@�G�@�V@��
@��H@�@�l�@�dZ@���@��@�ȴ@��!@��\@�^5@�$�@���@��@��#@���@��@�X@�?}@���@���@�Z@�1'@��
@���@�S�@�ȴ@���@�$�@�@���@���@�O�@��@��@��/@��j@�r�@�  @���@��@���@�v�@�=q@��#@�`B@�%@�Z@� �@� �@���@�C�@�33@��@���@�{@���@���@�@���@�hs@��@��`@��@��D@�1@���@���@�"�@��R@�=q@��@���@�G�@�/@���@�j@���@���@��w@�t�@�
=@��!@��+@�V@�=q@���@�&�@��9@���@�(�@�9X@�z�@�Q�@� �@�b@��F@��@���@���@��h@��-@��h@�G�@���@��@���@�
=@��R@���@�{@��@��@�j@�1'@���@�C�@�o@��!@�n�@�=q@�@��^@�G�@��`@�bN@���@��w@��@�^5@�$�@���@�7L@�A�@�I�@�Z@�9X@��
@�
=@�ȴ@���@�E�@��@�@��@�?}@���@��u@��@���@�l�@���@�^5@��@���@�%@� �@��;@�33@���@���@���@�v�@�E�@�{@��#@��-@�X@��@��j@��j@��@��D@�Q�@��@��@�ƨ@��w@�t�@�o@��!@�V@��@���@�?}@���@��u@�(�@��;@��w@�K�G�O�@��K@|w�@u<6@n�@h�v@aO�@X��@P�$@IVm@@��@9��@2��@+F�@$V�@@��@��@ϫ@�j@
�+@�s111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBw�Bw�Bw�Bw�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bw�Bv�Bw�Bv�Bw�Bv�Bv�Bw�Bv�Bw�Bv�Bv�Bv�Bw�Bv�Bu�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bu�Bu�Bs�Bq�Bq�Bq�Bs�Bs�Bs�Bt�Bt�Bt�Bt�Bt�Bs�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bt�Bq�Br�Bp�Bl�BiyBjBiyBJ�B-BB��B�B�/B��B;dB�BB��B�B�`B�/B��B�B��B�bBu�BXB2-B#�BuB%B
��B
�B
��B
��B
��B
��B
�bB
�JB
� B
z�B
iyB
^5B
G�B
49B
+B
!�B
oB
%B	��B	�B	�)B	�5B	�B	��B	��B	�#B	��B	ɺB	ƨB	ÖB	��B	�XB	�B	��B	��B	��B	��B	��B	�uB	�oB	�{B	��B	�{B	�hB	�1B	|�B	y�B	� B	v�B	p�B	l�B	dZB	bNB	aHB	ZB	Q�B	M�B	K�B	F�B	@�B	>wB	=qB	;dB	9XB	7LB	8RB	<jB	@�B	>wB	C�B	B�B	B�B	A�B	A�B	>wB	=qB	<jB	?}B	<jB	>wB	=qB	=qB	=qB	>wB	A�B	D�B	E�B	F�B	F�B	G�B	H�B	E�B	C�B	E�B	D�B	D�B	D�B	H�B	H�B	H�B	I�B	L�B	I�B	D�B	D�B	B�B	A�B	=qB	?}B	I�B	L�B	Q�B	R�B	R�B	Q�B	P�B	P�B	O�B	O�B	Q�B	O�B	Q�B	P�B	VB	XB	T�B	Q�B	P�B	L�B	J�B	G�B	F�B	E�B	G�B	G�B	H�B	H�B	H�B	I�B	I�B	I�B	I�B	H�B	H�B	H�B	G�B	G�B	D�B	C�B	B�B	A�B	B�B	B�B	B�B	A�B	?}B	=qB	<jB	=qB	?}B	A�B	@�B	>wB	=qB	;dB	:^B	9XB	8RB	7LB	6FB	7LB	6FB	6FB	5?B	5?B	49B	33B	49B	33B	1'B	0!B	/B	0!B	/B	/B	.B	.B	,B	'�B	+B	2-B	49B	49B	49B	49B	49B	49B	49B	49B	49B	49B	49B	49B	49B	33B	33B	33B	33B	2-B	33B	2-B	2-B	2-B	2-B	2-B	1'B	1'B	1'B	0!B	0!B	1'B	1'B	1'B	1'B	1'B	1'B	2-B	33B	33B	49B	49B	5?B	5?B	5?B	49B	5?B	7LB	6FB	49B	49B	49B	6FB	5?B	5?B	6FB	6FB	6FB	7LB	7LB	8RB	9XB	9XB	9XB	9XB	9XB	9XB	9XB	9XB	9XB	:^B	;dB	;dB	<jB	=qB	=qB	>wB	>wB	?}B	?}B	?}B	@�B	B�B	C�B	C�B	B�B	A�B	B�B	C�B	D�B	F�B	F�B	F�B	G�B	G�B	G�B	G�B	F�B	F�B	I�B	I�B	J�B	J�B	K�B	I�B	I�B	J�B	J�B	K�B	K�B	K�B	L�B	O�B	Q�B	P�B	Q�B	R�B	R�B	S�B	S�B	T�B	VB	VB	W
B	XB	XB	XB	W
B	VB	VB	W
B	W
B	[#B	\)B	]/B	^5B	_;B	`BB	`BB	`BB	aHB	bNB	bNB	bNB	bNB	bNB	bNB	bNB	cTB	dZB	e`B	e`B	e`B	ffB	iyB	iyB	k�B	l�B	l�B	l�B	m�B	m�B	m�B	n�B	n�B	o�B	p�B	p�B	p�B	q�B	q�B	r�B	r�B	s�B	s�B	s�B	t�B	u�B	v�B	w�B	x�B	z�B	{�B	}�B	}�B	� B	�B	�B	�B	�%B	��B	�lB	ٚB	�aB
MB
�B
 \B
*0B
4�B
?.B
J	B
QhB
Z�B
ezB
l�B
u�B
}qB
��B
�pB
��B
�]111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  BhWBhWBhWBhWBgQBgQBgQBgQBgQBgQBgQBgQBgQBgQBgQBgQBgQBgQBgQBgQBgQBgQBgQBgQBgQBgQBhVBgQBhVBgQBhVBgQBgPBhVBgPBhVBgPBgPBgPBhVBgPBfKBgPBgPBgPBgPBgPBgPBgPBgPBfKBfKBd>Bb2Bb2Bb2Bd>Bd>Bd>BeDBeDBeDBeDBeDBd>BfJBfJBfJBfJBfJBfJBfJBfJBfJBfJBfJBfJBfJBeCBb2Bc8Ba,B]BZB[BZB;NB�B�B�lB�$B��B��B,BBB��B�B�RB�B��B�IB��B��B�(Bf�BH�B"�B�BKB
��B
��B
�yB
��B
�kB
��B
�iB
�JB
}3B
p�B
k�B
ZgB
O%B
8�B
%/B
�B
�B
iB	�!B	��B	��B	�+B	�7B	�B	��B	��B	�&B	��B	��B	��B	��B	��B	�aB	�&B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�yB	yCB	nB	j�B	qB	g�B	a�B	]�B	UsB	SgB	RbB	K8B	CB	>�B	<�B	7�B	1�B	/�B	.�B	,�B	*zB	(nB	)tB	-�B	1�B	/�B	4�B	3�B	3�B	2�B	2�B	/�B	.�B	-�B	0�B	-�B	/�B	.�B	.�B	.�B	/�B	2�B	5�B	6�B	7�B	7�B	8�B	9�B	6�B	4�B	6�B	5�B	5�B	5�B	9�B	9�B	9�B	:�B	=�B	:�B	5�B	5�B	3�B	2�B	.�B	0�B	:�B	=�B	CB	DB	DB	CB	BB	BB	A
B	A
B	CB	A
B	CB	BB	G/B	I;B	F)B	CB	BB	=�B	;�B	8�B	7�B	6�B	8�B	8�B	9�B	9�B	9�B	:�B	:�B	:�B	:�B	9�B	9�B	9�B	8�B	8�B	5�B	4�B	3�B	2�B	3�B	3�B	3�B	2�B	0�B	.�B	-�B	.�B	0�B	2�B	1�B	/�B	.�B	,�B	+�B	*�B	)�B	(~B	'yB	(~B	'yB	'yB	&rB	&rB	%lB	$fB	%lB	$fB	"[B	!UB	 OB	!UB	 OB	 OB	HB	HB	=B	%B	7B	#aB	%mB	%mB	%mB	%mB	%mB	%mB	%mB	%mB	%mB	%mB	%mB	%mB	%mB	$gB	$gB	$gB	$gB	#aB	$gB	#aB	#bB	#bB	#bB	#bB	"\B	"\B	"\B	!VB	!VB	"\B	"\B	"\B	"\B	"\B	"\B	#bB	$hB	$hB	%nB	%nB	&tB	&tB	&tB	%nB	&tB	(�B	'{B	%nB	%nB	%nB	'{B	&tB	&tB	'{B	'{B	'{B	(�B	(�B	)�B	*�B	*�B	*�B	*�B	*�B	*�B	*�B	*�B	*�B	+�B	,�B	,�B	-�B	.�B	.�B	/�B	/�B	0�B	0�B	0�B	1�B	3�B	4�B	4�B	3�B	2�B	3�B	4�B	5�B	7�B	7�B	7�B	8�B	8�B	8�B	8�B	7�B	7�B	:�B	:�B	;�B	;�B	<�B	:�B	:�B	;�B	;�B	<�B	<�B	<�B	>B	AB	C!B	BB	C!B	D'B	D'B	E-B	E-B	F2B	G8B	G8B	H>B	IDB	IDB	IEB	H?B	G9B	G9B	H?B	H?B	LXB	M]B	NcB	OiB	PoB	QvB	QvB	QvB	R|B	S�B	S�B	S�B	S�B	S�B	S�B	S�B	T�B	U�B	V�B	V�B	V�B	W�B	Z�B	Z�B	\�B	]�B	]�B	]�B	^�B	^�B	^�B	_�B	_�B	`�B	a�B	a�B	a�B	b�B	b�B	c�B	c�B	d�B	d�B	d�B	e�B	f�B	g�B	iB	jB	lB	mB	o'B	o'B	q3B	r9B	s>B	uKG�O�B	��B	��B	��B	�B	�sB
�B
�B
SB
%�B
0PB
;*B
B�B
K�B
V�B
]�B
f�B
n�B
v�B
�B
��B
�w111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.4 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            r =0.9996(+/-0), vertically averaged dS =-0.015(+/-0) in PSS-78.                                                                                                                                                                                                Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202303071042112023030710421120230307104211  AO  ARCAADJP                                                                    20221102030121    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20221102030121    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20221102030121  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20221102030121  QCF$                G�O�G�O�G�O�4000            UW  ARSQUWQC    WOD & nearby Argo as visual check                               20230307104211  IP                  G�O�G�O�G�O�                
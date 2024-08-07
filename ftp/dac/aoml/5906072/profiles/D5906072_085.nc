CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2022-04-27T14:01:32Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20220427140132  20220719091450  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               UA   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�˜� 1   @�˞8�@�<���S���X��"��`1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    UA   B   B   @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  BffB  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C�fC  C
  C  C�C�C�C  C  C  C  C�fC  C �C"  C$  C&  C(  C*�C,  C.  C0  C2�C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D ��D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  Dy�D��D	� D
  D
� D  D� D  D� D  D�fDfD� D  D� D  D� D  D� D  D�fDfD� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D��D � D!fD!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'y�D(  D(� D)  D)� D*  D*� D+  D+�fD,  D,�fD-  D-� D.  D.� D/  D/y�D0  D0� D1  D1�fD2  D2y�D2��D3� D4  D4� D5  D5� D6  D6� D7  D7y�D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@fD@� DA  DA� DB  DB� DCfDC� DD  DD� DE  DE� DE��DF� DGfDG� DG��DH� DI  DI� DJ  DJy�DK  DK� DLfDL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DRfDR�fDS  DS� DT  DT� DT��DU�fDV  DV� DWfDW�fDX  DX� DY  DY�fDZ  DZ� D[  D[� D\fD\� D]  D]� D^  D^� D_  D_� D`  D`y�D`��Da� Db  Db� Dc  Dc� Dd  Ddy�De  Dey�Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Djy�Dj��Dk� Dl  Dl� Dm  Dmy�Dn  Dn�fDo  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dy�qD�"�D�QHD���D��{D�${D�^D��)D��RD� D�X�D���D��D��D�UDڇ
D���D� D�T{D�\D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�33@�33@�33A��A9��AY��Ay��A���A���A���A���A���A���A���A���BffB��BffBffB&ffB.ffB6ffB>ffBFffBNffBVffB^ffBfffBnffBvffB~ffB�33B�33B�ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33C��C��C� C��C	��C��C�4C�4C�4C��C��C��C��C� C��C�4C!��C#��C%��C'��C)�4C+��C-��C/��C1�4C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C�� C���C���C���C���C���C�ٚC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�� C���C���C���C�ٚC���C���C���C���C���C���C���C���C�� C�� C�� C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�ٚC���C���C���C�� C�� C���C���C���C���C���C�� C���C���C���C���C���C�� C���C���C�ٚC���C���C���C���C���C���C���C�ٚC���C���C���C���C���C���C���C���C���C���C���D ffD � DffD�fD` D�fDffD�fDffD�fDffD�fDffD�fDffD�fD` D� D	ffD	�fD
ffD
�fDffD�fDffD�fDl�D��DffD�fDffD�fDffD�fDffD�fDl�D��DffD�fDffD�fDffD�fDffD�fD` D�fDffD�fDffD�fDffD�fD` D�fDffD�fDffD�fDffD�fDffD� D ffD ��D!ffD!�fD"ffD"�fD#ffD#�fD$ffD$�fD%ffD%�fD&ffD&�fD'` D'�fD(ffD(�fD)ffD)�fD*ffD*�fD+l�D+�fD,l�D,�fD-ffD-�fD.ffD.�fD/` D/�fD0ffD0�fD1l�D1�fD2` D2� D3ffD3�fD4ffD4�fD5ffD5�fD6ffD6�fD7` D7�fD8ffD8�fD9ffD9�fD:ffD:�fD;ffD;�fD<ffD<�fD=ffD=�fD>ffD>�fD?ffD?��D@ffD@�fDAffDA�fDBffDB��DCffDC�fDDffDD�fDEffDE� DFffDF��DGffDG� DHffDH�fDIffDI�fDJ` DJ�fDKffDK��DLffDL�fDMffDM�fDNffDN�fDOffDO�fDPffDP�fDQffDQ��DRl�DR�fDSffDS�fDTffDT� DUl�DU�fDVffDV��DWl�DW�fDXffDX�fDYl�DY�fDZffDZ�fD[ffD[��D\ffD\�fD]ffD]�fD^ffD^�fD_ffD_�fD`` D`� DaffDa�fDbffDb�fDcffDc�fDd` Dd�fDe` De�fDfffDf�fDgffDg�fDhffDh�fDiffDi�fDj` Dj� DkffDk�fDlffDl�fDm` Dm�fDnl�Dn�fDoffDo�fDpffDp�fDqffDq�fDrffDr�fDsffDs�fDtffDy��D�D�D{D�}D���D��D�QGD�\D�ӅD�3D�L)D��)D�ָD��D�HRD�z=D��
D�3D�G�D�z�D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�G�A�G�A�K�A�K�A�K�A�M�A�M�A�M�A�O�A�O�A�Q�A�Q�A�S�A�VA�VA�VA�S�A�Q�A�S�A�VA�Q�A�S�A�VA�S�A�Q�A�XA�XA�M�A�I�A�/A�VA���A��A��PA�A�1A��^A�7LA�n�A�
=A�dZA�/A�G�A���A��RA���A�n�A�jA���A��!A�&�A��A��yA���A��9A�E�A��7A��A��A�ƨA��FA��;A�Q�A�l�A���A�`BA��A�ȴA���A��jA�5?A���A��!A�`BA�(�A���A�ȴA�O�A�7LA�&�A�{A���A�x�A��A�A��A��!A��!A�A���A��A�p�A�^5A�S�A�1A��A�7LA���A�hsA�{A��hA��hA�&�A�$�A�z�A�\)A�(�A~ �A}%Az{Aw��Av�Au&�AtQ�AsoAq�Ao�An�RAm��Ak��Ai�Ag�
Afn�Ae�PAc��Ab^5Aat�A_|�A]�^A]�hA]dZAZȴAWK�AV(�AUx�AS��AShsAR�!AR�HARA�AP�+ANffAM�7AKhsAJ�AG�AD��AAVA?�hA?�A>^5A<�A;��A:��A8�uA4ȴA49XA3\)A1�7A/��A.�A-��A,M�A*�`A)��A(r�A'7LA&ĜA%t�A"z�A!�
A ��A {A
=At�AA�Ax�A&�A�mA�+Ax�A�A|�A��An�A�mAK�A�A��A�hA��AA
�/A	�A	K�A	VA�jA(�At�AjAK�A�A$�Ax�A�\A�FA/A%A Q�@��@�G�@��9@�b@���@�v�@��@�|�@�C�@�X@�ȴ@�@�@�@�&�@�9@��m@��@�{@���@�u@�w@�C�@�M�@�%@�Z@�1@�t�@⟾@���@�7L@�r�@�K�@�J@ݩ�@ܣ�@�t�@��H@ڧ�@�E�@��@�1'@�t�@�@�V@��@�bN@�1'@�1@Ӿw@�@ҟ�@ёh@У�@�b@ϕ�@�t�@�V@ͺ^@͑h@���@�z�@��
@˕�@���@��@ɺ^@�p�@���@ȃ@�1'@�ƨ@�K�@��y@�M�@��@Ų-@Ł@�/@���@�r�@�1@ÍP@�@�~�@�5?@�@�p�@�&�@���@���@��m@��@�+@���@�^5@�M�@�{@��#@�G�@��/@���@�Z@�(�@��
@��@�\)@���@���@�M�@��@��T@��-@�hs@���@��@�j@�1@��P@�\)@�;d@���@�ȴ@���@���@��+@��@�p�@�bN@�  @�ƨ@�t�@��y@�v�@�-@��@���@�?}@��@��`@��9@��D@�z�@�Q�@�b@��
@��w@�C�@�+@���@��\@�V@��!@���@�ff@�E�@�@���@�`B@�I�@��@�S�@��@��@���@���@���@�~�@�$�@�{@�J@���@�O�@�Ĝ@��9@��j@��@�(�@��F@���@���@�-@��T@�?}@�Q�@��;@��;@���@�ƨ@��@���@�~�@�ff@�5?@��#@�V@�Q�@��@�ƨ@�dZ@�33@�ȴ@�$�@�E�@�5?@��@��@�@��h@�G�@�7L@��@��@���@�
=@���@�M�@�~�@���@�?}@��@�?}@��/@���@��D@��D@�Z@�  @�
=@�J@�@�p�@��@��@�ȴ@�^5@��@�=q@�M�@�V@���@�`B@�z�@���@��P@�;d@�+@�@���@�ff@�{@�@�hs@�&�@���@�Z@�1@��@�\)@�;d@��@���@�-@�@���@��7@�X@���@�bN@�b@���@��
@���@�+@���@�-@��#@���@�X@�o�@}�"@v҉@p�I@h'R@`N�@XQ�@O�@E��@<�5@4-�@-�@&h
@ �@G�@L0@J�@;�@
Ov@�A@��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�G�A�G�A�K�A�K�A�K�A�M�A�M�A�M�A�O�A�O�A�Q�A�Q�A�S�A�VA�VA�VA�S�A�Q�A�S�A�VA�Q�A�S�A�VA�S�A�Q�A�XA�XA�M�A�I�A�/A�VA���A��A��PA�A�1A��^A�7LA�n�A�
=A�dZA�/A�G�A���A��RA���A�n�A�jA���A��!A�&�A��A��yA���A��9A�E�A��7A��A��A�ƨA��FA��;A�Q�A�l�A���A�`BA��A�ȴA���A��jA�5?A���A��!A�`BA�(�A���A�ȴA�O�A�7LA�&�A�{A���A�x�A��A�A��A��!A��!A�A���A��A�p�A�^5A�S�A�1A��A�7LA���A�hsA�{A��hA��hA�&�A�$�A�z�A�\)A�(�A~ �A}%Az{Aw��Av�Au&�AtQ�AsoAq�Ao�An�RAm��Ak��Ai�Ag�
Afn�Ae�PAc��Ab^5Aat�A_|�A]�^A]�hA]dZAZȴAWK�AV(�AUx�AS��AShsAR�!AR�HARA�AP�+ANffAM�7AKhsAJ�AG�AD��AAVA?�hA?�A>^5A<�A;��A:��A8�uA4ȴA49XA3\)A1�7A/��A.�A-��A,M�A*�`A)��A(r�A'7LA&ĜA%t�A"z�A!�
A ��A {A
=At�AA�Ax�A&�A�mA�+Ax�A�A|�A��An�A�mAK�A�A��A�hA��AA
�/A	�A	K�A	VA�jA(�At�AjAK�A�A$�Ax�A�\A�FA/A%A Q�@��@�G�@��9@�b@���@�v�@��@�|�@�C�@�X@�ȴ@�@�@�@�&�@�9@��m@��@�{@���@�u@�w@�C�@�M�@�%@�Z@�1@�t�@⟾@���@�7L@�r�@�K�@�J@ݩ�@ܣ�@�t�@��H@ڧ�@�E�@��@�1'@�t�@�@�V@��@�bN@�1'@�1@Ӿw@�@ҟ�@ёh@У�@�b@ϕ�@�t�@�V@ͺ^@͑h@���@�z�@��
@˕�@���@��@ɺ^@�p�@���@ȃ@�1'@�ƨ@�K�@��y@�M�@��@Ų-@Ł@�/@���@�r�@�1@ÍP@�@�~�@�5?@�@�p�@�&�@���@���@��m@��@�+@���@�^5@�M�@�{@��#@�G�@��/@���@�Z@�(�@��
@��@�\)@���@���@�M�@��@��T@��-@�hs@���@��@�j@�1@��P@�\)@�;d@���@�ȴ@���@���@��+@��@�p�@�bN@�  @�ƨ@�t�@��y@�v�@�-@��@���@�?}@��@��`@��9@��D@�z�@�Q�@�b@��
@��w@�C�@�+@���@��\@�V@��!@���@�ff@�E�@�@���@�`B@�I�@��@�S�@��@��@���@���@���@�~�@�$�@�{@�J@���@�O�@�Ĝ@��9@��j@��@�(�@��F@���@���@�-@��T@�?}@�Q�@��;@��;@���@�ƨ@��@���@�~�@�ff@�5?@��#@�V@�Q�@��@�ƨ@�dZ@�33@�ȴ@�$�@�E�@�5?@��@��@�@��h@�G�@�7L@��@��@���@�
=@���@�M�@�~�@���@�?}@��@�?}@��/@���@��D@��D@�Z@�  @�
=@�J@�@�p�@��@��@�ȴ@�^5@��@�=q@�M�@�V@���@�`B@�z�@���@��P@�;d@�+@�@���@�ff@�{@�@�hs@�&�@���@�Z@�1@��@�\)@�;d@��@���@�-@�@���@��7@�X@���@�bN@�b@���@��
@���@�+@���@�-@��#@���G�O�@�o�@}�"@v҉@p�I@h'R@`N�@XQ�@O�@E��@<�5@4-�@-�@&h
@ �@G�@L0@J�@;�@
Ov@�A@��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBgmBgmBhsBgmBgmBhsBhsBhsBhsBiyBiyBhsBiyBiyBhsBhsBiyBiyBiyBiyBiyBiyBiyBjBjBjBjBiyBgmBe`B_;B[#BP�BÖB@�B%�B��B;dBbBuBbB�B7LB8RBJ�BG�BE�BR�BO�BO�BI�BC�B6FB49B"�B�B-BP�BS�B=qB<jBH�BD�B0!B!�B�BbBJBDBbB+B  B��B�B�yB�)B��B�jB�XB�RB�^B�?B�B��B��B�bB�%B�+B�7B�JB�+Bm�Bm�Bn�BhsBQ�BE�B=qB;dB33B!�BDB�B�
BƨB�'B��B�Bt�B`BBC�B<jB(�B�BhB%B
�B
�sB
�5B
��B
��B
�!B
��B
��B
�VB
�B
|�B
v�B
jB
o�B
m�B
[#B
?}B
/B
)�B
�B
"�B
�B
(�B
6FB
(�B
!�B
�B
VB
  B	�B	��B	�RB	�B	��B	��B	��B	�\B	�7B	}�B	k�B	iyB	s�B	{�B	w�B	v�B	u�B	r�B	n�B	jB	hsB	e`B	dZB	bNB	^5B	ZB	YB	VB	T�B	R�B	P�B	N�B	M�B	I�B	K�B	N�B	N�B	M�B	L�B	P�B	VB	YB	YB	P�B	L�B	J�B	H�B	I�B	M�B	N�B	N�B	M�B	T�B	T�B	S�B	VB	VB	T�B	VB	XB	[#B	ZB	^5B	^5B	^5B	\)B	\)B	\)B	aHB	aHB	_;B	^5B	`BB	^5B	XB	W
B	T�B	T�B	W
B	W
B	XB	XB	W
B	S�B	S�B	R�B	Q�B	O�B	Q�B	Q�B	R�B	R�B	R�B	Q�B	Q�B	Q�B	Q�B	P�B	N�B	O�B	L�B	K�B	J�B	J�B	I�B	G�B	F�B	E�B	D�B	C�B	C�B	C�B	C�B	B�B	B�B	A�B	A�B	?}B	?}B	>wB	=qB	=qB	<jB	;dB	:^B	:^B	9XB	9XB	8RB	7LB	6FB	6FB	6FB	5?B	5?B	49B	33B	33B	2-B	1'B	1'B	0!B	0!B	/B	/B	.B	-B	-B	,B	+B	+B	)�B	(�B	(�B	(�B	'�B	&�B	%�B	%�B	%�B	%�B	%�B	$�B	$�B	#�B	#�B	"�B	"�B	"�B	!�B	!�B	!�B	!�B	 �B	 �B	 �B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	"�B	#�B	#�B	#�B	#�B	#�B	#�B	$�B	$�B	'�B	(�B	(�B	'�B	'�B	)�B	)�B	)�B	(�B	)�B	)�B	+B	,B	-B	.B	/B	/B	0!B	0!B	2-B	2-B	2-B	33B	49B	7LB	8RB	7LB	;dB	:^B	8RB	8RB	9XB	7LB	6FB	6FB	6FB	6FB	6FB	7LB	7LB	8RB	<jB	?}B	=qB	:^B	:^B	;dB	>wB	A�B	B�B	B�B	E�B	G�B	J�B	L�B	L�B	L�B	L�B	L�B	L�B	L�B	M�B	L�B	L�B	N�B	Q�B	T�B	W
B	W
B	ZB	ZB	ZB	ZB	[#B	\)B	\)B	^5B	_;B	_;B	_;B	_;B	\)B	ZB	YB	[#B	\)B	]/B	`BB	_;B	^5B	]/B	]/B	^5B	_;B	_;B	`BB	aHB	bNB	cTB	dZB	e`B	ffB	gmB	iyB	jB	l�B	l�B	m�B	n�B	o�B	q�B	s�B	s�B	t�B	u�B	w�B	y�B	z�B	z�B	{�B	|�B	}�B	~�B	� B	� B	�B	�B	�VB	�B	��B	�B	��B
�B
 BB
+QB
5�B
@�B
KxB
VB
]�B
j�B
s�B
z*B
�B
�xB
��B
��B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   BX1BX1BY7BX1BX1BY7BY7BY7BY7BZ=BZ=BY7BZ=BZ=BY7BY7BZ=BZ=BZ=BZ=BZ=BZ=BZ=B[BB[BB[BB[BBZ<BX1BV$BP BK�BA�B�nB1lB�B��B,mBqB�BqB
�B(WB)]B;�B8�B6�BC�B@�B@�B:�B4�B'SB%FB�B�BBA�BEB.~B-wB9�B5�B!0B�B
�BuB�]B�WBuB�?B�B��B�BڑB�CB��B��B�vB�pB�|B�^B�3B��B��B��BwJBxOBz[B}nBxPB^�B^�B_�BY�BCB6�B.�B,�B$cB�B�yB��B�FB��B�gB��BsSBfBQ�B4�B-�BHBB�B
�|B
�
B
��B
ϑB
�CB
��B
��B
�#B
��B
�B
suB
nXB
h4B
[�B
a
B
^�B
L�B
0�B
 �B
rB
$B
HB
0B
lB
'�B
mB
CB

B	��B	�}B	�B	�oB	��B	��B	�rB	�UB	�B	��B	z�B	o�B	]B	[B	eHB	mxB	iaB	h\B	gVB	dDB	`,B	\B	Z	B	V�B	U�B	S�B	O�B	K�B	J�B	G�B	F�B	D�B	B�B	@uB	?pB	;WB	=dB	@vB	@wB	?qB	>kB	B�B	G�B	J�B	J�B	B�B	>mB	<aB	:UB	;[B	?tB	@zB	@zB	?tB	F�B	F�B	E�B	G�B	G�B	F�B	G�B	I�B	L�B	K�B	O�B	O�B	O�B	M�B	M�B	M�B	R�B	R�B	P�B	O�B	Q�B	O�B	I�B	H�B	F�B	F�B	H�B	H�B	I�B	I�B	H�B	E�B	E�B	D�B	C�B	A�B	C�B	C�B	D�B	D�B	D�B	C�B	C�B	C�B	C�B	B�B	@�B	A�B	>uB	=oB	<jB	<jB	;cB	9WB	8QB	7LB	6FB	5@B	5@B	5@B	5@B	49B	49B	34B	34B	1(B	1(B	0"B	/B	/B	.B	-B	,
B	,
B	+B	+B	)�B	(�B	'�B	'�B	'�B	&�B	&�B	%�B	$�B	$�B	#�B	"�B	"�B	!�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	|B	|B	|B	|B	vB	vB	vB	vB	vB	vB	pB	pB	pB	jB	jB	jB	jB	jB	jB	pB	jB	jB	^B	dB	YB	YB	YB	YB	YB	YB	YB	YB	YB	YB	qB	xB	xB	xB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	!�B	#�B	#�B	#�B	$�B	%�B	(�B	*B	(�B	-B	,B	*B	*B	+	B	(�B	'�B	'�B	'�B	'�B	'�B	(�B	(�B	*B	.B	1.B	/"B	,B	,B	-B	0)B	3:B	4@B	4@B	7SB	9_B	<qB	>}B	>}B	>}B	>}B	>}B	>}B	>}B	?�B	>}B	>~B	@�B	C�B	F�B	H�B	H�B	K�B	K�B	K�B	K�B	L�B	M�B	M�B	O�B	P�B	P�B	P�B	P�B	M�B	K�B	J�B	L�B	M�B	N�B	Q�B	P�B	O�B	N�B	N�B	O�B	P�B	P�B	Q�B	R�B	S�B	UB	V
B	WB	XB	YB	[(B	\.B	^:B	^:B	_@B	`GB	aMB	cYB	eeB	eeB	fjB	gqB	i}B	k�B	l�B	l�B	m�B	n�B	o�B	p�B	q�B	q�B	s�G�O�B	�B	��B	��B	�GB	�B
�B
�B
�B
'�B
2oB
=B
G�B
OMB
\�B
e6B
k�B
t�B
}B
�ZB
�B
�%11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.4 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            r =0.9996(+/-0), vertically averaged dS =-0.014(+/-0) in PSS-78.                                                                                                                                                                                                Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202207190914502022071909145020220719091450  AO  ARCAADJP                                                                    20220427140132    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20220427140132    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20220427140132  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20220427140132  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20220719091450  IP                  G�O�G�O�G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-12-11T03:01:13Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20231211030113  20240520123729  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�_����1   @�_��l��;Z�G�{�YöE���1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @�  @�  A   A   A@  A`  A�  A�33A�  A�  A�  A�  A�  A�  B   B  B  B  B��B(  B0  B8ffB@  BHffBP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C�C  C�fC
  C�fC�fC  C  C  C  C  C  C  C  C   C!�fC$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cc�fCf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  Dy�D  D� D  D� D  D� D  Dy�D��D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D�fD  D� D  D� D  D�fDfD�fD  D� D  Dy�D��D� DfD�fDfD� D  Dy�D��D� D  D� D   D � D ��D!� D"  D"y�D#  D#� D$  D$� D%  D%� D&fD&� D'  D'� D(  D(y�D(��D)� D*  D*� D+  D+� D,  D,� D,��D-� D.  D.� D/  D/�fD0  D0� D1  D1�fD2  D2� D3  D3� D4fD4�fD5  D5� D6  D6� D6��D7� D8  D8� D9  D9�fD:  D:� D;fD;� D<  D<� D=  D=� D>  D>� D?  D?� D@fD@� D@��DA� DB  DB� DC  DC�fDD  DD� DD��DE� DF  DF� DG  DG� DH  DH� DI  DI� DI��DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DPy�DQ  DQ� DR  DR� DR��DS� DTfDT� DU  DU� DU��DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D[��D\� D]fD]� D^  D^� D_fD_�fD`  D`�fDa  Da� Db  Db� Dc  Dc� Dd  Ddy�Dd��De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� DkfDk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dts3Dy��D�{D�XRD��)D��D�!HD�b�D���D���D��D�\{D���D��3D�\D�T)Dڬ)D��)D��D�EqD�D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�p�@�p�@�p�A�RA:�RAZ�RAz�RA��\A�\)A�\)A�\)A�\)A�\)A�\)A�\)B�B�B�BG�B&�B.�B7zB>�BGzBN�BV�B^�Bf�Bn�Bv�B~�B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B��=B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
C��C�C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D j�D ��Dj�D��Dj�D��Dd{D��Dj�D��Dj�D��Dj�D��Dd{D�{Dj�D��D	j�D	��D
j�D
��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D�GDj�D��Dj�D��Dj�D��DqGD��Dj�D��Dj�D��DqGD�GDqGD��Dj�D��Dd{D�{Dj�D�GDqGD�GDj�D��Dd{D�{Dj�D��Dj�D��D j�D �{D!j�D!��D"d{D"��D#j�D#��D$j�D$��D%j�D%�GD&j�D&��D'j�D'��D(d{D(�{D)j�D)��D*j�D*��D+j�D+��D,j�D,�{D-j�D-��D.j�D.��D/qGD/��D0j�D0��D1qGD1��D2j�D2��D3j�D3�GD4qGD4��D5j�D5��D6j�D6�{D7j�D7��D8j�D8��D9qGD9��D:j�D:�GD;j�D;��D<j�D<��D=j�D=��D>j�D>��D?j�D?�GD@j�D@�{DAj�DA��DBj�DB��DCqGDC��DDj�DD�{DEj�DE��DFj�DF��DGj�DG��DHj�DH��DIj�DI�{DJj�DJ��DKj�DK��DLj�DL��DMj�DM��DNj�DN��DOj�DO��DPd{DP��DQj�DQ��DRj�DR�{DSj�DS�GDTj�DT��DUj�DU�{DVj�DV��DWj�DW��DXj�DX��DYj�DY��DZj�DZ��D[j�D[�{D\j�D\�GD]j�D]��D^j�D^�GD_qGD_��D`qGD`��Daj�Da��Dbj�Db��Dcj�Dc��Ddd{Dd�{Dej�De��Dfj�Df��Dgj�Dg��Dhj�Dh��Dij�Di��Djj�Dj�GDkj�Dk��Dlj�Dl��Dmj�Dm��Dnj�Dn��Doj�Do��Dpj�Dp��Dqj�Dq��Drj�Dr��Dsj�Ds��Dt^Dy�fD��D�M�D���D�ҐD��D�X D��gD��)D�D�Q�D��D���D��D�I�Dڡ�D�њD��D�:�D�|)D��411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�7LA�9XA��
A��#A�jA��A��A��`A��HA��#A���A��wA���A�v�A��A���A���A���A��wA��yA���A��A�1A��A���A���A���A�ȴA�ĜA���A�S�A��9A� �A�ffA��A��/A��A��A��A��FA��A�z�A���A��A���A��A�x�A�t�A�v�A�"�A�|�A��mA�+A�VA��A�1'A�"�A��A��hA�\)A�5?A��A��A�z�A���A�~�A���A��A�9XA��;A��A�"�A�A��A��A���A�Q�A��#A�n�A��!A���A���A���A��A���A���A�ZA��A���A���A�(�A��#A��\A� �A�9XA�M�A��^A�  A�&�A���A�~�A��+A~M�A{Aw33Au�Asl�Ar�/AqdZAot�AnĜAlȴAh�Ae�-Ac�7Aa�A_�A]dZA[�AZ�\AY�AWl�AV��AV~�AVZAV  AT�9ASoAQx�AP5?AO�PAN��AM;dAK�AI�TAH9XAF��AD1'AB��AA�7A@z�A@5?A?��A=��A<A9�;A8-A5�FA3�A1�A/��A.�A.bA,�jA+33A*1A);dA(��A'��A&{A!�A�hA��AbA�AƨA�`AJA��A"�A�AK�A��A��AG�A�A�wA`BA��A=qA�jA
�yA	A	S�A�HAƨA��AG�A�AI�A�^AhsA�hA-A �@��P@�ff@�r�@�ȴ@�9X@���@�V@�Z@��
@��@�/@�r�@�1@�o@�G�@�I�@��@�o@��#@�`B@�u@畁@��@�=q@�p�@䛦@�F@��#@��`@�Ĝ@ߝ�@ޗ�@݉7@��@��/@� �@ڧ�@���@�7L@؛�@�1@�
=@�$�@պ^@�x�@Ԭ@Ӿw@�K�@҇+@��@��@�G�@�(�@���@϶F@�\)@θR@�hs@�z�@�1'@��m@�;d@�ff@��@�/@Ȭ@�(�@ǝ�@�"�@Ə\@���@�?}@���@�A�@���@�^5@��@�7L@���@��j@�A�@��F@�@���@�$�@�$�@���@�V@���@�z�@���@�K�@�@��@���@���@�v�@��!@��\@�{@��h@�O�@�&�@���@��`@���@��u@�I�@��
@���@�l�@�
=@��+@�J@���@�x�@�`B@��@��`@�A�@�o@�v�@�-@��#@��@�@��h@��@�X@��@���@��@��@��@�ƨ@�|�@�
=@��@�v�@�5?@�$�@��@��^@�G�@���@���@���@�A�@�ƨ@�K�@��@��@�^5@��@�7L@��j@���@�I�@�ƨ@�|�@�dZ@�K�@���@�V@��@���@�O�@��j@�bN@�I�@�9X@�1@��@��@���@�~�@�^5@��@���@��`@�(�@��
@�dZ@��@�-@�@��T@��@��@�j@�1@���@�\)@�~�@���@�`B@�G�@�?}@�V@��j@�I�@��;@��w@��@�
=@��!@��@�@�`B@��@�1@��@�t�@�\)@�;d@�o@�$�@��-@��@�7L@���@�Q�@��@�ƨ@��@��@�K�@�"�@�ȴ@�~�@�-@�O�@���@��j@� �@��@�o@��H@���@�ff@���@�@���@��-@���@���@��7@��`@���@��D@�z�@�Q�@�b@��m@��F@���@�K�@��@��@�ȴ@���@��@���@���@��^@���@�`B@�1'@���@��@�S�@�33@�33@�+@�"�@�"�@��H@��\@�ff@�-@���@��^@�@�@�@��^@��^@��-@��-@���@���@�x�@�hs@�r@v�<@n�@e7L@]�7@V�y@P �@FM�@<Xy@3�@*�6@#�q@��@u%@�8@l�@�
@g8@p�@(@ >B11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�7LA�9XA��
A��#A�jA��A��A��`A��HA��#A���A��wA���A�v�A��A���A���A���A��wA��yA���A��A�1A��A���A���A���A�ȴA�ĜA���A�S�A��9A� �A�ffA��A��/A��A��A��A��FA��A�z�A���A��A���A��A�x�A�t�A�v�A�"�A�|�A��mA�+A�VA��A�1'A�"�A��A��hA�\)A�5?A��A��A�z�A���A�~�A���A��A�9XA��;A��A�"�A�A��A��A���A�Q�A��#A�n�A��!A���A���A���A��A���A���A�ZA��A���A���A�(�A��#A��\A� �A�9XA�M�A��^A�  A�&�A���A�~�A��+A~M�A{Aw33Au�Asl�Ar�/AqdZAot�AnĜAlȴAh�Ae�-Ac�7Aa�A_�A]dZA[�AZ�\AY�AWl�AV��AV~�AVZAV  AT�9ASoAQx�AP5?AO�PAN��AM;dAK�AI�TAH9XAF��AD1'AB��AA�7A@z�A@5?A?��A=��A<A9�;A8-A5�FA3�A1�A/��A.�A.bA,�jA+33A*1A);dA(��A'��A&{A!�A�hA��AbA�AƨA�`AJA��A"�A�AK�A��A��AG�A�A�wA`BA��A=qA�jA
�yA	A	S�A�HAƨA��AG�A�AI�A�^AhsA�hA-A �@��P@�ff@�r�@�ȴ@�9X@���@�V@�Z@��
@��@�/@�r�@�1@�o@�G�@�I�@��@�o@��#@�`B@�u@畁@��@�=q@�p�@䛦@�F@��#@��`@�Ĝ@ߝ�@ޗ�@݉7@��@��/@� �@ڧ�@���@�7L@؛�@�1@�
=@�$�@պ^@�x�@Ԭ@Ӿw@�K�@҇+@��@��@�G�@�(�@���@϶F@�\)@θR@�hs@�z�@�1'@��m@�;d@�ff@��@�/@Ȭ@�(�@ǝ�@�"�@Ə\@���@�?}@���@�A�@���@�^5@��@�7L@���@��j@�A�@��F@�@���@�$�@�$�@���@�V@���@�z�@���@�K�@�@��@���@���@�v�@��!@��\@�{@��h@�O�@�&�@���@��`@���@��u@�I�@��
@���@�l�@�
=@��+@�J@���@�x�@�`B@��@��`@�A�@�o@�v�@�-@��#@��@�@��h@��@�X@��@���@��@��@��@�ƨ@�|�@�
=@��@�v�@�5?@�$�@��@��^@�G�@���@���@���@�A�@�ƨ@�K�@��@��@�^5@��@�7L@��j@���@�I�@�ƨ@�|�@�dZ@�K�@���@�V@��@���@�O�@��j@�bN@�I�@�9X@�1@��@��@���@�~�@�^5@��@���@��`@�(�@��
@�dZ@��@�-@�@��T@��@��@�j@�1@���@�\)@�~�@���@�`B@�G�@�?}@�V@��j@�I�@��;@��w@��@�
=@��!@��@�@�`B@��@�1@��@�t�@�\)@�;d@�o@�$�@��-@��@�7L@���@�Q�@��@�ƨ@��@��@�K�@�"�@�ȴ@�~�@�-@�O�@���@��j@� �@��@�o@��H@���@�ff@���@�@���@��-@���@���@��7@��`@���@��D@�z�@�Q�@�b@��m@��F@���@�K�@��@��@�ȴ@���@��@���@���@��^@���@�`B@�1'@���@��@�S�@�33@�33@�+@�"�@�"�@��H@��\@�ff@�-@���@��^@�@�@�@��^@��^@��-@��-@���@���@�x�G�O�@�r@v�<@n�@e7L@]�7@V�y@P �@FM�@<Xy@3�@*�6@#�q@��@u%@�8@l�@�
@g8@p�@(@ >B11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�1B�+B�B|�Bu�Bq�Bl�Bl�Bk�Bk�BiyBgmBdZB^5BO�BD�B>wB>wBC�BK�BO�BO�BQ�BP�BI�BH�BG�BF�BC�B7LB�#B7LBB�ZB�B��B�RB��B�{B�bB�B~�B�+B�VB��B�?B��B�B�RB�!B��B�JBu�Bs�Bu�B�VB�oB�\B�%B�B}�B{�Bu�BhsBXBJ�B>wB6FB+B!�B�BuBuB�B�BuB	7B��B�B��BPBPB\BoBuB�BoB
=BB��B�B�sB�NB��B�jB��Bz�BF�B�B%B�)BB�B�7BcTBL�B<jB6FB'�B{BPB
��B
�B
�wB
��B
��B
�7B
{�B
o�B
hsB
_;B
VB
O�B
M�B
L�B
I�B
B�B
8RB
2-B
)�B
$�B
�B
�B
VB
+B	��B	�B	�sB	�;B	�B	�B	��B	��B	��B	B	�XB	�'B	��B	��B	�hB	�=B	�B	� B	u�B	n�B	jB	iyB	gmB	dZB	^5B	J�B	H�B	F�B	C�B	B�B	?}B	>wB	<jB	:^B	:^B	9XB	8RB	5?B	5?B	5?B	33B	49B	5?B	33B	33B	49B	:^B	?}B	@�B	=qB	9XB	5?B	2-B	33B	5?B	5?B	6FB	@�B	A�B	49B	8RB	6FB	7LB	5?B	6FB	5?B	8RB	>wB	H�B	E�B	F�B	G�B	G�B	G�B	I�B	G�B	H�B	K�B	J�B	I�B	I�B	J�B	J�B	H�B	J�B	J�B	J�B	I�B	H�B	H�B	H�B	H�B	G�B	F�B	F�B	F�B	E�B	F�B	F�B	E�B	C�B	C�B	C�B	B�B	A�B	A�B	@�B	?}B	?}B	?}B	>wB	>wB	<jB	<jB	<jB	;dB	<jB	;dB	9XB	8RB	8RB	8RB	6FB	5?B	5?B	49B	49B	49B	33B	33B	2-B	0!B	/B	/B	.B	,B	,B	,B	+B	+B	)�B	'�B	&�B	%�B	%�B	%�B	$�B	#�B	"�B	"�B	 �B	�B	�B	�B	�B	 �B	�B	#�B	$�B	#�B	$�B	$�B	$�B	#�B	#�B	$�B	$�B	%�B	%�B	$�B	%�B	&�B	%�B	%�B	%�B	%�B	%�B	%�B	%�B	#�B	 �B	�B	�B	�B	 �B	!�B	!�B	"�B	%�B	$�B	%�B	$�B	%�B	$�B	$�B	$�B	$�B	$�B	$�B	$�B	$�B	%�B	%�B	&�B	'�B	'�B	(�B	)�B	)�B	)�B	+B	,B	.B	/B	.B	,B	,B	,B	+B	)�B	)�B	)�B	)�B	+B	+B	,B	,B	,B	,B	,B	,B	,B	,B	,B	.B	/B	/B	/B	.B	.B	.B	/B	/B	/B	1'B	2-B	2-B	49B	5?B	5?B	6FB	6FB	6FB	9XB	;dB	<jB	=qB	=qB	=qB	>wB	?}B	@�B	@�B	A�B	A�B	A�B	B�B	B�B	D�B	F�B	H�B	G�B	G�B	G�B	G�B	H�B	K�B	K�B	K�B	M�B	N�B	O�B	P�B	Q�B	Q�B	R�B	R�B	R�B	T�B	T�B	VB	YB	[#B	\)B	^5B	^5B	_;B	^5B	^5B	_;B	`BB	aHB	aHB	aHB	bNB	bNB	cTB	gmB	hsB	hsB	hsB	iyB	k�B	l�B	m�B	m�B	p�B	q�B	r�B	r�B	s�B	v�B	w�B	w�B	w�B	w�B	x�B	~�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�+B	�DB	�VB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ܬB	�-B
�B
EB
# B
-�B
7fB
A B
H1B
TFB
`�B
k6B
y�B
�iB
��B
��B
��B
�=B
��B
�`11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B{nBzhBx\Bp,BiBd�B_�B_�B^�B^�B\�BZ�BW�BQwBC"B7�B1�B1�B6�B?
BC"BC"BE/BD(B<�B;�B:�B9�B6�B*�B�rB*�B�kB��B�zB�IB��B�B��B��Bx�BrmBz�B��B�"B��B�XB�wB��B��B�#B�Bi8Bg+Bi8B��B��B��By�Bu�BqhBo[Bi8B[�BK�B>;B1�B)�BBIB+B�B�B	 B%B�B��B�WB�B�vB �B �B�B�B�BB�B��B��B�vB�.B��B��BȅB��B�JBnqB:>B(B��B��B�3B��B|�BWB@~B0B)�B�B2BB
�B
��B
�8B
��B
�qB
|�B
o�B
chB
\>B
SB
I�B
C�B
A�B
@�B
=�B
6_B
,#B
%�B
�B
�B
�B
uB
,B	�B	��B	�B	�NB	�B	��B	��B	��B	��B	��B	�oB	�9B	�
B	��B	��B	�OB	~%B	yB	s�B	i�B	b�B	^kB	]eB	[ZB	XGB	R#B	>�B	<�B	:�B	7�B	6�B	3pB	2jB	0^B	.RB	.RB	-LB	,GB	)4B	)4B	)5B	')B	(/B	)6B	'*B	'*B	(0B	.UB	3tB	4zB	1hB	-PB	)8B	&&B	',B	)8B	)8B	*?B	4{B	5�B	(3B	,LB	*@B	+FB	):B	*AB	):B	,MB	2qB	<�B	9�B	:�B	;�B	;�B	;�B	=�B	;�B	<�B	?�B	>�B	=�B	=�B	>�B	>�B	<�B	>�B	>�B	>�B	=�B	<�B	<�B	<�B	<�B	;�B	:�B	:�B	:�B	9�B	:�B	:�B	9�B	7�B	7�B	7�B	6�B	5�B	5�B	4�B	3{B	3{B	3{B	2uB	2uB	0iB	0iB	0iB	/cB	0iB	/cB	-WB	,RB	,RB	,RB	*FB	)?B	)?B	(9B	(9B	(9B	'4B	'4B	&.B	$"B	#B	#B	"B	 
B	 
B	 
B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 B	 B	 B	B	 B	"B	#B	"B	 B	 B	 B	B	B	B	B	B	B	B	 B	 B	 B	 B	 B	 B	 B	 B	 B	"B	# B	# B	# B	"B	"B	"B	# B	# B	# B	%,B	&2B	&2B	(>B	)DB	)DB	*KB	*KB	*KB	-]B	/iB	0oB	1vB	1vB	1vB	2|B	3�B	4�B	4�B	5�B	5�B	5�B	6�B	6�B	8�B	:�B	<�B	;�B	;�B	;�B	;�B	<�B	?�B	?�B	?�B	A�B	B�B	C�B	D�B	E�B	E�B	F�B	F�B	F�B	IB	IB	JB	MB	O&B	P,B	R8B	R8B	S>B	R8B	R8B	S>B	TEB	UKB	UKB	UKB	VQB	VQB	WWB	[pB	\vB	\vB	\vB	]{B	_�B	`�B	a�B	a�B	d�B	e�B	f�B	f�B	g�B	j�B	k�B	k�B	k�B	k�B	l�B	r�B	uB	vB	wB	xB	xB	xB	xB	xB	y B	{+B	DB	�VB	�tB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��G�O�B	�~B	ХB	�%B	��B
:B
B
!�B
+YB
5B
<$B
H8B
T�B
_&B
m�B
tXB
{�B
��B
��B
�*B
�vB
�L11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.33 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237292024052012372920240520123729  AO  ARCAADJP                                                                    20231211030113    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20231211030113    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20231211030113  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20231211030113  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123729  IP                  G�O�G�O�G�O�                
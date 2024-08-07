CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2020-05-29T05:00:33Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20200529050033  20210824112708  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @��9Gb1   @��Hn�=�"��`B�X����S�1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    A   B   B   @���@�  A   A   A>ffA`  A~ffA�  A���A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B?��BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�33B���B���B�  B�  B���B���B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$�C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>�C@  CB  CD�CF�CH  CI�fCL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct�Cv  Cw�fCz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C��C�  C��3C�  C��C�  C�  C�  C��C��C�  C��C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  Dy�D��D� D  D�fDfD�fD  D� D  D� D	  D	� D
  D
y�D  D�fDfD� D��Dy�D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D,��D-� D.  D.y�D.��D/y�D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7fD7� D8  D8�fD9  D9� D:  D:� D:��D;� D<  D<� D=  D=� D>  D>�fD?  D?� D?��D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DG��DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DNy�DO  DO�fDP  DPy�DP��DQ� DR  DR� DSfDS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[y�D\  D\� D\��D]� D^  D^� D_fD_� D_��D`� Da  Da� Db  Db� Dc  Dc�fDd  Ddy�De  De� Df  Df� Dg  Dgy�Dg��Dh� DifDi� Dj  Dj� Dj��Dky�Dl  Dl� Dl��Dm� Dn  Dn�fDo  Do� Dp  Dp� Dq  Dqy�Dr  Dr� Ds  Ds� Dt  Dt� DtٚDy��D�=D�D{D�� D���D�
D�Z�D��D�ʏD��D�[�D���D��{D��D�UqDڋ3D��{D�)D�PRD�HD���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @~|@�p�@�p�A�RA9�AZ�RAy�A�\)A�(�A�\)A�\)A�\)A�\)A�\)A�\)B�B�B�B�B&�B.�B6�B>G�BF�BN�BV�B^�Bf�Bn�Bv�B~�B�W
B�W
B�W
B��=B��B�#�B�W
B�W
B�#�B�#�B�W
B��=B��=B�W
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
C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#�C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=�C?��CA��CC�CE�CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs�Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C��C���C���C���C��C���C���C���C��C��C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D j�D ��Dj�D��Dj�D��Dd{D�{Dj�D��DqGD�GDqGD��Dj�D��Dj�D��D	j�D	��D
d{D
��DqGD�GDj�D�{Dd{D��Dj�D��Dj�D��Dj�D�{Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��DqGD��Dj�D��D j�D ��D!j�D!��D"j�D"��D#j�D#��D$j�D$��D%j�D%��D&j�D&��D'j�D'��D(j�D(��D)j�D)��D*j�D*��D+j�D+��D,j�D,�{D-j�D-��D.d{D.�{D/d{D/��D0j�D0��D1j�D1��D2j�D2��D3j�D3��D4j�D4��D5j�D5��D6j�D6�GD7j�D7��D8qGD8��D9j�D9��D:j�D:�{D;j�D;��D<j�D<��D=j�D=��D>qGD>��D?j�D?�{D@j�D@��DAj�DA��DBj�DB��DCj�DC��DDj�DD��DEj�DE��DFj�DF��DGj�DG�{DHj�DH��DIj�DI��DJj�DJ��DKj�DK��DLj�DL��DMj�DM��DNd{DN��DOqGDO��DPd{DP�{DQj�DQ��DRj�DR�GDSj�DS��DTj�DT��DUj�DU��DVj�DV��DWj�DW��DXj�DX��DYj�DY��DZj�DZ��D[d{D[��D\j�D\�{D]j�D]��D^j�D^�GD_j�D_�{D`j�D`��Daj�Da��Dbj�Db��DcqGDc��Ddd{Dd��Dej�De��Dfj�Df��Dgd{Dg�{Dhj�Dh�GDij�Di��Djj�Dj�{Dkd{Dk��Dlj�Dl�{Dmj�Dm��DnqGDn��Doj�Do��Dpj�Dp��Dqd{Dq��Drj�Dr��Dsj�Ds��Dtj�Dt�{Dy��D��D�9�D��qD��4D�{D�PRD���D�� D��RD�QHD��D���D�)D�J�Dڀ�D���D�	�D�E�D�~�D��4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�`BA�ffA�bNA�l�A�p�A�p�A�p�A�r�A�p�A�r�A�p�A�p�A�t�A�r�A�t�A�t�A�p�A�r�A�x�A�z�A�z�A�z�A�z�A�~�A�~�A��A�~�A�~�A��A��A��A��A��A��A��+A��+A��+A�~�A��A�l�A�z�A�M�A�7LA�/A��^A��+A��9A�7LA�1A�/A��!A�O�A�+A��A��#A��A��^A�=qA���A�/A��A���A���A���A�?}A���A�ffA��-A��PA��A���A��A��A��!A�ZA�oA��
A��uA�5?A��A�(�A�ȴA���A��A��DA�bNA��/A�r�A��A��^A��+A�/A��A�1'A�+A�JA�hsA�\)A�z�A�bA�`BA��A{�Ay��Avz�Au��Au&�Atr�Ar��Ap=qAn~�Aml�AlZAkAi�#Ahz�Ad�DAbȴAadZA_A^bNA]��A\�AZ�/AZ��AYK�AU�;AS�^AR�AQ�AO��AO`BANn�AMC�AK�TAJ~�AJM�AI�mAG��AF��AC�mAA�TAA;dA@�DA?�;A=��A=�A<�A<�+A:E�A8=qA6I�A4n�A2(�A0^5A/
=A.  A-oA,JA*r�A)�#A);dA(-A%�wA#�wA"�A!A!
=AA�A�A�+A�A��A\)A1A�FAS�A`BA�A�
A��AA�A�wA\)A	��A�;A�yA�;A"�AjA�A�^A��A�
A �+@��@�I�@�n�@�O�@���@��T@�b@�ff@�@�V@��@��@�!@��`@�  @�^5@�{@陚@��/@�C�@�x�@�Ĝ@�!@�{@��@�7L@�1@�o@�"�@���@� �@��m@��H@�-@�X@ܛ�@�o@ڟ�@�@�p�@�r�@�"�@�5?@�~�@�=q@�p�@�Ĝ@�A�@��H@Ѳ-@�?}@Гu@�b@�|�@��H@ͺ^@���@̓u@�I�@�1@�dZ@���@��@ɑh@�O�@ț�@� �@��;@�S�@ư!@�^5@�=q@�{@ź^@�X@���@���@ļj@ă@�r�@� �@�  @�ƨ@ÍP@�dZ@��H@�@�ff@��@�@�x�@�?}@��@��9@�z�@�9X@��w@�\)@�@��H@���@�-@��@��-@�p�@��@��j@�9X@��m@��P@�+@���@�-@��T@��7@��@���@�z�@�I�@�ƨ@�K�@�@�ȴ@��R@���@��+@�v�@�E�@�{@���@��7@�/@���@��@�I�@�A�@��@���@�t�@�33@�
=@��y@��!@�v�@�E�@�{@�@�@�O�@�%@��@��j@��D@�1'@��@��w@�t�@�C�@�@�ȴ@���@�n�@��@���@�O�@�/@��@��u@�1@��@�\)@��@���@�v�@�{@��T@��#@���@�Ĝ@� �@��@���@���@���@�M�@�J@��@�&�@��@���@��u@�bN@�bN@��m@�S�@�@���@�V@���@�hs@�%@��u@�1'@��@�\)@���@���@��+@�n�@�-@��T@��7@��@���@��u@�(�@���@��@�ȴ@�~�@�ff@��@��T@���@�hs@�/@�%@��/@���@��@�I�@�1@��@���@�K�@���@�ff@���@��^@�?}@�Ĝ@�z�@�(�@���@���@�5?@��T@��-@�p�@�7L@��@�Ĝ@��@�A�@�K�@�@�ȴ@��+@�V@��@�hs@��@�%@��/@��9@��@�9X@�ƨ@�l�@�
=@�v�@�E�@���@���@���@��7@�x�@�/@��/@�z�@�b@��;@�|�@��@��H@���@�5?@�J@�@��@�/@��`@��j@��p@}�@t�P@m��@g��@`�9@Z#:@Q(�@G�[@?�w@8l"@1m]@*_@%8�@ �[@\)@�}@Ov@�@
�@�m111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A�`BA�ffA�bNA�l�A�p�A�p�A�p�A�r�A�p�A�r�A�p�A�p�A�t�A�r�A�t�A�t�A�p�A�r�A�x�A�z�A�z�A�z�A�z�A�~�A�~�A��A�~�A�~�A��A��A��A��A��A��A��+A��+A��+A�~�A��A�l�A�z�A�M�A�7LA�/A��^A��+A��9A�7LA�1A�/A��!A�O�A�+A��A��#A��A��^A�=qA���A�/A��A���A���A���A�?}A���A�ffA��-A��PA��A���A��A��A��!A�ZA�oA��
A��uA�5?A��A�(�A�ȴA���A��A��DA�bNA��/A�r�A��A��^A��+A�/A��A�1'A�+A�JA�hsA�\)A�z�A�bA�`BA��A{�Ay��Avz�Au��Au&�Atr�Ar��Ap=qAn~�Aml�AlZAkAi�#Ahz�Ad�DAbȴAadZA_A^bNA]��A\�AZ�/AZ��AYK�AU�;AS�^AR�AQ�AO��AO`BANn�AMC�AK�TAJ~�AJM�AI�mAG��AF��AC�mAA�TAA;dA@�DA?�;A=��A=�A<�A<�+A:E�A8=qA6I�A4n�A2(�A0^5A/
=A.  A-oA,JA*r�A)�#A);dA(-A%�wA#�wA"�A!A!
=AA�A�A�+A�A��A\)A1A�FAS�A`BA�A�
A��AA�A�wA\)A	��A�;A�yA�;A"�AjA�A�^A��A�
A �+@��@�I�@�n�@�O�@���@��T@�b@�ff@�@�V@��@��@�!@��`@�  @�^5@�{@陚@��/@�C�@�x�@�Ĝ@�!@�{@��@�7L@�1@�o@�"�@���@� �@��m@��H@�-@�X@ܛ�@�o@ڟ�@�@�p�@�r�@�"�@�5?@�~�@�=q@�p�@�Ĝ@�A�@��H@Ѳ-@�?}@Гu@�b@�|�@��H@ͺ^@���@̓u@�I�@�1@�dZ@���@��@ɑh@�O�@ț�@� �@��;@�S�@ư!@�^5@�=q@�{@ź^@�X@���@���@ļj@ă@�r�@� �@�  @�ƨ@ÍP@�dZ@��H@�@�ff@��@�@�x�@�?}@��@��9@�z�@�9X@��w@�\)@�@��H@���@�-@��@��-@�p�@��@��j@�9X@��m@��P@�+@���@�-@��T@��7@��@���@�z�@�I�@�ƨ@�K�@�@�ȴ@��R@���@��+@�v�@�E�@�{@���@��7@�/@���@��@�I�@�A�@��@���@�t�@�33@�
=@��y@��!@�v�@�E�@�{@�@�@�O�@�%@��@��j@��D@�1'@��@��w@�t�@�C�@�@�ȴ@���@�n�@��@���@�O�@�/@��@��u@�1@��@�\)@��@���@�v�@�{@��T@��#@���@�Ĝ@� �@��@���@���@���@�M�@�J@��@�&�@��@���@��u@�bN@�bN@��m@�S�@�@���@�V@���@�hs@�%@��u@�1'@��@�\)@���@���@��+@�n�@�-@��T@��7@��@���@��u@�(�@���@��@�ȴ@�~�@�ff@��@��T@���@�hs@�/@�%@��/@���@��@�I�@�1@��@���@�K�@���@�ff@���@��^@�?}@�Ĝ@�z�@�(�@���@���@�5?@��T@��-@�p�@�7L@��@�Ĝ@��@�A�@�K�@�@�ȴ@��+@�V@��@�hs@��@�%@��/@��9@��@�9X@�ƨ@�l�@�
=@�v�@�E�@���@���@���@��7@�x�@�/@��/@�z�@�b@��;@�|�@��@��H@���@�5?@�J@�@��@�/@��`G�O�@��p@}�@t�P@m��@g��@`�9@Z#:@Q(�@G�[@?�w@8l"@1m]@*_@%8�@ �[@\)@�}@Ov@�@
�@�m111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBe`Be`BdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBcTBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBcTB`BB`BB[#B0!B��B��BD�B�B�B�B�BoB�B�B�B�B�B�B�B	7B��B�B��B��B�5B��B��B��B�B��B�'B�^BŢBĜB�}B�RB�?B�B��B��B�uB�7B�B� Bs�Be`BG�B7LB.B#�B�B�B{B1B��B��B��B�B�
B��B��B}�Be`B:^B'�BDB
��B
��B
�B
�NB
��B
��B
�RB
�9B
�B
��B
��B
y�B
bNB
XB
B�B
=qB
9XB
33B
1'B
0!B
-B
�B
B
  B	��B	��B
B
  B	��B	��B	��B	��B
B	��B	��B	�B	�mB	�ZB	�HB	�/B	�B	��B	��B	��B	ÖB	�?B	�B	��B	��B	�hB	�7B	�B	}�B	y�B	r�B	n�B	k�B	hsB	aHB	W
B	W
B	S�B	Q�B	O�B	K�B	D�B	>wB	;dB	5?B	1'B	+B	"�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	uB	oB	\B	\B	DB	DB		7B		7B	+B		7B	PB	VB	bB	uB	{B	{B	�B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	+B	7LB	8RB	8RB	7LB	7LB	5?B	2-B	0!B	.B	,B	+B	'�B	'�B	.B	0!B	2-B	0!B	0!B	/B	,B	,B	,B	)�B	(�B	'�B	%�B	#�B	#�B	"�B	"�B	"�B	!�B	!�B	!�B	 �B	!�B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	uB	uB	oB	hB	hB	hB	bB	bB	bB	\B	\B	\B	VB	VB	VB	VB	VB	VB	PB	PB	PB	PB	JB	JB	JB	PB	JB	JB	JB	JB	JB	JB	JB	JB	DB	DB	DB	DB	DB	DB	DB	DB	DB	DB	DB	DB	DB	DB	DB	DB	DB	DB	DB	DB	JB	DB	JB	JB	JB	JB	JB	JB	JB	JB	PB	PB	PB	PB	PB	VB	\B	bB	hB	bB	bB	hB	hB	hB	hB	hB	hB	oB	oB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	!�B	"�B	$�B	$�B	$�B	%�B	&�B	'�B	'�B	(�B	(�B	(�B	(�B	)�B	)�B	+B	+B	,B	,B	.B	.B	.B	.B	.B	.B	-B	.B	0!B	2-B	1'B	2-B	2-B	33B	49B	49B	5?B	6FB	7LB	:^B	;dB	=qB	>wB	>wB	?}B	A�B	B�B	B�B	B�B	C�B	C�B	D�B	E�B	F�B	H�B	J�B	J�B	K�B	L�B	M�B	N�B	O�B	Q�B	R�B	T�B	W
B	XB	YB	[#B	\)B	]/B	_;B	`BB	aHB	bNB	dZB	e`B	ffB	tB	�(B	�}B	�<B	�yB
�B
\B
�B
,qB
6+B
B�B
F�B
QNB
X�B
`�B
j�B
r�B
}�B
�SB
��B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  B\<B\@B[9B[7B[9B[9B[7B[7B[9B[9B[9B[9B[;B[9B[7B[9B[;B[7B[:B[8B[:B[:BZ5B[:B[8B[<B[8B[8B[8B[:B[:B[<B[<B[:B[6B[8B[:B[:BZ5BWBW!BRB'B�B��B;�B�B�B�BzB	fB�B�B�B�B�B�BB 2B��B�B��B��B�5B��B��B��B�B��B�+B�_B��B��B�{B�UB�FB�!B��B��B�yB�;ByBwBj�B\jB>�B.YB%#B�B�B�B�B�CB�B��B��B�B�B��B��BuB\|B1{BBgB
�B
��B
��B
�sB
�B
��B
�{B
�bB
�<B
�B
��B
qB
Y�B
OAB
9�B
4�B
0�B
*hB
(\B
'WB
$CB
�B	�QB	�:B	�(B	�B	�GB	�9B	�'B	�*B	�
B	�B	�UB	�)B	�B	��B	ީB	ۜB	؇B	�hB	�XB	�8B	�,B	�B	��B	��B	�UB	�)B	��B	��B	��B	zZB	u8B	q$B	j B	e�B	b�B	_�B	X�B	NWB	NXB	KHB	I:B	G0B	CB	;�B	5�B	2�B	,�B	(yB	"VB	%B	�B	�B	�B	 B	B	B	 B	�B	�B	�B	�B	�B	�B	�B	�B	
�B		�B	�B	�B	�B	�B	 �B	 �B��B	 �B	�B	�B	�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	�B	�B	�B	B	B	-B	"_B	.�B	/�B	/�B	.�B	.�B	,�B	)�B	'}B	%nB	#bB	"^B	MB	KB	%pB	'{B	)�B	'xB	'{B	&vB	#cB	#cB	#aB	!WB	 SB	NB	<B	3B	5B	,B	-B	+B	'B	)B	)B	$B	'B	"B	#B	#B	B	B	B	B	B	B	B	B	B	B	B	B	B	B		B	B	B	�B	�B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	
�B		�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B		�B		�B		�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	!B	$B	&B	)B	*B	4B	=B	<B	=B	?B	GB	NB	RB	 YB	 UB	 SB	 TB	!]B	!ZB	"dB	"bB	#gB	#iB	%sB	%sB	%tB	%sB	%uB	%qB	$pB	%rB	'�B	)�B	(�B	)�B	)�B	*�B	+�B	+�B	,�B	-�B	.�B	1�B	2�B	4�B	5�B	5�B	6�B	8�B	9�B	9�B	9�B	:�B	:�B	;�B	=B	>B	@B	B B	BB	C&B	D+B	E2B	F9B	G;B	IHB	JNB	L\B	NhB	OnB	PuB	R�B	S�B	T�B	V�B	W�B	X�B	Y�B	[�B	\�G�O�B	k~B	��B	��B	ŖB	��B	�B
�B
EB
#�B
-B
:B
>KB
H�B
PKB
W�B
b6B
i�B
u(B
|�B
�B
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.33 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9998(+/-0.0001), vertically averaged dS =-0.009(+/-0.002) in PSS-78.                                                                                                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            202108241127082021082411270820210824112708  AO  ARCAADJP                                                                    20200529050033    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20200529050033  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20200529050033  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20210824112708  IP                  G�O�G�O�G�O�                
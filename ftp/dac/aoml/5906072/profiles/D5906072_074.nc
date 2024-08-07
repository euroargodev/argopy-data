CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2022-01-07T23:32:59Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20220107233259  20220210114436  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               JA   AO  7755                            2C  D   APEX                            8662                            080319                          846 @ٰ0���1   @ٰ1���@�;�z�H�X~�t�1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    JA   B   B   @���@�  A   A   A@  A`  A�  A�  A�  A�  A�33A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BXffB`  Bg��Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33C   C  C  C  C�fC
  C  C  C�fC�fC  C  C�C�C  C�fC�fC"  C$  C&  C(  C)�fC,  C.  C/�fC2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN�CP  CR  CT  CV�CX  CZ  C\  C^  C`  Cb  Cd  Cf�Ch�Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C��3C�  C�  C�  C�  C��C��C�  C��3C��3C��3C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C��3D y�D  D� D��D� DfD� D��D� D  D� D  D� DfD�fD  D� D	fD	�fD
  D
� D  D� D  D� D  D� D  D� D��D� D  D� D  D� DfD� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D   D � D!  D!� D"  D"� D#  D#y�D#��D$� D%  D%�fD&fD&� D'  D'� D'��D(y�D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D.��D/� D0  D0y�D0��D1� D2  D2� D3  D3� D4fD4� D5  D5� D6  D6� D7  D7� D8  D8�fD9  D9� D:  D:� D;  D;� D<  D<� D<��D=� D>  D>� D?  D?� D?��D@� DA  DA� DB  DB� DC  DC� DDfDD� DE  DE�fDF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DKfDK� DL  DL�fDM  DM� DN  DN� DO  DOy�DP  DP� DQ  DQ� DR  DR� DSfDS� DT  DT�fDU  DU� DV  DV� DW  DWy�DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di�fDj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dny�Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dy�qD�
�D�b=D���D�� D�qD�VD���D��D�=D�HRD���D���D�!HD�O\Dڣ3D���D�RD�G\D�
D�	�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�=q@�p�@�p�A�RA:�RAZ�RAz�RA�\)A�\)A�\)A��\A�\)A�\)A�\)A�\)B�B�B�B�B&�B.�B6�B>�BF�BN�BWzB^�BfG�Bn�Bv�B~�B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�#�B�W
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
B��=B��=B�W
C��C��C��C��C	��C��C��C��C��C��C��C�C�C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM�CO��CQ��CS��CU�CW��CY��C[��C]��C_��Ca��Cc��Ce�Cg�Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C��C��C���C���C���C���C���C��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���D d{D ��Dj�D�{Dj�D�GDj�D�{Dj�D��Dj�D��Dj�D�GDqGD��Dj�D�GD	qGD	��D
j�D
��Dj�D��Dj�D��Dj�D��Dj�D�{Dj�D��Dj�D��Dj�D�GDj�D��Dj�D��Dj�D�GDj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D�{Dj�D��Dj�D��D j�D ��D!j�D!��D"j�D"��D#d{D#�{D$j�D$��D%qGD%�GD&j�D&��D'j�D'�{D(d{D(��D)j�D)��D*j�D*��D+j�D+��D,j�D,��D-j�D-��D.j�D.�{D/j�D/��D0d{D0�{D1j�D1��D2j�D2��D3j�D3�GD4j�D4��D5j�D5��D6j�D6��D7j�D7��D8qGD8��D9j�D9��D:j�D:��D;j�D;��D<j�D<�{D=j�D=��D>j�D>��D?j�D?�{D@j�D@��DAj�DA��DBj�DB��DCj�DC�GDDj�DD��DEqGDE��DFj�DF��DGj�DG��DHj�DH��DIj�DI��DJj�DJ�GDKj�DK��DLqGDL��DMj�DM��DNj�DN��DOd{DO��DPj�DP��DQj�DQ��DRj�DR�GDSj�DS��DTqGDT��DUj�DU��DVj�DV��DWd{DW��DXj�DX��DYj�DY��DZj�DZ��D[j�D[��D\j�D\��D]j�D]��D^j�D^��D_j�D_��D`j�D`��Daj�Da��Dbj�Db��Dcj�Dc��Ddj�Dd��Dej�De��Dfj�Df��Dgj�Dg��Dhj�Dh��DiqGDi��Djj�Dj��Dkj�Dk��Dlj�Dl��Dmj�Dm��Dnd{Dn��Doj�Do��Dpj�Dp��Dqj�Dq��Drj�Dr��Dsj�Ds��Dtd{Dy�RD�  D�W�D��gD��qD�
�D�K�D��RD��D��D�=�D�D��gD��D�D�Dژ�D��gD��D�<�D�{D��]11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�I�A�oA��A��HA���A���A��RA���A�ZA��A���A��RA�-A��#A�jA�  A��A���A� �A�ffA��-A��A�ƨA��`A��mA���A�A�A�l�A���A��7A��A��jA�?}A���A��A��#A��+A�r�A�M�A� �A��HA��A�jA��A��9A��PA�Q�A��/A��+A�v�A�XA��jA���A���A�\)A��A�^5A�M�A�+A�JA���A�ƨA���A�|�A�;dA�-A�VA��/A�ƨA���A��A�A�A�&�A���A���A���A���A�n�A�7LA��A��A�ffA�O�A�O�A�O�A�C�A�-A��#A��RA���A�K�A�M�A��A��FA��DA�~�A�`BA��TA���A��hA�v�A���A�K�A��PA��DA��wA��/A��jA��A�\)A�z�A�+A�~�A���A���A��A~�9A{�AzA�AxE�Av��Au�Aq�An�HAl�HAj�`Aj�+Ah�uAfJAc�A`�A]ƨA\v�A[C�AY��AX��AXJAU�PATM�AS�ARJAP�+AN�/ANz�AM��AM"�AK;dAI�^AH��ADbNACoABbNAA�A?|�A;ƨA8��A6$�A3"�A2�uA2n�A0��A-��A,JA+p�A*JA)�FA)��A'��A#��A"E�A!hsA!%A (�A�+AAl�A�HA�
A��A
=A�jAC�A��A�
AXA$�A��A �A�`A�+A�A��A�
A%A
~�A	��A�PA�A(�A�FA��A�A��Ar�AS�A �A =q@���@�bN@��;@��P@�+@���@�J@�?}@��@��/@��m@�|�@�M�@�%@��
@��@�7@�K�@��@��@ꗍ@�{@�r�@�33@�h@�@�F@�S�@�hs@��@߾w@�^5@�p�@�j@ۅ@�+@�ȴ@��T@�hs@�/@؛�@���@��@֏\@ղ-@�Ĝ@���@�+@�V@���@�G�@��@��y@�~�@��@�7L@�Ĝ@�I�@��m@�l�@�@���@���@ʧ�@�^5@��@��#@Ɂ@�Ĝ@� �@Ǿw@�"�@�=q@ũ�@�hs@�/@���@ě�@�Z@�ƨ@�l�@�l�@�K�@�
=@�{@�@��h@�?}@�Ĝ@�z�@�I�@��
@�dZ@�@��+@�V@��#@�Ĝ@�j@�bN@�I�@�  @�t�@�"�@��@���@�$�@���@�V@���@��D@��
@���@�\)@��y@�5?@��T@�hs@�Ĝ@��D@�bN@��
@��@�S�@��@�5?@��@��@���@�Q�@���@��w@���@��P@�t�@�+@��@��!@�^5@���@���@��@���@��@�Q�@�(�@��
@���@�l�@�S�@�S�@�S�@��H@���@�V@��#@�@��@��@��7@��@���@���@�9X@���@�dZ@�"�@��!@�-@���@���@��7@��@��@���@��P@�dZ@��@���@�v�@��@���@�hs@�&�@��j@�Z@��;@���@�"�@���@�E�@��@��u@��m@�"�@�
=@�@�@���@���@���@���@���@�v�@�^5@��@��@��^@���@��7@�hs@��@��/@���@�I�@�ƨ@�+@�ȴ@�^5@��@���@�?}@���@���@�Z@��@�l�@��@��!@�V@�5?@��@���@�/@���@��@�9X@���@�K�@��@�^5@�5?@�J@��@��h@��@���@��@�j@� �@��;@�dZ@��@��!@��+@�M�@�$�@��-@��@��/@��9@��u@�bN@��m@��w@��P@�+@��y@��@���@�^5@�@��@�V@�Z@�b@��m@���@�l�@�dZ@�K�@�|@x�.@pM@i��@b�8@]o @T�P@J�@C�@:�!@4D�@-��@%*0@� @.I@�@�@M@4�@��@q11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�I�A�oA��A��HA���A���A��RA���A�ZA��A���A��RA�-A��#A�jA�  A��A���A� �A�ffA��-A��A�ƨA��`A��mA���A�A�A�l�A���A��7A��A��jA�?}A���A��A��#A��+A�r�A�M�A� �A��HA��A�jA��A��9A��PA�Q�A��/A��+A�v�A�XA��jA���A���A�\)A��A�^5A�M�A�+A�JA���A�ƨA���A�|�A�;dA�-A�VA��/A�ƨA���A��A�A�A�&�A���A���A���A���A�n�A�7LA��A��A�ffA�O�A�O�A�O�A�C�A�-A��#A��RA���A�K�A�M�A��A��FA��DA�~�A�`BA��TA���A��hA�v�A���A�K�A��PA��DA��wA��/A��jA��A�\)A�z�A�+A�~�A���A���A��A~�9A{�AzA�AxE�Av��Au�Aq�An�HAl�HAj�`Aj�+Ah�uAfJAc�A`�A]ƨA\v�A[C�AY��AX��AXJAU�PATM�AS�ARJAP�+AN�/ANz�AM��AM"�AK;dAI�^AH��ADbNACoABbNAA�A?|�A;ƨA8��A6$�A3"�A2�uA2n�A0��A-��A,JA+p�A*JA)�FA)��A'��A#��A"E�A!hsA!%A (�A�+AAl�A�HA�
A��A
=A�jAC�A��A�
AXA$�A��A �A�`A�+A�A��A�
A%A
~�A	��A�PA�A(�A�FA��A�A��Ar�AS�A �A =q@���@�bN@��;@��P@�+@���@�J@�?}@��@��/@��m@�|�@�M�@�%@��
@��@�7@�K�@��@��@ꗍ@�{@�r�@�33@�h@�@�F@�S�@�hs@��@߾w@�^5@�p�@�j@ۅ@�+@�ȴ@��T@�hs@�/@؛�@���@��@֏\@ղ-@�Ĝ@���@�+@�V@���@�G�@��@��y@�~�@��@�7L@�Ĝ@�I�@��m@�l�@�@���@���@ʧ�@�^5@��@��#@Ɂ@�Ĝ@� �@Ǿw@�"�@�=q@ũ�@�hs@�/@���@ě�@�Z@�ƨ@�l�@�l�@�K�@�
=@�{@�@��h@�?}@�Ĝ@�z�@�I�@��
@�dZ@�@��+@�V@��#@�Ĝ@�j@�bN@�I�@�  @�t�@�"�@��@���@�$�@���@�V@���@��D@��
@���@�\)@��y@�5?@��T@�hs@�Ĝ@��D@�bN@��
@��@�S�@��@�5?@��@��@���@�Q�@���@��w@���@��P@�t�@�+@��@��!@�^5@���@���@��@���@��@�Q�@�(�@��
@���@�l�@�S�@�S�@�S�@��H@���@�V@��#@�@��@��@��7@��@���@���@�9X@���@�dZ@�"�@��!@�-@���@���@��7@��@��@���@��P@�dZ@��@���@�v�@��@���@�hs@�&�@��j@�Z@��;@���@�"�@���@�E�@��@��u@��m@�"�@�
=@�@�@���@���@���@���@���@�v�@�^5@��@��@��^@���@��7@�hs@��@��/@���@�I�@�ƨ@�+@�ȴ@�^5@��@���@�?}@���@���@�Z@��@�l�@��@��!@�V@�5?@��@���@�/@���@��@�9X@���@�K�@��@�^5@�5?@�J@��@��h@��@���@��@�j@� �@��;@�dZ@��@��!@��+@�M�@�$�@��-@��@��/@��9@��u@�bN@��m@��w@��P@�+@��y@��@���@�^5@�@��@�V@�Z@�b@��m@���@�l�@�dZG�O�@�|@x�.@pM@i��@b�8@]o @T�P@J�@C�@:�!@4D�@-��@%*0@� @.I@�@�@M@4�@��@q11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B�B�/B�)B�
BÖB�qB�^B�B��Bu�BH�B"�B��B�fB�#B��BÖBȴB��B��BĜBB�jB�qB�dB�LB�FB�9B�'B�'B�!B�B�B�3B�3B�'B�-B�?B�RB�9B�B�!B�-B��B��B��B��B��B�=B�1B�1B�B�B�B�B~�B|�Bz�By�Bw�Bw�Bu�Bq�BjBgmB`BBZBZBXBS�BO�BJ�BE�B9XB5?B5?B5?B33B1'B)�B$�B$�B�B�B�BPB+BBB��B�B�yB�fB�BƨB�LB��B�7Bp�BW
B'�B
=B�B�BǮB�XB��B��B�JBjBT�BA�B.B�B
��B
�#B
ǮB
�3B
�B
��B
�bB
z�B
l�B
[#B
T�B
T�B
M�B
G�B
C�B
8RB
0!B
)�B
!�B
�B
�B
uB
\B
DB
B	��B	��B	�ZB	�B	��B	��B	ƨB	�?B	��B	��B	�VB	�DB	�7B	�+B	}�B	s�B	r�B	p�B	o�B	n�B	l�B	`BB	]/B	ZB	XB	VB	P�B	M�B	H�B	F�B	D�B	D�B	C�B	B�B	C�B	?}B	<jB	9XB	7LB	5?B	33B	49B	1'B	33B	2-B	49B	49B	1'B	0!B	5?B	33B	33B	33B	33B	33B	33B	49B	5?B	49B	49B	5?B	7LB	7LB	7LB	7LB	7LB	8RB	8RB	:^B	;dB	<jB	?}B	B�B	C�B	C�B	C�B	D�B	F�B	E�B	E�B	E�B	D�B	F�B	H�B	I�B	I�B	H�B	H�B	G�B	G�B	G�B	G�B	F�B	G�B	F�B	E�B	E�B	F�B	E�B	D�B	D�B	D�B	D�B	B�B	B�B	A�B	A�B	@�B	@�B	?}B	?}B	>wB	=qB	;dB	;dB	:^B	9XB	9XB	9XB	8RB	7LB	7LB	7LB	7LB	6FB	6FB	5?B	5?B	49B	49B	33B	2-B	1'B	0!B	/B	.B	.B	-B	-B	-B	,B	,B	,B	,B	+B	)�B	)�B	(�B	(�B	(�B	(�B	(�B	'�B	'�B	&�B	&�B	%�B	#�B	#�B	#�B	#�B	#�B	"�B	"�B	!�B	!�B	 �B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	"�B	"�B	$�B	$�B	$�B	$�B	)�B	)�B	)�B	)�B	)�B	(�B	'�B	'�B	'�B	'�B	(�B	(�B	)�B	)�B	)�B	+B	+B	+B	,B	-B	-B	.B	0!B	2-B	5?B	7LB	9XB	9XB	9XB	9XB	9XB	9XB	9XB	9XB	:^B	;dB	;dB	;dB	<jB	<jB	=qB	=qB	=qB	>wB	>wB	?}B	@�B	B�B	D�B	E�B	F�B	G�B	H�B	I�B	J�B	K�B	M�B	M�B	P�B	Q�B	P�B	Q�B	Q�B	Q�B	S�B	T�B	VB	W
B	XB	YB	[#B	^5B	`BB	`BB	aHB	bNB	dZB	e`B	e`B	ffB	gmB	hsB	hsB	iyB	jB	jB	k�B	k�B	l�B	n�B	o�B	o�B	p�B	p�B	p�B	p�B	r�B	t�B	v�B	w�B	w�B	y�B	z�B	}�B	~�B	�B	�B	�+B	�1B	�7B	�=B	�=B	�DB	�gB	�B	��B	��B
�B
B
$�B
2B
<�B
HKB
NpB
V9B
a-B
n�B
wLB
}�B
�SB
��B
��B
�IB
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B�zB��B��B��BBBĘBƤB��B��B��BɶB�DB� B�B��B�:BhzB;qB�B��B�.B��BķB�cB��B��B��B�iB�]B�9B�@B�3B�B�B�	B��B��B��B��B��B�B�B��B��B�B�"B�
B��B��B��B��B��B��B��B�UB}B{B{Bw�Bw�Bu�Bs�Bq�Bo�Bm�Bl�Bj�Bj�Bh�Bd�B]XBZGBSBL�BL�BJ�BF�BB�B=�B8B,7B(B(B(B&B$B�B�B�B�B�B
pB 4B�B�B��B�B�lB�aB�NB�B��B�9B��B|)Bc�BJB�B�>B�B�#B��B�bB��B��BYB]�BHB4�B!.B�B
�B
�FB
��B
�[B
�<B
��B
��B
nB
_�B
NVB
H2B
H2B
AB
:�B
6�B
+�B
#ZB
6B
B
�B
�B
�B
�B	��B	�^B	�B	��B	םB	�\B	�=B	�B	��B	��B	�B	�B	��B	~�B	|�B	z|B	qFB	g	B	fB	c�B	b�B	a�B	_�B	S�B	P�B	MuB	KiB	I]B	D?B	A-B	<B	:B	7�B	7�B	6�B	5�B	6�B	2�B	/�B	,�B	*�B	(�B	&�B	'�B	$�B	&�B	%�B	'�B	'�B	$�B	#�B	(�B	&�B	&�B	&�B	&�B	&�B	&�B	'�B	(�B	'�B	'�B	(�B	*�B	*�B	*�B	*�B	*�B	+�B	+�B	-�B	.�B	/�B	2�B	5�B	6�B	6�B	6�B	8 B	:B	9B	9B	9B	8 B	:B	<B	=B	=B	<B	<B	;B	;B	;B	;B	:B	;B	:B	9B	9B	:B	9B	8B	8B	8B	8B	5�B	5�B	4�B	4�B	3�B	3�B	2�B	2�B	1�B	0�B	.�B	.�B	-�B	,�B	,�B	,�B	+�B	*�B	*�B	*�B	*�B	)�B	)�B	(�B	(�B	'�B	'�B	&�B	%�B	$�B	#�B	"�B	!B	!B	 yB	 yB	 yB	sB	sB	sB	sB	mB	hB	hB	bB	bB	bB	bB	bB	\B	\B	UB	UB	OB	DB	DB	DB	DB	DB	>B	>B	8B	8B	2B	+B	2B	,B	,B	&B	&B	 B	 B	B	B	B	B	B	B	B	B	B	B	B	B		B		B		B		B		B		B		B		B		B		B		B		B		B		B	B	B	
B	B	B	B	B	B	B	B	B	B	B	B	B	!B	'B	4B	4B	4B	4B	@B	@B	LB	LB	LB	LB	kB	kB	kB	kB	kB	eB	_B	_B	_B	_B	eB	eB	kB	kB	kB	qB	qB	qB	wB	 }B	 }B	!�B	#�B	%�B	(�B	*�B	,�B	,�B	,�B	,�B	,�B	,�B	,�B	,�B	-�B	.�B	.�B	.�B	/�B	/�B	0�B	0�B	0�B	1�B	1�B	2�B	3�B	5�B	8
B	9B	:B	;B	<"B	=(B	>.B	?4B	A@B	A@B	DRB	EYB	DRB	EYB	EYB	EYB	GeB	HkB	IqB	JwB	K}B	L�B	N�B	Q�B	S�B	S�B	T�B	U�B	W�B	X�B	X�B	Y�B	Z�B	[�B	[�B	\�B	]�B	]�B	^�B	^�B	_�B	bB	c	B	c	B	dB	dB	dB	dB	fB	h'B	j4B	k:B	k:B	mFB	nLB	q^B	rdB	tpB	x�B	z�B	{�B	|�B	}�B	}�G�O�B	��B	�wB	�'B	��B
8B
nB
�B
%oB
0JB
;�B
A�B
I�B
T�B
b?B
j�B
q1B
x�B
�CB
�B
��B
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.33 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.013(+/-0) in PSS-78.                                                                                                                                                                                                Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202202101144362022021011443620220210114436  AO  ARCAADJP                                                                    20220107233259    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20220107233259  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20220107233259  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20220210114436  IP                  G�O�G�O�G�O�                
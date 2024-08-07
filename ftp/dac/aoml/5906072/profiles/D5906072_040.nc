CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2021-02-02T08:00:47Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20210202080047  20210824112714  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               (A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�[M�,91   @�[NK��=��O�;�Y�Q�1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    (A   B   B   @���@�  A   A   A@  Aa��A�  A�  A�  A�  A�  A�  A�  A�  B   BffBffB  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�33B�33B�33B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C�fC�fC  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0�C2  C4  C6  C8  C9�fC<  C>  C@  CB  CD  CF  CH  CJ�CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb�Cd  Cf  Ch�Cj  Cl  Cn  Cp  Cr�Ct  Cv  Cx�Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C�  C��C��C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  D   D � D  D� D  D� D  Dy�D  D� D��D� D  D� D  Dy�D  D�fD	fD	�fD
fD
� D  D� D  D� D  D�fDfD� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D��D� DfD�fD   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*fD*� D+  D+� D,  D,� D-  D-� D.  D.� D.��D/� D0  D0� D1  D1y�D1��D2� D3  D3� D3��D4y�D4��D5y�D6  D6� D7  D7y�D7��D8� D9  D9� D:  D:� D;fD;� D<  D<� D=  D=� D>  D>� D?fD?� D@  D@� DA  DA� DBfDB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DIy�DJ  DJ� DJ��DK� DL  DL� DM  DM� DM��DNy�DO  DO� DP  DP� DQfDQ� DQ��DR� DR��DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D[��D\� D]fD]�fD^  D^� D_  D_� D_��D`� Da  Da� Db  Db� DcfDc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Dn��Doy�Dp  Dp� Dp��Dqy�Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy�D�D�b=D���D�� D�%�D�MqD���D�ǮD�&D�^�D��RD��D�#3D�L{Dچ�D��RD��D�O
D�y�D��H111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@��
@��
A�A=�A_�A}�A���A���A���A���A���A���A���A���B�GB�GBz�Bz�B'z�B/z�B7z�B?z�BGz�BOz�BWz�B_z�Bgz�Boz�Bwz�Bz�B��qB��qB��qB��qB��>B��qB��qB��qB��qB��qB��B��B��B��qB��qB��qBýqBǽqB˽qBϽqB��B��B۽qB߽qB�qB�qB�qB�qB�qB��qB��qB��qC޸C޸C޸C޸C	޸C޸C޸C޸C޸C�C�C޸C޸C޸C޸C޸C!޸C#޸C%޸C'޸C)޸C+޸C-޸C/�RC1޸C3޸C5޸C7޸C9�C;޸C=޸C?޸CA޸CC޸CE޸CG޸CI�RCK޸CM޸CO޸CQ޸CS޸CU޸CW޸CY޸C[޸C]޸C_޸Ca�RCc޸Ce޸Cg�RCi޸Ck޸Cm޸Co޸Cq�RCs޸Cu޸Cw�RCy޸C{޸C}޸C޸C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��)C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��)C��\C��\C��\C��\C��C��\C��)C��)C��\C��\C��\C��\C��\C��\C��\C��)C��\C��\C��\C��\C��\C��\C��\C��)C��\C��\C��\C��\C��\C��\C��\C��\C��)C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��C��C��\C��\D w�D ��Dw�D��Dw�D��DqHD��Dw�D�HDw�D��Dw�D��DqHD��D~D�D	~D	�D
w�D
��Dw�D��Dw�D��D~D�Dw�D�Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��D~D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D�HDw�D�D~D��D w�D ��D!w�D!��D"w�D"��D#w�D#��D$w�D$��D%w�D%��D&w�D&��D'w�D'��D(w�D(��D)w�D)�D*w�D*��D+w�D+��D,w�D,��D-w�D-��D.w�D.�HD/w�D/��D0w�D0��D1qHD1�HD2w�D2��D3w�D3�HD4qHD4�HD5qHD5��D6w�D6��D7qHD7�HD8w�D8��D9w�D9��D:w�D:�D;w�D;��D<w�D<��D=w�D=��D>w�D>�D?w�D?��D@w�D@��DAw�DA�DBw�DB��DCw�DC��DDw�DD��DEw�DE��DFw�DF��DGw�DG��DHw�DH��DIqHDI��DJw�DJ�HDKw�DK��DLw�DL��DMw�DM�HDNqHDN��DOw�DO��DPw�DP�DQw�DQ�HDRw�DR�HDSw�DS��DTw�DT��DUw�DU��DVw�DV��DWw�DW��DXw�DX��DYw�DY��DZw�DZ��D[w�D[�HD\w�D\�D]~D]��D^w�D^��D_w�D_�HD`w�D`��Daw�Da��Dbw�Db�Dcw�Dc��Ddw�Dd��Dew�De��Dfw�Df��Dgw�Dg��Dhw�Dh��Diw�Di��Djw�Dj��Dkw�Dk��Dlw�Dl��Dmw�Dm��Dnw�Dn�HDoqHDo��Dpw�Dp�HDqqHDq��Drw�Dr��Dsw�Ds��Dtw�Dt��Dy��D��D�^D���D���D�!�D�IHD���D�ÅD�!�D�Z�D��)D��D�
D�HRDڂ�D��)D��D�J�D�uqD��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Aá�AìAÓuA���A��9A�E�A���A�-A��A�A�bNA��TA��!A���A��A���A��#A���A��A�jA�?}A��A��A�~�A�ZA�A�A�ȴA�~�A�%A��HA���A�p�A�/A���A��
A�ƨA���A��
A��A�%A�ffA��A�^5A���A�7LA�A�r�A�XA�5?A��A���A��A��+A�I�A�A���A�r�A�;dA��`A���A�O�A�$�A��yA���A�VA�K�A��+A��!A���A�VA�ȴA��-A�t�A�^5A��A�hsA�/A��A��A��\A��PA�-A�bA�p�A�9XA�;dA�;dA�;dA��/A��A��A��A��7A�  A�VA���A��A��yA�JA�A�ĜA�ƨA��/A��;A��;A��HA��HA��TA�ƨA��A�=qA���A��A�jA���A�?}A~�A{��AxĜAvv�At�HAs+Aq�Ao�Anz�Al{Aj�AhJAf-Ad��Ab��A_�mA^�\AZ��AX��AWl�AU�wAS��AS`BAR�AQx�AP-AO+AM��AKAJ�jAJ^5AJ^5AG�AD�/ADffAC�#ACS�AB�9AA�AAoA?�A;��A8��A6ĜA5�A45?A1�#A/�A,~�A)O�A';dA%��A$�yA#�A"�\A!p�A ffA7LA��AZAS�A�A�jAƨA+A~�A?}AffA�AdZA�A33A�A7LA��A
=AI�AXA
ȴA
�RA	�;A	&�AI�AS�A�A=qA��A�jA��AG�An�At�AS�@��R@��@�dZ@�$�@��w@�$�@���@���@�Z@� �@��@�V@�V@�j@� �@�@�@�p�@�u@��@柾@��@���@�I�@��y@�E�@���@���@�@���@�?}@��/@�9X@�K�@�$�@�J@���@�7L@�A�@׮@�"�@�~�@�p�@��m@�l�@�33@��@ҟ�@�n�@�-@��@��m@�ƨ@�;d@Ο�@��#@�/@̋D@��@˝�@��@ʗ�@�=q@���@�`B@���@Ȭ@�I�@�b@��m@ǥ�@��@�v�@�=q@�@�p�@��@�r�@��m@�l�@��@�ȴ@�~�@�V@�=q@��-@�X@��@��/@��9@�Z@��;@�C�@��H@���@�~�@�E�@�M�@�$�@���@��@��@�Z@���@��@���@�@��^@�`B@���@��D@� �@��
@���@�C�@���@���@�n�@�ff@�V@���@���@��7@�&�@���@��@�r�@� �@�ƨ@��@��@�C�@�
=@�~�@�=q@��@��#@���@�?}@�%@���@�Ĝ@���@��@�  @���@�ƨ@�+@��H@��H@��H@��!@�M�@�{@���@��^@�X@��`@���@�j@��;@�t�@�
=@��R@�-@��h@�X@�Ĝ@�I�@���@��@�
=@���@�v�@��^@���@�hs@�%@�z�@�j@�1'@�\)@�ȴ@�M�@��@��@��-@��h@�p�@�X@�V@���@��j@�Z@��w@�|�@�;d@��@�ȴ@�~�@�@�&�@�Ĝ@�j@�bN@��@���@�K�@�33@�
=@�ȴ@���@�n�@�@��h@��h@�`B@�V@���@�Z@��@�C�@���@���@�5?@��-@�/@��9@��@�|�@�o@���@���@��\@��+@�M�@���@���@�?}@�Q�@�(�@���@���@�l�@�
=@�^5@���@���@��h@��7@�hs@�7L@��@�z�@�  @��
@���@�S�@��R@��@��T@���@�%@���@��@� �@��@�C�@��R@�-@��@��T@���@��@���@��u@�9X@� �@��@�b@�/�@xy>@q�)@l�4@f0U@^�@W�P@P�@Ge�@>�,@5c@.�,@'j�@!}�@�8@�@^�@��@
�@xl@?111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  Aá�AìAÓuA���A��9A�E�A���A�-A��A�A�bNA��TA��!A���A��A���A��#A���A��A�jA�?}A��A��A�~�A�ZA�A�A�ȴA�~�A�%A��HA���A�p�A�/A���A��
A�ƨA���A��
A��A�%A�ffA��A�^5A���A�7LA�A�r�A�XA�5?A��A���A��A��+A�I�A�A���A�r�A�;dA��`A���A�O�A�$�A��yA���A�VA�K�A��+A��!A���A�VA�ȴA��-A�t�A�^5A��A�hsA�/A��A��A��\A��PA�-A�bA�p�A�9XA�;dA�;dA�;dA��/A��A��A��A��7A�  A�VA���A��A��yA�JA�A�ĜA�ƨA��/A��;A��;A��HA��HA��TA�ƨA��A�=qA���A��A�jA���A�?}A~�A{��AxĜAvv�At�HAs+Aq�Ao�Anz�Al{Aj�AhJAf-Ad��Ab��A_�mA^�\AZ��AX��AWl�AU�wAS��AS`BAR�AQx�AP-AO+AM��AKAJ�jAJ^5AJ^5AG�AD�/ADffAC�#ACS�AB�9AA�AAoA?�A;��A8��A6ĜA5�A45?A1�#A/�A,~�A)O�A';dA%��A$�yA#�A"�\A!p�A ffA7LA��AZAS�A�A�jAƨA+A~�A?}AffA�AdZA�A33A�A7LA��A
=AI�AXA
ȴA
�RA	�;A	&�AI�AS�A�A=qA��A�jA��AG�An�At�AS�@��R@��@�dZ@�$�@��w@�$�@���@���@�Z@� �@��@�V@�V@�j@� �@�@�@�p�@�u@��@柾@��@���@�I�@��y@�E�@���@���@�@���@�?}@��/@�9X@�K�@�$�@�J@���@�7L@�A�@׮@�"�@�~�@�p�@��m@�l�@�33@��@ҟ�@�n�@�-@��@��m@�ƨ@�;d@Ο�@��#@�/@̋D@��@˝�@��@ʗ�@�=q@���@�`B@���@Ȭ@�I�@�b@��m@ǥ�@��@�v�@�=q@�@�p�@��@�r�@��m@�l�@��@�ȴ@�~�@�V@�=q@��-@�X@��@��/@��9@�Z@��;@�C�@��H@���@�~�@�E�@�M�@�$�@���@��@��@�Z@���@��@���@�@��^@�`B@���@��D@� �@��
@���@�C�@���@���@�n�@�ff@�V@���@���@��7@�&�@���@��@�r�@� �@�ƨ@��@��@�C�@�
=@�~�@�=q@��@��#@���@�?}@�%@���@�Ĝ@���@��@�  @���@�ƨ@�+@��H@��H@��H@��!@�M�@�{@���@��^@�X@��`@���@�j@��;@�t�@�
=@��R@�-@��h@�X@�Ĝ@�I�@���@��@�
=@���@�v�@��^@���@�hs@�%@�z�@�j@�1'@�\)@�ȴ@�M�@��@��@��-@��h@�p�@�X@�V@���@��j@�Z@��w@�|�@�;d@��@�ȴ@�~�@�@�&�@�Ĝ@�j@�bN@��@���@�K�@�33@�
=@�ȴ@���@�n�@�@��h@��h@�`B@�V@���@�Z@��@�C�@���@���@�5?@��-@�/@��9@��@�|�@�o@���@���@��\@��+@�M�@���@���@�?}@�Q�@�(�@���@���@�l�@�
=@�^5@���@���@��h@��7@�hs@�7L@��@�z�@�  @��
@���@�S�@��R@��@��T@���@�%@���@��@� �@��@�C�@��R@�-@��@��T@���@��@���@��u@�9X@� �@��G�O�@�/�@xy>@q�)@l�4@f0U@^�@W�P@P�@Ge�@>�,@5c@.�,@'j�@!}�@�8@�@^�@��@
�@xl@?111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB'�B&�B$�B�BB��B��B�B�ZBÖB�DB[#B33B�B�B
=B\B+B�B�/B��B��B��B�hB�PB�1B�B~�B�B�oB�B�B�B�+B�PB�bB��B��BPB&�B�BoBVBB��B�B�mBƨBB�XB�^B�=Bz�Bu�Br�Bn�BiyBdZB]/BW
BP�BL�BG�BA�B<jB=qBJ�BS�BS�BK�B>wB:^B5?B49B>wB<jB7LB5?B1'B%�B$�B�B{B1B��B��B��B��B��B�yB��B�sB�sB�)BŢB�jB��B��B�+Bz�By�BhsBJ�BJ�BJ�BJ�BI�BG�BC�BJB��B��BɺB�-B��B��By�BVB<jB"�B�B%B
�B
�fB
�B
ŢB
�-B
��B
�PB
~�B
p�B
[#B
S�B
A�B
2-B
(�B
�B
DB
bB
�B
{B
PB
B	��B	�B	�fB	�`B
%B	��B	�ZB	�mB	�B	��B	��B	�B	�B	�sB	�B	ƨB	�}B	�LB	�-B	��B	�oB	z�B	_;B	I�B	E�B	B�B	B�B	A�B	A�B	?}B	>wB	;dB	8RB	5?B	49B	1'B	33B	1'B	0!B	.B	+B	)�B	(�B	&�B	'�B	%�B	$�B	%�B	'�B	(�B	+B	-B	/B	6FB	49B	8RB	9XB	;dB	7LB	49B	8RB	5?B	1'B	49B	6FB	7LB	0!B	0!B	0!B	-B	(�B	%�B	$�B	&�B	+B	+B	+B	,B	.B	-B	.B	.B	0!B	0!B	/B	/B	/B	0!B	1'B	0!B	2-B	2-B	2-B	33B	33B	49B	49B	49B	49B	49B	49B	49B	5?B	6FB	7LB	8RB	9XB	8RB	9XB	9XB	8RB	8RB	8RB	7LB	7LB	6FB	7LB	6FB	5?B	6FB	6FB	5?B	49B	33B	33B	33B	2-B	1'B	0!B	0!B	0!B	/B	.B	.B	-B	-B	,B	,B	+B	+B	+B	+B	)�B	(�B	'�B	&�B	&�B	'�B	&�B	&�B	&�B	%�B	$�B	#�B	#�B	#�B	#�B	"�B	!�B	!�B	!�B	!�B	 �B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	{B	{B	{B	{B	{B	{B	{B	{B	{B	uB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	!�B	!�B	!�B	"�B	$�B	%�B	%�B	&�B	&�B	&�B	'�B	(�B	(�B	)�B	)�B	)�B	)�B	-B	-B	-B	-B	.B	/B	/B	0!B	33B	33B	33B	49B	6FB	6FB	8RB	:^B	;dB	<jB	=qB	>wB	>wB	>wB	?}B	@�B	@�B	B�B	D�B	D�B	E�B	F�B	F�B	H�B	J�B	L�B	L�B	L�B	L�B	M�B	M�B	N�B	P�B	R�B	S�B	S�B	T�B	W
B	ZB	ZB	\)B	_;B	`BB	`BB	aHB	bNB	cTB	e`B	gmB	hsB	iyB	iyB	jB	m�B	n�B	q�B	q�B	q�B	q�B	y�B	��B	��B	��B
 B
�B
5B
(XB
2-B
:�B
EmB
NB
X�B
bhB
ncB
xRB
�uB
�B
��B
��B
�V111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  B�B�B�BiB��B�B�tB�gB�B�VB�BQ�B*B�BRBB(B��B�rB�B��B�`B��B�DB�,BBx�Bu�Bx�B�JBw�Bx�By�B~B�.B�?B�qBǿB$B�B�B	?B%B��B�B�rB�BB��B�lB�1B�8B�Bq�Bl�Bi�BeyB`\B[>BT
BM�BG�BC�B>�B8kB3MB4ZBA�BJ�BJ�BB�B5\B1BB,!B+ B5]B3QB.+B,!B(B�B�B�BeB�B��B��B��B��B�B�eG�O�B�`B�]B�B��B�YB��B��B~Bq�Bp�B_lBA�BA�BA�BA�B@�B>�B:�BDB��B��B��B�2B��B��Bp�BMB3tB�B�B
�8B
��B
�yB
�1B
��B
�DB
��B
�hB
vB
g�B
RCB
KB
8�B
)OB
 B
�B
gB
�B
�B
�B
wB	�CB	�B	��B	ݍB	܉B	�KB	�B	ۃB	ޒB	��B	��B	��B	��B	��B	ߟB	�BB	��B	��B	�|B	�[B	�B	��B	rB	VmB	@�B	<�B	9�B	9�B	8�B	8�B	6�B	5�B	2�B	/�B	,}B	+sB	(cB	*oB	(`B	']B	%RB	"@B	!7B	 2B	'B	,B	!B	B	B	,B	 2B	"<B	$JB	&WB	-�B	+uB	/�B	0�B	2�B	.�B	+wB	/�B	,}B	(bB	+tB	-�B	.�B	'^B	'`B	'aB	$JB	 4B	"B	B	+B	"BB	"?B	"AB	#EB	%TB	$OB	%TB	%WB	'^B	'cB	&ZB	&[B	&\B	'dB	(eB	'bB	)nB	)lB	)oB	*uB	*qB	+yB	+yB	+wB	+yB	+|B	+|B	+yB	,�B	-�B	.�B	/�B	0�B	/�B	0�B	0�B	/�B	/�B	/�B	.�B	.�B	-�B	.�B	-�B	,}B	-�B	-�B	,}B	+zB	*rB	*vB	*rB	)mB	(iB	'fB	'gB	'bB	&^B	%WB	%XB	$PB	$PB	#JB	#KB	"EB	"CB	"DB	"FB	!?B	 :B	3B	+B	+B	4B	,B	+B	-B	'B	!B	B	B	B	B	B	B	B	B	B		B	B	B	
B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	�B	�B	B	B	B	B	B	B	B	B	B	B	#B	*B	.B	/B	/B	/B	5B	 >B	 <B	!CB	!?B	!@B	!CB	$SB	$RB	$RB	$SB	%ZB	&`B	&aB	'fB	*yB	*tB	*vB	+~B	-�B	-�B	/�B	1�B	2�B	3�B	4�B	5�B	5�B	5�B	6�B	7�B	7�B	9�B	;�B	;�B	<�B	=�B	=�B	?�B	BB	DB	DB	DB	DB	EB	EB	F!B	H.B	J2B	K;B	K:B	L@B	NOB	Q`B	QdB	SkB	V~B	W�B	W�B	X�B	Y�B	Z�B	\�B	^�B	_�B	`�B	`�B	a�B	d�B	e�B	h�B	h�B	h�G�O�B	q8B	�4B	�,B	�#B	�WB

�B
lB
�B
)eB
1�B
<�B
E<B
P2B
Y�B
e�B
o�B
y�B
�6B
�B
��B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.13 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9998(+/-0.0001), vertically averaged dS =-0.009(+/-0.002) in PSS-78.                                                                                                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            202108241127142021082411271420210824112714  AO  ARCAADJP                                                                    20210202080047    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20210202080047  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20210202080047  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20210824112714  IP                  G�O�G�O�G�O�                
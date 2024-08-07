CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2020-06-25T00:02:11Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20200625000211  20210824112709  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�!��g}1   @�!�����>7�O�;d�X�hr� �1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    A   B   B   @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A���A�  A�  B   B  B  B  B   B(  B0  B8  B@  BHffBP  BW��B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C�C  C�fC  C
  C  C  C�C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*�C,  C.  C0  C1�fC4  C6  C8  C:  C;�fC>  C@  CB  CD  CF  CH  CJ�CL�CN  CP  CR�CT�CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cm�fCp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�fC�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� DfD� D��D� D  D� D  D�fD  D� D  D� D	  D	� D
  D
� D  D� D  D� DfD� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� DfD�fD   D � D!  D!�fD"  D"� D#  D#y�D$  D$� D%  D%� D&  D&� D'fD'�fD(fD(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.fD.� D/  D/� D0  D0�fD1  D1� D1��D2� D3  D3y�D4  D4� D5  D5� D6  D6y�D7  D7�fD8fD8�fD9  D9�fD:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DGfDG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DN��DO� DP  DP� DP��DQy�DR  DR� DS  DSy�DT  DT� DU  DU� DV  DV� DWfDW� DX  DX� DY  DY� DZ  DZ� DZ��D[� D\  D\� D]fD]� D]��D^� D_  D_� D_��D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� DhfDh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dny�Do  Do�fDpfDp�fDqfDq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy�\D�
�D�g�D�� D��D�${D�X�D���D�y�D�RD�Z=D��
D�ҏD�!�D�^Dڋ�D�޸D��D�Z=D�qD��H111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�  @�ff@�ffA33A?33A_33A33A���A���A���A���A�fgAߙ�AA���B��B��B��B��B'��B/��B7��B?��BH33BO��BWfgB_��Bg��Bo��Bw��B��B��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��B��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fC�C�3CٙC�3C	�3C�3C�3C�C�3C�3C�3C�3C�3C�3C�3C�3C!�3C#�3C%�3C'�3C*�C+�3C-�3C/�3C1ٙC3�3C5�3C7�3C9�3C;ٙC=�3C?�3CA�3CC�3CE�3CG�3CJ�CL�CM�3CO�3CR�CT�CU�3CW�3CY�3C[�3C]�3C_�3Ca�3Cc�3Ce�3Cg�3Ci�3Ck�3CmٙCo�3Cq�3Cs�3Cu�3Cw�3Cy�3C{�3C}�3CٙC���C���C���C���C���C���C���C���C���C���C���C���C�gC���C���C���C���C�gC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�gC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�gC���C���C���C���C���C���C���C���C���C���C���C���C���D |�D ��D|�D��D|�D3D|�D�gD|�D��D|�D��D�3D��D|�D��D|�D��D	|�D	��D
|�D
��D|�D��D|�D3D|�D��D|�D��D|�D3D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��DvgD��D|�D3D�3D��D |�D ��D!�3D!��D"|�D"��D#vgD#��D$|�D$��D%|�D%��D&|�D'3D'�3D(3D(|�D(��D)|�D)��D*|�D*��D+|�D+��D,|�D,��D-|�D.3D.|�D.��D/|�D/��D0�3D0��D1|�D1�gD2|�D2��D3vgD3��D4|�D4��D5|�D5��D6vgD6��D7�3D83D8�3D8��D9�3D9��D:|�D:��D;|�D;��D<|�D<��D=|�D=��D>|�D>��D?|�D?��D@|�D@��DA|�DA��DB|�DB��DC|�DC��DD|�DD��DE|�DE��DF|�DG3DG|�DG��DH|�DH��DI|�DI��DJ|�DJ��DK|�DK��DL|�DL��DM|�DM��DN|�DN�gDO|�DO��DP|�DP�gDQvgDQ��DR|�DR��DSvgDS��DT|�DT��DU|�DU��DV|�DW3DW|�DW��DX|�DX��DY|�DY��DZ|�DZ�gD[|�D[��D\|�D]3D]|�D]�gD^|�D^��D_|�D_�gD`|�D`��Da|�Da��Db|�Db��Dc|�Dc��Dd|�Dd��De|�De��Df|�Df��Dg|�Dh3Dh|�Dh��Di|�Di��Dj|�Dj��Dk|�Dk��Dl|�Dl��Dm|�Dm��DnvgDn��Do�3Dp3Dp�3Dq3Dq|�Dq��Dr|�Dr��Ds|�Ds��Dt|�Dt�3Dy�)D�	GD�fD��fD���D�"�D�W
D�� D�x D��D�X�D��pD���D� RD�\zDډ�D��D�D�X�D��D�Ǯ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A���A���A���A���A���A���A���A���A���A���A��A��A��!A��-A��-A��-A�ĜA�A�ƨA���A�ĜA�ƨA���A�ȴA���A��
A���A��/A��;A��HA��TA��`A��yA��A��A���A���A���A���A���A��A���A��A��A��A��A��A��mA���A���A���A�^5A�O�A��A���A�JA�n�A���A�z�A�VA��TA�x�A���A��jA�=qA��/A���A�(�A��HA��PA�?}A��A�A��A�p�A�=qA���A��-A�\)A�JA���A�\)A��RA�t�A��A�K�A�ĜA�K�A��FA�\)A���A�\)A��A�ffA���A���A��A��DA�M�A��!A�x�A���A�&�A}�#Ay�wAv�`As�wAqXAm+AjZAgK�AeS�Acl�Aa��A`�A`n�A_��A^  A\r�AZ��AZ�DAZ9XAX�jAV�AT�uARjAQC�AP��AO&�AM+AL  AKoAI&�AHZAHAG�AFn�AEx�ACl�A@�DA=��A;��A9�A8�HA7�A6 �A5oA4bNA2��A1`BA0A.��A,��A*�DA(E�A%|�A$�A$JA"{A �yA E�A�`AVA�;A��A��A\)A��A��A��A�yA�A;dAA�AC�A�uAdZA1'A�A
JA	��A	��A	t�A��A��AQ�A|�A�uA�-A�/A$�A��A
=A-A j@���@��@���@���@�Ĝ@�Q�@�9X@�(�@�C�@�@���@���@�@��@���@��@���@�x�@�j@�33@旍@�E�@�&�@�(�@���@�dZ@��@���@�V@�j@�t�@��y@ݡ�@��`@ܓu@�j@���@ە�@���@���@ّh@��@���@� �@�33@֏\@�5?@��#@ա�@�X@�Q�@���@�ȴ@�v�@�J@с@���@�j@�ƨ@��@Η�@�ff@�$�@�p�@̣�@�1'@�l�@�+@��y@ʗ�@�E�@��T@ɡ�@�p�@�G�@���@��;@�|�@��@Ə\@��@ũ�@�O�@��@ģ�@ċD@� �@Ý�@�l�@�33@+@�@���@��@��j@���@�bN@�  @��@�K�@���@�M�@���@�G�@���@���@���@�r�@���@�l�@�"�@��@��R@�v�@��#@���@�x�@�/@�Ĝ@�r�@��;@��P@�t�@�dZ@�;d@�o@���@���@�ff@�-@��-@�`B@�G�@�&�@���@���@�r�@�Z@�I�@�1@���@�C�@��H@��@��\@�^5@�J@���@�7L@�Ĝ@�r�@�1'@��@���@���@�dZ@�;d@���@�~�@��@���@��h@�X@��9@�bN@�I�@��@�\)@�
=@��H@��@�ȴ@���@�$�@��@��^@�x�@�?}@���@��u@�j@�Z@� �@���@�C�@�ȴ@�v�@��@��-@��@���@�Ĝ@�Q�@��;@�t�@�"�@��@���@�J@��-@���@�V@��9@�z�@�(�@��w@�K�@�
=@���@��+@�M�@�{@��^@��@�`B@�O�@���@���@���@��@���@��R@��^@��@���@��@�bN@�1@���@�33@�33@��@��@�ȴ@�E�@�{@��@���@�X@��`@�z�@�z�@�9X@��@�|�@�"�@��H@�E�@���@��T@��^@�O�@��/@�z�@�9X@�b@���@���@�|�@��y@�v�@�@��@�?}@�Ĝ@�j@�1'@�1'@�(�@�  @���@�\)@��@��+@�{@��#@�@���@�hs@�V@���@��@�Z@��@��@�dZ@�\)@�"�@���@��\@�ff@�x�@�/@��A@z��@r�L@m�@g�@b!�@[�@Q��@H��@@��@;��@5[W@.i�@(~@!e,@�@'R@S@�6@@�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A���A���A���A���A���A���A���A���A���A���A���A��A��A��!A��-A��-A��-A�ĜA�A�ƨA���A�ĜA�ƨA���A�ȴA���A��
A���A��/A��;A��HA��TA��`A��yA��A��A���A���A���A���A���A��A���A��A��A��A��A��A��mA���A���A���A�^5A�O�A��A���A�JA�n�A���A�z�A�VA��TA�x�A���A��jA�=qA��/A���A�(�A��HA��PA�?}A��A�A��A�p�A�=qA���A��-A�\)A�JA���A�\)A��RA�t�A��A�K�A�ĜA�K�A��FA�\)A���A�\)A��A�ffA���A���A��A��DA�M�A��!A�x�A���A�&�A}�#Ay�wAv�`As�wAqXAm+AjZAgK�AeS�Acl�Aa��A`�A`n�A_��A^  A\r�AZ��AZ�DAZ9XAX�jAV�AT�uARjAQC�AP��AO&�AM+AL  AKoAI&�AHZAHAG�AFn�AEx�ACl�A@�DA=��A;��A9�A8�HA7�A6 �A5oA4bNA2��A1`BA0A.��A,��A*�DA(E�A%|�A$�A$JA"{A �yA E�A�`AVA�;A��A��A\)A��A��A��A�yA�A;dAA�AC�A�uAdZA1'A�A
JA	��A	��A	t�A��A��AQ�A|�A�uA�-A�/A$�A��A
=A-A j@���@��@���@���@�Ĝ@�Q�@�9X@�(�@�C�@�@���@���@�@��@���@��@���@�x�@�j@�33@旍@�E�@�&�@�(�@���@�dZ@��@���@�V@�j@�t�@��y@ݡ�@��`@ܓu@�j@���@ە�@���@���@ّh@��@���@� �@�33@֏\@�5?@��#@ա�@�X@�Q�@���@�ȴ@�v�@�J@с@���@�j@�ƨ@��@Η�@�ff@�$�@�p�@̣�@�1'@�l�@�+@��y@ʗ�@�E�@��T@ɡ�@�p�@�G�@���@��;@�|�@��@Ə\@��@ũ�@�O�@��@ģ�@ċD@� �@Ý�@�l�@�33@+@�@���@��@��j@���@�bN@�  @��@�K�@���@�M�@���@�G�@���@���@���@�r�@���@�l�@�"�@��@��R@�v�@��#@���@�x�@�/@�Ĝ@�r�@��;@��P@�t�@�dZ@�;d@�o@���@���@�ff@�-@��-@�`B@�G�@�&�@���@���@�r�@�Z@�I�@�1@���@�C�@��H@��@��\@�^5@�J@���@�7L@�Ĝ@�r�@�1'@��@���@���@�dZ@�;d@���@�~�@��@���@��h@�X@��9@�bN@�I�@��@�\)@�
=@��H@��@�ȴ@���@�$�@��@��^@�x�@�?}@���@��u@�j@�Z@� �@���@�C�@�ȴ@�v�@��@��-@��@���@�Ĝ@�Q�@��;@�t�@�"�@��@���@�J@��-@���@�V@��9@�z�@�(�@��w@�K�@�
=@���@��+@�M�@�{@��^@��@�`B@�O�@���@���@���@��@���@��R@��^@��@���@��@�bN@�1@���@�33@�33@��@��@�ȴ@�E�@�{@��@���@�X@��`@�z�@�z�@�9X@��@�|�@�"�@��H@�E�@���@��T@��^@�O�@��/@�z�@�9X@�b@���@���@�|�@��y@�v�@�@��@�?}@�Ĝ@�j@�1'@�1'@�(�@�  @���@�\)@��@��+@�{@��#@�@���@�hs@�V@���@��@�Z@��@��@�dZ@�\)@�"�@���@��\@�ff@�x�G�O�@��A@z��@r�L@m�@g�@b!�@[�@Q��@H��@@��@;��@5[W@.i�@(~@!e,@�@'R@S@�6@@�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�'B�'B�'B�-B�-B�3B�3B�9B�?B�?B�FB�LB�RB�RB�RB�LB�LB�LB�LB�LB�LB�LB�FB�?B�9B�'B�B��B��B��B�BG�B)�BPBBBB��B�B�yB�ZB�/B�)B��B��BŢB��B�dB�RB�3B�B�B��B��B��B�hB�=B�Bt�Bl�BffBS�BG�B<jB0!B'�B�BbB+B��B�B�BǮB�XB�-B��B�hBv�B`BBJ�B#�B1B
�B
�
B
�?B
��B
�1B
�B
t�B
hsB
bNB
`BB
[#B
T�B
O�B
F�B
A�B
=qB
:^B
(�B
�B
oB
JB
1B
B	��B	�B	�B	�TB	�#B	�B	�B	��B	��B	ÖB	�qB	�B	��B	��B	��B	��B	�uB	�VB	�JB	�DB	�7B	�%B	~�B	u�B	iyB	cTB	ZB	W
B	R�B	M�B	H�B	F�B	D�B	B�B	@�B	>wB	:^B	9XB	7LB	33B	0!B	,B	%�B	"�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	�B	{B	{B	uB	oB	uB	oB	uB	{B	{B	{B	�B	{B	{B	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	"�B	#�B	&�B	'�B	'�B	'�B	'�B	'�B	(�B	(�B	(�B	(�B	(�B	)�B	)�B	)�B	)�B	+B	+B	+B	,B	+B	-B	,B	-B	,B	,B	+B	,B	,B	,B	+B	+B	+B	+B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	(�B	(�B	(�B	'�B	'�B	&�B	%�B	%�B	%�B	$�B	$�B	$�B	$�B	$�B	#�B	"�B	"�B	"�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	{B	{B	{B	uB	uB	uB	{B	uB	uB	uB	uB	uB	uB	oB	uB	uB	uB	uB	oB	oB	uB	uB	uB	uB	{B	uB	uB	uB	{B	{B	{B	{B	�B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	"�B	"�B	"�B	"�B	#�B	#�B	#�B	#�B	$�B	%�B	&�B	&�B	&�B	&�B	)�B	+B	+B	+B	+B	,B	-B	-B	-B	-B	-B	.B	/B	/B	/B	0!B	1'B	33B	49B	49B	49B	49B	5?B	6FB	7LB	9XB	:^B	:^B	:^B	;dB	<jB	>wB	>wB	?}B	?}B	@�B	@�B	B�B	C�B	D�B	F�B	F�B	H�B	I�B	J�B	J�B	J�B	J�B	L�B	M�B	M�B	P�B	Q�B	R�B	R�B	R�B	T�B	VB	XB	XB	XB	YB	[#B	\)B	\)B	]/B	`BB	`BB	aHB	dZB	e`B	r�B	�:B	��B	�&B	�B	��B

�B
5B
+QB
6+B
="B
B'B
J�B
T�B
`B
h�B
r�B
|6B
�B
�PB
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�%B�!B�!B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��Bx�B>�B �B-B��B��B��B��B�B�ZB�;B�B�B��BñB��B�lB�LB�?B�B�B��B��B��B�{B�PB�%Bw�Bk�BcuB]RBJ�B>�B3\B'B�B�BWB� B��B�wB�B��B�SB�(B��B�fBm�BWDBA�B�B
�6B
�B
�B
�OB
��B
DB
xB
k�B
_�B
YeB
WVB
R9B
LB
F�B
=�B
8�B
4�B
1wB
 B
�B
	�B
fB	�MB	�"B	��B	��B	�B	�rB	�CB	�1B	�&B	�
B	��B	��B	��B	�>B	�B	��B	��B	��B	��B	��B	�qB	�kB	�`B	}OB	v!B	l�B	`�B	Z�B	QGB	N6B	J B	D�B	?�B	=�B	;�B	9�B	7�B	5�B	1�B	0�B	.|B	*fB	'RB	#7B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B		�B	
�B		�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
B		B	B	!B	)B	'B	'B	%B	'B	 .B	 +B	 /B	 1B	 -B	!2B	!3B	!/B	!1B	"8B	"9B	"8B	#?B	"8B	$DB	#@B	$GB	#BB	#AB	";B	#BB	#?B	#AB	"7B	"9B	";B	"6B	!5B	!4B	!5B	!4B	!6B	!5B	!7B	!8B	 0B	 -B	 .B	'B	&B	"B	B	B	B	B	B	B	B	B	B	
B		B	B	 B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	
�B	
�B	�B	
�B	
�B	
�B	
�B	
�B	
�B		�B	
�B	
�B	
�B	
�B		�B		�B	
�B	
�B	
�B	
�B	�B	
�B	
�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	�B	�B	 B	B	B	B	B	B	B	B	B	B	B	'B	%B	%B	%B	!5B	"=B	";B	">B	">B	#BB	$KB	$HB	$KB	$IB	$JB	%MB	&VB	&UB	&UB	'\B	(bB	*lB	+tB	+tB	+sB	+uB	,{B	-�B	.�B	0�B	1�B	1�B	1�B	2�B	3�B	5�B	5�B	6�B	6�B	7�B	7�B	9�B	:�B	;�B	=�B	=�B	?�B	@�B	A�B	A�B	A�B	A�B	DB	E
B	EB	HB	I%B	J/B	J-B	J)B	L8B	M;B	OEB	OKB	OIB	PMB	RaB	ScB	SfB	TiB	WzB	W{B	X�B	[�G�O�B	i�B	�qB	��B	�VB	��B	��B
�B
dB
"�B
-ZB
4QB
9SB
A�B
LB
W8B
_�B
i�B
s_B
}3B
�wB
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.05 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9998(+/-0.0001), vertically averaged dS =-0.009(+/-0.002) in PSS-78.                                                                                                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            202108241127092021082411270920210824112709  AO  ARCAADJP                                                                    20200625000211    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20200625000211  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20200625000211  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20210824112709  IP                  G�O�G�O�G�O�                
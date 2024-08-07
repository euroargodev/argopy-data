CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-01-02T04:00:59Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20240102040059  20240520123729  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�b<�]	e1   @�b<�]	e�;kI�^�Y�$�/�8   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @���@���@���A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C�fC  C�C  C  C  C   C!�fC$  C&�C(  C)�fC,  C.�C0�C2  C3�fC6  C8�C:  C<�C>  C@  CB  CD  CF�CH�CJ  CL  CN  CP  CR  CT  CV  CW�fCZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl�Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C}�fC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C��C�  C�  C�  C��C�  C�  C�  C��3C��3C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D�fD  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D��D� D  D� D  Dy�D��Dy�D   D � D!  D!� D"  D"� D#  D#� D#��D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)y�D*  D*�fD+  D+� D,  D,� D-  D-�fD.  D.� D/  D/�fD0  D0� D1  D1� D2  D2� D3  D3�fD4  D4� D5  D5� D6  D6� D7  D7� D8fD8� D9  D9� D:  D:� D;fD;� D<  D<y�D=  D=� D>  D>�fD?  D?� D@fD@� DAfDA� DB  DB� DC  DC� DD  DD� DE  DE� DE��DFy�DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DLfDL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DSfDS�fDT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ�fD[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`�fDa  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn� DofDo� Dp  Dp�fDq  Dq� Dq��Dr� Dr��Ds� Dt  Dt� Dt�fDy�D�/
D�V�D��D�׮D�%�D�c�D���D�ҏD�{D�Z�D���D��{D�HD�NDڐ�D��D��D�NfD�qD�Ǯ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @|(�@�{@�{A��A8��AX��Ax��A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�B(�B(�B(�B(�B&(�B.(�B6(�B>(�BF(�BN(�BV(�B^(�Bf(�Bn(�Bv(�B~(�B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�G�B�G�B�G�B�{B�{B�{B�{B�{B�{B�{B�{B��HB�{B�{B�{B�{B�{C�=C�=C�=C�=C	�=C�=C�=C�=C�=Cp�C�=C��C�=C�=C�=C�=C!p�C#�=C%��C'�=C)p�C+�=C-��C/��C1�=C3p�C5�=C7��C9�=C;��C=�=C?�=CA�=CC�=CE��CG��CI�=CK�=CM�=CO�=CQ�=CS�=CU�=CWp�CY�=C[�=C]�=C_�=Ca�=Cc�=Ce�=Cg�=Ci�=Ck��Cm�=Co�=Cq�=Cs�=Cu�=Cw�=Cy�=C{�=C}p�C�=C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C���C��C��C��C��RC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��RC��C��C��C��C��C��C��C��C��C��C��C���C���C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��CȸRC��C��C��C��C͸RCθRC��C��C��C��C��CԸRCոRCָRC��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C�RC��C���C���C��C��C��C���C��C��C��C��RC��RC��C��D b�D �Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�D	b�D	�D
b�D
�Db�D�Dh�D�Db�D�Db�D��Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�D\)D�Db�D�Db�D�)Db�D�Db�D�D\)D�)D\)D�D b�D �D!b�D!�D"b�D"�D#b�D#�)D$b�D$�D%b�D%�D&b�D&�D'b�D'�D(b�D(�D)\)D)�D*h�D*�D+b�D+�D,b�D,�D-h�D-�D.b�D.�D/h�D/�D0b�D0�D1b�D1�D2b�D2�D3h�D3�D4b�D4�D5b�D5�D6b�D6�D7b�D7��D8b�D8�D9b�D9�D:b�D:��D;b�D;�D<\)D<�D=b�D=�D>h�D>�D?b�D?��D@b�D@��DAb�DA�DBb�DB�DCb�DC�DDb�DD�DEb�DE�)DF\)DF�DGb�DG�DHb�DH�DIb�DI�DJb�DJ�DKb�DK��DLb�DL�DMb�DM�DNb�DN�DOb�DO�DPb�DP�DQb�DQ�DRb�DR��DSh�DS�DTb�DT�DUb�DU�DVb�DV�DWb�DW�DXb�DX�DYb�DY�DZh�DZ�D[b�D[�D\b�D\�D]b�D]�D^b�D^�D_b�D_�D`h�D`�Dab�Da�Dbb�Db�Dcb�Dc�Ddb�Dd�Deb�De�Dfb�Df�Dgb�Dg�Dhb�Dh�Dib�Di�Djb�Dj�Dkb�Dk�Dlb�Dl�Dmb�Dm�)Dnb�Dn��Dob�Do�Dph�Dp�Dqb�Dq�)Drb�Dr�)Dsb�Ds�Dtb�Dt��Dy��D� RD�H D��\D���D�D�UD���D���D��D�K�D�� D���D�
�D�?\Dځ�D���D�)D�?�D�~�D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�M�A�ƨA���A��PA��A�v�A�l�A�^5A�S�A�/A��A��A���A��\A�hsA�9XA�(�A�
=A��A��/A��wA���A��\A�E�A���A��A�t�A��A�"�A�^5A�n�A�5?A�v�A��A��A���A�=qA�A�A� �A�%A���A�M�A���A�x�A��A��PA�G�A�$�A���A���A��mA��wA��7A�;dA�ƨA���A�=qA��HA��jA���A�$�A��hA�r�A�1'A�ƨA�n�A�bA��uA�G�A���A�  A���A�/A���A�ZA��A��
A��A��A�t�A��A�K�A��`A�S�A��A�ffA��
A��DA��A�-A�r�A�(�A��jA�=qA���A�\)A�VA��7A��FA�A~5?A{��Ax��Aw�PAv9XAt�DAq�-Ap�DAn��AmK�Ai�^Ag33Ae�#Ad1'AbjA`5?A_�A^z�A]��A[�wAY�TAW�^AU�wAUXAUO�AT$�AR�!AQ%ANM�AM�PAM&�AL{AJE�AG�AF{AE�7AEADr�AB��A@-A=�A<A;VA:n�A:I�A9�#A7��A7\)A7"�A6��A6bNA5��A57LA3�FA09XA.��A-/A)��A((�A'�wA&�A&1A%�hA$��A$JA#�#A#�hA#O�A"�yAƨA=qA��A�mA7LAffA`BA�AffA��A1'A�A
�\A	�#A�A|�A��Av�A��AdZAȴA�;A�@�M�@��@��H@��/@�%@�7L@�G�@�O�@�G�@�O�@�`B@�X@�A�@�K�@�@��T@�@�@�x�@�I�@��#@�1'@�@�l�@��@��@�~�@�@�7@�9@�@�+@�R@�J@�x�@��`@�(�@��m@�ȴ@�^@�x�@��/@���@�"�@���@�{@�O�@���@ܛ�@�9X@�
=@�=q@ٲ-@�O�@ؓu@�33@�V@�x�@�1'@�\)@ҏ\@��T@мj@�r�@�ƨ@���@θR@�v�@�5?@͡�@̓u@˕�@�
=@���@�=q@ɡ�@�%@���@�Z@Ǯ@�33@���@�ff@��#@�&�@ă@Ý�@���@��@���@�%@��@��9@�j@�j@��@��w@��\@��T@�hs@�V@��@�Ĝ@�Q�@���@�"�@���@�5?@�@�@�7L@���@�Q�@�b@���@�\)@�"�@��y@�v�@���@�V@���@�1'@� �@���@�;d@��+@�ff@�E�@�=q@�$�@��@��7@�`B@�?}@��@���@�(�@��F@���@�5?@�J@��T@���@���@��-@�p�@�X@��@��/@��`@��@��`@��@�j@�ƨ@���@�dZ@�@�n�@���@�G�@���@��`@�Ĝ@�t�@��@�"�@���@�$�@��^@�(�@���@��w@��P@�ȴ@�~�@�M�@�$�@��@��h@���@���@���@�Z@�(�@�1@���@�+@�V@��T@�?}@��@���@��@�1'@�  @��w@�+@��!@��+@�E�@�@��@�p�@�z�@�Q�@� �@��m@���@�S�@�o@���@�E�@���@���@�?}@��@���@��9@�z�@� �@��@�+@���@�-@�p�@��@��u@�I�@�1@��@�\)@�"�@���@�E�@���@�?}@���@�Ĝ@��
@�S�@�;d@�+@��@�o@�@�~�@�-@�{@���@�@�G�@�z�@�I�@��@���@��P@�dZ@�+@�@���@��+@�=q@���@�x�@�G�@�&�@���@���@�9X@��m@��
@��@�K�@��y@��!@�v�@�-@���@���@�O�@���@��9@��9@��9@��u@�j@�1'@�@;d@�@\)@�1@�1'@�Q�@�Q�@�($@v�1@nȴ@g=@_��@W��@N�6@E�@<PH@3�@+�@"!�@��@33@�@�@�V@"h@�E@GE@ r�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A�M�A�ƨA���A��PA��A�v�A�l�A�^5A�S�A�/A��A��A���A��\A�hsA�9XA�(�A�
=A��A��/A��wA���A��\A�E�A���A��A�t�A��A�"�A�^5A�n�A�5?A�v�A��A��A���A�=qA�A�A� �A�%A���A�M�A���A�x�A��A��PA�G�A�$�A���A���A��mA��wA��7A�;dA�ƨA���A�=qA��HA��jA���A�$�A��hA�r�A�1'A�ƨA�n�A�bA��uA�G�A���A�  A���A�/A���A�ZA��A��
A��A��A�t�A��A�K�A��`A�S�A��A�ffA��
A��DA��A�-A�r�A�(�A��jA�=qA���A�\)A�VA��7A��FA�A~5?A{��Ax��Aw�PAv9XAt�DAq�-Ap�DAn��AmK�Ai�^Ag33Ae�#Ad1'AbjA`5?A_�A^z�A]��A[�wAY�TAW�^AU�wAUXAUO�AT$�AR�!AQ%ANM�AM�PAM&�AL{AJE�AG�AF{AE�7AEADr�AB��A@-A=�A<A;VA:n�A:I�A9�#A7��A7\)A7"�A6��A6bNA5��A57LA3�FA09XA.��A-/A)��A((�A'�wA&�A&1A%�hA$��A$JA#�#A#�hA#O�A"�yAƨA=qA��A�mA7LAffA`BA�AffA��A1'A�A
�\A	�#A�A|�A��Av�A��AdZAȴA�;A�@�M�@��@��H@��/@�%@�7L@�G�@�O�@�G�@�O�@�`B@�X@�A�@�K�@�@��T@�@�@�x�@�I�@��#@�1'@�@�l�@��@��@�~�@�@�7@�9@�@�+@�R@�J@�x�@��`@�(�@��m@�ȴ@�^@�x�@��/@���@�"�@���@�{@�O�@���@ܛ�@�9X@�
=@�=q@ٲ-@�O�@ؓu@�33@�V@�x�@�1'@�\)@ҏ\@��T@мj@�r�@�ƨ@���@θR@�v�@�5?@͡�@̓u@˕�@�
=@���@�=q@ɡ�@�%@���@�Z@Ǯ@�33@���@�ff@��#@�&�@ă@Ý�@���@��@���@�%@��@��9@�j@�j@��@��w@��\@��T@�hs@�V@��@�Ĝ@�Q�@���@�"�@���@�5?@�@�@�7L@���@�Q�@�b@���@�\)@�"�@��y@�v�@���@�V@���@�1'@� �@���@�;d@��+@�ff@�E�@�=q@�$�@��@��7@�`B@�?}@��@���@�(�@��F@���@�5?@�J@��T@���@���@��-@�p�@�X@��@��/@��`@��@��`@��@�j@�ƨ@���@�dZ@�@�n�@���@�G�@���@��`@�Ĝ@�t�@��@�"�@���@�$�@��^@�(�@���@��w@��P@�ȴ@�~�@�M�@�$�@��@��h@���@���@���@�Z@�(�@�1@���@�+@�V@��T@�?}@��@���@��@�1'@�  @��w@�+@��!@��+@�E�@�@��@�p�@�z�@�Q�@� �@��m@���@�S�@�o@���@�E�@���@���@�?}@��@���@��9@�z�@� �@��@�+@���@�-@�p�@��@��u@�I�@�1@��@�\)@�"�@���@�E�@���@�?}@���@�Ĝ@��
@�S�@�;d@�+@��@�o@�@�~�@�-@�{@���@�@�G�@�z�@�I�@��@���@��P@�dZ@�+@�@���@��+@�=q@���@�x�@�G�@�&�@���@���@�9X@��m@��
@��@�K�@��y@��!@�v�@�-@���@���@�O�@���@��9@��9@��9@��u@�j@�1'@�@;d@�@\)@�1@�1'@�Q�G�O�@�($@v�1@nȴ@g=@_��@W��@N�6@E�@<PH@3�@+�@"!�@��@33@�@�@�V@"h@�E@GE@ r�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBs�Bt�Bs�Bs�Br�Br�Br�Br�Bq�Bp�Bl�BffBdZBe`BbNB`BB_;B]/B\)BZBYBXBVBM�BB�B+BB �BB�B�B�B%�B$�B�B!�BiyBt�Bq�Bo�BjBbNBZBO�BB�B;dB49B1'B/B(�B�BuBbB
=B��B��B�B�sB�ZB�HB�BɺBĜB�wB�3B�B��B��B�VB�Bp�BgmB_;BQ�BK�BF�B?}B7LB/B �BPBB��B�B�TB�BǮB�jB�B��B�7B�Bt�BhsBbNBT�B>wBbB��BÖB��B�VBo�B_;BR�BA�B$�B�BB
�B
�B
�jB
�'B
��B
�oB
~�B
t�B
n�B
hsB
_;B
VB
M�B
@�B
B�B
YB
aHB
T�B
L�B
6FB
-B
+B
$�B
�B
1B	��B	��B	��B	�B	�sB	�#B	��B	ŢB	��B	�qB	�jB	�dB	�RB	�LB	�FB	�?B	�3B	�!B	�B	��B	��B	�JB	�+B	|�B	u�B	s�B	r�B	o�B	m�B	l�B	iyB	gmB	ffB	e`B	aHB	[#B	R�B	O�B	M�B	F�B	E�B	<jB	;dB	7LB	6FB	2-B	49B	6FB	7LB	9XB	:^B	9XB	8RB	5?B	/B	,B	/B	.B	6FB	8RB	9XB	?}B	D�B	F�B	G�B	G�B	H�B	I�B	H�B	H�B	I�B	I�B	I�B	I�B	H�B	H�B	G�B	H�B	I�B	I�B	J�B	I�B	I�B	I�B	I�B	J�B	I�B	J�B	J�B	J�B	J�B	J�B	J�B	K�B	K�B	J�B	K�B	K�B	K�B	K�B	L�B	L�B	L�B	M�B	M�B	M�B	L�B	J�B	J�B	K�B	K�B	J�B	J�B	I�B	I�B	H�B	G�B	F�B	F�B	E�B	C�B	B�B	A�B	@�B	@�B	?}B	?}B	?}B	>wB	=qB	<jB	;dB	;dB	:^B	9XB	9XB	8RB	7LB	6FB	6FB	5?B	49B	33B	2-B	1'B	0!B	/B	.B	-B	-B	-B	,B	-B	.B	.B	+B	(�B	(�B	'�B	'�B	'�B	'�B	'�B	&�B	%�B	%�B	&�B	&�B	&�B	%�B	$�B	$�B	$�B	$�B	$�B	#�B	#�B	!�B	 �B	!�B	 �B	 �B	!�B	!�B	!�B	!�B	!�B	!�B	"�B	"�B	#�B	#�B	#�B	#�B	$�B	$�B	#�B	#�B	!�B	!�B	"�B	#�B	#�B	#�B	#�B	$�B	$�B	&�B	'�B	'�B	'�B	(�B	(�B	)�B	+B	+B	,B	-B	.B	/B	/B	/B	/B	/B	-B	.B	.B	-B	,B	-B	,B	,B	,B	,B	-B	-B	-B	/B	/B	/B	0!B	1'B	1'B	2-B	2-B	2-B	49B	6FB	6FB	7LB	6FB	7LB	8RB	8RB	8RB	9XB	9XB	:^B	:^B	;dB	;dB	;dB	<jB	?}B	@�B	@�B	@�B	A�B	C�B	C�B	D�B	D�B	E�B	E�B	F�B	F�B	G�B	H�B	H�B	H�B	I�B	I�B	J�B	K�B	L�B	N�B	N�B	O�B	P�B	P�B	P�B	R�B	T�B	W
B	XB	ZB	ZB	ZB	]/B	^5B	^5B	_;B	_;B	`BB	`BB	bNB	cTB	cTB	dZB	e`B	gmB	jB	jB	l�B	o�B	o�B	p�B	q�B	r�B	r�B	t�B	u�B	y�B	z�B	{�B	{�B	|�B	~�B	�B	�B	�B	�B	�+B	�7B	�=B	�DB	�DB	�PB	�PB	�\B	�hB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�tB
�B
2B
"�B
/iB
8�B
@�B
KxB
S�B
cB
k�B
xRB
}<B
�B
�(B
��B
��B
�B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  BgBh BgBgBfBfBfBfBeBdB_�BY�BW�BX�BU�BS�BR�BP�BO�BM�BL~BKwBIkBA;B5�BnB��B3B�xB�B	B
�BQBKB-B:B\�Bh"BeBcB]�BU�BM�BCIB5�B.�B'�B$�B"�BeB
�B�B�B��B�mB�UB�%B��B��BԾB̎B�3B�B��B��B�~B�NB�B��Bt�Bd'BZ�BR�BErB?NB:/B3B*�B"�BPB �B��B�kB�B��BɗB�CB� B��B�KB|�Bu�BhZB\BU�BH�B2BB�B�GB��B�BcXBR�BF�B5IB�B	EB
��B
�xB
��B
�9B
��B
��B
�BB
r�B
h�B
bpB
\KB
SB
I�B
A�B
4aB
6mB
L�B
U#B
H�B
@�B
*&B
 �B
�B
�B
	eB	�B	��B	��B	�B	�B	�]B	�B	��B	��B	�xB	�aB	�ZB	�TB	�CB	�=B	�7B	�0B	�$B	�B	� B	��B	��B	�AB	{#B	p�B	i�B	g�B	f�B	c�B	a�B	`�B	]uB	[jB	ZcB	Y]B	UEB	O"B	F�B	C�B	A�B	:�B	9�B	0nB	/hB	+QB	*LB	&4B	(@B	*MB	+SB	-_B	.fB	-`B	,ZB	)HB	#%B	 B	#%B	"B	*PB	,]B	-cB	3�B	8�B	:�B	;�B	;�B	<�B	=�B	<�B	<�B	=�B	=�B	=�B	=�B	<�B	<�B	;�B	<�B	=�B	=�B	>�B	=�B	=�B	=�B	=�B	>�B	=�B	>�B	>�B	>�B	>�B	>�B	>�B	?�B	?�B	>�B	?�B	?�B	?�B	?�B	@�B	@�B	@�B	A�B	A�B	A�B	@�B	>�B	>�B	?�B	?�B	>�B	>�B	=�B	=�B	<�B	;�B	:�B	:�B	9�B	7�B	6�B	5�B	4�B	4�B	3�B	3�B	3�B	2�B	1�B	0zB	/tB	/tB	.nB	-hB	-hB	,cB	+]B	*WB	*WB	)PB	(JB	'DB	&?B	%9B	$3B	#-B	"&B	! B	! B	! B	 B	! B	"&B	"&B	B		B		B	B	B	B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	B	B	B	 B	!#B	")B	#0B	#0B	#0B	#0B	#0B	!#B	")B	")B	!$B	 B	!$B	 B	 B	 B	 B	!$B	!$B	!$B	#1B	#1B	#1B	$7B	%=B	%=B	&CB	&CB	&CB	(OB	*\B	*\B	+bB	*\B	+bB	,hB	,hB	,hB	-nB	-nB	.tB	.tB	/zB	/zB	/zB	0�B	3�B	4�B	4�B	4�B	5�B	7�B	7�B	8�B	8�B	9�B	9�B	:�B	:�B	;�B	<�B	<�B	<�B	=�B	=�B	>�B	?�B	@�B	B�B	B�B	C�B	D�B	D�B	D�B	GB	IB	KB	L%B	N1B	N1B	N1B	QCB	RIB	RIB	SOB	SOB	TVB	TVB	VbB	WhB	WhB	XnB	YtB	[�B	^�B	^�B	`�B	c�B	c�B	d�B	e�B	f�B	f�B	h�B	i�B	m�B	n�B	o�B	o�B	q B	sB	vB	w$B	x+B	y1B	{<B	}HB	~NB	UB	UB	�aB	�aB	�mB	�yB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��G�O�B	��B	׭B	�|B	��B
	8B
�B
#nB
,�B
4�B
?{B
G�B
WB
_�B
lSB
q<B
xB
�'B
��B
��B
�B
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.46 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237292024052012372920240520123729  AO  ARCAADJP                                                                    20240102040059    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240102040059    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240102040059  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240102040059  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123729  IP                  G�O�G�O�G�O�                
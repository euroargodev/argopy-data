CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-12-02T04:01:24Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20231202040124  20240520123729  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�U�� S�1   @�U�� S��<���l��Y��hr�8   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  A�33B  B  B  B   B(  B0  B7��B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B���B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B�  B�33B�  B�  C   C  C  C  C  C
  C  C  C�fC  C  C  C  C  C  C  C �C"  C$  C&  C(  C*  C,  C.�C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cc�fCf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��D   D � D  D� D  D� D  D� D  Dy�D��D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  Dy�D��D� D  D� D��D� D  D�fD  Dy�D��Dy�D  D� D  D� D  D� DfD� D   D � D!  D!� D"  D"� D#  D#y�D$  D$�fD%  D%� D&  D&� D'  D'� D'��D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-y�D.  D.� D/  D/� D0  D0� D1fD1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;�fD<fD<�fD=  D=� D>  D>�fD?  D?� D@  D@� DA  DA� DB  DB� DC  DCy�DC��DD� DE  DE� DF  DF� DG  DGy�DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DN��DO� DP  DPy�DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DWy�DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dc��Dd� DefDe�fDf  Df� Dg  Dg� Dh  Dh� Di  Diy�Di��Dj� Dk  Dk� Dl  Dl�fDm  Dmy�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� DsfDs� Dt  Dt� Dt�fDy��D�D�` D�� D���D�qD�\)D�� D���D��D�S�D��D��D�3D�@ Dڬ)D��D�{D�N�D��D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @|(�@�G�@�G�A��A8��AX��Ax��A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A��B(�B(�B(�B(�B&(�B.(�B5B>(�BF(�BN(�BV(�B^(�Bf(�Bn(�Bv(�B~(�B�{B��HB�{B�{B�{B�{B�{B��HB�{B�{B�{B�{B�{B�{B�{B�{B��HB�{B��HB�{B�{B�{B�{B�{B�G�B�{B�{B�{B�G�B�{B�{B�{C�=C�=C�=C�=C	�=C�=C�=Cp�C�=C�=C�=C�=C�=C�=C�=C��C!�=C#�=C%�=C'�=C)�=C+�=C-��C/�=C1�=C3�=C5�=C7�=C9�=C;�=C=�=C?�=CA�=CC�=CE�=CG�=CI�=CK�=CM�=CO�=CQ�=CS�=CU�=CW�=CY�=C[�=C]�=C_�=Ca�=Ccp�Ce�=Cg�=Ci�=Ck�=Cm�=Co�=Cq�=Cs�=Cu�=Cw�=Cy�=C{�=C}�=C�=C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��RC��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��CƸRC��C��C��C��C��C��C��C��C��CиRCѸRC��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C���C���C���C��D b�D �Db�D�Db�D�Db�D�D\)D�)Db�D�Db�D�Db�D�Db�D�D	b�D	�D
b�D
�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�)Db�D�Db�D�D\)D�)Db�D�Db�D�)Db�D�Dh�D�D\)D�)D\)D�Db�D�Db�D�Db�D��Db�D�D b�D �D!b�D!�D"b�D"�D#\)D#�D$h�D$�D%b�D%�D&b�D&�D'b�D'�)D(b�D(�D)b�D)�D*b�D*�D+b�D+�D,b�D,�D-\)D-�D.b�D.�D/b�D/�D0b�D0��D1b�D1�D2b�D2�D3b�D3�D4b�D4�D5b�D5�D6b�D6�D7b�D7�D8b�D8�D9b�D9�D:b�D:�D;h�D;��D<h�D<�D=b�D=�D>h�D>�D?b�D?�D@b�D@�DAb�DA�DBb�DB�DC\)DC�)DDb�DD�DEb�DE�DFb�DF�DG\)DG�DHb�DH�DIb�DI�DJb�DJ�DKb�DK�DLb�DL�DMb�DM�DNb�DN�)DOb�DO�DP\)DP�DQb�DQ�DRb�DR�DSb�DS�DTb�DT�DUb�DU�DVb�DV�DW\)DW�DXb�DX�DYb�DY�DZb�DZ�D[b�D[�D\b�D\�D]b�D]�D^b�D^�D_b�D_�D`b�D`�Dab�Da�Dbb�Db�Dcb�Dc�)Ddb�Dd��Deh�De�Dfb�Df�Dgb�Dg�Dhb�Dh�Di\)Di�)Djb�Dj�Dkb�Dk�Dlh�Dl�Dm\)Dm�Dnb�Dn�Dob�Do�Dpb�Dp�Dqb�Dq�Drb�Dr��Dsb�Ds�Dtb�Dt��Dy�{D��\D�QHD�yHD��D���D�MqD��HD��D��D�ED��gD���D�{D�1HDڝqD���D��D�@ D�)D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�{A��`A��\A�dZA�\)A�Q�A�G�A�A�A�9XA�1'A��A���A�I�A��PA�
=A���A���A��\A�Q�A�A��A�ȴA��A�ffA��
A�oA�JA��TA�ȴA��jA��FA���A�+A��A��PA�jA�Q�A�C�A�=qA��A���A��hA�~�A�|�A�t�A�A�A�1A���A���A�jA���A���A�`BA�S�A�n�A���A���A��wA���A�"�A�bA���A�M�A��A�ƨA�l�A�&�A��A��A��
A�ƨA��FA��!A���A��A��yA��A��
A��yA���A���A��A�-A��
A��RA���A��FA��9A��RA��A���A�
=A�VA��
A���A�ĜA�A�z�A�A�A�JA���A�x�A�Q�A�7LA�
=A�x�A�^5A�bA��A�hsA��jA�5?A�5?A���A�
A~v�Az(�Av��AtI�AsXAq|�ApbAoO�Am�wAi��AfbAd��Ab�`Aa33A_�^A]G�A[�AZ^5AW�AV�AU��ATE�AQx�AO��AN��ANA�AM%AL��AK�^AKK�AK�AI|�AG�TAF��AE��ADbAC%AA�A@�HA??}A=�A<�yA:��A9dZA8��A8JA6bNA3A3C�A1�-A0��A/ƨA/"�A+��A)33A'�hA%��A#��A"�9A�AĜA�;A;dA��Ar�A��A\)A�`A�A
=AJAG�Av�AS�A��AbAz�A=qA��A�`A�^A
r�A	�7A��An�A�mA��AA33A�+A�A��AbNA�
A�A ~�@�33@�=q@�1'@�o@���@��@�1'@��F@�dZ@���@��H@�`B@�r�@��m@��H@�7@� �@�@�^5@���@�p�@�G�@��@��
@�"�@�V@�hs@�(�@�!@���@�K�@ݑh@��`@�I�@�dZ@�$�@ؼj@�r�@��m@��@�$�@�`B@�Q�@���@�K�@�{@ѡ�@���@мj@Гu@ЋD@ЋD@�Z@��@��@�ƨ@�ƨ@ϕ�@�|�@�@��H@�ff@�7L@���@̃@˥�@�+@�ȴ@ʰ!@�E�@�p�@��/@��@�dZ@�33@��@�~�@�@�X@��`@ēu@�Z@�(�@��;@î@ÍP@�dZ@�@�v�@��@���@�`B@��`@�bN@�A�@�b@�ƨ@��@�o@�~�@��@��T@��@�j@��@��P@�S�@���@�v�@�V@�E�@�-@���@�G�@��@���@�b@�ƨ@��@�S�@�v�@�/@�Ĝ@���@��u@�r�@�A�@�(�@��@���@�|�@�dZ@�K�@���@��\@�V@��@��@��@�r�@�j@�Z@�(�@��@�o@���@��#@�?}@���@�  @�C�@��@��H@���@�J@�J@�O�@��D@� �@���@��@��@��+@��@��@��T@���@���@�x�@�G�@�%@��u@��w@�K�@�o@�@��@���@�J@���@�V@��D@�1@��m@���@��y@�^5@�5?@�{@��-@�7L@���@�I�@���@�@�ȴ@�v�@��@�X@�Ĝ@�A�@�  @�dZ@��y@��@���@��7@�O�@�V@���@�j@�9X@���@�@���@�M�@�@��-@�O�@��/@�z�@�1'@���@��P@�l�@�33@���@���@���@�E�@�X@�V@�Ĝ@�r�@���@��
@��w@��@���@�;d@���@���@���@�^5@�-@�-@�{@��@���@� �@��m@���@�;d@�
=@�ȴ@���@���@���@���@��H@�+@�"�@���@���@���@��+@�=q@��^@���@��#@��@�{@�{@���@���@�p�@��@�%@�q@|`�@s\)@ke�@dXy@]�@TtT@M�@C~�@<�@6$�@+]�@"��@�h@}�@��@hs@<6@	}�@7L@�'111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A�{A��`A��\A�dZA�\)A�Q�A�G�A�A�A�9XA�1'A��A���A�I�A��PA�
=A���A���A��\A�Q�A�A��A�ȴA��A�ffA��
A�oA�JA��TA�ȴA��jA��FA���A�+A��A��PA�jA�Q�A�C�A�=qA��A���A��hA�~�A�|�A�t�A�A�A�1A���A���A�jA���A���A�`BA�S�A�n�A���A���A��wA���A�"�A�bA���A�M�A��A�ƨA�l�A�&�A��A��A��
A�ƨA��FA��!A���A��A��yA��A��
A��yA���A���A��A�-A��
A��RA���A��FA��9A��RA��A���A�
=A�VA��
A���A�ĜA�A�z�A�A�A�JA���A�x�A�Q�A�7LA�
=A�x�A�^5A�bA��A�hsA��jA�5?A�5?A���A�
A~v�Az(�Av��AtI�AsXAq|�ApbAoO�Am�wAi��AfbAd��Ab�`Aa33A_�^A]G�A[�AZ^5AW�AV�AU��ATE�AQx�AO��AN��ANA�AM%AL��AK�^AKK�AK�AI|�AG�TAF��AE��ADbAC%AA�A@�HA??}A=�A<�yA:��A9dZA8��A8JA6bNA3A3C�A1�-A0��A/ƨA/"�A+��A)33A'�hA%��A#��A"�9A�AĜA�;A;dA��Ar�A��A\)A�`A�A
=AJAG�Av�AS�A��AbAz�A=qA��A�`A�^A
r�A	�7A��An�A�mA��AA33A�+A�A��AbNA�
A�A ~�@�33@�=q@�1'@�o@���@��@�1'@��F@�dZ@���@��H@�`B@�r�@��m@��H@�7@� �@�@�^5@���@�p�@�G�@��@��
@�"�@�V@�hs@�(�@�!@���@�K�@ݑh@��`@�I�@�dZ@�$�@ؼj@�r�@��m@��@�$�@�`B@�Q�@���@�K�@�{@ѡ�@���@мj@Гu@ЋD@ЋD@�Z@��@��@�ƨ@�ƨ@ϕ�@�|�@�@��H@�ff@�7L@���@̃@˥�@�+@�ȴ@ʰ!@�E�@�p�@��/@��@�dZ@�33@��@�~�@�@�X@��`@ēu@�Z@�(�@��;@î@ÍP@�dZ@�@�v�@��@���@�`B@��`@�bN@�A�@�b@�ƨ@��@�o@�~�@��@��T@��@�j@��@��P@�S�@���@�v�@�V@�E�@�-@���@�G�@��@���@�b@�ƨ@��@�S�@�v�@�/@�Ĝ@���@��u@�r�@�A�@�(�@��@���@�|�@�dZ@�K�@���@��\@�V@��@��@��@�r�@�j@�Z@�(�@��@�o@���@��#@�?}@���@�  @�C�@��@��H@���@�J@�J@�O�@��D@� �@���@��@��@��+@��@��@��T@���@���@�x�@�G�@�%@��u@��w@�K�@�o@�@��@���@�J@���@�V@��D@�1@��m@���@��y@�^5@�5?@�{@��-@�7L@���@�I�@���@�@�ȴ@�v�@��@�X@�Ĝ@�A�@�  @�dZ@��y@��@���@��7@�O�@�V@���@�j@�9X@���@�@���@�M�@�@��-@�O�@��/@�z�@�1'@���@��P@�l�@�33@���@���@���@�E�@�X@�V@�Ĝ@�r�@���@��
@��w@��@���@�;d@���@���@���@�^5@�-@�-@�{@��@���@� �@��m@���@�;d@�
=@�ȴ@���@���@���@���@��H@�+@�"�@���@���@���@��+@�=q@��^@���@��#@��@�{@�{@���@���@�p�@��G�O�@�q@|`�@s\)@ke�@dXy@]�@TtT@M�@C~�@<�@6$�@+]�@"��@�h@}�@��@hs@<6@	}�@7L@�'111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB1B	7B
=BDBDBDB
=B	7B1B+BB��B�B��B�3B�B�'B�B��B��B��B��B�'BƨB�#B�fB�sB�ZB�NB�HB�BB�5B��B��B��B�uB�\B�JB�DB�1B�B{�Bx�Bx�Bw�Br�Bk�BdZB_;BYBJ�B@�B;dB=qBD�BO�BQ�BW
BdZBr�Br�Bl�BcTBXBQ�BI�B@�B@�B=qB:^B9XB7LB9XB9XB.B$�B6FB/B8RB6FB49B1'B&�B�B�B�B�B�B�B'�B)�B0!B33B-B+B+B+B#�B�B�BVBB��B��B��B�`B�BB�B�^B��B�oBJ�B��B�RB��B�hB]/B;dB#�B�B
=B
��B
�B
�HB
�qB
��B
�+B
w�B
hsB
\)B
K�B
@�B
5?B
&�B
�B
�B
bB
B	��B	��B	��B	�B	�B	�sB	�ZB	�NB	�5B	�B	��B	��B	ǮB	��B	�RB	�-B	�B	��B	��B	��B	��B	��B	�{B	�bB	�7B	�B	� B	y�B	s�B	n�B	^5B	O�B	E�B	C�B	>wB	=qB	:^B	9XB	8RB	5?B	5?B	6FB	49B	33B	2-B	1'B	2-B	1'B	1'B	1'B	1'B	0!B	/B	2-B	0!B	/B	/B	/B	/B	.B	.B	-B	-B	,B	.B	7LB	<jB	<jB	?}B	@�B	@�B	@�B	B�B	E�B	G�B	H�B	G�B	F�B	H�B	J�B	I�B	I�B	L�B	L�B	M�B	L�B	L�B	M�B	M�B	N�B	N�B	N�B	N�B	O�B	O�B	O�B	O�B	O�B	P�B	P�B	N�B	N�B	M�B	L�B	L�B	J�B	J�B	H�B	J�B	H�B	K�B	K�B	I�B	G�B	F�B	D�B	B�B	C�B	B�B	C�B	A�B	A�B	A�B	A�B	A�B	A�B	B�B	B�B	C�B	D�B	E�B	E�B	E�B	D�B	C�B	?}B	>wB	>wB	>wB	?}B	?}B	@�B	?}B	<jB	:^B	8RB	6FB	7LB	6FB	6FB	6FB	6FB	6FB	5?B	5?B	49B	49B	49B	49B	49B	49B	33B	33B	33B	2-B	2-B	1'B	1'B	1'B	1'B	0!B	0!B	.B	/B	/B	-B	,B	,B	)�B	(�B	(�B	)�B	+B	+B	+B	+B	+B	+B	+B	)�B	(�B	(�B	'�B	(�B	#�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	 �B	 �B	 �B	 �B	 �B	 �B	�B	 �B	 �B	�B	�B	 �B	�B	 �B	"�B	"�B	$�B	&�B	+B	)�B	(�B	)�B	)�B	-B	.B	.B	.B	.B	.B	/B	/B	/B	0!B	1'B	1'B	1'B	1'B	1'B	2-B	2-B	33B	49B	5?B	5?B	5?B	6FB	7LB	7LB	7LB	7LB	8RB	8RB	9XB	9XB	:^B	<jB	<jB	<jB	>wB	?}B	@�B	A�B	A�B	B�B	B�B	C�B	D�B	D�B	E�B	E�B	E�B	E�B	F�B	F�B	G�B	H�B	H�B	I�B	J�B	K�B	L�B	M�B	N�B	O�B	P�B	P�B	Q�B	Q�B	R�B	S�B	S�B	VB	VB	VB	VB	W
B	W
B	XB	XB	XB	ZB	[#B	\)B	_;B	bNB	bNB	cTB	cTB	dZB	ffB	e`B	ffB	gmB	hsB	iyB	iyB	jB	jB	l�B	p�B	r�B	u�B	w�B	x�B	z�B	{�B	|�B	~�B	�%B	�1B	�=B	�DB	�VB	�hB	�oB	�{B	��B	��B	��B	��B	ĜB	�B	�B
�B
QB
'�B
/�B
=�B
E9B
K�B
X+B
cTB
l�B
t�B
|B
�B
�B
��B
��B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  B��B��B��B��B��B��B��B��B��B��B��B�ZB�{B��B��B��B��B��B�lB�TB�ZB�`B��B�!BΚB��B��B��B��BԿBӹBѬB�]B�rB�B��B��B�B~�B{�Bu�BohBlVBlVBkQBf2B_BW�BR�BL�B>GB4
B.�B0�B8#BCeBErBJ�BW�Bf2Bf2B`BV�BK�BErB=AB4B4B0�B-�B,�B*�B,�B,�B!�BhB)�B"�B+�B)�B'�B$�BtB2B&B
B,B2B8B{B�B#�B&�B �B�B�B�BbB2B	B�B��B�B�qB�LB��B��B̪B��B��B�
B>cB�B�B�B�BP�B/$B�BcB
�B
��B
�lB
�B
�?B
�SB
z�B
k�B
\JB
PB
?�B
4_B
)B
�B
�B

hB
DB	�B	��B	�B	�B	�B	�lB	�[B	�BB	�6B	�B	��B	��B	��B	��B	�pB	�@B	�B	��B	��B	��B	��B	��B	��B	�oB	�WB	}-B	yB	s�B	m�B	g�B	b�B	R1B	C�B	9�B	7�B	2wB	1rB	.`B	-ZB	,TB	)BB	)BB	*IB	(=B	'7B	&1B	%+B	&2B	%,B	%,B	%,B	%,B	$'B	#!B	&3B	$(B	#"B	#"B	##B	##B	"B	"B	!B	!B	 B	"B	+TB	0rB	0rB	3�B	4�B	4�B	4�B	6�B	9�B	;�B	<�B	;�B	:�B	<�B	>�B	=�B	=�B	@�B	@�B	A�B	@�B	@�B	A�B	A�B	B�B	B�B	B�B	B�B	C�B	C�B	C�B	C�B	C�B	D�B	D�B	B�B	B�B	A�B	@�B	@�B	>�B	>�B	<�B	>�B	<�B	?�B	?�B	=�B	;�B	:�B	8�B	6�B	7�B	6�B	7�B	5�B	5�B	5�B	5�B	5�B	5�B	6�B	6�B	7�B	8�B	9�B	9�B	9�B	8�B	7�B	3�B	2�B	2�B	2�B	3�B	3�B	4�B	3�B	0zB	.nB	,bB	*WB	+]B	*WB	*WB	*WB	*WB	*WB	)PB	)PB	(JB	(JB	(JB	(JB	(JB	(JB	'EB	'EB	'EB	&?B	&?B	%9B	%9B	%9B	%9B	$3B	$3B	"&B	#-B	#-B	!!B	 B	 B	B		B		B	B	B	B	B	B	B	B	B	B	
B	
B	B	
B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	!#B	")B	")B	")B	")B	")B	#0B	#0B	#0B	$6B	%<B	%<B	%<B	%<B	%<B	&BB	&BB	'HB	(NB	)TB	)TB	)TB	*[B	+aB	+aB	+aB	+aB	,gB	,gB	-mB	-mB	.sB	0B	0B	0B	2�B	3�B	4�B	5�B	5�B	6�B	6�B	7�B	8�B	8�B	9�B	9�B	9�B	9�B	:�B	:�B	;�B	<�B	<�B	=�B	>�B	?�B	@�B	A�B	B�B	C�B	D�B	D�B	FB	FB	GB	HB	HB	JB	JB	JB	JB	KB	KB	L%B	L%B	L%B	N2B	O7B	P=B	SOB	VbB	VbB	WhB	WhB	XnB	ZzB	YtB	ZzB	[�B	\�B	]�B	]�B	^�B	^�B	`�B	d�B	f�B	i�B	k�B	l�B	n�B	o�B	q B	sB	z6B	|BB	~NB	UB	�fB	�xB	�B	��B	��B	��G�O�B	��B	��B	�%B	�B
�B
WB
�B
#�B
1�B
9<B
?�B
L.B
WVB
`�B
h�B
pB
yB
�B
��B
��B
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.46 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237292024052012372920240520123729  AO  ARCAADJP                                                                    20231202040124    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20231202040124    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20231202040124  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20231202040124  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123729  IP                  G�O�G�O�G�O�                
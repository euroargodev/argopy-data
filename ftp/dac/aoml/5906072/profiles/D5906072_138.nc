CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-10-11T19:00:46Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20231011190046  20240520123728  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�P����z1   @�P���<	�<I�^5?}�Y�dZ�1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @�ff@�  @���A   A@  A`  A�  A�  A�33A�  A�  A�  A�  A�  B   B  B  B  B   B(  B/��B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  C   C�C�C  C  C	�fC  C�C�C  C  C  C  C�fC�fC�fC�fC"  C$  C&�C(�C*  C,  C.  C0  C2  C3�fC6  C8  C:  C<�C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Ck�fCm�fCp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C��3C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C��3C�  C�  C��3C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C��3C�  C�  C�  C�  C�  D   D � DfD� D  D� D  D� D  D�fD  D� D  Dy�D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� DfD� D��Dy�D  D� D  Dy�D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  Dy�D��D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%y�D%��D&y�D'  D'� D(  D(� D)  D)�fD*  D*� D+  D+� D,  D,� D-  D-�fD.fD.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6fD6�fD7  D7y�D8  D8� D9  D9� D:fD:� D;fD;�fD<fD<� D<��D=� D>  D>� D?  D?y�D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE�fDF  DF� DG  DG� DH  DH� DI  DI�fDJfDJ� DK  DKy�DK��DL� DM  DMy�DNfDN� DO  DO� DP  DPy�DQ  DQ� DRfDR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`�fDafDa� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� DifDi� Dj  Dj� Dk  Dky�Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� DqfDq� DrfDr� Ds  Ds� DtfDty�Dt�fDy�qD��D�]�D��qD���D��D�iHD���D���D�D�Q�D���D���D�( D�W
Dڒ�D���D�
D�EqD�3D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@�G�@�{A��A8��AX��Ax��A�Q�A��A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�B(�B(�B(�B(�B&(�B-B6(�B>(�BF(�BN(�BV(�B^(�Bf(�Bn(�Bv(�B~(�B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�G�B�{B�{B��HB�{B�{B�{B�{B�{B�{B�{B�{B�{C��C��C�=C�=C	p�C�=C��C��C�=C�=C�=C�=Cp�Cp�Cp�Cp�C!�=C#�=C%��C'��C)�=C+�=C-�=C/�=C1�=C3p�C5�=C7�=C9�=C;��C=�=C?�=CA�=CC�=CE�=CG�=CI�=CK�=CM�=CO�=CQ�=CS�=CU�=CW�=CY�=C[�=C]�=C_�=Ca�=Cc�=Ce�=Cg�=Ci�=Ckp�Cmp�Co�=Cq�=Cs�=Cu�=Cw�=Cy�=C{�=C}�=C�=C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��RC��C��C��C��C��C��C���C��C��RC��RC��C��C��C���C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C���C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��CѸRC��C��C��C��C��C��C��C��C��C��CܸRC��C��C��C��C��C��C��C�RC��C��C�RC�RC��C��C�RC�RC��C��C�RC��C��C��C��C��C��C���C��C��C��RC��C��C��C��C��C��D b�D ��Db�D�Db�D�Db�D�Dh�D�Db�D�D\)D�Db�D�Db�D�D	b�D	�D
b�D
�Db�D�Db�D�Db�D��Db�D�)D\)D�Db�D�D\)D�Db�D�Db�D�Db�D�Db�D�Dh�D�Db�D�Db�D�Db�D�Db�D�Db�D�Db�D�D\)D�Db�D�D\)D�)D b�D �D!b�D!�D"b�D"�D#b�D#�D$b�D$�D%\)D%�)D&\)D&�D'b�D'�D(b�D(�D)h�D)�D*b�D*�D+b�D+�D,b�D,�D-h�D-��D.b�D.�D/b�D/�D0b�D0�D1b�D1�D2b�D2�D3b�D3�D4b�D4�D5b�D5��D6h�D6�D7\)D7�D8b�D8�D9b�D9��D:b�D:��D;h�D;��D<b�D<�)D=b�D=�D>b�D>�D?\)D?�D@b�D@�DAb�DA�DBb�DB�DCb�DC�DDb�DD�DEh�DE�DFb�DF�DGb�DG�DHb�DH�DIh�DI��DJb�DJ�DK\)DK�)DLb�DL�DM\)DM��DNb�DN�DOb�DO�DP\)DP�DQb�DQ��DRb�DR�DSb�DS�DTb�DT�DUb�DU�DVb�DV�DWb�DW�DXb�DX�DYb�DY�DZb�DZ�D[b�D[�D\b�D\�D]b�D]�D^b�D^�D_b�D_�D`h�D`��Dab�Da�Dbb�Db�Dcb�Dc�Ddb�Dd�Deb�De�Dfb�Df�Dgb�Dg�Dhb�Dh��Dib�Di�Djb�Dj�Dk\)Dk�Dlb�Dl�Dmb�Dm�Dnb�Dn�Dob�Do�Dpb�Dp��Dqb�Dq��Drb�Dr�Dsb�Ds��Dt\)Dt��Dy� D�	�D�OD���D��4D��D�Z�D��D�� D�\D�B�D��DǿD�HD�HRDڃ�D��D�RD�6�D�t{D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�hsA��PA��!A��9A��jA���A���A���A��!A���A���A��A�\)A�33A�ƨA���A��9A��FA��A���A���A���A���A���A��hA��A�~�A�dZA�C�A�oA��A��FA�VA��HA���A��A�x�A�"�A���A��RA��wA���A��wA��9A��A�%A��#A��7A�dZA�?}A�1A��jA�r�A�9XA��`A��A���A��DA���A���A��7A�?}A�/A�$�A�bA��yA�ȴA��9A��jA�A�A�ƨA���A���A���A���A���A��hA��7A��+A�z�A�XA��A���A���A�ƨA�&�A�;dA�\)A�33A���A��
A�ffA��HA���A�S�AdZA~n�A{�AxbAvv�Au��AuG�At�Ap��An��AnE�AnbAlAiG�Ag�Af5?Af1'Ad^5Abz�Aa�A`�/A_l�A^{A]�A\�9A\��A\�DA[AW�mAW�AV�AU�hAR��AO�AO+AMK�AJ�+AI\)AH~�AGt�AC&�AA�FA?��A>�A<^5A;��A:JA8�!A8z�A7�A4�A3"�A0�A.��A,�yA+|�A)�A(A&�`A&ffA%hsA#�FA"�A"{A!|�A!XA!C�A  �A�A�A�HA��A��A\)AQ�A��A�A��A�AbNA�PA��AE�A;dA�/A9XA�mA�-A�A��AC�A
��A
-A	/A��A�`AI�Al�A+A�A��A�PA��A�^A�hAE�A�A��A n�@���@���@�z�@�  @��@�+@���@��`@���@��+@�@�ƨ@���@��@�;d@��^@��@�9X@�dZ@ꗍ@�@�X@��@�r�@�P@���@��@�A�@�@�ff@�G�@��@��@��
@ޗ�@�M�@�@ݲ-@݁@�&�@��
@��H@��@ם�@�o@�{@���@ӍP@ҟ�@�^5@�5?@�@�Z@�\)@�ȴ@Χ�@�^5@��@��T@͡�@�/@���@���@̋D@��;@�C�@�ff@���@ɲ-@ɡ�@�&�@�%@ȴ9@�1@ǅ@��y@�-@�7L@Ĵ9@ģ�@ċD@�I�@�+@�@��@���@�G�@��`@���@�dZ@�;d@��@�ȴ@��!@��R@��\@�V@��h@�V@��j@��9@���@��@��@�"�@��@��!@��y@���@�V@��@��^@��7@�x�@�/@��9@��u@�bN@��m@��P@���@�~�@���@���@��7@�&�@��@��j@���@���@��@�o@��H@�ff@��@���@�9X@���@��@�"�@�ȴ@���@�~�@�^5@�=q@��T@��@�p�@��7@�x�@��@�Z@�Z@��@��P@�l�@�dZ@�S�@��@�"�@�;d@�t�@�dZ@�"�@���@�-@�$�@�p�@��@��;@���@��@��-@���@���@��u@�A�@��@�l�@���@��@�/@���@���@�z�@��@���@���@�\)@��y@��\@�V@��-@���@��u@�1@��P@�@���@��@���@�/@���@���@�I�@�9X@�1'@��@��;@��F@��@�C�@��@��@��@��H@��!@��\@�ff@�5?@��@��@�{@��T@��^@�p�@��@�r�@��P@���@�ȴ@�ff@�$�@���@���@��@�O�@�/@�&�@�V@���@�Q�@�(�@�b@��
@�|�@�S�@�+@��!@�@��h@�?}@��@�%@��@���@�9X@���@��@�t�@�K�@��H@���@��@��@��^@�7L@��D@�Q�@�9X@�(�@�  @��F@���@�dZ@�33@�"�@�
=@��+@�5?@��T@��-@���@���@��r@|��@wRT@n�@f��@_ݘ@V6�@L7�@C��@=c@5��@,S�@%X@�@-�@x@�	@�@	�~@�@�F111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A�hsA��PA��!A��9A��jA���A���A���A��!A���A���A��A�\)A�33A�ƨA���A��9A��FA��A���A���A���A���A���A��hA��A�~�A�dZA�C�A�oA��A��FA�VA��HA���A��A�x�A�"�A���A��RA��wA���A��wA��9A��A�%A��#A��7A�dZA�?}A�1A��jA�r�A�9XA��`A��A���A��DA���A���A��7A�?}A�/A�$�A�bA��yA�ȴA��9A��jA�A�A�ƨA���A���A���A���A���A��hA��7A��+A�z�A�XA��A���A���A�ƨA�&�A�;dA�\)A�33A���A��
A�ffA��HA���A�S�AdZA~n�A{�AxbAvv�Au��AuG�At�Ap��An��AnE�AnbAlAiG�Ag�Af5?Af1'Ad^5Abz�Aa�A`�/A_l�A^{A]�A\�9A\��A\�DA[AW�mAW�AV�AU�hAR��AO�AO+AMK�AJ�+AI\)AH~�AGt�AC&�AA�FA?��A>�A<^5A;��A:JA8�!A8z�A7�A4�A3"�A0�A.��A,�yA+|�A)�A(A&�`A&ffA%hsA#�FA"�A"{A!|�A!XA!C�A  �A�A�A�HA��A��A\)AQ�A��A�A��A�AbNA�PA��AE�A;dA�/A9XA�mA�-A�A��AC�A
��A
-A	/A��A�`AI�Al�A+A�A��A�PA��A�^A�hAE�A�A��A n�@���@���@�z�@�  @��@�+@���@��`@���@��+@�@�ƨ@���@��@�;d@��^@��@�9X@�dZ@ꗍ@�@�X@��@�r�@�P@���@��@�A�@�@�ff@�G�@��@��@��
@ޗ�@�M�@�@ݲ-@݁@�&�@��
@��H@��@ם�@�o@�{@���@ӍP@ҟ�@�^5@�5?@�@�Z@�\)@�ȴ@Χ�@�^5@��@��T@͡�@�/@���@���@̋D@��;@�C�@�ff@���@ɲ-@ɡ�@�&�@�%@ȴ9@�1@ǅ@��y@�-@�7L@Ĵ9@ģ�@ċD@�I�@�+@�@��@���@�G�@��`@���@�dZ@�;d@��@�ȴ@��!@��R@��\@�V@��h@�V@��j@��9@���@��@��@�"�@��@��!@��y@���@�V@��@��^@��7@�x�@�/@��9@��u@�bN@��m@��P@���@�~�@���@���@��7@�&�@��@��j@���@���@��@�o@��H@�ff@��@���@�9X@���@��@�"�@�ȴ@���@�~�@�^5@�=q@��T@��@�p�@��7@�x�@��@�Z@�Z@��@��P@�l�@�dZ@�S�@��@�"�@�;d@�t�@�dZ@�"�@���@�-@�$�@�p�@��@��;@���@��@��-@���@���@��u@�A�@��@�l�@���@��@�/@���@���@�z�@��@���@���@�\)@��y@��\@�V@��-@���@��u@�1@��P@�@���@��@���@�/@���@���@�I�@�9X@�1'@��@��;@��F@��@�C�@��@��@��@��H@��!@��\@�ff@�5?@��@��@�{@��T@��^@�p�@��@�r�@��P@���@�ȴ@�ff@�$�@���@���@��@�O�@�/@�&�@�V@���@�Q�@�(�@�b@��
@�|�@�S�@�+@��!@�@��h@�?}@��@�%@��@���@�9X@���@��@�t�@�K�@��H@���@��@��@��^@�7L@��D@�Q�@�9X@�(�@�  @��F@���@�dZ@�33@�"�@�
=@��+@�5?@��T@��-@���G�O�@��r@|��@wRT@n�@f��@_ݘ@V6�@L7�@C��@=c@5��@,S�@%X@�@-�@x@�	@�@	�~@�@�F111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB-B33B<jB?}BB�BK�B\)BdZBjBiyBhsBffBbNB\)BO�BI�BM�BN�BN�BM�BM�BM�BN�BM�BL�BJ�BI�BE�B@�B9XB49B,B �BhB
=B{B�BPB+B%B1B
=BDB	7BB��B�B�sB��B�jB�FB�B��B��B�uB�DB�7B�1B�hB�{B�hB�=B�1B�%B�+B�B|�By�Bz�B{�B|�B|�B{�Bx�Bw�Bx�Bw�Bu�Bt�Bs�Bq�Bk�BdZB^5B]/BVBC�B#�B
=B�wBN�B8RB��B�RB��B��B�1By�B]/B;dB(�B!�B�BPB
�B
�)B
��B
��B
ĜB
�B
��B
�PB
�uB
�DB
y�B
p�B
l�B
\)B
N�B
I�B
G�B
G�B
G�B
D�B
!�B
�B
uB
DB	��B	�B	�`B	�5B	��B	B	�XB	�3B	��B	�oB	�DB	�B	�B	|�B	�B	� B	� B	z�B	n�B	aHB	Q�B	E�B	@�B	?}B	>wB	<jB	9XB	@�B	>wB	9XB	7LB	7LB	7LB	6FB	6FB	?}B	E�B	G�B	H�B	H�B	G�B	F�B	F�B	C�B	A�B	?}B	=qB	;dB	9XB	7LB	7LB	9XB	:^B	;dB	;dB	;dB	=qB	@�B	?}B	?}B	@�B	A�B	A�B	@�B	B�B	C�B	B�B	A�B	A�B	D�B	E�B	D�B	D�B	F�B	E�B	D�B	I�B	I�B	L�B	N�B	O�B	Q�B	S�B	T�B	VB	VB	T�B	S�B	VB	VB	VB	ZB	ZB	YB	XB	XB	W
B	VB	T�B	T�B	S�B	R�B	Q�B	R�B	Q�B	R�B	Q�B	Q�B	P�B	P�B	O�B	O�B	O�B	O�B	O�B	N�B	N�B	M�B	J�B	I�B	H�B	G�B	F�B	D�B	C�B	B�B	A�B	A�B	B�B	?}B	<jB	;dB	;dB	;dB	;dB	;dB	;dB	:^B	:^B	9XB	8RB	8RB	7LB	6FB	5?B	49B	6FB	5?B	5?B	49B	33B	0!B	0!B	0!B	.B	-B	-B	.B	-B	,B	)�B	(�B	(�B	(�B	'�B	%�B	$�B	%�B	%�B	$�B	$�B	%�B	&�B	'�B	&�B	&�B	&�B	'�B	'�B	%�B	$�B	$�B	$�B	#�B	&�B	'�B	'�B	'�B	'�B	'�B	&�B	&�B	&�B	&�B	%�B	$�B	"�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	�B	�B	 �B	 �B	!�B	"�B	$�B	&�B	'�B	)�B	.B	-B	.B	-B	,B	,B	-B	-B	,B	(�B	(�B	(�B	)�B	)�B	)�B	+B	+B	-B	.B	-B	/B	0!B	0!B	1'B	1'B	2-B	2-B	2-B	2-B	2-B	2-B	2-B	2-B	2-B	33B	49B	5?B	5?B	7LB	7LB	8RB	8RB	8RB	:^B	=qB	D�B	D�B	D�B	D�B	E�B	H�B	L�B	N�B	O�B	P�B	P�B	P�B	Q�B	Q�B	Q�B	Q�B	Q�B	Q�B	Q�B	R�B	R�B	T�B	W
B	XB	XB	YB	ZB	[#B	\)B	]/B	]/B	]/B	]/B	^5B	^5B	`BB	`BB	aHB	aHB	cTB	cTB	dZB	e`B	gmB	hsB	iyB	iyB	iyB	jB	jB	l�B	m�B	n�B	o�B	o�B	q�B	r�B	s�B	s�B	t�B	w�B	|�B	|�B	|�B	|�B	|�B	|�B	|�B	}�B	� B	� B	� B	�B	�B	�B	�B	�%B	�+B	�aB	��B	��B	��B

�B
YB
%�B
2�B
=�B
EmB
L�B
XEB
b4B
m]B
xlB
�B
�RB
��B
��B
�7B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  B |B&�B/�B2�B5�B?2BO�BW�B]�B\�B[�BY�BU�BO�BCJB=&BA>BBDBBDBA>BA>BA>BBDBA>B@9B>-B=&B9B3�B,�B'�BwB5B�B��B�B�B �B��B��B��B��B��B��B��B�1B�B��B��B��B��B��B�TB�0B��B~�B|�B{�B��B��B��B}�B{�By�Bz�Bt�BppBm]BncBoiBppBppBoiBlWBkQBlWBkQBiEBh>Bg8Be-B_BW�BQ�BP�BI�B7BbB��B�BBzB+�B�B�B�rB�<B{�Bm�BP�B/#B�B�BcBB
�rB
��B
��B
İB
�iB
��B
��B
�#B
�HB
B
m�B
d{B
`bB
PB
B�B
=�B
;�B
;�B
;�B
8xB
�B
tB
WB	�'B	��B	�fB	�GB	�B	��B	�{B	�EB	�!B	��B	�aB	7B	yB	t�B	p�B	vB	s�B	s�B	n�B	b�B	UBB	E�B	9�B	4�B	3|B	2vB	0jB	-XB	4�B	2wB	-YB	+MB	+NB	+NB	*HB	*HB	3~B	9�B	;�B	<�B	<�B	;�B	:�B	:�B	7�B	5�B	3�B	1uB	/hB	-]B	+QB	+RB	-^B	.dB	/jB	/jB	/jB	1wB	4�B	3�B	3�B	4�B	5�B	5�B	4�B	6�B	7�B	6�B	5�B	5�B	8�B	9�B	8�B	8�B	:�B	9�B	8�B	=�B	=�B	@�B	B�B	C�B	E�B	H B	IB	JB	JB	IB	H B	JB	JB	JB	N&B	N&B	M B	LB	LB	KB	JB	IB	IB	HB	F�B	E�B	F�B	E�B	F�B	E�B	E�B	D�B	D�B	C�B	C�B	C�B	C�B	C�B	B�B	B�B	A�B	>�B	=�B	<�B	;�B	:�B	8�B	7�B	6�B	5�B	5�B	6�B	3�B	0yB	/sB	/sB	/sB	/tB	/tB	/tB	.nB	.nB	-hB	,bB	,bB	+\B	*VB	)PB	(JB	*VB	)PB	)PB	(JB	'DB	$2B	$2B	$2B	"&B	! B	! B	"&B	! B	 B	B		B		B		B	B	�B	�B	�B	�B	�B	�B	�B	�B	B	�B	�B	�B	B	B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	")B	!#B	")B	!#B	 B	 B	!#B	!#B	 B	B	B	B	B	B	B	B	B	!$B	"*B	!$B	#1B	$7B	$7B	%=B	%=B	&CB	&CB	&CB	&CB	&CB	&CB	&CB	&CB	&CB	'IB	(OB	)UB	)UB	+bB	+bB	,hB	,hB	,hB	.tB	1�B	8�B	8�B	8�B	8�B	9�B	<�B	@�B	B�B	C�B	D�B	D�B	D�B	F B	F B	F B	F B	F B	F B	F B	GB	GB	IB	KB	L$B	L$B	M+B	N1B	O7B	P<B	QBB	QBB	QBB	QBB	RHB	RHB	TUB	TUB	U[B	U[B	WgB	WgB	XmB	YsB	[�B	\�B	]�B	]�B	]�B	^�B	^�B	`�B	a�B	b�B	c�B	c�B	e�B	f�B	g�B	g�B	h�B	k�B	q B	q B	q B	q B	q B	q B	q B	rB	tB	tB	tB	uB	vB	x*B	y0B	z6G�O�B	�qB	��B	��B	��B	��B
_B
�B
&�B
1�B
9pB
@�B
LGB
V6B
a^B
llB
tB
}QB
��B
��B
�5B
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.46 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237282024052012372820240520123728  AO  ARCAADJP                                                                    20231011190046    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20231011190046    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20231011190046  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20231011190046  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123728  IP                  G�O�G�O�G�O�                
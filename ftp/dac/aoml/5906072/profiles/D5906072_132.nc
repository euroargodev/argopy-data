CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-08-12T07:01:01Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20230812070101  20230831150415  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�A��h��1   @�A��h���=��;[��Ym��� 8   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @���@�  A��A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B��B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bw��B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B���C�fC  C  C  C
  C  C  C�fC  C  C�C  C  C  C�C   C!�fC$  C&  C'�fC*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CE�fCH  CJ  CK�fCN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cc�fCe�fCh  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C��3C��3C�  C�  C��C��C�  C�  C�  C�  C��3C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C��3C��3C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C��C�  C�  C�  C��3C��3C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
y�D
��Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� DfD�fD fD � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D)��D*y�D+  D+� D,  D,� D-  D-� D.fD.� D/  D/� D0  D0� D1  D1� D2  D2� D3fD3� D4  D4� D5  D5y�D6  D6�fD7fD7�fD8  D8� D9  D9� D:fD:� D;  D;� D<  D<� D=  D=� D=��D>� D?  D?� D@  D@� DA  DA� DA��DB� DCfDC� DC��DD� DEfDE�fDFfDF� DG  DG�fDH  DH� DI  DI� DJ  DJ� DJ��DKy�DK��DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DS��DT�fDUfDU� DV  DV�fDW  DWy�DX  DX� DY  DY�fDZ  DZ� D[  D[�fD\  D\� D]  D]� D^  D^y�D^��D_y�D_��D`� DafDa� Db  Db� Dc  Dc� Dd  Ddy�De  De�fDf  Df�fDgfDg� Dh  Dh� Di  Di�fDj  Dj� Dk  Dk� Dl  Dl� Dm  Dmy�Dn  Dny�Dn��Doy�Do��Dp� Dq  Dqy�Dr  Dr�fDsfDs� Dt  Dty�Dy�=D�qD�g�D��D��qD� D�T)D���D��{D�!�D�_\D��=D��RD�D�N�Dډ�D��D�)HD�YHD�=D��)11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�(�@�\)@��]A�A;�A[�A{�A��
A��
A��
A��
A��
A��
A��
A��
B�B�B�B�B&�B.�B6�B>�BF�BN�BV�B^�Bf�Bn�Bv�B~�B�u�B���B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�BǨ�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B��B�u�B�u�B�u�B�u�B�B�C�GC��C��C��C	��C��C��C�GC��C��C�{C��C��C��C�{C��C!�GC#��C%��C'�GC)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE�GCG��CI��CK�GCM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc�GCe�GCg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��>C��qC��qC��qC��qC�ФC�ФC�ФC��qC��qC��>C��>C��qC��qC��qC��qC�ФC��qC��>C��>C��qC��qC��qC��qC��qC��qC��qC��qC��>C��qC�ФC��qC��qC�ФC�ФC��qC��qC�ФC�ФC��qC��qC��qC��qC��qC��qC�ФC�ФC��qC��qC��qC��qC��>C��qC��qC��qC�ФC�ФC��qC��qC��qC��qC�ФC�ФC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�ФC��qC��qC��qC��qC��qC��qC��qC��qC�ФC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�ФC��qC��qC��qC��qD n�D �Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�D	n�D	�D
hRD
�RDhRD�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�DhRD�Dn�D�DuD�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�DuD�D n�D �D!n�D!�D"n�D"�D#n�D#�D$n�D$�D%n�D%�D&n�D&�D'n�D'�D(n�D(�D)n�D)�RD*hRD*�D+n�D+�D,n�D,�D-n�D-�D.n�D.�D/n�D/�D0n�D0�D1n�D1�D2n�D2�D3n�D3�D4n�D4�D5hRD5�D6uD6�D7uD7�D8n�D8�D9n�D9�D:n�D:�D;n�D;�D<n�D<�D=n�D=�RD>n�D>�D?n�D?�D@n�D@�DAn�DA�RDBn�DB�DCn�DC�RDDn�DD�DEuDE�DFn�DF�DGuDG�DHn�DH�DIn�DI�DJn�DJ�RDKhRDK�RDLn�DL�DMn�DM�DNn�DN�DOn�DO�DPn�DP�DQn�DQ�DRn�DR�DSn�DS�RDTuDT�DUn�DU�DVuDV�DWhRDW�DXn�DX�DYuDY�DZn�DZ�D[uD[�D\n�D\�D]n�D]�D^hRD^�RD_hRD_�RD`n�D`�Dan�Da�Dbn�Db�Dcn�Dc�DdhRDd�DeuDe�DfuDf�Dgn�Dg�Dhn�Dh�DiuDi�Djn�Dj�Dkn�Dk�Dln�Dl�DmhRDm�DnhRDn�RDohRDo�RDpn�Dp�DqhRDq�DruDr�Dsn�Ds�DthRDy��D��D�_
D��{D���D�\D�K�D���D���D�HD�V�D���Dǿ�D�pD�FDځHD�3D� �D�P�D�D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�{A��A���A���A��uA�t�A�z�A��+A���A���A��\A��A���A�t�A�dZA�\)A�dZA�=qA�7LA�$�A�JA�%A�VA�"�A�5?A�(�A�
=A�
=A�A�{A��A��A���A��!A���A���A��7A��+A��A�z�A�t�A�t�A�jA�`BA�`BA�^5A�\)A�ZA�ZA�ZA�ZA�VA�XA�ZA�XA�Q�A�=qA�-A�/A�1'A�1'A�1'A�"�A��A�oA���A��A��/A���A�ȴA��PA�ZA�;dA�(�A��A��A�+A�(�A��A�A�  A�  A���A��A��A���A��A�7LA�VA�33A���A�oA���A�&�A���A���A���A�  A�1'A�bNA�A��+A�33A�A}�;A{�PAx�RAwAu�;AtJAr1'ApZAoVAml�Ak+AidZAhr�Ag��Ae�wAdz�Ac|�AbM�Aa&�A` �A_S�A^��A^Q�A\�DA[%AZI�AX��AWl�AV��AVn�AV{AU�hATZARȴAO�;AO"�AM��AM+AL��AKx�AI�AH�jAG��AD�jAC`BABM�A@�/A?\)A>�HA>�!A>$�A=��A=G�A< �A;;dA8bA4�A3�A3�7A2��A2jA1O�A0ȴA0{A/dZA.��A,1A(�/A%�A!�-A (�A��AC�AI�A��AA�A�jA�AhsA �A��AC�AZA`BA{A"�A
9XA	�7A	;dA��A"�A �A�;A�-A�hA�AK�AĜA1AȴAO�A   @��@�=q@�X@��9@�C�@�j@�\)@��\@�$�@�J@��7@�@�t�@�5?@�j@�l�@�b@��H@�~�@�5?@�%@���@���@��T@��@�@�(�@�?}@�ƨ@�{@�x�@�z�@��m@��
@ۮ@�\)@�o@ڟ�@���@�%@�  @׮@�\)@���@���@�n�@��@���@�7L@ӍP@ѩ�@ёh@�x�@�O�@�b@��y@�ȴ@θR@�=q@͑h@��/@̣�@�r�@�I�@�9X@��@�\)@�+@��H@��@��T@���@�p�@ȼj@�(�@���@�{@�@�x�@�G�@���@�Ĝ@ģ�@�Q�@�b@�t�@��H@�@�~�@��@���@���@��7@��@�X@�O�@�V@���@��j@�I�@�  @��F@�@���@���@�@��h@�hs@�/@��/@��@�j@��m@���@�S�@��@���@�@�7L@���@�r�@�1@��@���@���@��@���@�\)@�=q@��^@�?}@��9@�Z@�1@��m@�ƨ@��w@���@���@�dZ@�;d@�+@��H@�M�@�@���@�x�@��@�Ĝ@�9X@�ƨ@��P@�|�@�t�@�dZ@�C�@�
=@���@�$�@��T@��#@���@�X@�/@���@��/@��j@���@�bN@�Q�@�(�@��;@��
@���@�S�@�v�@�@��-@�hs@�V@��@�r�@�(�@��;@��F@�dZ@�C�@�;d@�33@��@��@�ȴ@�v�@�%@��F@�@��H@�ȴ@��R@��\@�ff@�^5@�E�@�-@���@��@�Q�@��@�\)@�33@���@�^5@�5?@�@�hs@�7L@��@���@�j@�A�@��
@�;d@��\@��\@��\@�n�@�{@��#@��-@�X@��D@���@��P@�v�@���@��@�&�@��@��/@��@��D@�z�@�Q�@���@���@�5?@��7@�X@�?}@��/@��@�Q�@�1@�t�@�;d@��@���@��!@���@�v�@��@��^@�x�@�?}@�&�@�V@��`@���@��;@���@�;d@��R@���@�~�@�n�@�=q@��@�?}@��/@��@�j@��@��@��@z�]@t�.@lu�@f�@^��@U;@Nd�@D��@=�7@5?}@+˒@%7L@xl@��@L0@W�@!-@�f@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�{A��A���A���A��uA�t�A�z�A��+A���A���A��\A��A���A�t�A�dZA�\)A�dZA�=qA�7LA�$�A�JA�%A�VA�"�A�5?A�(�A�
=A�
=A�A�{A��A��A���A��!A���A���A��7A��+A��A�z�A�t�A�t�A�jA�`BA�`BA�^5A�\)A�ZA�ZA�ZA�ZA�VA�XA�ZA�XA�Q�A�=qA�-A�/A�1'A�1'A�1'A�"�A��A�oA���A��A��/A���A�ȴA��PA�ZA�;dA�(�A��A��A�+A�(�A��A�A�  A�  A���A��A��A���A��A�7LA�VA�33A���A�oA���A�&�A���A���A���A�  A�1'A�bNA�A��+A�33A�A}�;A{�PAx�RAwAu�;AtJAr1'ApZAoVAml�Ak+AidZAhr�Ag��Ae�wAdz�Ac|�AbM�Aa&�A` �A_S�A^��A^Q�A\�DA[%AZI�AX��AWl�AV��AVn�AV{AU�hATZARȴAO�;AO"�AM��AM+AL��AKx�AI�AH�jAG��AD�jAC`BABM�A@�/A?\)A>�HA>�!A>$�A=��A=G�A< �A;;dA8bA4�A3�A3�7A2��A2jA1O�A0ȴA0{A/dZA.��A,1A(�/A%�A!�-A (�A��AC�AI�A��AA�A�jA�AhsA �A��AC�AZA`BA{A"�A
9XA	�7A	;dA��A"�A �A�;A�-A�hA�AK�AĜA1AȴAO�A   @��@�=q@�X@��9@�C�@�j@�\)@��\@�$�@�J@��7@�@�t�@�5?@�j@�l�@�b@��H@�~�@�5?@�%@���@���@��T@��@�@�(�@�?}@�ƨ@�{@�x�@�z�@��m@��
@ۮ@�\)@�o@ڟ�@���@�%@�  @׮@�\)@���@���@�n�@��@���@�7L@ӍP@ѩ�@ёh@�x�@�O�@�b@��y@�ȴ@θR@�=q@͑h@��/@̣�@�r�@�I�@�9X@��@�\)@�+@��H@��@��T@���@�p�@ȼj@�(�@���@�{@�@�x�@�G�@���@�Ĝ@ģ�@�Q�@�b@�t�@��H@�@�~�@��@���@���@��7@��@�X@�O�@�V@���@��j@�I�@�  @��F@�@���@���@�@��h@�hs@�/@��/@��@�j@��m@���@�S�@��@���@�@�7L@���@�r�@�1@��@���@���@��@���@�\)@�=q@��^@�?}@��9@�Z@�1@��m@�ƨ@��w@���@���@�dZ@�;d@�+@��H@�M�@�@���@�x�@��@�Ĝ@�9X@�ƨ@��P@�|�@�t�@�dZ@�C�@�
=@���@�$�@��T@��#@���@�X@�/@���@��/@��j@���@�bN@�Q�@�(�@��;@��
@���@�S�@�v�@�@��-@�hs@�V@��@�r�@�(�@��;@��F@�dZ@�C�@�;d@�33@��@��@�ȴ@�v�@�%@��F@�@��H@�ȴ@��R@��\@�ff@�^5@�E�@�-@���@��@�Q�@��@�\)@�33@���@�^5@�5?@�@�hs@�7L@��@���@�j@�A�@��
@�;d@��\@��\@��\@�n�@�{@��#@��-@�X@��D@���@��P@�v�@���@��@�&�@��@��/@��@��D@�z�@�Q�@���@���@�5?@��7@�X@�?}@��/@��@�Q�@�1@�t�@�;d@��@���@��!@���@�v�@��@��^@�x�@�?}@�&�@�V@��`@���@��;@���@�;d@��R@���@�~�@�n�@�=q@��@�?}@��/@��@�jG�O�@��@��@z�]@t�.@lu�@f�@^��@U;@Nd�@D��@=�7@5?}@+˒@%7L@xl@��@L0@W�@!-@�f@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B�DB�=B�+B�+B�7B�DB�DB�=B�+B�DB�%B�B�B�B�B� B}�B|�B{�B|�B}�B~�B}�B{�B{�B{�B{�Bz�Bx�Bx�Bw�Bx�B{�B{�B{�B{�Bz�By�Bz�By�Bx�Bx�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bv�Bu�Bt�Bu�Bv�Bw�Bv�Bu�Bt�Bs�Bo�Bn�Bk�BhsBgmB`BBXBS�BP�BN�BN�BQ�BR�BP�BM�BL�BL�BJ�BI�BJ�BK�BJ�B5?B/B�B��BÖBv�B@�B0!B�BB�B�)B��B�'B��B��B��B�1Bl�BR�BI�BA�B2-B#�BoB%B
��B
�ZB
��B
��B
B
�3B
�B
��B
��B
�PB
�1B
�B
~�B
|�B
r�B
jB
bNB
S�B
J�B
E�B
D�B
K�B
K�B
K�B
C�B
33B
)�B
"�B
�B
�B
�B
+B	��B	�B	��B	��B	�RB	�B	��B	��B	�FB	�RB	�LB	�FB	�'B	�B	��B	��B	�uB	�oB	�hB	�bB	�PB	�JB	�DB	�7B	�+B	�B	y�B	m�B	bNB	XB	R�B	N�B	H�B	F�B	@�B	<jB	<jB	9XB	6FB	5?B	49B	1'B	1'B	/B	.B	-B	+B	)�B	(�B	)�B	(�B	(�B	(�B	(�B	'�B	'�B	&�B	%�B	&�B	'�B	(�B	(�B	(�B	)�B	(�B	)�B	.B	.B	0!B	49B	5?B	5?B	9XB	:^B	9XB	9XB	9XB	<jB	;dB	;dB	:^B	<jB	<jB	<jB	=qB	<jB	;dB	=qB	>wB	>wB	>wB	>wB	?}B	>wB	>wB	>wB	>wB	>wB	>wB	>wB	=qB	=qB	=qB	=qB	=qB	=qB	=qB	=qB	=qB	<jB	=qB	;dB	:^B	:^B	9XB	:^B	7LB	8RB	7LB	7LB	6FB	5?B	5?B	49B	49B	49B	33B	33B	33B	33B	2-B	2-B	2-B	1'B	1'B	0!B	/B	.B	-B	-B	,B	+B	+B	+B	)�B	(�B	(�B	&�B	&�B	%�B	%�B	$�B	$�B	$�B	$�B	$�B	#�B	#�B	#�B	#�B	"�B	!�B	!�B	!�B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	#�B	"�B	"�B	#�B	$�B	$�B	%�B	%�B	$�B	$�B	$�B	$�B	'�B	)�B	+B	+B	,B	,B	,B	-B	-B	-B	.B	.B	.B	.B	.B	.B	.B	-B	/B	0!B	0!B	0!B	0!B	0!B	1'B	1'B	1'B	1'B	1'B	2-B	2-B	33B	33B	33B	33B	49B	5?B	5?B	7LB	9XB	;dB	<jB	>wB	>wB	?}B	@�B	C�B	C�B	C�B	F�B	G�B	I�B	J�B	J�B	J�B	K�B	K�B	J�B	I�B	I�B	J�B	K�B	L�B	M�B	N�B	O�B	O�B	O�B	R�B	R�B	R�B	T�B	VB	VB	W
B	XB	YB	YB	[#B	\)B	\)B	^5B	^5B	^5B	_;B	aHB	bNB	bNB	cTB	cTB	dZB	e`B	ffB	hsB	iyB	k�B	m�B	m�B	m�B	n�B	n�B	p�B	s�B	t�B	u�B	v�B	x�B	��B	��B	B	�tB	�B
B
KB
&fB
0�B
:xB
BuB
JXB
VSB
a-B
m�B
t�B
|�B
��B
�DB
�B
�K11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B�RB�YB�FB}B{�Bx�Bx�Bz�B}B}B{�Bx�B}Bw�Bu�Bt�Bt�Bs�Bq�Bo�Bn�Bm�Bn�Bo�Bp�Bo�Bm�Bm�Bm�Bm�Bl�Bj�Bj�Bi�Bj�Bm�Bm�Bm�Bm�Bl�Bk�Bl�Bk�Bj�Bj�Bi�Bi�Bi�Bi�Bi�Bi�Bi�Bi�Bi�Bi�Bh�Bg�BfBg�Bh�Bi�Bh�Bg�BfBeyBabB`\B]IBZ8BY2BRBI�BE�BB�B@�B@�BC�BD�BB�B?�B>�B>�B<�B;�B<�B=�B<�B'	B �BB�B�nBh�B2kB"B�B�B�}B�B��B�!B��B��B��Bz0B^�BD�B;�B3�B$7B�B}B
�4B
��B
�mB
�B
��B
��B
�MB
�B
��B
��B
nB
zPB
v9B
qB
oB
d�B
\�B
TrB
FB
<�B
7�B
6�B
=�B
=�B
=�B
5�B
%^B
(B
�B
�B
�B
�B	�\B	�B	��B	�*B	��B	��B	�?B	�B	�&B	��B	��B	��B	��B	�dB	�FB	�"B	��B	��B	��B	��B	��B	�B	~�B	}�B	{{B	yoB	sKB	l"B	_�B	T�B	J\B	E?B	A'B	;B	8�B	2�B	.�B	.�B	+�B	(�B	'�B	&�B	#{B	#|B	!pB	 iB	dB	XB	RB	MB	SB	MB	MB	MB	MB	GB	GB	AB	;B	AB	HB	NB	OB	OB	UB	OB	UB	 mB	 mB	"zB	&�B	'�B	'�B	+�B	,�B	+�B	+�B	+�B	.�B	-�B	-�B	,�B	.�B	.�B	.�B	/�B	.�B	-�B	/�B	0�B	0�B	0�B	0�B	1�B	0�B	0�B	0�B	0�B	0�B	0�B	0�B	/�B	/�B	/�B	/�B	/�B	/�B	/�B	/�B	/�B	.�B	/�B	-�B	,�B	,�B	+�B	,�B	)�B	*�B	)�B	)�B	(�B	'�B	'�B	&�B	&�B	&�B	%�B	%�B	%�B	%�B	$�B	$�B	$�B	#�B	#�B	"B	!zB	 sB	mB	mB	gB	aB	aB	aB	[B	VB	VB	IB	IB	CB	CB	=B	=B	=B	=B	=B	7B	7B	7B	7B	2B	,B	,B	,B	&B	&B	&B	B	B	B	B	B	B	B	B	B	B	B	B	�B	�B	B	B	B	B	B	B	B	B	B	B	B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	B	B		B		B		B	B	B	B	B	!B	!B	!B	!B	B	B	B	B	(B	(B	.B	4B	:B	4B	4B	:B	@B	@B	FB	FB	@B	@B	@B	@B	SB	^B	dB	dB	jB	jB	jB	pB	pB	pB	 vB	 vB	 vB	 vB	 vB	 vB	 vB	pB	!}B	"�B	"�B	"�B	"�B	"�B	#�B	#�B	#�B	#�B	#�B	$�B	$�B	%�B	%�B	%�B	%�B	&�B	'�B	'�B	)�B	+�B	-�B	.�B	0�B	0�B	1�B	2�B	5�B	5�B	5�B	9	B	:B	<B	="B	="B	="B	>(B	>(B	="B	<B	<B	="B	>(B	?.B	@4B	A:B	B@B	B@B	B@B	ESB	ESB	ESB	G_B	HeB	HeB	IkB	JqB	KxB	KxB	M�B	N�B	N�B	P�B	P�B	P�B	Q�B	S�B	T�B	T�B	U�B	U�B	V�B	W�B	X�B	Z�B	[�B	]�B	_�B	_�B	_�B	`�B	`�B	cB	fB	gB	h!B	i'G�O�B	x3B	�B	��B	��B	�iB	�`B
�B
�B
#'B
,�B
4�B
<�B
H�B
SyB
_�B
g;B
oB
wB
}�B
�TB
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.27 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9996(+/-0), vertically averaged dS =-0.014(+/-0.001) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202308311504152023083115041520230831150415  AO  ARCAADJP                                                                    20230812070101    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20230812070101    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20230812070101  QCP$                G�O�G�O�G�O�1F806           AO  ARGQQCPL                                                                    20230812070101  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20230831150415  IP                  G�O�G�O�G�O�                
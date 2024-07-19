CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-08-22T09:00:58Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20230822090058  20230831150415  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�Dm:�1   @�Dm:��=��ײE��Yn���h8   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BPffBXffB`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C�fC  C  C
  C  C  C  C  C  C�fC  C  C  C  C�fC"  C$  C&  C(  C*  C,  C.  C0  C2�C4  C6  C8  C:  C<  C>  C@  CB  CC�fCF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C��C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C�  C��D   D � D  Dy�D��D� D  D� D  D� D  D�fDfD�fD  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D��Dy�D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��Dy�D  D� D��Dy�D  D�fD   D � D!  D!�fD"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+fD+� D,  D,� D-  D-� D.  D.� D/  D/� D0fD0� D1  D1� D2fD2�fD3fD3� D4  D4� D5  D5� D6  D6� D7  D7y�D7��D8� D9  D9� D:  D:� D;  D;�fD<fD<�fD=fD=� D>  D>� D?  D?� D@  D@� D@��DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF�fDG  DG� DH  DHy�DI  DI� DJ  DJ�fDK  DK� DK��DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DUfDU� DV  DV� DW  DW� DX  DX� DY  DY� DZfDZ�fD[fD[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`y�Da  Da� DbfDb� Dc  Dc� DdfDd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dy�
D��D�_
D���D��RD� D�`�D��)D��D�"=D�W
D���D���D��D�N�Dڣ3D��\D� D�W
D�)D�Ϯ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@�\)@�\)A�A;�A[�A{�A��
A��
A��
A��
A��
A��
A��
A��
B�B�B�B�B&�B.�B6�B>�BF�BOQ�BWQ�B^�Bf�Bn�Bv�B~�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�B�B�B�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�C��C�GC��C��C	��C��C��C��C��C��C�GC��C��C��C��C�GC!��C#��C%��C'��C)��C+��C-��C/��C1�{C3��C5��C7��C9��C;��C=��C?��CA��CC�GCE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��qC��qC��>C��qC��qC��qC��qC�ФC�ФC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��>C��>C��>C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��>C��qC��qC��qC��qC��qC��qC��>C��qC��qC��qC��qC��qC�ФC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��>C��>C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�ФC��qC��qC��qC��qC��qC��qC��qC��qC�ФC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�ФC��qC��qC��qC��qC��qC��qC��qC��qC��>C��qC��qC��qC��qC�ФC��qC��>C��qD n�D �DhRD�RDn�D�Dn�D�Dn�D�DuD�DuD�Dn�D�Dn�D�D	n�D	�D
n�D
�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�RDhRD�RDn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�Dn�D�RDhRD�Dn�D�RDhRD�DuD�D n�D �D!uD!�D"n�D"�D#n�D#�D$n�D$�D%n�D%�D&n�D&�D'n�D'�D(n�D(�D)n�D)�D*n�D*�D+n�D+�D,n�D,�D-n�D-�D.n�D.�D/n�D/�D0n�D0�D1n�D1�D2uD2�D3n�D3�D4n�D4�D5n�D5�D6n�D6�D7hRD7�RD8n�D8�D9n�D9�D:n�D:�D;uD;�D<uD<�D=n�D=�D>n�D>�D?n�D?�D@n�D@�RDAn�DA�DBn�DB�DCn�DC�DDn�DD�DEn�DE�DFuDF�DGn�DG�DHhRDH�DIn�DI�DJuDJ�DKn�DK�RDLn�DL�DMn�DM�DNn�DN�DOn�DO�DPn�DP�DQn�DQ�DRn�DR�DSn�DS�DTn�DT�DUn�DU�DVn�DV�DWn�DW�DXn�DX�DYn�DY�DZuDZ�D[n�D[�D\n�D\�D]n�D]�D^n�D^�D_n�D_�D`hRD`�Dan�Da�Dbn�Db�Dcn�Dc�Ddn�Dd�Den�De�Dfn�Df�Dgn�Dg�Dhn�Dh�Din�Di�Djn�Dj�Dkn�Dk�Dln�Dl�Dmn�Dm�Dnn�Dn�Don�Do�Dpn�Dp�Dqn�Dq�Drn�Dr�Dsn�Ds�Dtn�Dy��D�3D�VfD���D�߮D�\D�XRD���D���D��D�NfD���D��=D��D�FDښ�D�θD�\D�NfD�D��
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��A���A���A��PA��PA��\A��uA��\A��7A��uA��PA��DA��hA���A���A���A���A���A���A���A���A���A���A���A��#A��A���A�ƨA��9A���A���A��hA��DA��DA�|�A�|�A�x�A�t�A�hsA�VA�M�A�E�A�E�A�;dA�/A�+A�+A�/A�&�A�  A��mA��HA��;A��mA��A�I�A�|�A���A��!A��A���A��7A�{A���A�`BA�r�A��A���A���A���A���A�A�A�A�%A�1A�1A�1A�
=A�JA�VA�bA�bA�VA��/A�%A��DA�S�A�$�A��A��wA���A�ĜA��/A�bA���A���A�ĜA�JA���A�oA�-A��hA�%A�S�A�K�A�A}��A{�Aw��AuO�At��As��ArE�Ap��Ao�An��AlJAi�AghsAe�Ac��AbI�A_�;A^A�A];dA\=qA[&�AZ1'AY�AVbNAU��AU��AUdZASt�ARJAP�yAO+AN��ANjAN1AM;dALȴAL��AK�AK�AJ��AJbAG�FAF�AFz�AC|�AA�A>n�A<=qA9l�A8�\A7�7A6�!A69XA6{A3�A1A/�A.A,�A*bA(9XA$(�A"�!A �\A�7A�9AXA��AQ�A�A��AAO�AȴA1'A  A��AȴA��A�A�A/AffAS�A
{A	��AA�A�A�-A%A�HAE�A?}A��A��AA ��A �A b@�\)@�&�@� �@�;d@�M�@���@��y@�v�@���@�D@�K�@��@�G�@�=q@�X@��@�v�@�7@���@�D@�1@�K�@�R@�-@�O�@䛦@�ƨ@�v�@��/@�|�@���@�ȴ@ޟ�@��#@��/@�1'@�dZ@���@٩�@�7L@���@؃@��;@�@�E�@թ�@�&�@��@�V@��/@�  @�o@�n�@Ѳ-@�G�@���@Ѓ@�9X@���@�33@���@�~�@�^5@���@�7L@���@���@̬@�r�@�1'@˕�@���@�v�@�5?@�$�@�$�@�@�p�@���@�Ĝ@�j@�@���@Ł@�?}@���@�bN@��m@î@�dZ@���@�@�ff@�=q@��@���@��@�A�@�  @�C�@��\@�-@�@�@��@�p�@��@��@��j@�j@�1'@��@�ƨ@�S�@���@�V@�@�x�@��/@�Ĝ@���@�I�@��@��F@�;d@��@���@��@��!@�M�@��7@�7L@��@�Ĝ@�z�@�  @�S�@���@���@��\@�E�@�{@���@���@���@��7@�`B@���@���@���@�r�@�(�@��m@��F@��@�33@���@���@���@�E�@���@��h@�/@��/@�Q�@�b@���@�ƨ@��@�K�@�@���@��!@���@���@�~�@��^@�O�@���@�A�@��@�l�@�S�@���@���@��+@�^5@�@��7@�hs@�`B@��@��`@��@��@���@�l�@�33@�
=@��\@��#@�/@��j@�(�@�1'@�r�@�Q�@�  @��w@��@���@�|�@�"�@�{@�G�@��@��j@�Z@� �@��@�l�@�+@�o@���@�V@�@�`B@�&�@���@���@�Q�@�dZ@���@�v�@�^5@�=q@���@��`@��j@��9@��9@��@�A�@�ƨ@�l�@�@�ȴ@��!@�5?@�@��@���@��@���@�`B@��9@�b@�\)@�33@���@�^5@�=q@���@��^@�O�@�/@�V@��/@��u@�1@���@�dZ@�"�@���@���@���@�~�@�-@��#@���@�7L@�&�@��1@��@@|�@s/�@l�5@e��@\u�@T%�@L�U@G&@<@3dZ@*�@#s@��@�I@4@��@�@ی@C�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A��A���A���A��PA��PA��\A��uA��\A��7A��uA��PA��DA��hA���A���A���A���A���A���A���A���A���A���A���A��#A��A���A�ƨA��9A���A���A��hA��DA��DA�|�A�|�A�x�A�t�A�hsA�VA�M�A�E�A�E�A�;dA�/A�+A�+A�/A�&�A�  A��mA��HA��;A��mA��A�I�A�|�A���A��!A��A���A��7A�{A���A�`BA�r�A��A���A���A���A���A�A�A�A�%A�1A�1A�1A�
=A�JA�VA�bA�bA�VA��/A�%A��DA�S�A�$�A��A��wA���A�ĜA��/A�bA���A���A�ĜA�JA���A�oA�-A��hA�%A�S�A�K�A�A}��A{�Aw��AuO�At��As��ArE�Ap��Ao�An��AlJAi�AghsAe�Ac��AbI�A_�;A^A�A];dA\=qA[&�AZ1'AY�AVbNAU��AU��AUdZASt�ARJAP�yAO+AN��ANjAN1AM;dALȴAL��AK�AK�AJ��AJbAG�FAF�AFz�AC|�AA�A>n�A<=qA9l�A8�\A7�7A6�!A69XA6{A3�A1A/�A.A,�A*bA(9XA$(�A"�!A �\A�7A�9AXA��AQ�A�A��AAO�AȴA1'A  A��AȴA��A�A�A/AffAS�A
{A	��AA�A�A�-A%A�HAE�A?}A��A��AA ��A �A b@�\)@�&�@� �@�;d@�M�@���@��y@�v�@���@�D@�K�@��@�G�@�=q@�X@��@�v�@�7@���@�D@�1@�K�@�R@�-@�O�@䛦@�ƨ@�v�@��/@�|�@���@�ȴ@ޟ�@��#@��/@�1'@�dZ@���@٩�@�7L@���@؃@��;@�@�E�@թ�@�&�@��@�V@��/@�  @�o@�n�@Ѳ-@�G�@���@Ѓ@�9X@���@�33@���@�~�@�^5@���@�7L@���@���@̬@�r�@�1'@˕�@���@�v�@�5?@�$�@�$�@�@�p�@���@�Ĝ@�j@�@���@Ł@�?}@���@�bN@��m@î@�dZ@���@�@�ff@�=q@��@���@��@�A�@�  @�C�@��\@�-@�@�@��@�p�@��@��@��j@�j@�1'@��@�ƨ@�S�@���@�V@�@�x�@��/@�Ĝ@���@�I�@��@��F@�;d@��@���@��@��!@�M�@��7@�7L@��@�Ĝ@�z�@�  @�S�@���@���@��\@�E�@�{@���@���@���@��7@�`B@���@���@���@�r�@�(�@��m@��F@��@�33@���@���@���@�E�@���@��h@�/@��/@�Q�@�b@���@�ƨ@��@�K�@�@���@��!@���@���@�~�@��^@�O�@���@�A�@��@�l�@�S�@���@���@��+@�^5@�@��7@�hs@�`B@��@��`@��@��@���@�l�@�33@�
=@��\@��#@�/@��j@�(�@�1'@�r�@�Q�@�  @��w@��@���@�|�@�"�@�{@�G�@��@��j@�Z@� �@��@�l�@�+@�o@���@�V@�@�`B@�&�@���@���@�Q�@�dZ@���@�v�@�^5@�=q@���@��`@��j@��9@��9@��@�A�@�ƨ@�l�@�@�ȴ@��!@�5?@�@��@���@��@���@�`B@��9@�b@�\)@�33@���@�^5@�=q@���@��^@�O�@�/@�V@��/@��u@�1@���@�dZ@�"�@���@���@���@�~�@�-@��#@���@�7LG�O�@��1@��@@|�@s/�@l�5@e��@\u�@T%�@L�U@G&@<@3dZ@*�@#s@��@�I@4@��@�@ی@C�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�-B�-B�'B�'B�'B�-B�-B�9B�^B��B��B��B�wB�wB�}B�}B�}B�}B�}B�}B��B��B�jB�RB�RB�LB�RBB��B��B�/B�BB�BB�/B�B��B�XB�!B�3B�qB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BƨB�B��B�VB�=B�B^5B�BB�`B��B�B]/BI�B;dB0!B%�BuBB��B�B��B��B�7Bo�BQ�B8RB0!B&�B�B+BB
�B
�)B
�}B
��B
�{B
�7B
�1B
s�B
e`B
W
B
N�B
D�B
<jB
49B
+B
.B
.B
-B
+B
�B
hB
B
B
%B
B
B
B
B	��B	��B
PB
{B
B	��B
1B	��B	�B	�ZB	�)B	��B	��B	��B	ȴB	ĜB	ĜB	�^B	�B	��B	�\B	�+B	x�B	k�B	]/B	]/B	VB	Q�B	S�B	P�B	M�B	L�B	K�B	L�B	P�B	E�B	A�B	=qB	=qB	<jB	:^B	9XB	6FB	6FB	2-B	1'B	/B	.B	/B	-B	)�B	,B	(�B	(�B	'�B	(�B	'�B	&�B	'�B	'�B	&�B	'�B	'�B	)�B	)�B	+B	+B	-B	0!B	0!B	0!B	/B	0!B	0!B	1'B	5?B	49B	6FB	7LB	8RB	9XB	9XB	9XB	:^B	;dB	;dB	<jB	<jB	<jB	>wB	>wB	?}B	?}B	?}B	?}B	?}B	?}B	>wB	?}B	>wB	>wB	=qB	=qB	=qB	=qB	=qB	<jB	=qB	<jB	<jB	<jB	<jB	<jB	;dB	;dB	;dB	;dB	;dB	;dB	:^B	:^B	:^B	9XB	9XB	8RB	8RB	8RB	7LB	7LB	7LB	7LB	6FB	5?B	49B	33B	33B	33B	33B	33B	2-B	1'B	0!B	/B	.B	,B	,B	-B	,B	+B	)�B	(�B	(�B	'�B	'�B	&�B	&�B	%�B	$�B	$�B	#�B	"�B	"�B	"�B	"�B	!�B	!�B	!�B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	�B	 �B	!�B	!�B	!�B	#�B	$�B	$�B	$�B	$�B	%�B	(�B	)�B	+B	)�B	(�B	)�B	(�B	(�B	(�B	)�B	+B	)�B	)�B	+B	-B	-B	.B	/B	0!B	33B	5?B	5?B	6FB	5?B	6FB	5?B	33B	49B	6FB	6FB	6FB	6FB	7LB	9XB	:^B	:^B	:^B	:^B	:^B	;dB	:^B	9XB	:^B	<jB	=qB	=qB	?}B	?}B	@�B	@�B	?}B	A�B	D�B	E�B	E�B	F�B	F�B	F�B	G�B	G�B	G�B	G�B	H�B	J�B	M�B	M�B	M�B	M�B	M�B	O�B	Q�B	R�B	S�B	T�B	T�B	VB	W
B	YB	YB	ZB	ZB	\)B	]/B	\)B	]/B	^5B	_;B	^5B	_;B	aHB	bNB	e`B	e`B	e`B	ffB	ffB	iyB	k�B	l�B	m�B	l�B	l�B	m�B	m�B	n�B	o�B	o�B	r�B	s�B	~�B	�B	�B	�
B	�PB
B
xB
(sB
2GB
<B
EB
LJB
W�B
dB
m]B
w�B
~�B
�+B
��B
��B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B�qB�eB�jB�jB�eB�jB�eB�eB�jB�jB�eB�eB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�}B��B��B��B��B��B��B��B��B��B��B��B��B�B�2B�2B�,B� B� B�&B�&B�&B�&B�&B�&B�2B�,B�B��B��B��B��B�8B�oBƥB��B��B��B��B��B�iB�B��B��B�B�uB�uB�uB�uB�{B�{B�{B�zB�zB�zB�zB�zB�zB��B��B�zB�uB�PB��B�/B�B{�Br�BO�BtB��B�#B��Bu�BOB;�B-;B!�B�BQB��B�B��B�oB��B{$Ba�BC�B*IB"B�B	�B
�)B
�B
�B
�,B
��B
��B
��B
{DB
z?B
e�B
WrB
IB
@�B
6�B
.�B
&QB
B
 .B
 .B
(B
B
�B
�B	�>B	�>B	�DB	�?B	�2B	�&B	�&B	�B	��B	�oB
�B	�@B	�B	�RB	��B	߶B	րB	�PB	�B	��B	��B	��B	��B	��B	��B	�1B	��B	��B	y_B	kB	]�B	OiB	OiB	H@B	D(B	F4B	C"B	@B	?
B	>B	?B	C#B	7�B	3�B	/�B	/�B	.�B	,�B	+�B	(�B	(�B	$qB	#kB	!_B	 YB	!`B	SB	BB	NB	=B	=B	7B	=B	7B	0B	7B	8B	1B	8B	8B	DB	DB	JB	JB	VB	"iB	"iB	"iB	!cB	"iB	"jB	#pB	'�B	&�B	(�B	)�B	*�B	+�B	+�B	+�B	,�B	-�B	-�B	.�B	.�B	.�B	0�B	0�B	1�B	1�B	1�B	1�B	1�B	1�B	0�B	1�B	0�B	0�B	/�B	/�B	/�B	/�B	/�B	.�B	/�B	.�B	.�B	.�B	.�B	.�B	-�B	-�B	-�B	-�B	-�B	-�B	,�B	,�B	,�B	+�B	+�B	*�B	*�B	*�B	)�B	)�B	)�B	)�B	(�B	'�B	&�B	%�B	%�B	%�B	%�B	%�B	$zB	#tB	"nB	!iB	 bB	VB	VB	\B	VB	PB	KB	EB	EB	?B	?B	8B	8B	2B	-B	-B	'B	!B	!B	!B	!B	B	B	B	B	B	B	B	B		B		B		B		B	B	�B	�B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	
�B	
�B	
�B	�B	�B	�B	�B	�B	B	B	B	B	B	B	B	B	B	B	
B	B	
B	B	B	B	B	B	B	B	)B	/B	/B	/B	/B	5B	HB	MB	SB	NB	HB	NB	HB	HB	HB	NB	TB	NB	NB	TB	`B	`B	 fB	!mB	"sB	%�B	'�B	'�B	(�B	'�B	(�B	'�B	%�B	&�B	(�B	(�B	(�B	(�B	)�B	+�B	,�B	,�B	,�B	,�B	,�B	-�B	,�B	+�B	,�B	.�B	/�B	/�B	1�B	1�B	2�B	2�B	1�B	3�B	6�B	7�B	7�B	8�B	8�B	8�B	9�B	9�B	9�B	9�B	;B	=B	@#B	@#B	@#B	@#B	@#B	B/B	D<B	EBB	FHB	GNB	GNB	HTB	IZB	KgB	KgB	LlB	LlB	NxB	O~B	NxB	O~B	P�B	Q�B	P�B	Q�B	S�B	T�B	W�B	W�B	W�B	X�B	X�B	[�B	]�B	^�B	_�B	^�B	^�B	_�B	_�B	`�B	a�B	a�B	d�G�O�B	qB	�_B	�fB	�MB	�B	�AB
�B
�B
$�B
.?B
7BB
>�B
J2B
VFB
_�B
jB
p�B
ycB
��B
��B
�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.27 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9996(+/-0), vertically averaged dS =-0.014(+/-0.001) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202308311504152023083115041520230831150415  AO  ARCAADJP                                                                    20230822090058    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20230822090058    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20230822090058  QCP$                G�O�G�O�G�O�1F806           AO  ARGQQCPL                                                                    20230822090058  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20230831150415  IP                  G�O�G�O�G�O�                
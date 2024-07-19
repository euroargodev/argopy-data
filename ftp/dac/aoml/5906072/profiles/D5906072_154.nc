CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-03-20T04:00:55Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20240320040055  20240520123730  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�x��R_1   @�x�W:��;yXbM��Z��-V1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @�  @�  @���AffA@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B��B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���C   C  C  C  C  C
  C  C  C�fC  C  C  C  C  C  C  C   C"  C$  C&  C(  C*�C,  C.  C0  C2  C4  C6  C7�fC:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CY�fC\  C^  C`  Cb  Cd  Cf  Ch  Cj�Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C��C��C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C�  C�  C��3C��3C��3D   D �fD  D� D  D� D  D� D  D� D��D� D  D� D  Dy�D  D� D	  D	� D
  D
�fDfD� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D�fD  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)�fD*  D*� D+  D+� D,  D,� D-  D-� D.  D.y�D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9y�D9��D:y�D;  D;� D<  D<� D=  D=� D>  D>y�D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DDy�DE  DE� DFfDF� DG  DG� DH  DH� DI  DI� DJ  DJ� DKfDK�fDL  DL� DM  DMy�DN  DNy�DN��DO� DP  DP� DQ  DQ� DQ��DR� DS  DSy�DT  DT� DU  DU� DV  DV� DV��DW� DX  DX� DX��DY� DZ  DZ� D[fD[�fD\  D\� D]  D]� D^  D^y�D^��D_y�D_��D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� DefDe� Df  Df�fDgfDg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dny�Dn��Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds�fDt  Dt� Dt� Dy�D�!HD�_\D���D��HD�(RD�c3D���D���D�#3D�L�D��)D���D�=D�XRDڎ�D��RD�#�D�S3D�qD���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�ff@�ff@�33A��A;33A[33A{33A���A���A���A���A͙�Aݙ�A홚A���B��B��BfgB��B&��B.��B6��B>��BF��BN��BV��B^��Bf��Bn��Bv��B~��B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffC�3C�3C�3C�3C	�3C�3C�3C��C�3C�3C�3C�3C�3C�3C�3C�3C!�3C#�3C%�3C'�3C)��C+�3C-�3C/�3C1�3C3�3C5�3C7��C9�3C;�3C=�3C?�3CA�3CC�3CE�3CG�3CI�3CK�3CM�3CO�3CQ�3CS�3CU�3CW�3CY��C[�3C]�3C_�3Ca�3Cc�3Ce�3Cg�3Ci��Ck�3Cm�3Co�3Cq�3Cs�3Cu�3Cw�3Cy�3C{�3C}�3C�3C�ٚC��gC��gC�ٚC�ٚC�ٚC�ٚC���C�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC���C�ٚC�ٚC���C�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC���C�ٚC�ٚC�ٚC�ٚC�ٚC���C�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC��gC�ٚC�ٚC��gC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC���C�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC��gC��gC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC���C���C�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC���C�ٚC�ٚC�ٚC���C�ٚC�ٚC�ٚC���C�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC�ٚC��gC�ٚC�ٚC��gC�ٚC�ٚC���C���C���C�ٚD s3D ��Dl�D��Dl�D��Dl�D��Dl�D�gDl�D��Dl�D��DfgD��Dl�D��D	l�D	��D
s3D
�3Dl�D��Dl�D��DfgD��Dl�D��Dl�D��Dl�D��Dl�D��Dl�D�3Dl�D��Dl�D��Dl�D��Dl�D��Dl�D��Dl�D��DfgD��Dl�D��Dl�D��Dl�D��Dl�D��Ds3D��Dl�D��D l�D ��D!l�D!��D"l�D"��D#l�D#��D$l�D$��D%l�D%��D&l�D&��D'l�D'��D(l�D(��D)s3D)��D*l�D*��D+l�D+��D,l�D,��D-l�D-��D.fgD.��D/l�D/��D0l�D0��D1l�D1��D2l�D2��D3l�D3��D4l�D4��D5l�D5��D6l�D6��D7l�D7��D8l�D8��D9fgD9�gD:fgD:��D;l�D;��D<l�D<��D=l�D=��D>fgD>��D?l�D?��D@l�D@��DAl�DA��DBl�DB��DCl�DC��DDfgDD��DEl�DE�3DFl�DF��DGl�DG��DHl�DH��DIl�DI��DJl�DJ�3DKs3DK��DLl�DL��DMfgDM��DNfgDN�gDOl�DO��DPl�DP��DQl�DQ�gDRl�DR��DSfgDS��DTl�DT��DUl�DU��DVl�DV�gDWl�DW��DXl�DX�gDYl�DY��DZl�DZ�3D[s3D[��D\l�D\��D]l�D]��D^fgD^�gD_fgD_�gD`l�D`��Dal�Da��Dbl�Db��Dcl�Dc��Ddl�Dd�3Del�De��Dfs3Df�3Dgl�Dg��Dhl�Dh��Dil�Di��Djl�Dj��Dkl�Dk��Dll�Dl��Dml�Dm��DnfgDn�gDol�Do��Dpl�Dp��Dql�Dq��Drl�Dr��Dss3Ds��Dtl�Dt��Dy��D��D�U�D��=D���D��D�Y�D��=D��3D��D�C3D���D��\D��D�N�DڅD�ָD�=D�I�D��D��=111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�ZA�XA�XA�XA�VA�oAã�A�p�A�1'A�A��A��;A���A�ȴA¾wA®A�O�A�
=A���A���A��hA��!A�ffA��-A��A���A��FA��`A�M�A��uA��wA��A�?}A��!A���A���A�M�A��A�A�A�I�A��\A��A��A���A�-A��#A�-A���A�$�A���A�G�A��-A�M�A��yA���A��A��RA���A�hsA�/A�A���A��FA���A�t�A���A�z�A�ȴA�9XA���A�;dA��HA�z�A���A���A�;dA��!A�VA�t�A�t�A���A�jA���A�ZA��9A��A�&�A���A���A��!A���A��A~bNAz��AyAw��Au�wAtv�ArQ�Ao�An�DAn9XAm�-AlbNAj�!AioAfQ�Ad1AbjAa��A`I�A]�wA[��AZr�AX��AV�AVM�AU&�AS�TAS"�AR�DAQAP�RAO��AN$�ALbNAK/AJ��AH�AG�AFM�AC�AAx�A?�;A>�A>�A> �A=A=S�A=oA;/A9;dA8Q�A7�A5�A2�9A0ĜA/�A. �A,�\A+dZA*��A)ƨA(r�A(5?A&��A&��A$��A#p�A"��A!?}A 5?AA�`AK�A�A��A%A�-AZAĜAbNA-A�#AƨA�^A�PAA�+A�wA��A��AhsA
ȴA��A^5AƨAXAȴAM�A�A��A�A�;A ��A �@���@���@���@�ȴ@���@�  @��P@�+@��@��^@��9@�ff@�-@�hs@���@���@@�x�@�Z@�S�@��@陚@�hs@��@�b@�@�7L@���@�u@�t�@���@�$�@ᙚ@��/@߶F@��@�z�@�A�@��m@�33@�v�@��@��T@�?}@�ƨ@��y@և+@��#@�X@Լj@�A�@ӕ�@�
=@�ȴ@ҏ\@��@ѡ�@��@�(�@ϥ�@�C�@�=q@�@�x�@͡�@�(�@��;@�dZ@ʸR@��#@�`B@���@�A�@��
@ǝ�@��@��@�ff@őh@�%@�1'@��@�ƨ@�;d@�o@��H@§�@�v�@�$�@���@�@���@���@�Q�@�ƨ@�K�@���@�^5@��@��7@��@���@���@�t�@�"�@���@�v�@�E�@�J@��^@��@�V@��@��9@�bN@�A�@��@���@��@�"�@���@���@�$�@���@�O�@�&�@��9@���@���@���@� �@���@���@���@�l�@�"�@��@��!@�-@���@���@��7@�p�@��9@�Q�@�1@��;@��F@�33@��+@��T@�G�@�7L@�X@�/@�X@�O�@��@��u@�1'@�"�@���@�~�@�~�@���@��\@�V@���@�p�@��@��7@��-@��-@�hs@��@��F@�o@�ff@�E�@�-@���@���@�X@�Z@�ƨ@���@�l�@�K�@�33@��@��\@�@��@�Ĝ@��@�r�@�A�@���@��@��F@��P@�+@�o@���@��@�ȴ@���@�@�@��@��y@��#@��@�(�@��w@��@��@�K�@���@��#@���@��u@��@�dZ@�@��@��D@�  @���@�S�@��@��y@���@�V@���@��@��/@��@�z�@�Q�@�9X@�b@���@�;d@�~�@��-@�7L@���@���@�Q�@�1@���@��@�"�@��H@���@���@��+@�V@��@��@�`B@�O�@�7L@�%@���@�1@�"�@���@���@��\@��+@�n�@�^5@�ff@�^5@�V@�5?@�@���@��h@��@�p�@�O�@��@�bN@�b@��w@�K�@���@�v�@��@�@}k�@t<�@n@�@e�D@]@X�@P`�@F� @;]�@3��@+ƨ@#�V@@M@hs@Z�@�@	�'@��@L�@�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A�ZA�XA�XA�XA�VA�oAã�A�p�A�1'A�A��A��;A���A�ȴA¾wA®A�O�A�
=A���A���A��hA��!A�ffA��-A��A���A��FA��`A�M�A��uA��wA��A�?}A��!A���A���A�M�A��A�A�A�I�A��\A��A��A���A�-A��#A�-A���A�$�A���A�G�A��-A�M�A��yA���A��A��RA���A�hsA�/A�A���A��FA���A�t�A���A�z�A�ȴA�9XA���A�;dA��HA�z�A���A���A�;dA��!A�VA�t�A�t�A���A�jA���A�ZA��9A��A�&�A���A���A��!A���A��A~bNAz��AyAw��Au�wAtv�ArQ�Ao�An�DAn9XAm�-AlbNAj�!AioAfQ�Ad1AbjAa��A`I�A]�wA[��AZr�AX��AV�AVM�AU&�AS�TAS"�AR�DAQAP�RAO��AN$�ALbNAK/AJ��AH�AG�AFM�AC�AAx�A?�;A>�A>�A> �A=A=S�A=oA;/A9;dA8Q�A7�A5�A2�9A0ĜA/�A. �A,�\A+dZA*��A)ƨA(r�A(5?A&��A&��A$��A#p�A"��A!?}A 5?AA�`AK�A�A��A%A�-AZAĜAbNA-A�#AƨA�^A�PAA�+A�wA��A��AhsA
ȴA��A^5AƨAXAȴAM�A�A��A�A�;A ��A �@���@���@���@�ȴ@���@�  @��P@�+@��@��^@��9@�ff@�-@�hs@���@���@@�x�@�Z@�S�@��@陚@�hs@��@�b@�@�7L@���@�u@�t�@���@�$�@ᙚ@��/@߶F@��@�z�@�A�@��m@�33@�v�@��@��T@�?}@�ƨ@��y@և+@��#@�X@Լj@�A�@ӕ�@�
=@�ȴ@ҏ\@��@ѡ�@��@�(�@ϥ�@�C�@�=q@�@�x�@͡�@�(�@��;@�dZ@ʸR@��#@�`B@���@�A�@��
@ǝ�@��@��@�ff@őh@�%@�1'@��@�ƨ@�;d@�o@��H@§�@�v�@�$�@���@�@���@���@�Q�@�ƨ@�K�@���@�^5@��@��7@��@���@���@�t�@�"�@���@�v�@�E�@�J@��^@��@�V@��@��9@�bN@�A�@��@���@��@�"�@���@���@�$�@���@�O�@�&�@��9@���@���@���@� �@���@���@���@�l�@�"�@��@��!@�-@���@���@��7@�p�@��9@�Q�@�1@��;@��F@�33@��+@��T@�G�@�7L@�X@�/@�X@�O�@��@��u@�1'@�"�@���@�~�@�~�@���@��\@�V@���@�p�@��@��7@��-@��-@�hs@��@��F@�o@�ff@�E�@�-@���@���@�X@�Z@�ƨ@���@�l�@�K�@�33@��@��\@�@��@�Ĝ@��@�r�@�A�@���@��@��F@��P@�+@�o@���@��@�ȴ@���@�@�@��@��y@��#@��@�(�@��w@��@��@�K�@���@��#@���@��u@��@�dZ@�@��@��D@�  @���@�S�@��@��y@���@�V@���@��@��/@��@�z�@�Q�@�9X@�b@���@�;d@�~�@��-@�7L@���@���@�Q�@�1@���@��@�"�@��H@���@���@��+@�V@��@��@�`B@�O�@�7L@�%@���@�1@�"�@���@���@��\@��+@�n�@�^5@�ff@�^5@�V@�5?@�@���@��h@��@�p�@�O�@��@�bN@�b@��w@�K�@���@�v�@��G�O�@}k�@t<�@n@�@e�D@]@X�@P`�@F� @;]�@3��@+ƨ@#�V@@M@hs@Z�@�@	�'@��@L�@�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB%B%B%B%BBBBB  B��B��B��B��B��B��B��B�sB�}B.B�B�mB�5B��B�RB�RB�-B��B��B��B�oB�7B� Bx�BgmBVB@�B,B�B	7B��B�B�TB�BȴB��B�qB�RB�3B�XB�?B�FB�!B�B��B��B��B��B�DB�B}�Bx�Bs�BdZBS�BI�B?}B6FB+B�BuBDBB��B�B�mB�5B��BÖB�9B��B�VB�By�BiyB\)BM�B=qB0!B�BB�B�B�dB�hB~�Bk�BW
BF�B49B�BVBDBB
��B
�mB
�B
��B
�B
��B
��B
�PB
x�B
gmB
ZB
Q�B
C�B
>wB
8RB
-B
'�B
#�B
�B
�B
bB
	7B	��B	��B	��B	�B	�`B	�/B	��B	ǮB	�}B	�^B	�RB	�FB	�9B	�-B	�B	��B	��B	��B	�uB	�=B	u�B	hsB	aHB	ZB	S�B	Q�B	R�B	XB	XB	_;B	]/B	^5B	_;B	ZB	ZB	[#B	W
B	O�B	K�B	J�B	D�B	C�B	B�B	@�B	@�B	<jB	<jB	;dB	;dB	;dB	:^B	:^B	9XB	9XB	8RB	7LB	9XB	7LB	6FB	9XB	:^B	8RB	9XB	:^B	9XB	9XB	9XB	;dB	<jB	>wB	>wB	@�B	@�B	@�B	B�B	E�B	E�B	E�B	E�B	E�B	E�B	F�B	G�B	G�B	G�B	G�B	G�B	H�B	H�B	I�B	J�B	J�B	J�B	J�B	J�B	J�B	L�B	J�B	J�B	J�B	J�B	I�B	I�B	H�B	H�B	H�B	G�B	G�B	G�B	G�B	G�B	G�B	F�B	F�B	F�B	E�B	E�B	E�B	D�B	C�B	B�B	C�B	B�B	D�B	D�B	F�B	D�B	D�B	E�B	B�B	A�B	A�B	?}B	=qB	=qB	?}B	<jB	9XB	8RB	8RB	6FB	5?B	5?B	49B	33B	33B	33B	2-B	1'B	0!B	/B	/B	/B	/B	-B	-B	-B	,B	,B	+B	+B	+B	,B	+B	+B	(�B	(�B	'�B	'�B	&�B	%�B	%�B	%�B	$�B	"�B	#�B	#�B	#�B	#�B	#�B	#�B	#�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	!�B	!�B	!�B	!�B	!�B	!�B	"�B	"�B	"�B	"�B	#�B	#�B	#�B	#�B	#�B	#�B	#�B	$�B	$�B	%�B	%�B	%�B	%�B	'�B	'�B	'�B	'�B	&�B	'�B	&�B	%�B	#�B	#�B	$�B	%�B	&�B	(�B	(�B	'�B	'�B	%�B	&�B	(�B	,B	0!B	0!B	1'B	0!B	/B	/B	33B	7LB	7LB	9XB	:^B	9XB	8RB	7LB	7LB	8RB	8RB	8RB	8RB	:^B	:^B	:^B	;dB	;dB	<jB	<jB	=qB	>wB	@�B	B�B	B�B	B�B	C�B	C�B	D�B	D�B	E�B	G�B	H�B	J�B	M�B	Q�B	R�B	T�B	T�B	VB	VB	T�B	R�B	Q�B	Q�B	P�B	P�B	R�B	T�B	VB	VB	T�B	S�B	S�B	S�B	S�B	S�B	R�B	R�B	R�B	R�B	S�B	T�B	T�B	W
B	XB	XB	YB	YB	ZB	\)B	\)B	]/B	^5B	aHB	cTB	dZB	e`B	ffB	gmB	hsB	iyB	k�B	l�B	n�B	n�B	n�B	o�B	p�B	r�B	t�B	t�B	t�B	u�B	v�B	v�B	z�B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�+B	�1B	�1B	�1B	�7B	�7B	�JB	�bB	�hB	�{B	��B	��B	��B	��B	��B	��B	өB	��B
�B
SB
 �B
+B
9	B
C�B
M6B
T�B
aHB
lB
v�B
|B
��B
��B
�B
��B
�B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  B�KB�KB�KB�KB�EB�EB�?B�3B�'B�!B�!B�B�B�B�B��BۜB��B!RB��BڳB�|B��B��B��B�zB�DB�B��B��B|�BsSBl)BZ�BI\B3�BdB
�B��B�IB�BֹB�jB�B��B��B��B��B��B��B��B��B�tB�UB�DB�B��B~�Bv�BqeBlGBg(BW�BGnB=1B2�B)�B|B9B�B��B��B�`B�B��BѷB�vB�B��B�GB��Bw�BmhB]BO�BAeB1B#�B=B��B�@BɣB�B�Br�B_/BJ�B:VB'�BkBB
��B
��B
�B
�&B
��B
�FB
��B
�B
�UB
�B
l�B
[5B
M�B
E�B
7bB
2CB
,B
 �B
�B
�B
�B
dB
4B	�
B	��B	�B	�B	�gB	�7B	�B	��B	��B	�YB	�;B	�/B	�$B	�B	�B	��B	��B	��B	�tB	�WB	~ B	i�B	\ZB	U0B	NB	G�B	E�B	F�B	K�B	K�B	S%B	QB	RB	S&B	NB	N	B	OB	J�B	C�B	?�B	>�B	8�B	7�B	6B	4sB	4tB	0\B	0\B	/VB	/VB	/VB	.PB	.PB	-JB	-JB	,EB	+?B	-KB	+@B	*:B	-LB	.RB	,GB	-MB	.SB	-MB	-MB	-MB	/YB	0_B	2lB	2lB	4xB	4xB	4yB	6�B	9�B	9�B	9�B	9�B	9�B	9�B	:�B	;�B	;�B	;�B	;�B	;�B	<�B	<�B	=�B	>�B	>�B	>�B	>�B	>�B	>�B	@�B	>�B	>�B	>�B	>�B	=�B	=�B	<�B	<�B	<�B	;�B	;�B	;�B	;�B	;�B	;�B	:�B	:�B	:�B	9�B	9�B	9�B	8�B	7�B	6�B	7�B	6�B	8�B	8�B	:�B	8�B	8�B	9�B	6�B	5�B	5�B	3xB	1lB	1lB	3xB	0eB	-TB	,NB	,NB	*BB	);B	);B	(5B	'0B	'0B	'0B	&*B	%$B	$B	#B	#B	#B	#B	!B	!B	!B	 B	 B	 B	 B	 B	 B	 B	 B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 B	$!B	$!B	%'B	$!B	#B	#B	'3B	+KB	+KB	-WB	.]B	-WB	,RB	+LB	+LB	,RB	,RB	,RB	,RB	.^B	.^B	.^B	/dB	/dB	0jB	0jB	1qB	2wB	4�B	6�B	6�B	6�B	7�B	7�B	8�B	8�B	9�B	;�B	<�B	>�B	A�B	E�B	F�B	H�B	H�B	JB	JB	H�B	F�B	E�B	E�B	D�B	D�B	F�B	H�B	JB	JB	H�B	G�B	G�B	G�B	G�B	G�B	F�B	F�B	F�B	F�B	G�B	H�B	H�B	K	B	LB	LB	MB	MB	NB	P(B	P(B	Q.B	R4B	UGB	WRB	XXB	Y^B	ZdB	[kB	\qB	]wB	_�B	`�B	b�B	b�B	b�B	c�B	d�B	f�B	h�B	h�B	h�B	i�B	j�B	j�B	n�B	s�B	wB	wB	wB	wB	xB	xB	xB	xB	xB	yB	{'B	|-B	|-B	|-B	}3B	}3B	�FB	�]B	�cB	�vB	��B	��B	��B	��G�O�B	��B	ǟB	��B	��B

DB
�B
B
,�B
7�B
A$B
H�B
U5B
_�B
j�B
o�B
|jB
��B
��B
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.3 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237302024052012373020240520123730  AO  ARCAADJP                                                                    20240320040055    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240320040055    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240320040055  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240320040055  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123730  IP                  G�O�G�O�G�O�                
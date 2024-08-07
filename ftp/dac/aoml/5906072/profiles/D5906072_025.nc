CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2020-09-05T22:01:10Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20200905220110  20210824112710  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�5�q��1   @�5�����>�/���X�Ƨ1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    A   B   B   @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  BffB  B��B(  B0  B7��B@  BH  BP  BX  B`  Bh  Bo��Bw��B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  C   C  C  C  C�C
  C�C  C  C  C  C  C  C  C  C  C   C"�C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB�CD�CF  CH  CJ  CK�fCN  CP  CQ�fCT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv�Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� DfD� D  D� D  D� D  Dy�D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D� DfD�fD  D� D   D � D!  D!�fD"fD"�fD#  D#� D$  D$� D$��D%y�D&  D&� D'fD'� D(  D(�fD)fD)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D.��D/� D0  D0y�D1  D1� D2  D2� D3  D3y�D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DC��DD� DE  DE� DF  DF� DGfDG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DNy�DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DTfDT� DU  DUy�DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� DafDa� Da��Db� Dc  Dc� Dc��Ddy�De  De� DffDf�fDg  Dg� Dh  Dh� Di  Di� Di��Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dpy�Dq  Dq� DrfDr� Ds  Ds� Dt  Dts3Dy��D�HD�h�D��fD��{D��D�[�D��D��RD�${D�_\D���D��D�
D�VDڜ)D��RD�  D�N�D�t�D��\11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�fg@���@���A��A<��A\��A|��A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB33B��B33B��B'33B/33B6��B?33BG33BO33BW33B_33Bg33Bn��Bv��B33B���B���B���B���B���B���B���B���B���B�fgB���B���B���B���B���B���BÙ�BǙ�B˙�Bϙ�B�fgBי�Bۙ�Bߙ�B���B癚B뙚BB�B���B���B���C��C��C��C�gC	��C�gC��C��C��C��C��C��C��C��C��C��C!�gC#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA�gCC�gCE��CG��CI��CK�3CM��CO��CQ�3CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu�gCw��Cy��C{��C}��C��C��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��3C��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC�ٙC��fC��fC��fC��fC��fC��fC��fC��fC��fC��3C��fC��fC��fC��3C��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��3C��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC�ٙC��fC��fC�ٙC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��3C��fC��fC��fC��fC��fC��fC�ٙC�ٙC��fC��fC��fC�ٙC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fD s3D �3Ds3D��Ds3D�3Ds3D�3Ds3D�3Dl�D�3Ds3D�3Ds3D�3Ds3D�3D	s3D	�3D
s3D
�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D��Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D��Dy�D�3Ds3D�3D s3D �3D!y�D!��D"y�D"�3D#s3D#�3D$s3D$��D%l�D%�3D&s3D&��D's3D'�3D(y�D(��D)s3D)�3D*s3D*�3D+s3D+�3D,s3D,�3D-s3D-�3D.s3D.��D/s3D/�3D0l�D0�3D1s3D1�3D2s3D2�3D3l�D3�3D4s3D4�3D5s3D5�3D6s3D6�3D7s3D7�3D8s3D8�3D9s3D9�3D:s3D:�3D;s3D;�3D<s3D<�3D=s3D=�3D>s3D>�3D?s3D?�3D@s3D@�3DAs3DA�3DBs3DB�3DCs3DC��DDs3DD�3DEs3DE�3DFs3DF��DGs3DG�3DHs3DH�3DIs3DI�3DJs3DJ�3DKs3DK�3DLs3DL�3DMs3DM�3DNl�DN�3DOs3DO�3DPs3DP�3DQs3DQ�3DRs3DR�3DSs3DS��DTs3DT�3DUl�DU�3DVs3DV�3DWs3DW�3DXs3DX�3DYs3DY�3DZs3DZ�3D[s3D[�3D\s3D\�3D]s3D]�3D^s3D^�3D_s3D_�3D`s3D`��Das3Da��Dbs3Db�3Dcs3Dc��Ddl�Dd�3Des3De��Dfy�Df�3Dgs3Dg�3Dhs3Dh�3Dis3Di��Djs3Dj�3Dks3Dk�3Dls3Dl�3Dms3Dm�3Dns3Dn�3Dos3Do�3Dpl�Dp�3Dqs3Dq��Drs3Dr�3Dss3Ds�3DtffDy�D���D�b>D�� D��D�RD�UD���D���D�D�X�D�~gD��>D��D�O�Dڕ�D���D��D�HRD�ngD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�?}A�(�A�"�A��A��A��A��A��A��A��A��A��A��A� �A� �A� �A� �A� �A� �A� �A�"�A�$�A�$�A�&�A�&�A�&�A�&�A�&�A�(�A�(�A�+A�+A�+A�+A�-A�-A�/A�/A�/A�/A�-A�-A�/A�/A�1'A�1'A�33A�33A�1'A�33A�33A�33A�5?A�5?A�7LA�9XA�9XA�;dA�;dA�=qA�=qA�=qA�=qA�?}A�A�A�A�A�=qA�?}A�?}A�?}A�A�A�A�A�C�A�E�A�G�A�G�A�G�A�C�A�E�A�A�A�?}A�;dA�;dA�=qA�C�A�K�A�K�A�K�A�M�A�K�A�9XA�"�A�oA�{A�bA�bA��HA���A��PA�l�A�"�A��DA��^A�1A�t�A�9XA���A~�RA}�PA{
=Ay/AwS�AtZArz�Ap�jAo��AoC�AnĜAm��AlĜAl��AlZAk��Ai�FAg�AeG�AcAa�^A_�#A]�^A\�uA[��AZ�AY��AY\)AY?}AX��AWAVE�AS�7AQƨAP�AN�AL�AK�AJM�AI��AHI�AFȴAE�AD=qAB�AA��A?��A=hsA;\)A9��A8=qA7VA5�
A4�A3�A2 �A1
=A/�A.�HA.$�A,�uA+VA*r�A(��A'"�A%`BA#&�A"n�A �/Ap�AQ�A�#A�A�FAC�A1'A�#A�FAn�A/A�
A��Ap�A��A
ȴA
=qA9XA�A��AbNA=qA�hAAVA�A�hAA n�@��P@���@�+@��@���@�n�@��@���@��@�X@�&�@�j@��m@@�`B@�1@��H@��`@��m@��@�+@��T@�hs@���@�K�@��@��H@�-@� �@�K�@ޗ�@��#@�%@�z�@�C�@�E�@�7L@ج@�A�@׮@���@�n�@�p�@�G�@�&�@�Q�@�\)@�+@�
=@ҸR@�M�@��@щ7@��@�A�@���@υ@��@�ff@�@�G�@̓u@�9X@��m@�C�@ʏ\@�-@�p�@�&�@Ȭ@�bN@���@Ǖ�@�"�@���@Ƈ+@���@ŉ7@�7L@��/@ă@�  @�l�@�
=@�ȴ@�M�@��^@�?}@�%@��u@�1'@��@��@��@�S�@�"�@���@��!@�^5@�$�@�@�p�@�/@��@��9@�r�@�1'@�b@���@���@�l�@�+@��@���@�v�@�M�@��@���@���@�7L@���@���@��@��@���@�I�@��
@��@�33@���@�^5@�E�@�$�@��T@�@��@��@��/@��@�r�@�I�@�1@��F@�+@��!@��@��^@�x�@��@���@��D@� �@�ƨ@�t�@�o@��!@�V@�-@���@�@��h@�p�@�/@���@�Ĝ@��D@�9X@��@���@�C�@���@�ȴ@���@�E�@�{@��-@�p�@�X@�&�@���@�r�@�1@��P@�o@���@���@�~�@�$�@��^@�`B@��@�Ĝ@�z�@�A�@��m@�t�@��@���@��\@�=q@���@��#@��@���@�V@���@�A�@���@�o@�~�@�5?@�@��^@�X@�&�@���@��u@�Z@��m@�\)@��@�$�@��@�/@�%@���@�A�@�  @���@��y@���@�^5@�5?@��T@�x�@�/@���@�Z@�ƨ@�\)@�ȴ@�~�@��@�@�`B@�%@��@��j@�Q�@�b@��F@�S�@�@��@���@���@�V@�@���@�`B@�V@��j@��@�b@���@��@���@�|�@�33@���@���@�M�@��T@��h@�O�@���@�Z@��m@��@�|�@�o@���@�^5@��@{�4@t��@mT�@e�@_"�@W�@P��@H��@Ak�@7�A@0Ɇ@*@�@#��@GE@��@�@�@7�@�e@C�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�?}A�(�A�"�A��A��A��A��A��A��A��A��A��A��A� �A� �A� �A� �A� �A� �A� �A�"�A�$�A�$�A�&�A�&�A�&�A�&�A�&�A�(�A�(�A�+A�+A�+A�+A�-A�-A�/A�/A�/A�/A�-A�-A�/A�/A�1'A�1'A�33A�33A�1'A�33A�33A�33A�5?A�5?A�7LA�9XA�9XA�;dA�;dA�=qA�=qA�=qA�=qA�?}A�A�A�A�A�=qA�?}A�?}A�?}A�A�A�A�A�C�A�E�A�G�A�G�A�G�A�C�A�E�A�A�A�?}A�;dA�;dA�=qA�C�A�K�A�K�A�K�A�M�A�K�A�9XA�"�A�oA�{A�bA�bA��HA���A��PA�l�A�"�A��DA��^A�1A�t�A�9XA���A~�RA}�PA{
=Ay/AwS�AtZArz�Ap�jAo��AoC�AnĜAm��AlĜAl��AlZAk��Ai�FAg�AeG�AcAa�^A_�#A]�^A\�uA[��AZ�AY��AY\)AY?}AX��AWAVE�AS�7AQƨAP�AN�AL�AK�AJM�AI��AHI�AFȴAE�AD=qAB�AA��A?��A=hsA;\)A9��A8=qA7VA5�
A4�A3�A2 �A1
=A/�A.�HA.$�A,�uA+VA*r�A(��A'"�A%`BA#&�A"n�A �/Ap�AQ�A�#A�A�FAC�A1'A�#A�FAn�A/A�
A��Ap�A��A
ȴA
=qA9XA�A��AbNA=qA�hAAVA�A�hAA n�@��P@���@�+@��@���@�n�@��@���@��@�X@�&�@�j@��m@@�`B@�1@��H@��`@��m@��@�+@��T@�hs@���@�K�@��@��H@�-@� �@�K�@ޗ�@��#@�%@�z�@�C�@�E�@�7L@ج@�A�@׮@���@�n�@�p�@�G�@�&�@�Q�@�\)@�+@�
=@ҸR@�M�@��@щ7@��@�A�@���@υ@��@�ff@�@�G�@̓u@�9X@��m@�C�@ʏ\@�-@�p�@�&�@Ȭ@�bN@���@Ǖ�@�"�@���@Ƈ+@���@ŉ7@�7L@��/@ă@�  @�l�@�
=@�ȴ@�M�@��^@�?}@�%@��u@�1'@��@��@��@�S�@�"�@���@��!@�^5@�$�@�@�p�@�/@��@��9@�r�@�1'@�b@���@���@�l�@�+@��@���@�v�@�M�@��@���@���@�7L@���@���@��@��@���@�I�@��
@��@�33@���@�^5@�E�@�$�@��T@�@��@��@��/@��@�r�@�I�@�1@��F@�+@��!@��@��^@�x�@��@���@��D@� �@�ƨ@�t�@�o@��!@�V@�-@���@�@��h@�p�@�/@���@�Ĝ@��D@�9X@��@���@�C�@���@�ȴ@���@�E�@�{@��-@�p�@�X@�&�@���@�r�@�1@��P@�o@���@���@�~�@�$�@��^@�`B@��@�Ĝ@�z�@�A�@��m@�t�@��@���@��\@�=q@���@��#@��@���@�V@���@�A�@���@�o@�~�@�5?@�@��^@�X@�&�@���@��u@�Z@��m@�\)@��@�$�@��@�/@�%@���@�A�@�  @���@��y@���@�^5@�5?@��T@�x�@�/@���@�Z@�ƨ@�\)@�ȴ@�~�@��@�@�`B@�%@��@��j@�Q�@�b@��F@�S�@�@��@���@���@�V@�@���@�`B@�V@��j@��@�b@���@��@���@�|�@�33@���@���@�M�@��T@��h@�O�@���@�Z@��m@��@�|�@�o@���G�O�@��@{�4@t��@mT�@e�@_"�@W�@P��@H��@Ak�@7�A@0Ɇ@*@�@#��@GE@��@�@�@7�@�e@C�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB2-B1'B1'B1'B1'B1'B1'B1'B1'B1'B1'B1'B1'B1'B1'B1'B1'B1'B1'B1'B1'B2-B2-B2-B1'B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B1'B1'B2-B2-B2-B2-B2-B2-B1'B1'B1'B1'B1'B1'B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B2-B1'B1'B1'B1'B1'B1'B1'B2-B2-B2-B2-B1'B1'B1'B1'B0!B0!B0!B1'B2-B2-B2-B2-B1'B0!B,B(�B(�B(�B'�B �BuB�5B��Bw�B+B��B�?B��B��BbNB?}B33B�B	7B
��B
�NB
��B
ƨB
�}B
�qB
�XB
�-B
�B
�B
�B
��B
��B
�PB
~�B
t�B
e`B
\)B
N�B
J�B
R�B
Q�B
I�B
D�B
B�B
@�B
7LB
0!B
�B
bB
JB
  B	��B	�B	�B	�B	�ZB	�)B	��B	��B	ƨB	�}B	�FB	�B	��B	��B	�{B	�VB	�=B	�+B	�B	�B	|�B	v�B	s�B	o�B	n�B	k�B	hsB	e`B	_;B	ZB	R�B	O�B	L�B	H�B	D�B	B�B	A�B	?}B	=qB	;dB	6FB	33B	/B	-B	(�B	#�B	 �B	�B	�B	�B	�B	�B	�B	{B	uB	uB	�B	{B	oB	bB	hB	oB	hB	hB	oB	oB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	 �B	 �B	 �B	 �B	!�B	!�B	#�B	$�B	'�B	,B	+B	+B	+B	.B	.B	,B	,B	-B	,B	-B	-B	-B	.B	.B	.B	.B	.B	-B	.B	.B	.B	.B	.B	.B	.B	.B	.B	.B	-B	.B	-B	-B	-B	-B	,B	,B	,B	,B	+B	+B	)�B	)�B	(�B	(�B	'�B	'�B	'�B	&�B	&�B	%�B	%�B	$�B	$�B	#�B	#�B	"�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	uB	uB	uB	uB	uB	uB	oB	oB	oB	hB	hB	hB	hB	hB	hB	hB	bB	hB	bB	bB	bB	bB	bB	bB	bB	bB	bB	bB	bB	bB	bB	\B	\B	bB	bB	bB	bB	bB	bB	bB	bB	bB	bB	bB	bB	bB	bB	bB	bB	bB	bB	hB	hB	hB	hB	oB	oB	oB	oB	oB	uB	oB	oB	uB	uB	uB	uB	uB	uB	uB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	"�B	$�B	$�B	%�B	'�B	(�B	(�B	)�B	)�B	,B	-B	-B	.B	0!B	0!B	1'B	2-B	49B	5?B	6FB	7LB	8RB	9XB	<jB	=qB	=qB	=qB	>wB	>wB	?}B	@�B	B�B	B�B	C�B	C�B	D�B	E�B	F�B	H�B	I�B	J�B	K�B	L�B	M�B	N�B	O�B	P�B	R�B	S�B	T�B	VB	VB	VB	VB	VB	W
B	YB	YB	ZB	[#B	\)B	]/B	l"B	��B	�LB	�B	��B
�B
�B
"�B
.IB
6+B
@4B
I�B
S�B
]B
gB
pUB
z*B
�gB
��B
��B
�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B)B(B(B(B(B(B(B(B(B(B(B(B(B(B(B(B(B(B(B(B(B)B)B)B(B)B)B)B)B)B)B)B)B)B)B)B)B)B)B)B(B(B)B)B)B)B)B)B(B(B(B(B(B(B)B)B)B)B)B)B)B)B)B)B)B)B(B(B(B(B(B(B(B)B)B)B)B(B(B(B(B'B'B'
B(B)B)B)B)B(B'B"�B�B�B�B�B�B
eB�(B��Bn�B�-B��B�GB��B��BY_B6�B*JB�B NB
��B
�fB
�B
��B
��B
��B
�rB
�IB
�*B
�+B
�B
�B
��B
�pB
vB
k�B
\�B
SMB
F B
A�B
JB
IB
@�B
;�B
9�B
7�B
.tB
'KB
�B
�B
wB	�-B	�
B	��B	��B	�B	ۊB	�ZB	�B	��B	��B	��B	�xB	�9B	�B	��B	��B	��B	�yB	~cB	{SB	x=B	t'B	nB	j�B	f�B	e�B	b�B	_�B	\�B	VzB	QZB	J0B	GB	DB	?�B	;�B	9�B	8�B	6�B	4�B	2�B	-�B	*uB	&^B	$RB	 :B	B	
B	�B	�B	�B	�B	�B	�B	�B	
�B	
�B	�B	�B		�B	�B	�B		�B	�B	�B		�B		�B		�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	B	B	B	B	!B	&B	;B	#SB	"KB	"KB	"MB	%ZB	%^B	#RB	#OB	$VB	#SB	$YB	$UB	$XB	%]B	%\B	%^B	%]B	%_B	$UB	%cB	%`B	%\B	%\B	%cB	%^B	%^B	%`B	%`B	%`B	$XB	%_B	$WB	$WB	$XB	$[B	#SB	#UB	#OB	#RB	"MB	"LB	!GB	!FB	 BB	 @B	;B	:B	=B	2B	4B	0B	.B	&B	+B	"B	%B	B	B	B	B	B	B	B	 B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	
�B	
�B	
�B	
�B	
�B		�B		�B		�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B		�B		�B		�B		�B		�B	
�B		�B		�B	
�B	
�B	
�B	
�B	
�B	
�B	
�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	!B	.B	0B	1B	8B	 CB	 AB	!NB	!JB	#YB	$`B	$\B	%dB	'mB	'tB	(tB	)~B	+�B	,�B	-�B	.�B	/�B	0�B	3�B	4�B	4�B	4�B	5�B	5�B	6�B	7�B	9�B	9�B	:�B	:�B	;�B	<�B	=�B	@B	AB	BB	CB	DB	EB	F*B	G,B	H1B	J=B	KGB	LFB	MQB	MTB	MPB	MQB	MSB	NYB	PbB	PeB	QhB	RlB	SxG�O�B	crB	��B	��B	�IB	��B	��B
B
B
%�B
-oB
7tB
A2B
J�B
TVB
^^B
g�B
qiB
{�B
�"B
�3B
�l11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.2 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            r =0.9998(+/-0.0001), vertically averaged dS =-0.009(+/-0.002) in PSS-78.                                                                                                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            202108241127102021082411271020210824112710  AO  ARCAADJP                                                                    20200905220110    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20200905220110  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20200905220110  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20210824112710  IP                  G�O�G�O�G�O�                
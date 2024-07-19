CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-06-08T11:00:31Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7(   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7h   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8,   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           80   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    88   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            8<   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8D   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8L   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8T   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8X   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9`   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9d   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9h   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9l   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9p   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    Ah   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Ch   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    K`   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M`   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  UX   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]P   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _P   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    gH   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  iH   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q@   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    y8   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {8   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �0   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �0   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �(   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �X   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �X   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �X   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �X   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20240608110031  20240608110031  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2B  A   APEX                            8662                            080319                          846 @ڌ�y��^1   @ڌת��F�=
��n��Zd1&�y1   GPS     Primary sampling: mixed [deep: discrete, shallow: averaged]                                                                                                                                                                                                        �A   A   A   @���@�  A   A   A@  A`  A�  A�  A���A���A�  A�  A�  A�33A�33B��B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B��B�  B�  B�33B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C�C
  C  C  C  C  C  C  C  C�fC�fC  C   C"  C$  C&�C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ�C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~�C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  Dy�D  D� DfD�fD  D� D  D� D  D� D  Dy�D  D�fD	  D	� D
  D
� D  D� D  D� DfD� D  D� D  D�fDfD� D  D� D  D� D��D� DfD� D  Dy�D��Dy�D  D� D  Dy�D��Dy�D  D� D  D� D  D� D  Dy�D  D� D  D� D fD � D!  D!� D"  D"�fD#  D#� D$  D$� D%  D%� D&  D&�fD'  D'� D'��D(� D)  D)� D*fD*� D+  D+y�D,  D,� D-  D-� D.  D.y�D/  D/� D0  D0� D1  D1� D1��D2� D3  D3� D4  D4�fD5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:fD:�fD;fD;�fD<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DA��DB� DC  DC� DD  DD� DEfDE� DF  DF� DG  DG� DH  DH� DI  DI� DI��DJ� DK  DK� DK��DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW�fDX  DX� DY  DY� DZ  DZ�fD[fD[� D\  D\� D]  D]y�D]��D^� D_  D_� D_��D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg�fDh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� DmfDm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy��D���D�Z=D��3D��HD�  D�\�D��D�t{D�&fD�H�D��HD���D��D�H�Dڐ D��\D� RD�T{D�D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@�\)@�\)A�A;�A[�A{�A��
A���A���A��
A��
A��
A�
=A�
=B�B�B�B�B&�B.�B6�B>�BF�BN�BV�B^�Bf�Bn�Bv�B~�B�u�B�u�B���B�u�B���B���B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�C��C��C��C�{C	��C��C��C��C��C��C��C��C�GC�GC��C��C!��C#��C%�{C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY�{C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}�{C��C��qC��qC��qC��qC��qC��qC��>C��>C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��>C��qC��qC��qC��qC��qC�ФC�ФC��qC��qC��qC��qC��qC��qC��qC��qC�ФC��qC��>C��qC��>C��>C��>C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�ФC�ФC��qC��qC��qC��>C��qC��qC��qC��qC��qC�ФC��qC��qC��qC��qC��qC�ФC��qC��qC��qC��qC��qC��qC��qC�ФC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qD n�D �DhRD�Dn�D�DuD�Dn�D�Dn�D�Dn�D�DhRD�DuD�D	n�D	�D
n�D
�Dn�D�Dn�D�Dn�D�Dn�D�DuD�Dn�D�Dn�D�Dn�D�RDn�D�Dn�D�DhRD�RDhRD�Dn�D�DhRD�RDhRD�Dn�D�Dn�D�Dn�D�DhRD�Dn�D�Dn�D�D n�D �D!n�D!�D"uD"�D#n�D#�D$n�D$�D%n�D%�D&uD&�D'n�D'�RD(n�D(�D)n�D)�D*n�D*�D+hRD+�D,n�D,�D-n�D-�D.hRD.�D/n�D/�D0n�D0�D1n�D1�RD2n�D2�D3n�D3�D4uD4�D5n�D5�D6n�D6�D7n�D7�D8n�D8�D9n�D9�D:uD:�D;uD;�D<n�D<�D=n�D=�D>n�D>�D?n�D?�D@n�D@�DAn�DA�RDBn�DB�DCn�DC�DDn�DD�DEn�DE�DFn�DF�DGn�DG�DHn�DH�DIn�DI�RDJn�DJ�DKn�DK�RDLn�DL�DMn�DM�DNn�DN�DOn�DO�DPn�DP�DQn�DQ�DRn�DR�DSn�DS�DTn�DT�DUn�DU�DVn�DV�DWuDW�DXn�DX�DYn�DY�DZuDZ�D[n�D[�D\n�D\�D]hRD]�RD^n�D^�D_n�D_�RD`n�D`�Dan�Da�Dbn�Db�Dcn�Dc�Ddn�Dd�Den�De�Dfn�Df�DguDg�Dhn�Dh�Din�Di�Djn�Dj�Dkn�Dk�Dln�Dl�Dmn�Dm�Dnn�Dn�Don�Do�Dpn�Dp�Dqn�Dq�Drn�Dr�Dsn�Ds�Dtn�Dt�Dy��D��D�Q�D���D���D�\D�T)D�}pD�k�D��D�@RD���DǹHD�RD�@ Dڇ\D�޸D��D�K�D��D��)111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�C�A�C�A�C�A�C�A�G�A�G�A�I�A�M�A�G�A�I�A�O�A�Q�A�S�A�S�A�S�A�S�A�S�A�XA�XA�XA�XA�S�A�S�A�S�A�S�A�Q�A�S�A�VA�VA�XA�XA�XA�XA�ZA�\)A�^5A�\)A�\)A�^5A�^5A�`BA�bNA�bNA�dZA�dZA�ffA�ffA�ffA�hsA�ffA�`BA�^5A�ZA�A��TA��+A�-A��;A�t�A���A��mA�=qA�oA�  A��wA��A�C�A���A��9A�x�A�1'A�`BA�9XA��mA��#A��;A�/A�\)A�bA���A�;dA��!A�E�A���A���A��A�G�A�oA��TA�=qA���A���A�x�A���A�33A��A���A�|�A���A�n�A�bA���A��^A�"�A�VA�ZA���A�ȴA�r�A�p�A��`A���A� �A�l�A�-A��wA�7LA�XA�G�A�p�A�9XA��hA�M�A�+A~(�Az�Ay|�AwXAu��Au/As�Aq"�Ak\)Aj�uAj$�AiC�Ag`BAe��Ad�\Ab��A`�RA_VA[�mAX$�AUO�AT1'AS��AR��AQ��APr�AOl�AM�AL�AJ��AHQ�AD��ACC�AA��A@�+A>�A>�DA=C�A;��A:�+A8�/A81A733A6�A4(�A1"�A0-A/��A.5?A-�A,I�A+�A*��A*ZA*  A)7LA'��A&��A$ZA#�A"1A ffA�A^5A��A�HAr�A  AC�A�A+A��A"�A�#A33A�!A^5A�TAO�A��A�yA�A+AE�A�A
bA�+A\)A�A{AVA��A+A��A/@��;@���@�x�@���@��@��@��@��@�
=@�ff@���@�F@�t�@�5?@�O�@��;@�K�@�@�~�@��@�/@띲@�ȴ@陚@��y@�7@�r�@��m@�dZ@�R@�{@�@��m@޸R@ݙ�@�r�@��;@�t�@��H@�~�@�@ش9@�A�@��m@�l�@��H@�v�@��@�O�@�A�@Ӆ@���@�V@�@�x�@д9@� �@�\)@Ο�@�5?@�@�p�@��@̋D@�9X@˾w@���@ɑh@��@ȓu@�1@Ǿw@�t�@�o@�-@��#@ř�@��@��/@Ĵ9@�j@öF@�l�@��@�@��@��^@�`B@��@�r�@�b@���@�"�@���@�E�@�{@���@�x�@�V@���@�r�@�1'@��@��@�S�@���@��R@��\@�V@�5?@���@��h@�?}@��@��`@���@��D@�9X@�1@���@�+@��@��!@���@�J@���@�x�@�G�@�%@��@�(�@�  @��P@�S�@�+@�o@���@�^5@�5?@��@���@��-@�X@�G�@���@�j@�1@��P@�33@���@���@��T@�O�@��`@��9@�j@��w@�o@��R@�ff@��@��^@��h@�O�@�/@�Q�@�b@�ƨ@��P@�|�@�\)@�C�@�o@���@�-@���@�G�@��9@��@���@�\)@�o@��@��@��!@�M�@���@���@��@�?}@���@�(�@���@���@�t�@�C�@��y@���@��+@�J@��^@���@�x�@��@��D@� �@��@��F@�S�@��!@�=q@��@��h@�G�@�/@��/@�9X@��
@���@�K�@�"�@�@��R@�v�@�-@��^@�hs@�&�@�%@�Q�@��m@��F@�dZ@��R@���@�v�@��^@�x�@�7L@�V@���@�Ĝ@�Q�@��@�
=@���@�ff@��#@��@�G�@�%@���@�r�@�Z@�A�@��@�ƨ@�+@���@���@���@���@�ff@�$�@�J@��@��T@��-@�`B@���@�6�@��@r�@ox@h�`@^�@V�1@K�k@D-�@:ȴ@4�@0�z@) \@#�k@��@	l@C�@��@��@	V@�-111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�C�A�C�A�C�A�C�A�G�A�G�A�I�A�M�A�G�A�I�A�O�A�Q�A�S�A�S�A�S�A�S�A�S�A�XA�XA�XA�XA�S�A�S�A�S�A�S�A�Q�A�S�A�VA�VA�XA�XA�XA�XA�ZA�\)A�^5A�\)A�\)A�^5A�^5A�`BA�bNA�bNA�dZA�dZA�ffA�ffA�ffA�hsA�ffA�`BA�^5A�ZA�A��TA��+A�-A��;A�t�A���A��mA�=qA�oA�  A��wA��A�C�A���A��9A�x�A�1'A�`BA�9XA��mA��#A��;A�/A�\)A�bA���A�;dA��!A�E�A���A���A��A�G�A�oA��TA�=qA���A���A�x�A���A�33A��A���A�|�A���A�n�A�bA���A��^A�"�A�VA�ZA���A�ȴA�r�A�p�A��`A���A� �A�l�A�-A��wA�7LA�XA�G�A�p�A�9XA��hA�M�A�+A~(�Az�Ay|�AwXAu��Au/As�Aq"�Ak\)Aj�uAj$�AiC�Ag`BAe��Ad�\Ab��A`�RA_VA[�mAX$�AUO�AT1'AS��AR��AQ��APr�AOl�AM�AL�AJ��AHQ�AD��ACC�AA��A@�+A>�A>�DA=C�A;��A:�+A8�/A81A733A6�A4(�A1"�A0-A/��A.5?A-�A,I�A+�A*��A*ZA*  A)7LA'��A&��A$ZA#�A"1A ffA�A^5A��A�HAr�A  AC�A�A+A��A"�A�#A33A�!A^5A�TAO�A��A�yA�A+AE�A�A
bA�+A\)A�A{AVA��A+A��A/@��;@���@�x�@���@��@��@��@��@�
=@�ff@���@�F@�t�@�5?@�O�@��;@�K�@�@�~�@��@�/@띲@�ȴ@陚@��y@�7@�r�@��m@�dZ@�R@�{@�@��m@޸R@ݙ�@�r�@��;@�t�@��H@�~�@�@ش9@�A�@��m@�l�@��H@�v�@��@�O�@�A�@Ӆ@���@�V@�@�x�@д9@� �@�\)@Ο�@�5?@�@�p�@��@̋D@�9X@˾w@���@ɑh@��@ȓu@�1@Ǿw@�t�@�o@�-@��#@ř�@��@��/@Ĵ9@�j@öF@�l�@��@�@��@��^@�`B@��@�r�@�b@���@�"�@���@�E�@�{@���@�x�@�V@���@�r�@�1'@��@��@�S�@���@��R@��\@�V@�5?@���@��h@�?}@��@��`@���@��D@�9X@�1@���@�+@��@��!@���@�J@���@�x�@�G�@�%@��@�(�@�  @��P@�S�@�+@�o@���@�^5@�5?@��@���@��-@�X@�G�@���@�j@�1@��P@�33@���@���@��T@�O�@��`@��9@�j@��w@�o@��R@�ff@��@��^@��h@�O�@�/@�Q�@�b@�ƨ@��P@�|�@�\)@�C�@�o@���@�-@���@�G�@��9@��@���@�\)@�o@��@��@��!@�M�@���@���@��@�?}@���@�(�@���@���@�t�@�C�@��y@���@��+@�J@��^@���@�x�@��@��D@� �@��@��F@�S�@��!@�=q@��@��h@�G�@�/@��/@�9X@��
@���@�K�@�"�@�@��R@�v�@�-@��^@�hs@�&�@�%@�Q�@��m@��F@�dZ@��R@���@�v�@��^@�x�@�7L@�V@���@�Ĝ@�Q�@��@�
=@���@�ff@��#@��@�G�@�%@���@�r�@�Z@�A�@��@�ƨ@�+@���@���@���@���@�ff@�$�@�J@��@��T@��-@�`B@���@�6�@��@r�@ox@h�`@^�@V�1@K�k@D-�@:ȴ@4�@0�z@) \@#�k@��@	l@C�@��@��@	V@�-111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�TB�TB�TB�TB�TB�TB�TB�TB�TB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�HB�BB�/B��B|�B{B�B�`B�/B��B��BB�-B��B��B�oB�PB�1B�B|�Bv�BN�BVB%B+BJB��B�mB�;B�
B��B�wB�FB�B�B��B��B��B�uB�Bu�Bq�Bn�BbNBO�B49B/B#�B�B	7B��B��B��B�sB��B�wB�9B�B��B�oB�B|�Br�Be`B_;BS�BG�B33B�BB��B�B�fB��B�qB��B�JBz�BjBcTBS�B7LBB
��B
�B
�mB
��B
ÖB
�FB
��B
�bB
�B
q�B
\)B
J�B
B�B
B�B
?}B
;dB
6FB
.B
'�B
�B
�B
%B	�B	�mB	�;B	�;B	�)B	�B	�B	��B	��B	ŢB	�}B	�qB	�FB	�'B	��B	��B	��B	��B	��B	��B	�oB	�hB	�\B	�PB	�DB	�+B	�B	�B	z�B	s�B	l�B	`BB	[#B	W
B	T�B	T�B	VB	VB	S�B	O�B	L�B	I�B	H�B	E�B	D�B	C�B	C�B	C�B	B�B	A�B	@�B	?}B	=qB	=qB	<jB	>wB	=qB	=qB	=qB	@�B	@�B	@�B	?}B	E�B	E�B	F�B	F�B	E�B	H�B	H�B	H�B	H�B	I�B	H�B	J�B	I�B	H�B	I�B	I�B	I�B	G�B	G�B	G�B	G�B	G�B	H�B	G�B	G�B	I�B	I�B	J�B	J�B	J�B	J�B	J�B	I�B	J�B	I�B	I�B	I�B	H�B	H�B	H�B	H�B	H�B	G�B	G�B	F�B	F�B	F�B	E�B	E�B	E�B	D�B	C�B	C�B	B�B	B�B	A�B	B�B	A�B	@�B	@�B	?}B	?}B	>wB	>wB	>wB	=qB	=qB	<jB	:^B	9XB	9XB	8RB	8RB	8RB	7LB	6FB	6FB	6FB	6FB	5?B	5?B	49B	49B	33B	2-B	1'B	0!B	0!B	0!B	0!B	/B	.B	.B	.B	-B	,B	,B	,B	,B	)�B	)�B	)�B	(�B	(�B	(�B	(�B	'�B	'�B	'�B	'�B	&�B	'�B	&�B	&�B	%�B	%�B	%�B	%�B	%�B	%�B	$�B	$�B	$�B	$�B	#�B	#�B	#�B	"�B	"�B	#�B	#�B	#�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	!�B	!�B	#�B	"�B	!�B	 �B	 �B	 �B	!�B	"�B	"�B	"�B	"�B	"�B	$�B	#�B	&�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	(�B	)�B	)�B	+B	,B	-B	/B	/B	/B	/B	/B	/B	/B	0!B	0!B	1'B	1'B	2-B	2-B	33B	49B	49B	49B	5?B	5?B	7LB	7LB	7LB	8RB	9XB	;dB	;dB	<jB	=qB	>wB	@�B	B�B	B�B	E�B	E�B	E�B	G�B	H�B	I�B	J�B	K�B	K�B	K�B	L�B	M�B	M�B	O�B	O�B	P�B	P�B	R�B	S�B	S�B	T�B	W
B	W
B	W
B	YB	ZB	[#B	\)B	\)B	]/B	^5B	`BB	bNB	cTB	dZB	e`B	ffB	gmB	iyB	k�B	m�B	m�B	n�B	o�B	r�B	u�B	w�B	w�B	x�B	x�B	y�B	{�B	|�B	|�B	|�B	}�B	~�B	~�B	��B	�|B	�jB	�@B	��B
	�B
B
%�B
-B
;JB
E�B
MjB
X�B
cB
m�B
v�B
�AB
�B
�.B
�
B
�d111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B��B��B��B�}Bp�B1B�NB�B��BÕB��B�EB��B�\B�7B�%B�B{�Bu�Bp�BjBB�BB��B��B  B�B�#B��B��B�}B�-B��B��B��B��B�tB�IB�+Bw�BiyBe`BbNBVBC�B'�B"�B�B	7B��B�B�B�yB�)BǮB�-B��B��B��B�%Bv�Bp�BffBYBR�BG�B;dB&�BCB��B�B�TB�BǮB�'B�bB� Bn�B^5BW
BG�B+B
��B
�rB
�TB
�#B
ȴB
�LB
��B
��B
�B
w�B
e`B
O�B
>wB
6EB
6EB
33B
/B
)�B
!�B
�B
hB
	7B	��B	�ZB	�#B	��B	��B	��B	��B	ɺB	ÕB	�wB	�XB	�3B	�'B	��B	��B	��B	��B	�tB	�\B	�IB	�=B	�%B	�B	�B	�B	~�B	z�B	v�B	u�B	n�B	glB	`AB	S�B	N�B	J�B	H�B	H�B	I�B	I�B	G�B	C�B	@�B	=pB	<jB	9XB	8RB	7LB	7LB	7LB	6EB	5?B	49B	33B	1'B	1'B	0 B	2-B	1'B	1'B	1'B	49B	49B	49B	33B	9XB	9XB	:^B	:^B	9XB	<jB	<jB	<jB	<jB	=pB	<jB	>wB	=pB	<jB	=pB	=pB	=pB	;dB	;dB	;dB	;dB	;dB	<jB	;dB	;dB	=pB	=pB	>wB	>wB	>wB	>wB	>wB	=pB	>wB	=pB	=pB	=pB	<jB	<jB	<jB	<jB	<jB	;dB	;dB	:^B	:^B	:^B	9XB	9XB	9XB	8RB	7LB	7LB	6EB	6EB	5?B	6EB	5?B	49B	49B	33B	33B	2-B	2-B	2-B	1'B	1'B	0 B	.B	-B	-B	,B	,B	,B	+B	)�B	)�B	)�B	)�B	(�B	(�B	'�B	'�B	&�B	%�B	$�B	#�B	#�B	#�B	#�B	"�B	!�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	#�B	#�B	$�B	$�B	%�B	%�B	&�B	'�B	'�B	'�B	(�B	(�B	+B	+B	+B	,B	-B	/B	/B	0 B	1'B	2-B	49B	6EB	6EB	9XB	9XB	9XB	;dB	<jB	=pB	>wB	?}B	?}B	?}B	@�B	A�B	A�B	C�B	C�B	D�B	D�B	F�B	G�B	G�B	H�B	J�B	J�B	J�B	L�B	M�B	N�B	O�B	O�B	P�B	Q�B	S�B	VB	W
B	XB	YB	ZB	[#B	]/B	_;B	aGB	aGB	bNB	cTB	ffB	iyB	k�B	k�B	l�B	l�B	m�B	o�B	p�B	p�B	p�B	q�B	r�B	r�B	{~B	�2B	� B	��B	�B	�VB
	�B
eB
 �B
/ B
9rB
A B
L�B
V�B
a�B
j�B
u�B
|�B
��B
��B
�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            PSAL_ADJ=salinity+salinity_offset                                                                                                                                                                                                                               surface_pressure=0.27 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      salinity_offset=-0.0120000                                                                                                                                                                                                                                      Pressure adjusted during real time processing based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                       PSAL ADJUST [dd mm yyyy N S_off stddev] 09 05 2024 159 -0.0120000 0.0020 where N is the number of the delayed-mode profile used to estimate S_off stddev                                                                                                        20240608110031              20240608110031  AO  ARCAADJP                                                                    20240608110031    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240608110031    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240608110031  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240608110031  QCF$                G�O�G�O�G�O�0               
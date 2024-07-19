CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-07-23T02:00:45Z creation      
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20230723020045  20230723020045  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2B  A   APEX                            8662                            080319                          846 @�<{���u1   @�<�H.��=l������Yl(�\1   GPS     Primary sampling: mixed [deep: discrete, shallow: averaged]                                                                                                                                                                                                        �A   A   A   @���@�  A   A   A@  A`  A�  A���A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C�C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL�CN  CP  CR  CT  CV  CX�CZ�C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz�C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  D   D �fDfD� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  Dy�D  D�fD  D� D  D�fDfD� D  D� D  D� DfD� D  D� D  D�fDfD�fD  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D   D � D!  D!� D"fD"� D#  D#� D$  D$� D%  D%� D%��D&y�D'  D'� D'��D(y�D(��D)y�D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0y�D1  D1� D1��D2� D3  D3y�D4  D4� D4��D5y�D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC�fDD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DKfDK� DK��DLy�DM  DM� DN  DN� DO  DO� DP  DP�fDQfDQ� DR  DR� DSfDS� DT  DT� DU  DU� DU��DV� DW  DW� DX  DX�fDY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_y�D_��D`� DafDa�fDb  Dby�Dc  Dc� Dd  Dd� De  De� Df  Df�fDg  Dg� Dh  Dh� Di  Di� DjfDj� Dk  Dk� DlfDl� Dm  Dm� Dn  Dn� Do  Doy�Dp  Dp� Dq  Dq� Dr  Dry�Ds  Ds� Dt  Dt� Dt�3Dy��D��D�a�D��qD�� D��HD�Q�D�� D�� D�  D�`RD��RD��
D��D�UqDچfD���D�
D�L)D�HD���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��H@�{@�{A
=A;
=A[
=A{
=A�Q�A��A��A��AͅA݅A�A��BBBBB&B.B6B>BFBNBVB^BfBnBvB~B�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHC��C��C��C��C	��C��C��C��C��C��C�>C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK�>CM��CO��CQ��CS��CU��CW�>CY�>C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy�>C{��C}��C��C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC�˅C��RC��RC��RC��RC�˅C��RC��C��C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC�˅C��RC��RC��RC��RC��RC��RC��RC��RC��RC��C��C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��C��C��RC��RC��RC��RC��RC��RC��RC�˅C�˅C��RC��RC��RC��RC��RC��C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC�˅C��RC��RC�˅C��RC��RC��RC��RC��RC��RC��RC��RC��C��RC��RC�˅C��RC��C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��C��C��RC��RC��RC��RC��RC��RC��RC��RD r�D �Dl)D�)Dl)D�Dl)D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)D	l)D	�)D
l)D
�)Dl)D�)De�D�)Dr�D�)Dl)D�)Dr�D�Dl)D�)Dl)D�)Dl)D�Dl)D�)Dl)D�)Dr�D�Dr�D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�Dl)D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)D l)D �)D!l)D!�D"l)D"�)D#l)D#�)D$l)D$�)D%l)D%��D&e�D&�)D'l)D'��D(e�D(��D)e�D)�)D*l)D*�)D+l)D+�)D,l)D,�)D-l)D-�)D.l)D.�)D/l)D/�)D0e�D0�)D1l)D1��D2l)D2�)D3e�D3�)D4l)D4��D5e�D5�)D6l)D6�)D7l)D7�)D8l)D8�)D9l)D9�)D:l)D:�)D;l)D;�)D<l)D<�)D=l)D=�)D>l)D>�)D?l)D?�)D@l)D@�)DAl)DA�)DBl)DB�)DCr�DC�)DDl)DD�)DEl)DE�)DFl)DF�)DGl)DG�)DHl)DH�)DIl)DI�)DJl)DJ�DKl)DK��DLe�DL�)DMl)DM�)DNl)DN�)DOl)DO�)DPr�DP�DQl)DQ�)DRl)DR�DSl)DS�)DTl)DT�)DUl)DU��DVl)DV�)DWl)DW�)DXr�DX�)DYl)DY�)DZl)DZ�)D[l)D[�)D\l)D\�)D]l)D]�)D^l)D^�)D_e�D_��D`l)D`�Dar�Da�)Dbe�Db�)Dcl)Dc�)Ddl)Dd�)Del)De�)Dfr�Df�)Dgl)Dg�)Dhl)Dh�)Dil)Di�Djl)Dj�)Dkl)Dk�Dll)Dl�)Dml)Dm�)Dnl)Dn�)Doe�Do�)Dpl)Dp�)Dql)Dq�)Dre�Dr�)Dsl)Ds�)Dtl)Dt�\Dy��D���D�W�D���D��D��\D�H D��D��D��D�VfD�~fD��D�	�D�K�D�|zD���D�D�B=D�\D��
111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�A�A�A�A�A�A�%A�1A�1A�1A�
=A�
=A�1A�
=A�%A�%A�1A�1A�A��A���A�1A���A��yA��TA��A��HA���A�ȴA���A���A���A���A�A��jA��^A��RA��^A��^A��jA��jA��wA��wA��wA��jA��wA��wA��wA��jA��jA��^A��RA��FA��9A��9A��9A��FA��9A��9A��FA��FA��FA��9A��9A��FA��^A��RA��RA��RA���A��\A�x�A�(�A��A��A��\A�\)A��uA���A�x�A�M�A�1'A��A�~�A�^5A�VA�9XA���A�O�A���A��`A�\)A��
A�x�A�n�A���A��A�&�A���A��A�JA��A�  A�jA���A��A�A~E�A}A{�Az�AwG�Au
=At��As�
Ar�+AqoAn1'AljAkXAj1Ag�7Af{Ae+Ac�PAb��A`�yA^(�A\�+AYx�AV��AUhsAT��AS�mARȴAP�HAOANJAL�AJĜAH-AF(�ADȴAC�wAB�\AA�TAA+A>ZA=33A<A9�;A7?}A4�uA3��A2ȴA0��A/�TA.�HA-hsA,=qA*��A)�mA)?}A(r�A'�#A&��A&�DA&n�A%�A$A�A$(�A$1'A#�PA#%A �/AO�A�A��A7LA�hAĜA=qAn�A�A"�A�A�AE�Ap�Ap�A�;Az�A�A�`AS�A��A�AoA-A��A&�A�AdZA ��A b@�+@�?}@�9X@���@���@��j@��@��^@�|�@�hs@��
@��@�D@�V@�/@�r�@�l�@�;d@��y@�\@�{@噚@�X@�D@���@㝲@�K�@��y@�n�@��T@�?}@��@�ƨ@��H@ޏ\@�^5@�J@�hs@ܣ�@۾w@�K�@��y@�~�@ٲ-@�O�@؋D@��m@���@ղ-@��/@�z�@�9X@�b@��@��H@���@љ�@с@�/@���@�I�@���@��;@ϕ�@�;d@·+@���@�`B@�9X@˅@�
=@���@�5?@�X@�bN@��
@�+@ư!@�E�@�@ř�@�/@��/@� �@î@�S�@¸R@�^5@�$�@��-@�7L@�V@���@�bN@�A�@��;@�\)@�"�@�o@���@�v�@��T@���@�hs@�&�@���@��j@� �@���@�33@��@���@�v�@��T@���@��h@�x�@�V@�Ĝ@��9@���@�j@���@���@��F@�|�@�\)@�33@��@��!@�M�@�-@�{@��T@��7@�%@��j@�9X@���@��;@���@�\)@��@�V@�@�x�@�7L@�%@��j@��@�Q�@��@��;@���@��P@�S�@��@���@�^5@�J@���@�@�x�@�&�@��j@��@�Z@��@��
@��P@�l�@�33@���@���@�V@��T@�hs@�O�@���@��D@��@�;d@��+@�E�@��@��#@���@�/@���@��D@��F@���@�l�@�33@���@�{@���@���@�p�@�7L@��`@���@��D@���@��y@�M�@��@��/@��j@��@��u@�bN@���@��;@�ƨ@�|�@�;d@��@�V@��@���@�E�@�~�@�E�@�{@�@���@���@���@�O�@�Ĝ@�r�@�1@�1'@�b@��@���@���@��/@�A�@��@��@��P@�33@��H@���@�M�@�@�X@���@���@�z�@�1'@�b@��;@�o@�
=@�@��@�n�@���@��-@���@��7@�p�@���@�bN@�9X@��@���@�K�@���@��!@��\@�n�@���@���@�hs@�7L@�V@���@��9@��9@���@�^�@y�@s=@lN�@dV�@Y��@RW�@J��@CF�@<@3�+@,Q�@%G�@�"@_�@?}@	l@�f@	�@
�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A�A�A�A�A�A�A�%A�1A�1A�1A�
=A�
=A�1A�
=A�%A�%A�1A�1A�A��A���A�1A���A��yA��TA��A��HA���A�ȴA���A���A���A���A�A��jA��^A��RA��^A��^A��jA��jA��wA��wA��wA��jA��wA��wA��wA��jA��jA��^A��RA��FA��9A��9A��9A��FA��9A��9A��FA��FA��FA��9A��9A��FA��^A��RA��RA��RA���A��\A�x�A�(�A��A��A��\A�\)A��uA���A�x�A�M�A�1'A��A�~�A�^5A�VA�9XA���A�O�A���A��`A�\)A��
A�x�A�n�A���A��A�&�A���A��A�JA��A�  A�jA���A��A�A~E�A}A{�Az�AwG�Au
=At��As�
Ar�+AqoAn1'AljAkXAj1Ag�7Af{Ae+Ac�PAb��A`�yA^(�A\�+AYx�AV��AUhsAT��AS�mARȴAP�HAOANJAL�AJĜAH-AF(�ADȴAC�wAB�\AA�TAA+A>ZA=33A<A9�;A7?}A4�uA3��A2ȴA0��A/�TA.�HA-hsA,=qA*��A)�mA)?}A(r�A'�#A&��A&�DA&n�A%�A$A�A$(�A$1'A#�PA#%A �/AO�A�A��A7LA�hAĜA=qAn�A�A"�A�A�AE�Ap�Ap�A�;Az�A�A�`AS�A��A�AoA-A��A&�A�AdZA ��A b@�+@�?}@�9X@���@���@��j@��@��^@�|�@�hs@��
@��@�D@�V@�/@�r�@�l�@�;d@��y@�\@�{@噚@�X@�D@���@㝲@�K�@��y@�n�@��T@�?}@��@�ƨ@��H@ޏ\@�^5@�J@�hs@ܣ�@۾w@�K�@��y@�~�@ٲ-@�O�@؋D@��m@���@ղ-@��/@�z�@�9X@�b@��@��H@���@љ�@с@�/@���@�I�@���@��;@ϕ�@�;d@·+@���@�`B@�9X@˅@�
=@���@�5?@�X@�bN@��
@�+@ư!@�E�@�@ř�@�/@��/@� �@î@�S�@¸R@�^5@�$�@��-@�7L@�V@���@�bN@�A�@��;@�\)@�"�@�o@���@�v�@��T@���@�hs@�&�@���@��j@� �@���@�33@��@���@�v�@��T@���@��h@�x�@�V@�Ĝ@��9@���@�j@���@���@��F@�|�@�\)@�33@��@��!@�M�@�-@�{@��T@��7@�%@��j@�9X@���@��;@���@�\)@��@�V@�@�x�@�7L@�%@��j@��@�Q�@��@��;@���@��P@�S�@��@���@�^5@�J@���@�@�x�@�&�@��j@��@�Z@��@��
@��P@�l�@�33@���@���@�V@��T@�hs@�O�@���@��D@��@�;d@��+@�E�@��@��#@���@�/@���@��D@��F@���@�l�@�33@���@�{@���@���@�p�@�7L@��`@���@��D@���@��y@�M�@��@��/@��j@��@��u@�bN@���@��;@�ƨ@�|�@�;d@��@�V@��@���@�E�@�~�@�E�@�{@�@���@���@���@�O�@�Ĝ@�r�@�1@�1'@�b@��@���@���@��/@�A�@��@��@��P@�33@��H@���@�M�@�@�X@���@���@�z�@�1'@�b@��;@�o@�
=@�@��@�n�@���@��-@���@��7@�p�@���@�bN@�9X@��@���@�K�@���@��!@��\@�n�@���@���@�hs@�7L@�V@���@��9@��9@���@�^�@y�@s=@lN�@dV�@Y��@RW�@J��@CF�@<@3�+@,Q�@%G�@�"@_�@?}@	l@�f@	�@
�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BBBBBBBBBBBBBBBBBBBBBBBBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�`BÖB�1BgmBk�Bm�Be`B\)BXBW
BQ�BD�BA�BC�BB�B49B%�BbB��B�B�5B��B��B}�Be`BS�BG�B8RB&�BuB�B�`B�#B�}B��B�{B�%B|�Bu�B\)B>wB8RB0!B�BuB
��B
�HB
��B
ǮB
�FB
��B
��B
�uB
�=B
}�B
bNB
P�B
49B
$�B
�B
{B
bB
DB	��B	��B	��B	��B	�B	�TB	�B	��B	ɺB	��B	�jB	�LB	�!B	��B	��B	��B	�VB	�%B	� B	}�B	w�B	p�B	m�B	iyB	e`B	aHB	^5B	]/B	[#B	ZB	YB	[#B	[#B	]/B	YB	YB	[#B	bNB	`BB	^5B	[#B	ZB	XB	VB	P�B	N�B	K�B	J�B	D�B	A�B	A�B	?}B	>wB	<jB	8RB	5?B	2-B	0!B	1'B	-B	+B	+B	+B	+B	(�B	)�B	)�B	(�B	)�B	)�B	+B	.B	/B	1'B	/B	33B	49B	6FB	49B	5?B	5?B	6FB	6FB	7LB	7LB	7LB	7LB	;dB	=qB	=qB	@�B	B�B	F�B	I�B	H�B	H�B	H�B	G�B	I�B	L�B	J�B	I�B	K�B	L�B	L�B	K�B	K�B	K�B	J�B	K�B	J�B	J�B	J�B	K�B	J�B	K�B	J�B	J�B	I�B	I�B	I�B	I�B	H�B	H�B	H�B	G�B	F�B	F�B	F�B	E�B	E�B	D�B	D�B	C�B	C�B	B�B	A�B	@�B	>wB	=qB	<jB	<jB	;dB	9XB	8RB	5?B	49B	33B	2-B	1'B	1'B	0!B	/B	.B	.B	-B	,B	+B	+B	+B	+B	+B	)�B	)�B	+B	)�B	(�B	'�B	'�B	&�B	&�B	%�B	&�B	%�B	%�B	%�B	$�B	$�B	#�B	#�B	#�B	#�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	#�B	#�B	#�B	#�B	#�B	#�B	#�B	#�B	#�B	#�B	#�B	#�B	#�B	#�B	#�B	#�B	#�B	#�B	$�B	%�B	%�B	%�B	%�B	$�B	$�B	#�B	#�B	#�B	$�B	$�B	$�B	$�B	$�B	$�B	$�B	$�B	%�B	$�B	%�B	%�B	%�B	&�B	&�B	&�B	&�B	&�B	&�B	'�B	(�B	(�B	(�B	)�B	)�B	)�B	)�B	+B	,B	+B	+B	+B	,B	-B	-B	.B	.B	.B	.B	.B	/B	/B	/B	/B	/B	/B	0!B	1'B	2-B	33B	33B	49B	49B	33B	2-B	2-B	2-B	2-B	2-B	33B	33B	33B	49B	5?B	5?B	5?B	5?B	6FB	7LB	9XB	;dB	<jB	>wB	B�B	F�B	H�B	J�B	K�B	L�B	M�B	M�B	M�B	M�B	N�B	N�B	O�B	P�B	P�B	R�B	T�B	T�B	R�B	T�B	W
B	XB	XB	XB	XB	YB	YB	YB	ZB	[#B	[#B	\)B	\)B	\)B	^5B	_;B	_;B	`BB	aHB	bNB	cTB	cTB	dZB	dZB	ffB	hsB	iyB	jB	l�B	m�B	n�B	o�B	o�B	o�B	q�B	r�B	t�B	u�B	v�B	w�B	x�B	x�B	�B	�dB	��B	�nB	�VB
B
;B
(�B
3B
;B
E�B
N�B
X+B
`�B
k�B
s�B
~(B
�?B
��B
��B
�#111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�rB�4B�jB|B[AB_YBaeBY4BO�BK�BJ�BE�B8pB5]B7jB6cB(B�B6B��B�rB�	B��B��Bq�BY4BG�B;�B,&B�BIB�xB�4B��B�QB��B�OBy�Bp�Bi�BO�B2KB,&B#�B�BIB
�B
�B
��B
��B
�B
��B
��B
�IB
~B
q�B
V"B
D�B
(B
�B
nB
OB
6B	�B	��B	�B	�B	�B	�rB	�(B	��B	óB	��B	�WB	�>B	� B	��B	��B	��B	�tB	�*B	y�B	s�B	q�B	k�B	dxB	aeB	]MB	Y4B	UB	R	B	QB	N�B	M�B	L�B	N�B	N�B	QB	L�B	L�B	N�B	V"B	TB	R	B	N�B	M�B	K�B	I�B	D�B	B�B	?�B	>�B	8pB	5]B	5]B	3QB	2KB	0>B	,&B	)B	&B	#�B	$�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	$�B	"�B	'B	(B	*B	(B	)B	)B	*B	*B	+ B	+ B	+ B	+ B	/8B	1EB	1EB	4WB	6cB	:|B	=�B	<�B	<�B	<�B	;�B	=�B	@�B	>�B	=�B	?�B	@�B	@�B	?�B	?�B	?�B	>�B	?�B	>�B	>�B	>�B	?�B	>�B	?�B	>�B	>�B	=�B	=�B	=�B	=�B	<�B	<�B	<�B	;�B	:|B	:|B	:|B	9vB	9vB	8pB	8pB	7jB	7jB	6cB	5]B	4WB	2KB	1EB	0>B	0>B	/8B	-,B	,&B	)B	(B	'B	&B	$�B	$�B	#�B	"�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	!�B	!�B	!�B	!�B	"�B	"�B	"�B	"�B	"�B	"�B	#�B	$�B	&B	'B	'B	(B	(B	'B	&B	&B	&B	&B	&B	'B	'B	'B	(B	)B	)B	)B	)B	*B	+ B	-,B	/8B	0>B	2KB	6cB	:|B	<�B	>�B	?�B	@�B	A�B	A�B	A�B	A�B	B�B	B�B	C�B	D�B	D�B	F�B	H�B	H�B	F�B	H�B	J�B	K�B	K�B	K�B	K�B	L�B	L�B	L�B	M�B	N�B	N�B	O�B	O�B	O�B	R	B	SB	SB	TB	UB	V"B	W(B	W(B	X.B	X.B	Z:B	\GB	]MB	^SB	`_B	aeB	blB	crB	crB	crB	e~B	f�B	h�B	i�B	j�B	k�B	l�B	l�B	u�B	�8B	��B	�BB	�*B
�B
B
�B
&�B
/SB
9\B
B�B
K�B
T�B
_YB
g�B
q�B
zB
�XB
��B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = salinity + salinity_offset                                                                                                                                                                                                                      surface_pressure=0.31 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      salinity_offset = -0.0118856                                                                                                                                                                                                                                    Pressure adjusted during real time processing based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                       PSAL ADJUST [dd mm yyyy N S_off stddev] 22 02 2023 115 -0.0118856 0.0000 where N is the number of the delayed-mode profile used to estimate S_off stddev                                                                                                        20230723020045              20230723020045  AO  ARCAADJP                                                                    20230723020045    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20230723020045    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20230723020045  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20230723020045  QCF$                G�O�G�O�G�O�0               
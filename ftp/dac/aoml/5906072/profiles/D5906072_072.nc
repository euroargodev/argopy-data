CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2021-12-18T23:31:22Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20211218233122  20220210114436  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               HA   AO  7755                            2C  D   APEX                            8662                            080319                          846 @٫4�?�1   @٫4�b���;�x����Xy�+1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    HA   B   B   @�  @�  A   A   AA��Aa��A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B7��B?��BH  BP  BX  B`  Bh  Bp  Bx  B�33B�  B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B���B�  B�  B�  B�  C   C�fC  C�C  C
  C  C  C�fC  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C+�fC.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Cg�fCj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C��3C��3C�  C�  C�  C�  C�  C��3C��3C��3C��3C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C��D   D y�D ��Dy�D  D� D  D� D  D� D  D�fD  Dy�D  D� D  D�fD	fD	� D
fD
� D  D� D  D� D  D�fDfD� D  D� D  D� D  D� D��D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� DfD� D  D� DfD� D��Dy�D   D � D!fD!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&y�D&��D'� D(  D(y�D(��D)� D*  D*� D+  D+� D,  D,� D-  D-� D-��D.y�D/  D/� D0  D0� D1  D1�fD2fD2� D3  D3� D4  D4� D4��D5� D6  D6� D7  D7� D8fD8� D8��D9� D:  D:� D;  D;� D<fD<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC�fDD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DK��DLy�DM  DM� DN  DN� DO  DOy�DO��DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DU��DV� DW  DW�fDX  DX� DY  DYy�DY��DZ� D[  D[� D\  D\y�D]  D]� D^  D^� D_  D_� D`  D`� Da  Day�Da��Db� Dc  Dc� Dd  Dd� De  Dey�Df  Df� Dg  Dg� Dh  Dh�fDi  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dry�Ds  Ds� Dt  Dts3Dy�D���D�V�D���D���D�&�D�W�D�qHD���D��D�^�D���D��D��D�T�Dڤ�D��D��D�D�D�RD��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�p�@�p�@�p�A�RA<Q�A\Q�Az�RA�\)A�\)A�\)A�\)A�\)A�\)A�\)A�\)B�B�B�B�B&�B.�B6G�B>G�BF�BN�BV�B^�Bf�Bn�Bv�BzB�W
B�W
B�W
B�W
B�W
B�#�B�W
B��=B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�#�B�W
B׊=B�W
B�W
B�W
B�W
B�#�B�W
B�W
B�W
B�W
B�W
C��C��C�C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C��C���D d{D �{Dd{D��Dj�D��Dj�D��Dj�D��DqGD��Dd{D��Dj�D��DqGD�GD	j�D	�GD
j�D
��Dj�D��Dj�D��DqGD�GDj�D��Dj�D��Dj�D��Dj�D�{Dj�D��Dj�D��Dj�D��Dj�D�GDj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D�GDj�D��Dj�D�GDj�D�{Dd{D��D j�D �GD!j�D!��D"j�D"��D#j�D#��D$j�D$��D%j�D%��D&d{D&�{D'j�D'��D(d{D(�{D)j�D)��D*j�D*��D+j�D+��D,j�D,��D-j�D-�{D.d{D.��D/j�D/��D0j�D0��D1qGD1�GD2j�D2��D3j�D3��D4j�D4�{D5j�D5��D6j�D6��D7j�D7�GD8j�D8�{D9j�D9��D:j�D:��D;j�D;�GD<j�D<��D=j�D=��D>j�D>��D?j�D?��D@j�D@��DAj�DA��DBj�DB��DCqGDC��DDj�DD��DEj�DE��DFj�DF��DGj�DG��DHj�DH��DIj�DI��DJj�DJ��DKj�DK�{DLd{DL��DMj�DM��DNj�DN��DOd{DO�{DPj�DP��DQj�DQ��DRj�DR��DSj�DS��DTj�DT��DUj�DU�{DVj�DV��DWqGDW��DXj�DX��DYd{DY�{DZj�DZ��D[j�D[��D\d{D\��D]j�D]��D^j�D^��D_j�D_��D`j�D`��Dad{Da�{Dbj�Db��Dcj�Dc��Ddj�Dd��Ded{De��Dfj�Df��Dgj�Dg��DhqGDh��Dij�Di��Djj�Dj��Dkj�Dk��Dlj�Dl��Dmj�Dm��Dnj�Dn��Doj�Do��Dpj�Dp��Dqj�Dq��Drd{Dr��Dsj�Ds��Dt^Dy� D�� D�L)D��4D��gD�)D�MD�f�D��]D�D�T)D��HD�ۅD�	HD�J>Dښ>D���D��D�:>D��D�Ґ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��7A��A�C�A�(�A��A�A��A��-A���A��PA��hA��A���A���A�hsA��A���A���A���A�ffA�1A�"�A�ȴA���A��FA��TA�M�A���A�r�A��FA���A�ĜA��+A�oA�Q�A�1'A��mA��RA�=qA��A���A��A�7LA���A��A���A���A��mA��RA�jA��HA� �A���A�A��TA��9A��PA���A��+A�?}A�9XA�9XA�+A�M�A��A��A��hA���A���A�z�A�JA���A���A��`A��wA��\A�/A��A��yA��HA��/A�n�A�I�A��/A���A���A���A�t�A���A���A���A���A���A���A��`A���A�+A�\)A�G�A��^A���A�  A�+A��A�"�A��`A�^A}l�Az �Av^5Au`BAtn�Aq��Ap�DAoS�Am��AlbNAjJAh(�Af�\AcK�Aa�A_��A^JA\bNA[�7AZ�AYl�AXĜAW�hAVffAU��ATA�AS"�AR9XAP�yAO�hAM��AMoAK�-AJ�DAH�AGC�AD=qAA33A?+A>�A>~�A>E�A=��A<��A:�yA9�-A8�A6�A5�A4��A3;dA1�A0�A.E�A,ȴA*��A)t�A(-A'?}A&�A%��A%&�A#��A"��A!AȴA"�A-A%A��A$�A�jAVA1'A��A�9AAȴAAx�A�+A�7A�A	�wA��A�A?}AbNA&�A-A�AC�AI�AV@��@���@��T@��@�9X@��;@�M�@�O�@���@�ƨ@���@�{@���@�V@�@�&�@�Q�@��y@�x�@�D@�dZ@�O�@�9X@���@��@�V@�^@��@�t�@�v�@�^@�h@��@��@�bN@�"�@�V@��T@�/@�V@܃@�@�J@��@؃@��@��m@��@���@թ�@ՙ�@�p�@�O�@�I�@��
@ӍP@�33@�v�@�p�@���@�r�@϶F@��@�-@��@�G�@̓u@�33@�V@�@�O�@��`@�Z@�ƨ@��@�n�@�J@š�@�p�@��@�Z@ÍP@�;d@���@�v�@�=q@��#@�O�@���@��@�A�@��@���@�t�@�C�@�@���@���@��T@���@�p�@�/@��@�V@���@��@�j@�(�@��@���@�"�@��y@��!@�=q@��#@���@�?}@���@���@�33@��@��@���@���@���@�-@�p�@�7L@���@���@�j@��m@���@�\)@��@���@���@�ff@�{@���@�7L@��u@�1@�ƨ@�|�@�\)@�;d@���@��+@�ff@�=q@�@�x�@�`B@�/@���@�j@���@��;@��w@�33@�ȴ@�M�@���@��^@�p�@�?}@��`@��9@�r�@��@��F@���@��@�dZ@��!@��\@�{@��@�ƨ@��F@���@�K�@��@��!@�n�@�-@���@��@�bN@�  @���@�dZ@���@��R@�ff@�{@��@��T@��T@���@�G�@��@�z�@�1'@� �@���@�+@�ff@��@�O�@�V@�%@��`@��u@�1@���@��@�l�@�S�@�+@�@�n�@���@��h@�x�@�%@���@��D@�A�@��
@�S�@�o@�@��@��R@�~�@�E�@�@���@�`B@�&�@��@�Ĝ@���@�z�@�Z@�  @�+@�v�@���@�x�@�hs@�O�@�&�@�%@��/@�Ĝ@���@�r�@�Q�@�b@���@�t�@���@�5?@��@���@�hs@��9@�(�@��m@�l�@�o@���@�M�@�=q@�-@��-@��h@�`B@�?}@��@��9@���@�z�@�Q�@�s�@{˒@t7�@k��@b�@[Mj@R�@I��@A�@;>�@2~�@*��@$�U@ �@�@1�@U�@
=@�E@�@u11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A��7A��A�C�A�(�A��A�A��A��-A���A��PA��hA��A���A���A�hsA��A���A���A���A�ffA�1A�"�A�ȴA���A��FA��TA�M�A���A�r�A��FA���A�ĜA��+A�oA�Q�A�1'A��mA��RA�=qA��A���A��A�7LA���A��A���A���A��mA��RA�jA��HA� �A���A�A��TA��9A��PA���A��+A�?}A�9XA�9XA�+A�M�A��A��A��hA���A���A�z�A�JA���A���A��`A��wA��\A�/A��A��yA��HA��/A�n�A�I�A��/A���A���A���A�t�A���A���A���A���A���A���A��`A���A�+A�\)A�G�A��^A���A�  A�+A��A�"�A��`A�^A}l�Az �Av^5Au`BAtn�Aq��Ap�DAoS�Am��AlbNAjJAh(�Af�\AcK�Aa�A_��A^JA\bNA[�7AZ�AYl�AXĜAW�hAVffAU��ATA�AS"�AR9XAP�yAO�hAM��AMoAK�-AJ�DAH�AGC�AD=qAA33A?+A>�A>~�A>E�A=��A<��A:�yA9�-A8�A6�A5�A4��A3;dA1�A0�A.E�A,ȴA*��A)t�A(-A'?}A&�A%��A%&�A#��A"��A!AȴA"�A-A%A��A$�A�jAVA1'A��A�9AAȴAAx�A�+A�7A�A	�wA��A�A?}AbNA&�A-A�AC�AI�AV@��@���@��T@��@�9X@��;@�M�@�O�@���@�ƨ@���@�{@���@�V@�@�&�@�Q�@��y@�x�@�D@�dZ@�O�@�9X@���@��@�V@�^@��@�t�@�v�@�^@�h@��@��@�bN@�"�@�V@��T@�/@�V@܃@�@�J@��@؃@��@��m@��@���@թ�@ՙ�@�p�@�O�@�I�@��
@ӍP@�33@�v�@�p�@���@�r�@϶F@��@�-@��@�G�@̓u@�33@�V@�@�O�@��`@�Z@�ƨ@��@�n�@�J@š�@�p�@��@�Z@ÍP@�;d@���@�v�@�=q@��#@�O�@���@��@�A�@��@���@�t�@�C�@�@���@���@��T@���@�p�@�/@��@�V@���@��@�j@�(�@��@���@�"�@��y@��!@�=q@��#@���@�?}@���@���@�33@��@��@���@���@���@�-@�p�@�7L@���@���@�j@��m@���@�\)@��@���@���@�ff@�{@���@�7L@��u@�1@�ƨ@�|�@�\)@�;d@���@��+@�ff@�=q@�@�x�@�`B@�/@���@�j@���@��;@��w@�33@�ȴ@�M�@���@��^@�p�@�?}@��`@��9@�r�@��@��F@���@��@�dZ@��!@��\@�{@��@�ƨ@��F@���@�K�@��@��!@�n�@�-@���@��@�bN@�  @���@�dZ@���@��R@�ff@�{@��@��T@��T@���@�G�@��@�z�@�1'@� �@���@�+@�ff@��@�O�@�V@�%@��`@��u@�1@���@��@�l�@�S�@�+@�@�n�@���@��h@�x�@�%@���@��D@�A�@��
@�S�@�o@�@��@��R@�~�@�E�@�@���@�`B@�&�@��@�Ĝ@���@�z�@�Z@�  @�+@�v�@���@�x�@�hs@�O�@�&�@�%@��/@�Ĝ@���@�r�@�Q�@�b@���@�t�@���@�5?@��@���@�hs@��9@�(�@��m@�l�@�o@���@�M�@�=q@�-@��-@��h@�`B@�?}@��@��9@���@�z�G�O�@�s�@{˒@t7�@k��@b�@[Mj@R�@I��@A�@;>�@2~�@*��@$�U@ �@�@1�@U�@
=@�E@�@u11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B�{B�oB�oB�hB�bB�JB�1B�+B�+B�=B�hB�hB�uB�PB�Bo�B.B��B�B�BVB�B+BPB  B��B�B�fB��B%B+BB��B�B�B�`B�BB��B��B��B��B�B��BǮB�B�ZB�ZB�)B��BŢB��B��B��B��B��B��B��B��B��B��B��B��B~�Bp�BiyBhsBn�Bn�BjB`BB]/B]/B]/BXBR�BI�BG�BB�BA�B?}B5?B-B#�B�B�B�BuB+BB%BBB��B�B�TB�B�}B��BhsBI�B:^B&�B��B�/B�wB�{Bz�BW
B+B�BoB
��B
�yB
�B
��B
B
�'B
��B
��B
�B
p�B
e`B
]/B
T�B
N�B
J�B
E�B
@�B
;dB
49B
1'B
,B
&�B
"�B
�B
oB
	7B
B	��B	�B	�B	�HB	��B	�wB	�!B	�B	�!B	�3B	�FB	�9B	�B	��B	��B	��B	��B	��B	�bB	�JB	�B	� B	y�B	t�B	o�B	k�B	hsB	ffB	cTB	aHB	^5B	ZB	T�B	R�B	J�B	H�B	E�B	C�B	@�B	?}B	;dB	8RB	7LB	7LB	49B	33B	1'B	1'B	1'B	0!B	0!B	.B	.B	/B	/B	/B	0!B	2-B	2-B	1'B	33B	7LB	:^B	:^B	;dB	=qB	=qB	=qB	;dB	9XB	?}B	G�B	G�B	F�B	C�B	K�B	M�B	L�B	J�B	I�B	H�B	I�B	H�B	H�B	J�B	I�B	J�B	L�B	M�B	M�B	L�B	J�B	I�B	K�B	N�B	O�B	M�B	L�B	J�B	J�B	J�B	L�B	L�B	J�B	G�B	F�B	F�B	G�B	H�B	G�B	E�B	D�B	D�B	D�B	D�B	D�B	D�B	C�B	C�B	C�B	B�B	B�B	A�B	@�B	>wB	<jB	<jB	;dB	:^B	8RB	8RB	7LB	6FB	5?B	49B	33B	2-B	1'B	0!B	0!B	/B	/B	/B	.B	.B	-B	,B	,B	+B	)�B	(�B	(�B	'�B	'�B	&�B	&�B	&�B	%�B	%�B	%�B	$�B	$�B	#�B	#�B	#�B	#�B	#�B	"�B	"�B	"�B	!�B	!�B	!�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	#�B	#�B	#�B	$�B	#�B	$�B	%�B	%�B	&�B	&�B	&�B	&�B	'�B	(�B	)�B	+B	,B	.B	/B	1'B	1'B	2-B	2-B	2-B	2-B	33B	5?B	6FB	7LB	6FB	8RB	9XB	<jB	=qB	?}B	@�B	@�B	@�B	A�B	B�B	C�B	C�B	C�B	D�B	D�B	D�B	F�B	H�B	H�B	H�B	J�B	K�B	J�B	L�B	M�B	O�B	P�B	P�B	P�B	Q�B	Q�B	R�B	R�B	T�B	T�B	VB	W
B	W
B	W
B	XB	XB	YB	\)B	^5B	bNB	bNB	bNB	cTB	cTB	dZB	dZB	e`B	e`B	ffB	ffB	gmB	hsB	iyB	l�B	n�B	p�B	q�B	r�B	t�B	v�B	v�B	x�B	z�B	|�B	}�B	}�B	}�B	� B	�B	�B	�B	�B	�B	�+B	�1B	�=B	��B	�=B	�pB	�GB
vB
�B
'B
1�B
>�B
GB
Q�B
[	B
a-B
g�B
u?B
HB
�B
��B
��B
�#B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B�`B�TB�HB�HB�BB�<B$B{BzBzB}B�BB�BB�OB�*Bt�Bb{B �B�B|B	qBAB
wB�B ;B��B�B�B�VB��B�B�B�B��B��B�oB�QB�3B��B��B��B��B�B��B��B�	B�KB�KB�B��B��B��B��B��B��B��B��B��B��B��B��B��B��Bq�Bc�B\wB[qBa�Ba�B]}BSABP/BP/BP/BKBE�B<�B:�B5�B4�B2�B(CB B�B�B�B
�B}B�4B�(B�.B�(B�(B��BޑB�aB�B��B��B[�B<�B-}BB�B�YB��B��BnBJCB@B�B�B
�B
ܾB
�dB
�B
��B
�sB
�B
��B
tXB
c�B
X�B
P�B
HUB
B1B
>B
8�B
3�B
.�B
'�B
$�B
eB
GB
/B
�B
�B	��B	�{B	�JB	�B	��B	ԯB	�NB	��B	��B	�uB	��B	��B	��B	��B	��B	�XB	�GB	�(B	�B	��B	��B	�B	x�B	suB	mQB	h3B	cB	^�B	[�B	Y�B	V�B	T�B	Q�B	M�B	HzB	FoB	>?B	<2B	9!B	7B	4B	2�B	.�B	+�B	*�B	*�B	'�B	&�B	$�B	$�B	$�B	#�B	#�B	!�B	!�B	"�B	"�B	"�B	#�B	%�B	%�B	$�B	&�B	*�B	-�B	-�B	.�B	0�B	0�B	0�B	.�B	,�B	3B	;4B	;4B	:.B	7B	?MB	AYB	@SB	>GB	=@B	<;B	=AB	<;B	<;B	>HB	=AB	>HB	@TB	AZB	AZB	@TB	>IB	=BB	?OB	B`B	CfB	A[B	@UB	>IB	>IB	>IB	@UB	@UB	>JB	;7B	:1B	:1B	;7B	<=B	;7B	9,B	8&B	8&B	8&B	8&B	8&B	8&B	7 B	7 B	7 B	6B	6B	5B	4B	2B	/�B	/�B	.�B	-�B	+�B	+�B	*�B	)�B	(�B	'�B	&�B	%�B	$�B	#�B	#�B	"�B	"�B	"�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	B	B	xB	xB	xB	rB	rB	rB	lB	mB	gB	gB	gB	gB	gB	aB	aB	aB	[B	[B	[B	[B	UB	UB	NB	NB	NB	IB	CB	CB	=B	=B	=B	=B	7B	7B	7B	1B	1B	,B	,B	,B	,B	%B	%B	%B	%B	%B	B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	%B	&B	&B	,B	-B	2B	8B	3B	3B	3B	3B	3B	3B	9B	9B	?B	JB	PB	PB	WB	WB	]B	iB	iB	iB	oB	iB	oB	uB	uB	{B	{B	{B	{B	�B	�B	�B	�B	�B	!�B	"�B	$�B	$�B	%�B	%�B	%�B	%�B	&�B	(�B	)�B	*�B	)�B	+�B	,�B	/�B	1B	3B	4B	4B	4B	5B	6 B	7'B	7'B	7'B	8-B	8-B	8-B	:9B	<EB	<EB	<EB	>QB	?WB	>QB	@]B	AcB	CoB	DuB	DuB	DuB	E|B	E|B	F�B	F�B	H�B	H�B	I�B	J�B	J�B	J�B	K�B	K�B	L�B	O�B	Q�B	U�B	U�B	U�B	V�B	V�B	W�B	W�B	X�B	X�B	Y�B	Y�B	Z�B	\B	]B	`B	b&B	d2B	e8B	f>B	hJB	jWB	jWB	lcB	nnB	p{B	q�B	q�B	q�B	s�B	t�B	u�B	v�B	v�B	x�B	z�B	{�G�O�B	�{B	��B	��B	��B
�B
AB
�B
%yB
2B
:�B
EOB
N�B
T�B
[B
h�B
r�B
z�B
�YB
�<B
��B
�611111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.33 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0) in PSS-78.                                                                                                                                                                                                Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202202101144362022021011443620220210114436  AO  ARCAADJP                                                                    20211218233122    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20211218233122  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20211218233122  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20220210114436  IP                  G�O�G�O�G�O�                
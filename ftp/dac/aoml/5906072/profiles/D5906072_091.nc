CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2022-06-26T22:31:06Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20220626223106  20220719091451  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               [A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�ڧNQ<�1   @�ڴ��G��<��S����X�333331   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    [A   B   B   @���@�  A   A   A@  A`  A���A�  A�  A�  A�  A�  A�  A�  B   B  B��B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  C   C�fC  C  C  C
  C  C  C  C  C  C  C  C�C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C7�fC:  C<  C>  C@  CB  CD  CF  CG�fCI�fCK�fCN  CP  CQ�fCT  CV  CX  CY�fC\  C^  C`�Cb�Cd  Cf  Cg�fCj  Cl  Cm�fCp  Cr  Ct  Cv  Cx  Cz  C|�C~  C�  C�  C��3C�  C�  C��3C��3C�  C�  C�  C�  C��C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D	  D	� D	��D
� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D�fD  D� D  D�fDfD�fDfD�fDfD� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D   D � D!  D!� D"  D"y�D"��D#� D$fD$�fD%fD%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,�fD-  D-� D.  D.�fD/fD/�fD0  D0� D1fD1� D2  D2� D3  D3�fD4  D4� D5  D5� D6  D6�fD7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<fD<�fD=  D=� D>  D>� D?  D?� D@  D@� D@��DA� DB  DB� DB��DC� DD  DD� DE  DE� DF  DF� DG  DGy�DH  DH� DH��DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DNfDN� DO  DO� DO��DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DU��DVy�DW  DW� DX  DX� DY  DY�fDZfDZ� D[  D[� D\  D\� D]  D]y�D]��D^� D_  D_�fD`  D`�fDafDa� Db  Db� Dc  Dcy�Dd  Ddy�De  De�fDffDf� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dly�Dm  Dm� Dn  Dny�Do  Do� Dp  Dp� DqfDq� Dr  Dr� Ds  Ds� Ds��Dt� Dt�fDy�qD� D�d)D��RD��fD��D�b=D���D���D�)�D�aHD���D���D��D�W\Dژ D��HD��D�FfD�yHD�Å111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�=q@�p�@�p�A�RA:�RAZ�RA|Q�A�\)A�\)A�\)A�\)A�\)A�\)A�\)A�\)B�BG�B�B�B&�B.�B6�B>�BF�BN�BV�B^�Bf�Bn�Bv�B~�B�W
B�W
B�W
B�W
B��=B��=B�W
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
B�W
B�W
B�W
B�W
C��C��C��C��C	��C��C��C��C��C��C��C��C�C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_�Ca�Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{�C}��C��C���C���C���C���C���C���C���C���C���C���C��C��C��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C��C��C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���D j�D ��Dj�D��Dj�D�GDj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��D	j�D	�{D
j�D
��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dd{D��DqGD��Dj�D��DqGD�GDqGD�GDqGD�GDj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dd{D��Dj�D��Dj�D��D j�D ��D!j�D!��D"d{D"�{D#j�D#�GD$qGD$�GD%j�D%��D&j�D&��D'j�D'��D(j�D(��D)j�D)��D*j�D*��D+j�D+��D,qGD,��D-j�D-��D.qGD.�GD/qGD/��D0j�D0�GD1j�D1��D2j�D2��D3qGD3��D4j�D4��D5j�D5��D6qGD6��D7j�D7��D8j�D8��D9j�D9��D:j�D:��D;j�D;�GD<qGD<��D=j�D=��D>j�D>��D?j�D?��D@j�D@�{DAj�DA��DBj�DB�{DCj�DC��DDj�DD��DEj�DE��DFj�DF��DGd{DG��DHj�DH�{DIj�DI��DJj�DJ��DKj�DK��DLj�DL��DMj�DM�GDNj�DN��DOj�DO�{DPj�DP��DQj�DQ��DRj�DR��DSj�DS��DTj�DT��DUj�DU�{DVd{DV��DWj�DW��DXj�DX��DYqGDY�GDZj�DZ��D[j�D[��D\j�D\��D]d{D]�{D^j�D^��D_qGD_��D`qGD`�GDaj�Da��Dbj�Db��Dcd{Dc��Ddd{Dd��DeqGDe�GDfj�Df��Dgj�Dg��Dhj�Dh��Dij�Di��Djj�Dj��Dkj�Dk��Dld{Dl��Dmj�Dm��Dnd{Dn��Doj�Do��Dpj�Dp�GDqj�Dq��Drj�Dr��Dsj�Ds�{Dtj�Dt�GDy�RD��qD�Y�D���D���D�)D�W�D��>D��D�]D�V�D��D��RD�4D�L�DڍqD�ֹD�)D�;�D�n�D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�
=A�JA�
=A�
=A�1A�1A�
=A�1A�1A�
=A�JA�VA�bA�VA�VA�bA�bA�bA�oA�oA�oA�{A�oA�{A��A��A�"�A�$�A�$�A��A�$�A�$�A�$�A�&�A�-A�1'A�7LA�7LA�5?A�33A�;dA�=qA�A�A�5?A�1'A�"�A�bA�
=A��;A�(�A���A��A�Q�A���A�l�A�t�A�/A�I�A��mA�VA��A�ȴA��A�^5A�bA���A���A�hsA�A�x�A�-A��#A���A�&�A��A� �A��A�\)A���A�E�A��A�E�A��#A���A�x�A��yA��A��A�  A���A�x�A���A��A�5?A��A��#AA
=AXA�PA33AA~=qA|jAy��Aw?}Av1AshsAol�AmAk�Aj�DAi"�AehsA`ĜA_+A]�A\�yA[�FAZVAWx�AU�AR��AP�uAO|�ANQ�AMhsAL�\AL��ALjAK��AK�hAK
=AI��AG��AF�AE+AC�mAB9XAA�A?�
A=��A;O�A:�uA9G�A7C�A4��A3ƨA3�PA3A2�uA2 �A0��A/��A/�A-�7A,n�A*ĜA)&�A'�
A'�A%�A$JA#�A"��A!��A ȴA �A��A;dAI�AJA1A1'A�A��AffA-A�AXAVA1'Av�A�A�DAS�A
�yA	�A^5AƨA�\A�-A��A$�A\)A/A-A �9A ��A �u@��@�hs@�Q�@�dZ@��H@��@���@�9X@���@�r�@�5?@�1'@�t�@@��#@�`B@�b@땁@�
=@�V@�-@�9X@�t�@�+@�?}@�j@�@�%@�l�@��@ݺ^@�O�@�Ĝ@�Z@�  @�;d@�ȴ@���@��@�Ĝ@ו�@�K�@�"�@�ȴ@�ff@��T@Ձ@���@�z�@��m@�K�@�n�@���@��@�p�@д9@ЋD@Ѓ@�;d@�ff@��@���@���@� �@�|�@���@�E�@�-@�ff@�^5@�E�@�=q@�{@Ɂ@ȣ�@��m@ǥ�@�C�@�ff@��@ŉ7@�&�@ě�@�z�@��@�ƨ@ÍP@�\)@�@�E�@��@��^@��h@�p�@�G�@�V@��/@�j@��@�t�@�K�@��@��@�V@��-@���@��@��@�Q�@���@�S�@�-@��@��u@�(�@��@���@��P@�\)@�K�@�+@���@�v�@�M�@�M�@��\@��@�\)@�33@���@��\@��@��@�V@��@��@��/@��j@��;@�C�@�;d@�ff@�$�@���@�/@��j@���@���@�+@��+@��+@�^5@��@���@��^@�p�@���@���@��D@�1@�I�@�z�@��@�r�@�1@��m@��w@��P@�33@��y@���@���@��R@��!@���@�n�@�=q@�J@���@��h@��7@�/@���@�Ĝ@�j@�9X@�1@�C�@��@�ȴ@���@��+@�{@��#@��-@�?}@�Ĝ@��j@��D@��@��@�S�@�ȴ@�E�@�x�@�Ĝ@�Q�@��@��@�l�@�\)@�"�@��@�o@���@�V@�x�@��@�%@���@��@�9X@��;@��F@��R@��-@�?}@���@���@��D@�Z@�1'@���@�\)@�V@��@�`B@��@��9@�I�@��P@��H@�n�@�{@��#@�`B@�&�@��/@�r�@�A�@��
@���@�l�@�
=@���@�~�@�M�@��@��@�/@��@�%@��@�(�@���@��P@�l�@�;d@�@���@�M�@��#@��-@�G�@�/@�7L@�7L@���@�Q�@��w@�|�@�+@��y@���@�n�@�V@�-@��@��-@�4n@z)�@q��@k��@f�,@_S�@VM�@L�P@ES&@=��@5|@+{J@&\�@ w�@kQ@��@T�@Ɇ@	�@u@�f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A�
=A�JA�
=A�
=A�1A�1A�
=A�1A�1A�
=A�JA�VA�bA�VA�VA�bA�bA�bA�oA�oA�oA�{A�oA�{A��A��A�"�A�$�A�$�A��A�$�A�$�A�$�A�&�A�-A�1'A�7LA�7LA�5?A�33A�;dA�=qA�A�A�5?A�1'A�"�A�bA�
=A��;A�(�A���A��A�Q�A���A�l�A�t�A�/A�I�A��mA�VA��A�ȴA��A�^5A�bA���A���A�hsA�A�x�A�-A��#A���A�&�A��A� �A��A�\)A���A�E�A��A�E�A��#A���A�x�A��yA��A��A�  A���A�x�A���A��A�5?A��A��#AA
=AXA�PA33AA~=qA|jAy��Aw?}Av1AshsAol�AmAk�Aj�DAi"�AehsA`ĜA_+A]�A\�yA[�FAZVAWx�AU�AR��AP�uAO|�ANQ�AMhsAL�\AL��ALjAK��AK�hAK
=AI��AG��AF�AE+AC�mAB9XAA�A?�
A=��A;O�A:�uA9G�A7C�A4��A3ƨA3�PA3A2�uA2 �A0��A/��A/�A-�7A,n�A*ĜA)&�A'�
A'�A%�A$JA#�A"��A!��A ȴA �A��A;dAI�AJA1A1'A�A��AffA-A�AXAVA1'Av�A�A�DAS�A
�yA	�A^5AƨA�\A�-A��A$�A\)A/A-A �9A ��A �u@��@�hs@�Q�@�dZ@��H@��@���@�9X@���@�r�@�5?@�1'@�t�@@��#@�`B@�b@땁@�
=@�V@�-@�9X@�t�@�+@�?}@�j@�@�%@�l�@��@ݺ^@�O�@�Ĝ@�Z@�  @�;d@�ȴ@���@��@�Ĝ@ו�@�K�@�"�@�ȴ@�ff@��T@Ձ@���@�z�@��m@�K�@�n�@���@��@�p�@д9@ЋD@Ѓ@�;d@�ff@��@���@���@� �@�|�@���@�E�@�-@�ff@�^5@�E�@�=q@�{@Ɂ@ȣ�@��m@ǥ�@�C�@�ff@��@ŉ7@�&�@ě�@�z�@��@�ƨ@ÍP@�\)@�@�E�@��@��^@��h@�p�@�G�@�V@��/@�j@��@�t�@�K�@��@��@�V@��-@���@��@��@�Q�@���@�S�@�-@��@��u@�(�@��@���@��P@�\)@�K�@�+@���@�v�@�M�@�M�@��\@��@�\)@�33@���@��\@��@��@�V@��@��@��/@��j@��;@�C�@�;d@�ff@�$�@���@�/@��j@���@���@�+@��+@��+@�^5@��@���@��^@�p�@���@���@��D@�1@�I�@�z�@��@�r�@�1@��m@��w@��P@�33@��y@���@���@��R@��!@���@�n�@�=q@�J@���@��h@��7@�/@���@�Ĝ@�j@�9X@�1@�C�@��@�ȴ@���@��+@�{@��#@��-@�?}@�Ĝ@��j@��D@��@��@�S�@�ȴ@�E�@�x�@�Ĝ@�Q�@��@��@�l�@�\)@�"�@��@�o@���@�V@�x�@��@�%@���@��@�9X@��;@��F@��R@��-@�?}@���@���@��D@�Z@�1'@���@�\)@�V@��@�`B@��@��9@�I�@��P@��H@�n�@�{@��#@�`B@�&�@��/@�r�@�A�@��
@���@�l�@�
=@���@�~�@�M�@��@��@�/@��@�%@��@�(�@���@��P@�l�@�;d@�@���@�M�@��#@��-@�G�@�/@�7L@�7L@���@�Q�@��w@�|�@�+@��y@���@�n�@�V@�-@��G�O�@�4n@z)�@q��@k��@f�,@_S�@VM�@L�P@ES&@=��@5|@+{J@&\�@ w�@kQ@��@T�@Ɇ@	�@u@�f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�B�!B�B�B�!B�'B�'B�3B�-B�-B�-B�3B�9B�?B�LB�XB�RB�LB�FB�'B��B|�B@�BuB�
Bp�BR�BO�BXB��B%B:^B9XB&�BuB+B+B��B��B�B�HB�B��BɺB�XB�9B��B�{B�%Bn�BL�B8RB-B�B�B{B
=BVB
=B��BB��B��B��B�B�=BiyBYBT�B]/B{�Bw�Bx�Bq�BhsBQ�BH�B9XB�B
�B
ȴB
�!B
��B
�PB
m�B
-B
�B
hB

=B
uB
uB	��B	�mB	��B	��B	�RB	�B	�XB	�jB	ɺB	ɺB	��B	��B	��B	�B	��B	��B	ƨB	��B	�dB	�wB	�jB	�!B	��B	��B	��B	�\B	~�B	w�B	{�B	{�B	w�B	v�B	w�B	q�B	v�B	z�B	t�B	jB	_;B	W
B	P�B	K�B	C�B	@�B	?}B	>wB	=qB	<jB	<jB	9XB	:^B	8RB	8RB	33B	33B	1'B	2-B	1'B	1'B	0!B	.B	/B	.B	-B	-B	,B	-B	/B	+B	1'B	-B	)�B	.B	,B	+B	1'B	7LB	1'B	49B	:^B	A�B	?}B	>wB	=qB	=qB	=qB	;dB	;dB	=qB	;dB	9XB	:^B	:^B	:^B	:^B	=qB	C�B	E�B	H�B	H�B	H�B	H�B	I�B	I�B	F�B	E�B	B�B	<jB	9XB	9XB	:^B	;dB	=qB	>wB	>wB	=qB	C�B	E�B	H�B	H�B	I�B	I�B	J�B	J�B	I�B	I�B	I�B	H�B	G�B	F�B	E�B	D�B	B�B	C�B	C�B	B�B	A�B	A�B	A�B	?}B	>wB	=qB	<jB	9XB	7LB	6FB	7LB	8RB	<jB	=qB	=qB	=qB	<jB	<jB	;dB	:^B	9XB	8RB	7LB	6FB	6FB	5?B	49B	49B	49B	33B	2-B	2-B	1'B	0!B	/B	/B	/B	/B	.B	.B	.B	-B	,B	+B	+B	+B	+B	+B	)�B	(�B	'�B	(�B	'�B	%�B	$�B	"�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	%�B	'�B	'�B	&�B	'�B	%�B	$�B	&�B	'�B	(�B	(�B	(�B	'�B	(�B	'�B	%�B	$�B	#�B	#�B	#�B	"�B	"�B	#�B	$�B	(�B	)�B	(�B	(�B	)�B	)�B	+B	+B	+B	0!B	33B	49B	49B	49B	49B	5?B	7LB	:^B	;dB	;dB	<jB	<jB	<jB	=qB	=qB	>wB	?}B	@�B	@�B	@�B	A�B	B�B	B�B	C�B	D�B	D�B	F�B	F�B	G�B	I�B	J�B	L�B	M�B	M�B	M�B	N�B	O�B	P�B	P�B	P�B	R�B	R�B	T�B	T�B	VB	VB	W
B	XB	XB	XB	YB	XB	XB	YB	ZB	\)B	\)B	\)B	\)B	\)B	]/B	]/B	]/B	`BB	`BB	`BB	`BB	aHB	`BB	aHB	aHB	aHB	aHB	bNB	dZB	gmB	ffB	ffB	gmB	gmB	hsB	hsB	iyB	iyB	jB	jB	k�B	l�B	m�B	m�B	n�B	n�B	p�B	q�B	q�B	r�B	r�B	r�B	u�B	u�B	u�B	w�B	z�B	{�B	{�B	{�B	{�B	{�B	|�B	~�B	~�B	~�B	�B	�B	�B	�B	�B	�B	�%B	�%B	�%B	�+B	�+B	�+B	�1B	�1B	�7B	�=B	�B	�*B	��B	��B
�B
mB
"NB
1'B
:xB
C-B
MB
X�B
_�B
h�B
r�B
{�B
��B
�VB
�mB
�CB
�v111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  B�AB�GB�GB�AB�AB�AB�AB�AB�AB�AB�GB�AB�GB�GB�AB�AB�AB�GB�GB�GB�AB�GB�AB�AB�GB�MB�TB�ZB�ZB�MB�ZB�TB�TB�ZB�_B�_B�kB�eB�eB�eB�kB�qB�wB��B��B��B��B�~B�_B��Bl.B/�B�B�aB`	BB[B?IBGyB��B�wB)�B(�B7B�B�}B�}B�GB�B��BПB�uB�?B�B��B��B�B��Bu�B]�B<9B'�B~B0BB�B��B��B��B�SB�}B�YB�cB�B��By�BYBH�BD�BL�BkqBgZBh`Ba6BX BA}B8FB(�B?B
�%B
�YB
��B
�uB
|�B
]CB
�B
cB
'B	��B
4B
4B	��B	�3B	»B	�UB	�B	��B	�%B	�7B	��B	��B	��B	��B	��B	��B	��B	��B	�vB	�XB	�4B	�GB	�:B	��B	��B	�|B	�cB	4B	n�B	g�B	k�B	k�B	g�B	f�B	g�B	a�B	f�B	j�B	d�B	Z_B	OB	F�B	@�B	;�B	3|B	0jB	/dB	.^B	-YB	,RB	,RB	)AB	*GB	(<B	(<B	#B	#B	!B	"B	!B	!B	 B	B		B	B	�B	�B	�B	�B	B	�B	!B	�B	�B	B	�B	�B	!B	'=B	!B	$*B	*OB	1yB	/nB	.hB	-bB	-bB	-bB	+VB	+VB	-cB	+VB	)KB	*QB	*QB	*QB	*QB	-dB	3�B	5�B	8�B	8�B	8�B	8�B	9�B	9�B	6�B	5�B	2�B	,_B	)NB	)NB	*TB	+ZB	-fB	.lB	.lB	-gB	3�B	5�B	8�B	8�B	9�B	9�B	:�B	:�B	9�B	9�B	9�B	8�B	7�B	6�B	5�B	4�B	2�B	3�B	3�B	2�B	1�B	1�B	1�B	/tB	.nB	-iB	,bB	)PB	'EB	&?B	'EB	(KB	,bB	-iB	-iB	-iB	,bB	,bB	+\B	*WB	)QB	(KB	'EB	&?B	&@B	%9B	$3B	$3B	$3B	#-B	"'B	"'B	!"B	 B	B	B	B	B	B	B	B		B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 B	 B	 B	 B	#0B	$6B	$6B	$6B	$6B	%<B	'IB	*[B	+aB	+aB	,fB	,fB	,fB	-mB	-mB	.sB	/yB	0B	0B	0B	1�B	2�B	2�B	3�B	4�B	4�B	6�B	6�B	7�B	9�B	:�B	<�B	=�B	=�B	=�B	>�B	?�B	@�B	@�B	@�B	B�B	B�B	D�B	D�B	E�B	E�B	GB	HB	HB	HB	IB	HB	HB	IB	JB	L#B	L#B	L#B	L#B	L#B	M)B	M)B	M)B	P<B	P<B	P<B	P=B	QBB	P=B	QBB	QBB	QBB	QCB	RIB	TTB	WgB	V`B	V`B	WgB	WgB	XmB	XmB	YsB	YsB	ZyB	ZyB	[B	\�B	]�B	]�B	^�B	^�B	`�B	a�B	a�B	b�B	b�B	b�B	e�B	e�B	e�B	g�B	j�B	k�B	k�B	k�B	k�B	k�B	l�B	n�B	n�B	n�B	p�B	rB	rB	tB	tB	uB	vB	vB	vB	w#B	w#B	w#B	x)B	x)B	y/G�O�B	�B	�B	��B	��B	��B
WB
7B
!B
*_B
3B
<�B
HxB
O�B
X�B
b�B
k�B
u�B
~6B
�MB
�"B
�U111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.33 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9996(+/-0), vertically averaged dS =-0.016(+/-0) in PSS-78.                                                                                                                                                                                                Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202207190914512022071909145120220719091451  AO  ARCAADJP                                                                    20220626223106    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20220626223106    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20220626223106  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20220626223106  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20220719091451  IP                  G�O�G�O�G�O�                
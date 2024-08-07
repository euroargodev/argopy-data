CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2020-02-20T04:00:27Z creation      
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
_FillValue                    Ad   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Cd   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    KX   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  MX   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  UL   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]@   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _@   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    g4   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i4   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q(   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    y   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �4   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �4   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �4   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �4   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �d   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �h   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �p   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20200220040027  20200220040027  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  7755                            2B  A   APEX                            8662                            080319                          846 @�A�#F 1   @�B��ռ�>{dZ��X�\(�1   GPS     Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                       A   A   A   @���@�  @���A   AA��A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  BffB��B��B'��B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C�fC�fC  C  C
  C  C  C  C  C�fC  C  C  C�C�C �C"  C$  C%�fC'�fC*  C,  C.  C0  C2  C4  C5�fC7�fC:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C��C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  D   D � D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D��D� D  D� D  D� DfD� D  D�fD  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D�fD  Dy�D  D�fD  D� DfD� D  D� D  D� D   D � D!  D!� D"  D"� D#fD#�fD$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-fD-� D-��D.y�D/  D/� D0  D0�fD1  D1� D2  D2y�D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D>��D?y�D@  D@�fDAfDA�fDBfDB�fDC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DI��DJ� DK  DK� DL  DL� DM  DM� DNfDN�fDO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DW��DX� DY  DY� DZ  DZ� D[fD[� D\  D\y�D\��D]� D^fD^� D_  D_� D`fD`�fDa  Da�fDb  Dby�Dc  Dc� Dd  Dd� De  De�fDffDf�fDgfDg� Dg��Dhy�Dh��Diy�Dj  Dj� Dj��Dky�Dl  Dl� Dm  Dm�fDn  Dn� Do  Do�fDp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  DtffDy��D��D�\)D���D��3D�3D�l�D��=D��)D�
=D�h�D��fD��)D��D�W�Dڎ�D��)D�qD�P D��D��q11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@�\)@�(�A�AAG�A_�A�A��
A��
A��
A��
A��
A��
A��
A��
B�BQ�B�RB�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B���B���B���B���B���B���B���B���B���B���B���B���B�(�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C�GC�GC��C��C	��C��C��C��C��C�GC��C��C��C{C{C {C!��C#��C%�GC'�GC)��C+��C-��C/��C1��C3��C5�GC7�GC9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
>C��qC��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
>C��qC��qC��qC��qC�
>C�
>C��qC��qC��qC��C��C��C��qC��qC��qC��qC��qC��qC��qC��C��qC��qC��qC��qC��qC��qC��qC��qC��C��C��C��C��qC��qC��qC��qC��qC��qC��qC��qC��C��qC�
>C��qC��qD ~�D ��D~�D��D~�D��DxRD��D~�D��D~�D��D~�D��D~�D��D~�D��D	~�D	��D
~�D
��D~�D��D~�D�RD~�D��D~�D��D~�DD~�D��D�D��D~�D�RD~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D�D��DxRD��D�D��D~�DD~�D��D~�D��D~�D��D ~�D ��D!~�D!��D"~�D#D#�D#��D$~�D$��D%~�D%��D&~�D&��D'~�D'��D(~�D(��D)~�D)��D*~�D*��D+~�D+��D,~�D-D-~�D-�RD.xRD.��D/~�D/��D0�D0��D1~�D1��D2xRD2��D3~�D3��D4~�D4��D5~�D5��D6~�D6��D7~�D7��D8~�D8��D9~�D9��D:~�D:��D;~�D;��D<~�D<��D=~�D=��D>~�D>�RD?xRD?��D@�DADA�DBDB�DB��DC~�DC��DD~�DD��DE~�DE��DF~�DF��DG~�DG��DH~�DH��DI~�DI�RDJ~�DJ��DK~�DK��DL~�DL��DM~�DNDN�DN��DO~�DO��DP~�DP��DQ~�DQ��DR~�DR��DS~�DS��DT~�DT��DU~�DU��DV~�DV��DW~�DW�RDX~�DX��DY~�DY��DZ~�D[D[~�D[��D\xRD\�RD]~�D^D^~�D^��D_~�D`D`�D`��Da�Da��DbxRDb��Dc~�Dc��Dd~�Dd��De�DfDf�DgDg~�Dg�RDhxRDh�RDixRDi��Dj~�Dj�RDkxRDk��Dl~�Dl��Dm�Dm��Dn~�Dn��Do�Do��Dp~�Dp��Dq~�Dq��Dr~�Dr��Ds~�Ds��DteDyəD��D�[�D���D�ڏD��D�l)D���D�ۅD�	�D�h D���D�ۅD�3D�W
DڎD�ÅD��D�O\D�3D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��mA��#A���A�ȴA���A��PA�/A�{A�1A�ƨA���A���A��7A�x�A�z�A�x�A�r�A�S�A�&�A���A���A�(�A�O�A�I�A��A�{A�1A��DA��A���A��`A�n�A�ƨA�x�A�ȴA��;A��\A��A�t�A��-A�=qA���A��A��jA�A�A���A��A�7LA��
A��A�;dA�&�A��`A��wA��A��FA�VA��mA���A�/A�bA���A��FA�p�A�-A�A�S�A�1'A��A���A�jA�+A��A���A�t�A���A��A�O�A�1A��A�S�A�bA���A��A�v�A��mA�33A��A���A|�A�-A~ȴA~jA~1A|�9Az��Ay�Av�HAsAp  Al��Ak��AjAhz�AfJAc�Aa&�A_��A^ĜA]�A\�jA[XAZr�AY`BAW�;AV9XAT~�AS��AR{AQ��AP^5ANȴAM�AKx�AJ$�AH��AG��AF��AE�ADM�AC&�AA\)A?��A>�A>1A<�A<bA;7LA:{A9K�A8�uA6�A5+A2�!A0ĜA.ZA+��A)`BA(��A'|�A&��A%%A#��A"�+A!oA�hAffA�AjA��AZA��A�9A��A�Ar�A�9A?}A��A�A�TAz�A�A
ZA	+A�A��A��AĜA9XA�wA&�A��A�#A �A �@��F@��R@��7@��m@�@�9X@��P@�{@�l�@�V@��@�O�@�P@@�J@�x�@��`@�(�@�w@�t�@��@�9@�  @�t�@���@噚@�V@��@�K�@���@�+@���@�G�@�@�K�@�&�@�j@�ƨ@�;d@�=q@�@؋D@ׅ@ָR@�J@�hs@��@��m@�|�@҇+@��T@��`@�I�@�b@�t�@�+@ΰ!@�V@��#@́@�G�@���@̣�@�1'@˕�@��y@�M�@��@�x�@�?}@���@�z�@�1'@���@Ǖ�@��y@�ff@��@��@š�@�G�@��@�r�@�(�@�I�@��@���@�
=@���@�ȴ@���@�@�E�@�@��@��@���@�Ĝ@��@�I�@��;@���@�dZ@��@��@�^5@�-@�@��7@�/@�Ĝ@�Q�@��w@�dZ@�+@�@��y@��R@�=q@�@��-@�x�@�G�@�/@�%@��D@�A�@��m@��F@�|�@�\)@�33@��H@���@�ff@�J@���@���@��@��`@���@��D@�A�@� �@�ƨ@�l�@�\)@�;d@��y@��!@���@�E�@��@�x�@�/@��@��/@�bN@�  @��w@��P@�S�@�o@��y@��R@�=q@���@�G�@���@���@��u@�I�@���@��w@�t�@�
=@���@�v�@�M�@�@���@�p�@��@��9@�j@� �@���@�;d@��@�-@���@��@���@��@�X@�%@��/@���@�bN@�1'@��F@�o@�ff@�{@��T@��-@��7@�&�@�Ĝ@��D@�I�@��@�dZ@��@�
=@�ȴ@�V@��T@��^@�7L@���@�  @�ƨ@���@�"�@���@�ff@��@��-@�O�@�/@��@��`@���@�z�@�bN@��@�+@���@���@�^5@��#@��7@�&�@��`@��9@��@�Q�@��
@�l�@�33@��y@�n�@���@���@�`B@�%@���@��D@�j@�A�@�9X@�(�@�1@��w@�l�@�o@��@�~�@�E�@�-@��@�@�x�@�&�@��`@��@��@�l�@�o@��H@��!@�ff@�=q@�@��h@���@���@��@���@�l�@�33@�@�ff@���@��^@��@�&�@��/@��@�j@�I�@��F@|1'@t�5@m�D@f͟@_(@X$@OO@G�w@?��@8�K@1�o@*��@$Ĝ@��@\�@w2@�@@@	ԕ@{�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��mA��#A���A�ȴA���A��PA�/A�{A�1A�ƨA���A���A��7A�x�A�z�A�x�A�r�A�S�A�&�A���A���A�(�A�O�A�I�A��A�{A�1A��DA��A���A��`A�n�A�ƨA�x�A�ȴA��;A��\A��A�t�A��-A�=qA���A��A��jA�A�A���A��A�7LA��
A��A�;dA�&�A��`A��wA��A��FA�VA��mA���A�/A�bA���A��FA�p�A�-A�A�S�A�1'A��A���A�jA�+A��A���A�t�A���A��A�O�A�1A��A�S�A�bA���A��A�v�A��mA�33A��A���A|�A�-A~ȴA~jA~1A|�9Az��Ay�Av�HAsAp  Al��Ak��AjAhz�AfJAc�Aa&�A_��A^ĜA]�A\�jA[XAZr�AY`BAW�;AV9XAT~�AS��AR{AQ��AP^5ANȴAM�AKx�AJ$�AH��AG��AF��AE�ADM�AC&�AA\)A?��A>�A>1A<�A<bA;7LA:{A9K�A8�uA6�A5+A2�!A0ĜA.ZA+��A)`BA(��A'|�A&��A%%A#��A"�+A!oA�hAffA�AjA��AZA��A�9A��A�Ar�A�9A?}A��A�A�TAz�A�A
ZA	+A�A��A��AĜA9XA�wA&�A��A�#A �A �@��F@��R@��7@��m@�@�9X@��P@�{@�l�@�V@��@�O�@�P@@�J@�x�@��`@�(�@�w@�t�@��@�9@�  @�t�@���@噚@�V@��@�K�@���@�+@���@�G�@�@�K�@�&�@�j@�ƨ@�;d@�=q@�@؋D@ׅ@ָR@�J@�hs@��@��m@�|�@҇+@��T@��`@�I�@�b@�t�@�+@ΰ!@�V@��#@́@�G�@���@̣�@�1'@˕�@��y@�M�@��@�x�@�?}@���@�z�@�1'@���@Ǖ�@��y@�ff@��@��@š�@�G�@��@�r�@�(�@�I�@��@���@�
=@���@�ȴ@���@�@�E�@�@��@��@���@�Ĝ@��@�I�@��;@���@�dZ@��@��@�^5@�-@�@��7@�/@�Ĝ@�Q�@��w@�dZ@�+@�@��y@��R@�=q@�@��-@�x�@�G�@�/@�%@��D@�A�@��m@��F@�|�@�\)@�33@��H@���@�ff@�J@���@���@��@��`@���@��D@�A�@� �@�ƨ@�l�@�\)@�;d@��y@��!@���@�E�@��@�x�@�/@��@��/@�bN@�  @��w@��P@�S�@�o@��y@��R@�=q@���@�G�@���@���@��u@�I�@���@��w@�t�@�
=@���@�v�@�M�@�@���@�p�@��@��9@�j@� �@���@�;d@��@�-@���@��@���@��@�X@�%@��/@���@�bN@�1'@��F@�o@�ff@�{@��T@��-@��7@�&�@�Ĝ@��D@�I�@��@�dZ@��@�
=@�ȴ@�V@��T@��^@�7L@���@�  @�ƨ@���@�"�@���@�ff@��@��-@�O�@�/@��@��`@���@�z�@�bN@��@�+@���@���@�^5@��#@��7@�&�@��`@��9@��@�Q�@��
@�l�@�33@��y@�n�@���@���@�`B@�%@���@��D@�j@�A�@�9X@�(�@�1@��w@�l�@�o@��@�~�@�E�@�-@��@�@�x�@�&�@��`@��@��@�l�@�o@��H@��!@�ff@�=q@�@��h@���@���@��@���@�l�@�33@�@�ff@���@��^@��@�&�@��/@��@�j@�I�@��F@|1'@t�5@m�D@f͟@_(@X$@OO@G�w@?��@8�K@1�o@*��@$Ĝ@��@\�@w2@�@@@	ԕ@{�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B_;B_;B`BB`BBbNBbNBffBe`BffBgmBffBdZBaHB_;B_;B`BB`BB:^B�;B�dBy�B>wB�}B�B��BÖB�B�)B�B�`B�B��B&�B{BPBBbB��BB�BH�BP�BVB[#B^5B]/BJ�B49B,B+B)�B<jB:^B8RB=qBD�B>wB49B.B$�B"�B �B�B�BbB
=BB��B��B�B�B�B�ZB�;B�NB��B�B��B��BÖB�dB�?B�B��B��B�7By�BYBA�B'�B2-B1'B6FBG�BE�B8RB,BuB
�sB
�}B
��B
��B
�1B
x�B
e`B
K�B
A�B
=qB
;dB
:^B
6FB
33B
33B
0!B
+B
#�B
�B
 �B
hB
�B
�B
oB

=B
B	��B	�B	�mB	�BB	�B	��B	��B	ŢB	�qB	�XB	�9B	�B	��B	��B	�B	��B	��B	��B	�\B	�B	v�B	jB	^5B	XB	ZB	W
B	T�B	K�B	A�B	<jB	5?B	0!B	+B	,B	&�B	"�B	"�B	 �B	%�B	%�B	"�B	�B	�B	oB	PB		7B	B	  B��B��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	B	B	B	+B	+B	+B	1B	
=B	DB	
=B	
=B	DB	PB	JB	PB	\B	\B	hB	uB	uB	uB	{B	�B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	uB	uB	uB	oB	oB	hB	hB	hB	bB	bB	VB	VB	VB	PB	PB	PB	PB	JB	JB	DB	DB	DB	DB	
=B		7B		7B		7B	1B	1B	1B	1B	+B	+B	+B	+B	+B	%B	%B	%B	%B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	%B	+B	1B	1B	1B		7B		7B		7B	
=B	
=B	
=B	DB	
=B	DB	
=B	DB	DB	JB	JB	JB	PB	VB	VB	VB	\B	bB	bB	bB	bB	hB	oB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	#�B	$�B	%�B	%�B	%�B	&�B	&�B	'�B	(�B	(�B	)�B	+B	,B	-B	-B	.B	.B	.B	/B	/B	/B	0!B	2-B	33B	49B	49B	6FB	7LB	7LB	8RB	8RB	9XB	:^B	;dB	;dB	<jB	=qB	>wB	>wB	>wB	@�B	@�B	@�B	B�B	D�B	D�B	F�B	H�B	H�B	I�B	J�B	N�B	O�B	P�B	Q�B	T�B	VB	VB	XB	ZB	n}B	��B	�B	�FB	�!B
B
B
"�B
+QB
4�B
=qB
E�B
N�B
W
B
`�B
i�B
rB
}B
��B
�B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B_;B_;B`BB`BBbNBbNBffBe`BffBgmBffBdZBaHB_;B_;B`BB`BB:^B�;B�dBy�B>wB�}B�B��BÖB�B�)B�B�`B�B��B&�B{BPBBbB��BB�BH�BP�BVB[#B^5B]/BJ�B49B,B+B)�B<jB:^B8RB=qBD�B>wB49B.B$�B"�B �B�B�BbB
=BB��B��B�B�B�B�ZB�;B�NB��B�B��B��BÖB�dB�?B�B��B��B�7By�BYBA�B'�B2-B1'B6FBG�BE�B8RB,BuB
�sB
�}B
��B
��B
�1B
x�B
e`B
K�B
A�B
=qB
;dB
:^B
6FB
33B
33B
0!B
+B
#�B
�B
 �B
hB
�B
�B
oB

=B
B	��B	�B	�mB	�BB	�B	��B	��B	ŢB	�qB	�XB	�9B	�B	��B	��B	�B	��B	��B	��B	�\B	�B	v�B	jB	^5B	XB	ZB	W
B	T�B	K�B	A�B	<jB	5?B	0!B	+B	,B	&�B	"�B	"�B	 �B	%�B	%�B	"�B	�B	�B	oB	PB		7B	B	  B��B��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	B	B	B	+B	+B	+B	1B	
=B	DB	
=B	
=B	DB	PB	JB	PB	\B	\B	hB	uB	uB	uB	{B	�B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	uB	uB	uB	oB	oB	hB	hB	hB	bB	bB	VB	VB	VB	PB	PB	PB	PB	JB	JB	DB	DB	DB	DB	
=B		7B		7B		7B	1B	1B	1B	1B	+B	+B	+B	+B	+B	%B	%B	%B	%B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	%B	+B	1B	1B	1B		7B		7B		7B	
=B	
=B	
=B	DB	
=B	DB	
=B	DB	DB	JB	JB	JB	PB	VB	VB	VB	\B	bB	bB	bB	bB	hB	oB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	#�B	$�B	%�B	%�B	%�B	&�B	&�B	'�B	(�B	(�B	)�B	+B	,B	-B	-B	.B	.B	.B	/B	/B	/B	0!B	2-B	33B	49B	49B	6FB	7LB	7LB	8RB	8RB	9XB	:^B	;dB	;dB	<jB	=qB	>wB	>wB	>wB	@�B	@�B	@�B	B�B	D�B	D�B	F�B	H�B	H�B	I�B	J�B	N�B	O�B	P�B	Q�B	T�B	VB	VB	XB	ZB	n}B	��B	�B	�FB	�!B
B
B
"�B
+QB
4�B
=qB
E�B
N�B
W
B
`�B
i�B
rB
}B
��B
�B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.02 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20200220040027                              AO  ARCAADJP                                                                    20200220040027    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20200220040027  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20200220040027  QCF$                G�O�G�O�G�O�0               
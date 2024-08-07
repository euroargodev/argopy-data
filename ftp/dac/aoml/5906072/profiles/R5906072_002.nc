CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2020-01-21T11:00:50Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20200121110050  20200121110050  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  7755                            2B  A   APEX                            8662                            080319                          846 @���]LE�1   @����>���>�1&�y�Xu\(�1   GPS     Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                       A   A   A   @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B ffBffB33B  B   B(  B/��B8  B@  BH  BP  BX  B`  Bg��Bp  Bx  B�  B�  B�  B�  B���B�  B�  B�33B�33B�  B�  B�  B�  B�  B���B���B���B���B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C�fC
  C  C  C  C  C  C  C  C  C  C�C   C"  C$  C&  C(  C*�C,  C.  C0  C2  C4  C6  C8  C:�C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb�Cd  Ce�fCh  Cj  Ck�fCn  Cp�Cr  Ct�Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��C��C�  C��3C�  C��C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D�fD  D� D  D� D  D� D  D�fDfD� D	  D	�fD
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  Dy�D��D� D  D� D  D� DfD� DfD� D��D� D  D� D  D� D��D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)�fD*  D*� D+  D+� D+��D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5y�D5��D6y�D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@y�DA  DA� DB  DB� DC  DC� DC��DD� DE  DE� DF  DF� DF��DGy�DH  DH�fDI  DI� DJ  DJ� DK  DKy�DK��DL� DM  DM� DNfDN�fDO  DO� DP  DPy�DQ  DQ� DR  DR� DSfDS�fDT  DT� DU  DU� DV  DV� DWfDW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]y�D]��D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dgy�Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� DlfDl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dpy�Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt` Dy��D�HD�R=D���D�ۅD��D�?�D���D�ۅD�qD�D{D���D��fD���D�d{Dڗ\D���D�\D�UqD�3D��
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��\@�\)@�\)A�A?�A_�A�A��
A��
A��
A��
A��
A��
A��
B Q�BQ�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B���B���B���B�B���B���B�(�B�(�B���B���B���B���B���B�B�B�B�B���B�B���B���B���B���B���B���B���B���B���B���B���B���B���C��C��C��C�GC	��C��C��C��C��C��C��C��C��C��C{C��C!��C#��C%��C'��C*{C+��C-��C/��C1��C3��C5��C7��C:{C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Cb{Cc��Ce�GCg��Ci��Ck�GCm��Cp{Cq��Ct{Cu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
>C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
>C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
>C�
>C�
>C��qC��qC��qC��qC��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��C��qC��qC��qC��qC�
>C�
>C��qC��C��qC�
>C��qC�
>C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qD ~�D ��D~�D��D~�D��D�D��D~�D��D~�D��D~�D��D�DD~�D��D	�D	��D
~�D
��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D�RD~�D��D~�D��D~�D��D~�D��DxRD�RD~�D��D~�D��D~�DD~�DD~�D�RD~�D��D~�D��D~�D�RD~�D��D ~�D ��D!~�D!��D"~�D"��D#~�D#��D$~�D$��D%~�D%��D&~�D&��D'~�D'��D(~�D(��D)�D)��D*~�D*��D+~�D+�RD,~�D,��D-~�D-��D.~�D.��D/~�D/��D0~�D0��D1~�D1��D2~�D2��D3~�D3��D4~�D4��D5xRD5�RD6xRD6��D7~�D7��D8~�D8��D9~�D9��D:~�D:��D;~�D;��D<~�D<��D=~�D=��D>~�D>��D?~�D?��D@xRD@��DA~�DA��DB~�DB��DC~�DC�RDD~�DD��DE~�DE��DF~�DF�RDGxRDG��DH�DH��DI~�DI��DJ~�DJ��DKxRDK�RDL~�DL��DM~�DNDN�DN��DO~�DO��DPxRDP��DQ~�DQ��DR~�DSDS�DS��DT~�DT��DU~�DU��DV~�DWDW~�DW��DX~�DX��DY~�DY��DZ~�DZ��D[~�D[��D\~�D\��D]xRD]�RD^~�D^��D_~�D_��D`~�D`��Da~�Da��Db~�Db��Dc~�Dc��Dd~�Dd��De~�De��Df~�Df��DgxRDg��Dh~�Dh��Di~�Di��Dj~�Dj��Dk~�DlDl~�Dl��Dm~�Dm��Dn~�Dn��Do~�Do��DpxRDp��Dq~�Dq��Dr~�Dr��Ds~�Ds��Dt^�Dy�pD��D�Q�D���D���D�D�?
D��RD���D��D�C�D���D���D��=D�c�Dږ�D��HD��D�T�D�D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�t�A�bA�A�A��A���A�r�A�A�A�1'A�+A� �A��A�{A�
=A�A���A���A�-A��A��A�+A� �A�-A�
=A���A�C�A�1'A��hA�|�A��hA���A�hsA�33A�1A�bA�-A�9XA��jA��7A�oA�K�A��A��HA��uA�v�A�I�A�(�A��^A�hsA�O�A��A���A���A��A��A���A�\)A��
A�XA�I�A���A�VA���A�dZA�?}A��jA�$�A��yA��FA��+A��A��A��A���A�bA�JA��A���A���A�  A�%A�
=A���A�x�A���A��A�C�A�VA�Q�A��7AoA}l�Az��AxZAv�/Au�Ar��Ap(�Am�wAk�Ai�Ahv�Ag�AdI�Aa�A_dZA]�A\z�A[dZAZE�AY\)AXv�AV��AU�AS
=AQO�APM�ANZAM&�AK��AJbAH�!AG�FAG"�AE��ADr�AC��AB9XAAG�A@ �A>~�A=�A<{A:n�A9x�A7��A5�PA4��A3�;A3+A2M�A0��A/��A.A,��A*$�A);dA(�uA(bA&(�A$E�A"~�A �!A�;AA��AhsAv�AVA��AZAp�A-A�RA�^A~�A�jAƨAJA�A�PA
�uA	;dA�
Av�Al�Av�AƨA��AbNA�
A?}A ��@�l�@���@�9X@�dZ@���@�@�Z@��w@�ȴ@��@��@���@�-@�Ĝ@�|�@�!@���@�@띲@�~�@陚@�9X@��H@�7@�D@��m@��@��@���@�A�@�|�@�5?@�7L@��m@�"�@ڰ!@�ff@��#@�G�@�Q�@�\)@�E�@��#@�x�@���@�b@ӝ�@�\)@��@�=q@�@���@��@�X@ЋD@�9X@ϥ�@�;d@�@Ώ\@�@͉7@��@�Q�@��m@˕�@�33@��y@���@�M�@��@ɡ�@�p�@��@ȃ@��@ǍP@�dZ@���@�~�@�=q@�5?@�J@ŉ7@�7L@���@ēu@�1'@��m@ÍP@�33@��@§�@�-@��@��-@�x�@�7L@���@��j@��@���@��u@�9X@�  @�+@��H@��+@�J@��h@�7L@���@�r�@��@��w@�l�@�o@�ȴ@�n�@�J@���@�?}@���@��9@��u@�r�@�Q�@� �@��@���@���@���@�S�@�
=@��H@���@�-@��@���@���@�hs@��@���@��/@�bN@�1@��;@���@�dZ@�+@��@��!@�n�@�E�@�J@�@�hs@�7L@��@�A�@��
@���@�C�@���@���@���@�^5@�$�@��-@�?}@�V@��/@��j@�r�@�b@��m@���@�+@��@��!@���@�-@��-@��7@�hs@���@��u@�j@�  @��@�K�@��@��!@�E�@��@��-@��@��@�Ĝ@��9@���@�bN@�1@���@�S�@�@��@���@�{@���@��h@�X@�/@�/@��@�b@���@�o@��y@��R@��\@�ff@�J@��h@�G�@���@���@�bN@��@��
@���@�;d@�@��@��!@�~�@�M�@��@��h@�?}@���@��/@���@���@��@���@�~�@�-@�@��h@�&�@��@�Q�@�1@�l�@��H@���@�v�@�J@�@�7L@�7L@���@��@��@���@�33@���@��!@���@��h@��@��`@��@�A�@�ƨ@�@�v�@�{@��T@��^@���@�x�@�?}@�%@��/@�z�@�9X@��m@�S�@��@��y@��+@�-@���@���@���@�`B@�%@���@��/@���@��j@���@�bN@�b@�5�@{�6@rkQ@l9X@e��@`�p@X��@R�@J@�@B͟@;��@3��@,�5@')_@![W@�t@Dg@�@�@��@/�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�t�A�bA�A�A��A���A�r�A�A�A�1'A�+A� �A��A�{A�
=A�A���A���A�-A��A��A�+A� �A�-A�
=A���A�C�A�1'A��hA�|�A��hA���A�hsA�33A�1A�bA�-A�9XA��jA��7A�oA�K�A��A��HA��uA�v�A�I�A�(�A��^A�hsA�O�A��A���A���A��A��A���A�\)A��
A�XA�I�A���A�VA���A�dZA�?}A��jA�$�A��yA��FA��+A��A��A��A���A�bA�JA��A���A���A�  A�%A�
=A���A�x�A���A��A�C�A�VA�Q�A��7AoA}l�Az��AxZAv�/Au�Ar��Ap(�Am�wAk�Ai�Ahv�Ag�AdI�Aa�A_dZA]�A\z�A[dZAZE�AY\)AXv�AV��AU�AS
=AQO�APM�ANZAM&�AK��AJbAH�!AG�FAG"�AE��ADr�AC��AB9XAAG�A@ �A>~�A=�A<{A:n�A9x�A7��A5�PA4��A3�;A3+A2M�A0��A/��A.A,��A*$�A);dA(�uA(bA&(�A$E�A"~�A �!A�;AA��AhsAv�AVA��AZAp�A-A�RA�^A~�A�jAƨAJA�A�PA
�uA	;dA�
Av�Al�Av�AƨA��AbNA�
A?}A ��@�l�@���@�9X@�dZ@���@�@�Z@��w@�ȴ@��@��@���@�-@�Ĝ@�|�@�!@���@�@띲@�~�@陚@�9X@��H@�7@�D@��m@��@��@���@�A�@�|�@�5?@�7L@��m@�"�@ڰ!@�ff@��#@�G�@�Q�@�\)@�E�@��#@�x�@���@�b@ӝ�@�\)@��@�=q@�@���@��@�X@ЋD@�9X@ϥ�@�;d@�@Ώ\@�@͉7@��@�Q�@��m@˕�@�33@��y@���@�M�@��@ɡ�@�p�@��@ȃ@��@ǍP@�dZ@���@�~�@�=q@�5?@�J@ŉ7@�7L@���@ēu@�1'@��m@ÍP@�33@��@§�@�-@��@��-@�x�@�7L@���@��j@��@���@��u@�9X@�  @�+@��H@��+@�J@��h@�7L@���@�r�@��@��w@�l�@�o@�ȴ@�n�@�J@���@�?}@���@��9@��u@�r�@�Q�@� �@��@���@���@���@�S�@�
=@��H@���@�-@��@���@���@�hs@��@���@��/@�bN@�1@��;@���@�dZ@�+@��@��!@�n�@�E�@�J@�@�hs@�7L@��@�A�@��
@���@�C�@���@���@���@�^5@�$�@��-@�?}@�V@��/@��j@�r�@�b@��m@���@�+@��@��!@���@�-@��-@��7@�hs@���@��u@�j@�  @��@�K�@��@��!@�E�@��@��-@��@��@�Ĝ@��9@���@�bN@�1@���@�S�@�@��@���@�{@���@��h@�X@�/@�/@��@�b@���@�o@��y@��R@��\@�ff@�J@��h@�G�@���@���@�bN@��@��
@���@�;d@�@��@��!@�~�@�M�@��@��h@�?}@���@��/@���@���@��@���@�~�@�-@�@��h@�&�@��@�Q�@�1@�l�@��H@���@�v�@�J@�@�7L@�7L@���@��@��@���@�33@���@��!@���@��h@��@��`@��@�A�@�ƨ@�@�v�@�{@��T@��^@���@�x�@�?}@�%@��/@�z�@�9X@��m@�S�@��@��y@��+@�-@���@���@���@�`B@�%@���@��/@���@��j@���@�bN@�b@�5�@{�6@rkQ@l9X@e��@`�p@X��@R�@J@�@B͟@;��@3��@,�5@')_@![W@�t@Dg@�@�@��@/�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BN�BN�BN�BM�BI�BJ�BH�BG�BH�BG�BG�BF�BE�BD�B=qB1'B�+B��B�ZB�B�B��B��B�B�B�B��B��B�B�B�B�B��B1B�B(�B(�B1'B%�BuB
=BDBVBJBbB�B�B�B�B�B!�B�BPB+B1B��B�B�mB�fB�#B��BB�dB�RB�B��B��B�hB�JB�B}�B|�Bx�BffBe`BT�BL�BL�BM�BM�BM�BI�B?}B6FB-B#�B�BPB
��B
�fB
�
B
�qB
��B
��B
�%B
q�B
Q�B
=qB
+B
�B
DB
B	�B	��B	ǮB	�qB	�FB	�B	��B	��B	��B	��B	��B	�hB	�7B	�B	�%B	�=B	�%B	�B	|�B	|�B	~�B	|�B	u�B	s�B	m�B	iyB	iyB	e`B	gmB	bNB	]/B	[#B	`BB	^5B	\)B	\)B	ZB	W
B	N�B	K�B	E�B	A�B	;dB	8RB	6FB	33B	.B	%�B	�B	�B	�B	oB	VB	bB	�B	�B	�B	�B	hB	PB		7B	%B	B��B��B��B��B��B�B�yB�mB�fB�mB�sB�sB�B�B�B�B��B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	+B		7B		7B		7B	
=B	DB	JB	PB	PB	\B	bB	hB	hB	hB	oB	uB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	{B	uB	oB	oB	oB	hB	hB	hB	bB	bB	bB	bB	bB	\B	VB	PB	PB	JB	DB	DB	
=B	
=B		7B		7B		7B	1B	1B	1B	+B	+B	%B	%B	%B	%B	%B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	  B	  B	  B	  B	  B	  B	  B	  B	  B	B	  B	  B	  B	  B	  B	  B	  B	  B	  B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	%B	%B	+B	+B	+B	1B	1B	1B	1B		7B	
=B	DB	DB	DB	JB	JB	PB	VB	VB	\B	bB	bB	bB	hB	hB	oB	oB	oB	uB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	%�B	&�B	&�B	(�B	(�B	(�B	(�B	)�B	,B	,B	-B	-B	.B	.B	.B	/B	/B	0!B	0!B	0!B	1'B	2-B	5?B	5?B	7LB	7LB	8RB	9XB	;dB	<jB	<jB	=qB	?}B	@�B	A�B	C�B	C�B	D�B	E�B	G�B	G�B	G�B	H�B	J�B	K�B	L�B	M�B	N�B	N�B	O�B	P�B	R�B	_�B	�\B	�kB	�TB	�0B	��B
�B
�B
"�B
,"B
4B
<�B
E�B
M�B
V�B
]/B
e�B
nIB
y>B
��B
�711111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BN�BN�BN�BM�BI�BJ�BH�BG�BH�BG�BG�BF�BE�BD�B=qB1'B�+B��B�ZB�B�B��B��B�B�B�B��B��B�B�B�B�B��B1B�B(�B(�B1'B%�BuB
=BDBVBJBbB�B�B�B�B�B!�B�BPB+B1B��B�B�mB�fB�#B��BB�dB�RB�B��B��B�hB�JB�B}�B|�Bx�BffBe`BT�BL�BL�BM�BM�BM�BI�B?}B6FB-B#�B�BPB
��B
�fB
�
B
�qB
��B
��B
�%B
q�B
Q�B
=qB
+B
�B
DB
B	�B	��B	ǮB	�qB	�FB	�B	��B	��B	��B	��B	��B	�hB	�7B	�B	�%B	�=B	�%B	�B	|�B	|�B	~�B	|�B	u�B	s�B	m�B	iyB	iyB	e`B	gmB	bNB	]/B	[#B	`BB	^5B	\)B	\)B	ZB	W
B	N�B	K�B	E�B	A�B	;dB	8RB	6FB	33B	.B	%�B	�B	�B	�B	oB	VB	bB	�B	�B	�B	�B	hB	PB		7B	%B	B��B��B��B��B��B�B�yB�mB�fB�mB�sB�sB�B�B�B�B��B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	+B		7B		7B		7B	
=B	DB	JB	PB	PB	\B	bB	hB	hB	hB	oB	uB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	{B	uB	oB	oB	oB	hB	hB	hB	bB	bB	bB	bB	bB	\B	VB	PB	PB	JB	DB	DB	
=B	
=B		7B		7B		7B	1B	1B	1B	+B	+B	%B	%B	%B	%B	%B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	  B	  B	  B	  B	  B	  B	  B	  B	  B	B	  B	  B	  B	  B	  B	  B	  B	  B	  B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	%B	%B	+B	+B	+B	1B	1B	1B	1B		7B	
=B	DB	DB	DB	JB	JB	PB	VB	VB	\B	bB	bB	bB	hB	hB	oB	oB	oB	uB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	%�B	&�B	&�B	(�B	(�B	(�B	(�B	)�B	,B	,B	-B	-B	.B	.B	.B	/B	/B	0!B	0!B	0!B	1'B	2-B	5?B	5?B	7LB	7LB	8RB	9XB	;dB	<jB	<jB	=qB	?}B	@�B	A�B	C�B	C�B	D�B	E�B	G�B	G�B	G�B	H�B	J�B	K�B	L�B	M�B	N�B	N�B	O�B	P�B	R�B	_�B	�\B	�kB	�TB	�0B	��B
�B
�B
"�B
,"B
4B
<�B
E�B
M�B
V�B
]/B
e�B
nIB
y>B
��B
�711111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.02 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20200121110050                              AO  ARCAADJP                                                                    20200121110050    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20200121110050  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20200121110050  QCF$                G�O�G�O�G�O�0               
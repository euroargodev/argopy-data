CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-05-04T00:01:09Z creation      
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20230504000109  20230504000109  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               zA   AO  7755                            2B  A   APEX                            8662                            080319                          846 @�(toP 1   @�(v�@���<�(�\�YdZ�1   GPS     Primary sampling: mixed [deep: discrete, shallow: averaged]                                                                                                                                                                                                        zA   A   A   @�  @�  A   A   A@  A`  A�  A�  A�  A���A�  A�  A�  A���B   B  B  B  B   B(  B0  B8  B?��BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�33B�33B�  B�  B�  B���C  C  C  C  C
  C�fC  C  C  C  C  C�fC�fC�fC  C   C"  C$  C&  C(  C*  C,  C.  C/�fC2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C[�fC^  C`  Cb  Cd  Cf  Cg�fCj  Cl  Cn  Cp  Cr  Ct  Cv  Cx�Cz  C|  C}�fC�fC�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C��3C�  C��C�  C��3C�  C�  C�  C��3C�  C�  C�  C��3C��3C��3C�  C�  C��3C��3C�  C��C�  C�  C�  C�  C��3C��3C��3C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  D   D � D  D� D  D� D  D� D  D� DfD�fDfD� D  D�fD  D� D	  D	� D
  D
� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fDfD� D  D� D  D� D  D� D  Dy�D  D� DfD�fD   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0�fD1fD1� D2  D2� D3  D3� D3��D4y�D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:�fD;  D;�fD<fD<� D=  D=� D>  D>� D?  D?� D@  D@y�DA  DA� DA��DB� DC  DCy�DC��DD� DE  DE� DF  DF� DG  DG�fDH  DH� DIfDI� DJ  DJ� DK  DK� DL  DL� DL��DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DSfDS� DT  DT� DU  DU� DU��DV� DW  DW� DX  DX� DY  DY� DZ  DZ� DZ��D[� D\  D\y�D]  D]� D^  D^� D_  D_� D`  D`y�D`��Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dl��Dm� Dn  Dn� Do  Do� Dp  Dpy�Dq  Dq� DrfDr� DsfDs� Dt  Dt� Dt��Dy��D�(�D�^�D���D���D��D�`�D���D��D��D�VD���D�ָD��D�VfDک�D��HD��D�N�D�D��
111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�ff@�ff@�ffA33A?33A_33A33A���A���A�fgA���Aϙ�Aߙ�A�fgA���B��B��B��B��B'��B/��B7��B?fgBG��BO��BW��B_��Bg��Bo��Bw��B��B��fB��fB��fB��fB��fB��fB��fB��fB��fB��3B��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��B��B��fB��fB��fB��fB��B��B��fB��fB��fB��3C�3C�3C�3C�3C	�3CٙC�3C�3C�3C�3C�3CٙCٙCٙC�3C�3C!�3C#�3C%�3C'�3C)�3C+�3C-�3C/ٙC1�3C3�3C5�3C7�3C9�3C;�3C=�3C?�3CA�3CC�3CE�3CG�3CI�3CK�3CM�3CO�3CQ�3CS�3CU�3CW�3CY�3C[ٙC]�3C_�3Ca�3Cc�3Ce�3CgٙCi�3Ck�3Cm�3Co�3Cq�3Cs�3Cu�3Cx�Cy�3C{�3C}ٙCٙC���C���C���C���C���C���C���C���C���C���C���C���C���C�gC�gC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�gC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�gC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�gC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�gC���C���C���C���C���C���C���C���C���C�gC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D |�D ��D|�D��D|�D��D|�D��D|�D3D�3D3D|�D��D�3D��D|�D��D	|�D	��D
|�D
��D|�D��D|�D�gD|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D�3D3D|�D��D|�D��D|�D��D|�D��DvgD��D|�D3D�3D��D |�D ��D!|�D!��D"|�D"��D#|�D#��D$|�D$��D%|�D%��D&|�D&��D'|�D'��D(|�D(��D)|�D)��D*|�D*��D+|�D+��D,|�D,��D-|�D-��D.|�D.��D/|�D/��D0�3D13D1|�D1��D2|�D2��D3|�D3�gD4vgD4��D5|�D5��D6|�D6��D7|�D7��D8|�D8��D9|�D9��D:�3D:��D;�3D<3D<|�D<��D=|�D=��D>|�D>��D?|�D?��D@vgD@��DA|�DA�gDB|�DB��DCvgDC�gDD|�DD��DE|�DE��DF|�DF��DG�3DG��DH|�DI3DI|�DI��DJ|�DJ��DK|�DK��DL|�DL�gDM|�DM��DN|�DN��DO|�DO��DP|�DP��DQ|�DQ��DR|�DS3DS|�DS��DT|�DT��DU|�DU�gDV|�DV��DW|�DW��DX|�DX��DY|�DY��DZ|�DZ�gD[|�D[��D\vgD\��D]|�D]��D^|�D^��D_|�D_��D`vgD`�gDa|�Da��Db|�Db��Dc|�Dc��Dd|�Dd��De|�De��Df|�Df��Dg|�Dg��Dh|�Dh��Di|�Di��Dj|�Dj��Dk|�Dk��Dl|�Dl�gDm|�Dm��Dn|�Dn��Do|�Do��DpvgDp��Dq|�Dr3Dr|�Ds3Ds|�Ds��Dt|�DtɚDy��D�'
D�]D��GD��)D�3D�_\D���D���D�\D�TzD��D��D��D�T�Dڨ D�߮D�
D�MD��D��p111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�-A�"�A�$�A�"�A��A�{A�oA�oA�oA�{A��A�+A�=qA�=qA�=qA�?}A�?}A�?}A�;dA�33A�5?A�E�A�M�A�M�A�M�A�O�A�Q�A�VA�ZA�`BA�bNA�dZA�ffA�ffA�ffA�hsA�ffA�^5A�O�A�E�A�~�A���A�C�A�ȴA���A�9XA��!A�dZA��A��A�oA��yA��;A���A� �A���A��A�\)A�hsA�M�A��A��A�&�A��A��A���A���A���A�bNA�&�A��A�z�A�I�A��A���A�O�A� �A�ƨA��9A�~�A�;dA���A���A�z�A�7LA�{A�A���A��!A�"�A�bA�bA�bA�oA�oA�
=A�1A���A�n�A��hA���A��9A�JA�oA�1A�r�A�A�A���A"�Azz�Ax��Aw��Av-At�At�+As��Ar1Ao`BAj��Ai�AgO�AfZAe"�AdA�AcC�Aa��A`�DA_C�A]/AZ�DAY\)AW%AU/AT��AS��AS
=AQ�TAOK�AM;dAK�-AK�AIdZAF��AD  ABVA@ �A>�A=S�A;A9p�A7�A7&�A6^5A4{A2JA.9XA,r�A*��A'�A&ffA&I�A%S�A$ �A"��A!��AC�A�;A�jA5?A�A �A=qAp�An�A`BA��A�A��A��A|�A��A��A&�A	�#AM�AdZA�TA�AdZAQ�A ^5@�-@���@�
=@���@�~�@�?}@���@���@�$�@���@�F@�33@��`@�M�@�O�@�r�@�dZ@�5?@��@陚@�`B@�z�@畁@�33@��@��@�@�X@�V@�Q�@�\)@��H@�^5@�@�@���@���@܋D@��
@�dZ@ڧ�@�7L@׮@�
=@�ff@ղ-@�?}@�%@Լj@�1@�l�@���@��@��@�@ёh@���@���@�\)@�ȴ@·+@Ο�@�M�@͙�@͙�@�@�G�@�(�@��@ʧ�@�^5@���@Ɂ@�%@�Ĝ@ȃ@�K�@���@�v�@�-@ũ�@�x�@���@�r�@�b@��
@�|�@�K�@�o@¸R@�E�@��@���@�`B@��@���@��u@�z�@�Z@��@��m@���@�\)@�+@�
=@���@�ff@�5?@���@��@�X@��@�Ĝ@��D@�j@���@�t�@�;d@�o@���@�$�@�J@��T@�O�@��`@��D@�I�@�1'@�1@��F@�K�@���@�~�@�V@�@�@�hs@��`@��9@��D@�bN@�9X@��@��;@���@��@�"�@���@�ff@�=q@�{@���@��7@�7L@���@��/@��@�j@�Z@��@��w@�|�@��@��+@�$�@���@��h@�X@�Ĝ@�z�@�r�@�1'@�ƨ@���@�\)@���@�~�@�V@��@��@���@�O�@�V@���@��@� �@�33@��!@��@�G�@�%@�bN@�Z@��@�ƨ@�l�@���@�\)@�
=@�~�@��@���@�?}@���@�ff@���@�ȴ@���@��+@�ff@��^@�1'@�"�@��@���@��T@�/@���@�Q�@�9X@�1'@���@�"�@��@��\@�E�@��@���@���@���@��7@�hs@��@�%@���@�j@�9X@�9X@�9X@�1'@�1'@�A�@�Q�@�r�@��D@��@��@�33@��y@��+@���@�X@�%@���@���@��@��@�l�@�S�@�
=@��+@�^5@�@���@��@���@���@��@�I�@��@�\)@��@�5?@�@��^@��7@�`B@�&�@��`@�r�@��@�"�@���@���@���@�`B@�G�@�V@���@���@��u@�bN@��@�K�@���@�M�@��T@���@yk�@t�@m2a@f)�@_S@Y�=@P2�@GJ#@@/�@9!�@0@(7@ A�@i�@:�@��@��@��@�3@_p111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�-A�"�A�$�A�"�A��A�{A�oA�oA�oA�{A��A�+A�=qA�=qA�=qA�?}A�?}A�?}A�;dA�33A�5?A�E�A�M�A�M�A�M�A�O�A�Q�A�VA�ZA�`BA�bNA�dZA�ffA�ffA�ffA�hsA�ffA�^5A�O�A�E�A�~�A���A�C�A�ȴA���A�9XA��!A�dZA��A��A�oA��yA��;A���A� �A���A��A�\)A�hsA�M�A��A��A�&�A��A��A���A���A���A�bNA�&�A��A�z�A�I�A��A���A�O�A� �A�ƨA��9A�~�A�;dA���A���A�z�A�7LA�{A�A���A��!A�"�A�bA�bA�bA�oA�oA�
=A�1A���A�n�A��hA���A��9A�JA�oA�1A�r�A�A�A���A"�Azz�Ax��Aw��Av-At�At�+As��Ar1Ao`BAj��Ai�AgO�AfZAe"�AdA�AcC�Aa��A`�DA_C�A]/AZ�DAY\)AW%AU/AT��AS��AS
=AQ�TAOK�AM;dAK�-AK�AIdZAF��AD  ABVA@ �A>�A=S�A;A9p�A7�A7&�A6^5A4{A2JA.9XA,r�A*��A'�A&ffA&I�A%S�A$ �A"��A!��AC�A�;A�jA5?A�A �A=qAp�An�A`BA��A�A��A��A|�A��A��A&�A	�#AM�AdZA�TA�AdZAQ�A ^5@�-@���@�
=@���@�~�@�?}@���@���@�$�@���@�F@�33@��`@�M�@�O�@�r�@�dZ@�5?@��@陚@�`B@�z�@畁@�33@��@��@�@�X@�V@�Q�@�\)@��H@�^5@�@�@���@���@܋D@��
@�dZ@ڧ�@�7L@׮@�
=@�ff@ղ-@�?}@�%@Լj@�1@�l�@���@��@��@�@ёh@���@���@�\)@�ȴ@·+@Ο�@�M�@͙�@͙�@�@�G�@�(�@��@ʧ�@�^5@���@Ɂ@�%@�Ĝ@ȃ@�K�@���@�v�@�-@ũ�@�x�@���@�r�@�b@��
@�|�@�K�@�o@¸R@�E�@��@���@�`B@��@���@��u@�z�@�Z@��@��m@���@�\)@�+@�
=@���@�ff@�5?@���@��@�X@��@�Ĝ@��D@�j@���@�t�@�;d@�o@���@�$�@�J@��T@�O�@��`@��D@�I�@�1'@�1@��F@�K�@���@�~�@�V@�@�@�hs@��`@��9@��D@�bN@�9X@��@��;@���@��@�"�@���@�ff@�=q@�{@���@��7@�7L@���@��/@��@�j@�Z@��@��w@�|�@��@��+@�$�@���@��h@�X@�Ĝ@�z�@�r�@�1'@�ƨ@���@�\)@���@�~�@�V@��@��@���@�O�@�V@���@��@� �@�33@��!@��@�G�@�%@�bN@�Z@��@�ƨ@�l�@���@�\)@�
=@�~�@��@���@�?}@���@�ff@���@�ȴ@���@��+@�ff@��^@�1'@�"�@��@���@��T@�/@���@�Q�@�9X@�1'@���@�"�@��@��\@�E�@��@���@���@���@��7@�hs@��@�%@���@�j@�9X@�9X@�9X@�1'@�1'@�A�@�Q�@�r�@��D@��@��@�33@��y@��+@���@�X@�%@���@���@��@��@�l�@�S�@�
=@��+@�^5@�@���@��@���@���@��@�I�@��@�\)@��@�5?@�@��^@��7@�`B@�&�@��`@�r�@��@�"�@���@���@���@�`B@�G�@�V@���@���@��u@�bN@��@�K�@���@�M�@��T@���@yk�@t�@m2a@f)�@_S@Y�=@P2�@GJ#@@/�@9!�@0@(7@ A�@i�@:�@��@��@��@�3@_p111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B�B�B�B�B�!B�3B�9B�9B�9B�9B�9B�9B�-B�3B�?B�RB�LB�RB�RB�XB�XB�^B�dB�dB�jB�jB�jB�qB�jB�jB�dB�XB�3B�hB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�LB�^B�qB�3B��B��B��B��B��B�3B�B��B��B�uB�hB�1B�B{�By�Br�Bq�Bm�BiyB_;B]/B[#BQ�BL�BK�BE�B0!B!�B�B�B�B�B�B�B+B��B�;B�9B�VBt�BQ�B$�BJB  B�B�/B�XB��Bk�BVBI�B7LB'�B$�B�B%B
�B
�dB
��B
��B
�\B
�B
y�B
o�B
e`B
W
B
L�B
=qB
#�B
�B

=B	��B	��B	�B	�B	�ZB	�B	��B	ĜB	B	�dB	�!B	��B	��B	��B	�hB	�DB	�B	|�B	q�B	o�B	k�B	dZB	`BB	W
B	O�B	N�B	H�B	E�B	F�B	F�B	B�B	?}B	;dB	6FB	6FB	49B	/B	-B	-B	+B	(�B	+B	,B	)�B	)�B	.B	2-B	,B	'�B	(�B	&�B	&�B	&�B	"�B	%�B	$�B	#�B	!�B	"�B	#�B	#�B	#�B	#�B	#�B	$�B	$�B	$�B	%�B	)�B	/B	49B	6FB	1'B	/B	/B	-B	1'B	2-B	33B	2-B	2-B	33B	8RB	:^B	=qB	@�B	?}B	>wB	=qB	=qB	=qB	=qB	<jB	<jB	:^B	9XB	;dB	;dB	:^B	:^B	:^B	8RB	8RB	7LB	7LB	5?B	5?B	49B	49B	33B	33B	33B	2-B	2-B	2-B	33B	2-B	2-B	1'B	2-B	49B	5?B	33B	33B	6FB	6FB	33B	1'B	0!B	0!B	1'B	1'B	0!B	/B	.B	+B	)�B	(�B	'�B	&�B	&�B	%�B	%�B	$�B	$�B	#�B	#�B	"�B	"�B	!�B	!�B	!�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	!�B	!�B	!�B	!�B	!�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	"�B	%�B	%�B	%�B	%�B	%�B	%�B	%�B	,B	2-B	49B	5?B	8RB	8RB	8RB	6FB	33B	/B	.B	.B	.B	-B	,B	-B	-B	-B	-B	.B	.B	/B	1'B	2-B	33B	49B	49B	5?B	5?B	6FB	8RB	:^B	<jB	>wB	>wB	@�B	A�B	A�B	B�B	C�B	F�B	J�B	K�B	N�B	P�B	P�B	S�B	VB	XB	YB	XB	ZB	[#B	]/B	^5B	^5B	`BB	bNB	cTB	e`B	ffB	hsB	hsB	iyB	jB	k�B	k�B	o�B	p�B	q�B	s�B	v�B	w�B	x�B	x�B	y�B	z�B	z�B	{�B	}�B	�B	�B	�B	�B	�B	�7B	�DB	�JB	�\B	�bB	�bB	�oB	�oB	�{B	�&B	�"B	چB	��B
	�B
�B
!bB
-CB
8lB
@�B
H1B
R�B
]IB
iyB
tTB
�B
��B
�B
�B
�WB
�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�&B� B�&B�&B�,B�,B�2B�8B�8B�>B�>B�>B�EB�>B�>B�8B�,B�B�<B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�2B�EB�B��B��B��B��B��B�B��B��B�zB�IB�<B|Bu�Bo�Bm�Bf�Be~BaeB]MBSBQBN�BE�B@�B?�B9vB#�B�B�B�B�B�B�B�B��B�B�B�B�*Bh�BE�B�B B��B�B�B�,B��B_YBI�B=�B+ B�B�BnB
��B
�rB
�8B
��B
�tB
�0B
u�B
m�B
crB
Y4B
J�B
@�B
1EB
�B
nB	�B	��B	�B	�xB	�SB	�.B	��B	��B	�pB	�cB	�8B	��B	��B	��B	�[B	�<B	B	w�B	p�B	e~B	crB	_YB	X.B	TB	J�B	C�B	B�B	<�B	9vB	:|B	:|B	6cB	3QB	/8B	*B	*B	(B	"�B	 �B	 �B	�B	�B	�B	�B	�B	�B	!�B	&B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	(B	*B	$�B	"�B	"�B	 �B	$�B	&B	'B	&B	&B	'B	,&B	.2B	1EB	4WB	3QB	2KB	1EB	1EB	1EB	1EB	0>B	0>B	.2B	-,B	/8B	/8B	.2B	.2B	.2B	,&B	,&B	+ B	+ B	)B	)B	(B	(B	'B	'B	'B	&B	&B	&B	'B	&B	&B	$�B	&B	(B	)B	'B	'B	*B	*B	'B	$�B	#�B	#�B	$�B	$�B	#�B	"�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	zB	zB	zB	tB	tB	nB	nB	nB	gB	gB	gB	gB	gB	aB	aB	
[B	aB	
[B	
[B	
[B		UB		UB		UB	
[B	
[B	
[B	
[B	
[B	
[B		UB		UB		UB	OB	OB	OB	OB		UB		UB	nB	nB	nB	nB	gB	gB	gB	gB	nB	nB	zB	zB	zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	&B	(B	)B	,&B	,&B	,&B	*B	'B	"�B	!�B	!�B	!�B	 �B	�B	 �B	 �B	 �B	 �B	!�B	!�B	"�B	$�B	&B	'B	(B	(B	)B	)B	*B	,&B	.2B	0>B	2KB	2KB	4WB	5]B	5]B	6cB	7jB	:|B	>�B	?�B	B�B	D�B	D�B	G�B	I�B	K�B	L�B	K�B	M�B	N�B	QB	R	B	R	B	TB	V"B	W(B	Y4B	Z:B	\GB	\GB	]MB	^SB	_YB	_YB	crB	dxB	e~B	g�B	j�B	k�B	l�B	l�B	m�B	n�B	n�B	o�B	q�B	u�B	v�B	w�B	w�B	x�B	}B	B	�B	�0B	�6B	�6B	�CB	�CB	�OB	��B	��B	�ZB	�B	��B
�B
6B
!B
,@B
4�B
<B
F]B
QB
]MB
h(B
skB
y�B
��B
��B
�+B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = salinity + salinity_offset                                                                                                                                                                                                                      surface_pressure=0.05 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      salinity_offset = -0.0118856                                                                                                                                                                                                                                    Pressure adjusted during real time processing based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                       PSAL ADJUST [dd mm yyyy N S_off stddev] 22 02 2023 115 -0.0118856 0.0000 where N is the number of the delayed-mode profile used to estimate S_off stddev                                                                                                        20230504000109              20230504000109  AO  ARCAADJP                                                                    20230504000109    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20230504000109    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20230504000109  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20230504000109  QCF$                G�O�G�O�G�O�0               
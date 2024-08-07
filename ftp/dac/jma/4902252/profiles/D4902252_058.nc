CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-11-18T12:35:50Z creation;2016-11-18T12:35:53Z conversion to V3.1;2019-12-19T06:25:19Z update;     
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7T   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     88   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8X   JULD               standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8\   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8d   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~            8h   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8p   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8x   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        @  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     @  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  [�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  _�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  n�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  r�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �,   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     @  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  �<   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  �|   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ټ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �t   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �x   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �|   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20161118123550  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               :A   JA  I1_0419_058                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @���>�1   @��b� @C������af��n1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A@  Aa��A�  A���A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B?��BH  BPffBX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C �C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��D���D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�3D�)�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@�Q�A(�A$(�AD(�AeA�{A��HA�{A�{A�{A�{A�{A�{B
=B	
=B
=B
=B!
=B)
=B1
=B9
=B@��BI
=BQp�BY
=Ba
=Bi
=Bq
=By
=B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BąBȅB̅BЅBԅB؅B܅B��B�B�B�B��B�B��B��C \)CB�CB�CB�CB�C
B�CB�CB�CB�CB�CB�CB�CB�CB�CB�CB�C B�C"B�C$B�C&B�C(B�C*B�C,B�C.B�C0B�C2B�C4B�C6B�C8B�C:B�C<B�C>B�C@B�CBB�CDB�CFB�CHB�CJB�CLB�CNB�CPB�CRB�CTB�CVB�CXB�CZB�C\B�C^B�C`B�CbB�CdB�CfB�ChB�CjB�ClB�CnB�CpB�CrB�CtB�CvB�CxB�CzB�C|B�C~B�C�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�!HC�.C�.C�!HC�!HC�!HC�!HC�!HD �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�K�D��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRD��RD��RD�RD�HRDRD��RD�RD�HRDÈRD��RD�RD�HRDĈRD��RD�RD�HRDňRD��RD�RD�HRDƈRD��RD�RD�HRDǈRD��RD�RD�HRDȈRD��RD�RD�HRDɈRD��RD�RD�HRDʈRD��RD�RD�HRDˈRD��RD�RD�HRD̈RD��RD�RD�HRD͈RD��RD�RD�HRDΈRD��RD�RD�HRDψRD��RD�RD�HRDЈRD��RD�RD�HRDшRD��RD�RD�HRD҈RD��RD�RD�HRDӈRD��RD�RD�HRDԈRD��RD�RD�HRDՈRD��RD�RD�HRDֈRD��RD�RD�HRD׈RD��RD�RD�HRD؈RD��RD�RD�HRDوRD��RD�RD�HRDڈRD��RD�RD�HRDۈRD��RD�RD�HRD܈RD��RD�RD�HRD݈RD��RD�RD�HRDވRD��RD�RD�HRD߈RD��RD�RD�HRD��RD��RD�RD�HRD�RD��RD�RD�HRD�RD��RD�RD�HRD�RD��RD�RD�HRD�RD��RD�RD�HRD�RD��RD�RD�HRD�RD��RD�RD�HRD�RD��D�D�HRD�RD��RD�RD�HRD�RD��RD�RD�HRD�RD��RD�RD�HRD�RD��RD�RD�HRD�RD��RD�RD�HRD�RD��RD�RD�HRD�RD��RD�RD�HRD�RD��RD�RD�HRD��RD��RD�RD�HRD�RD��RD�RD�HRD�RD��RD�RD�HRD�RD��RD��D�1�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A|~�A|�DA|�+A|�\A|�A|�DA|�DA|r�A|jA|ffA|ffA|ffA|~�A|~�A|v�A|v�A|��A|��A|��A|��A|��A|ȴA|�jA}oA|�/A}�A}"�A}�A}�A}+A}?}A}\)A}dZA}dZA}�^A~JAx��AeG�ATAP��AN��AKdZAI/AH�!AF�jAC`BA@=qA<��A9�hA7�A4�9A4jA5XA3�A1�mA1�A.��A+ƨA+C�A)�wA(ĜA(=qA'��A'
=A'33A'XA&��A&��A'��A'�wA( �A(^5A(9XA(  A'ƨA'�-A'hsA'K�A't�A'�#A'�A'�wA(A�A'�A&(�A&Q�A&�A%�wA%33A$A�A#�A#�wA#&�A"��A"��A"�A"ZA ��A ~�A JA E�A  �A|�A7LA/A33A+A�uAM�A��AC�A��A��A1'A��A`BA�Az�A5?A�
AdZAS�A
=A��AI�AdZA�`A~�A�AdZA&�A��A�A�PAC�A�RA�!AQ�AS�A��A�A"�A��A�DA9XA�wAS�An�A5?A�Al�A
��A
  A	�^A	"�A�+A�A�-A�Ar�A��A\)A�A�
Ap�A�jA(�A�FA
=A �9A ffA 9X@�t�@�n�@��#@�X@�z�@��;@��!@�-@�X@�1'@���@�V@�l�@�n�@�9@�|�@�J@���@�dZ@�-@�j@�33@�{@���@�@�E�@�Q�@ߥ�@��@ޟ�@ݑh@�C�@��#@ם�@��@�%@�b@ӝ�@�|�@���@���@�S�@�o@θR@��@�o@�=q@�@��/@���@��@�$�@�&�@Ĭ@�1@å�@�S�@��@��^@��@��\@��^@�Ĝ@�I�@���@�;d@�5?@��-@�G�@���@�  @�
=@��-@�  @�;d@��!@�ff@���@�&�@��u@��@���@��@��7@��@�j@�  @�dZ@�ff@��@�x�@�z�@��m@���@��@��@�@�-@��7@��@��u@�ƨ@�;d@�ȴ@���@�=q@�J@���@�&�@�%@�&�@��@�1'@���@�;d@�+@��H@��\@�$�@���@��@��`@�Ĝ@��D@�9X@�1'@��m@���@��P@�"�@��@���@���@�n�@��R@�n�@�M�@�@�G�@��j@� �@�\)@�S�@�\)@�S�@�S�@�~�@�O�@��@�%@���@�G�@�7L@��@�+@�@��7@�^5@���@��@�?}@���@��@�ƨ@���@�|�@�dZ@�S�@��@���@���@�ƨ@�  @��@�l�@���@��R@��y@�
=@�ff@���@���@�ff@�@�%@�r�@���@�@��T@�@���@�G�@�/@���@���@�Z@�1@���@�
=@�-@�@���@��@�@��@��`@��/@�bN@�ƨ@�K�@���@��@��-@�x�@�X@�`B@��@��-@��^@�`B@�&�@���@���@���@�j@�1'@��@K�@~�@}�-@|�/@|9X@{��@z�@z��@z��@z~�@z�\@z�\@z=q@z=q@yx�@xĜ@x�9@xr�@xA�@xb@w��@v��@vff@v5?@v$�@u�T@u�@u�@t��@t9X@s�m@s��@s��@s@r�\@r=q@q��@qX@p��@p�u@p �@o�@o�w@o|�@oK�@o
=@n��@nV@m�@m?}@l�/@lz�@l1@kƨ@k��@kC�@k@j�H@j��@j�\@jM�@jJ@i��@ihs@i%@h��@h �@h  @g�w@g�w@g|�@g+@f�@fv�@f@e�h@d�@dz�@d�D@c��@ct�@cdZ@b��@bn�@b~�@b^5@a��@aG�@aX@a7L@a�@`�`@`Ĝ@`r�@`1'@_�;@_�w@_�P@_;d@_�@^v�@^{@]@]?}@\��@\j@[�m@[�F@[��@[��@[��@[S�@[o@Z�!@Zn�@Z�@Y�#@Y��@Y&�@X�9@XQ�@W�@W�@Wl�@WK�@WK�@W;d@W+@V��@W;d@W�@V��@Vff@U�@U��@U@U@U��@U�@T�/@Tz�@TZ@Tz�@Tj@T9X@T1@So@Q��@QG�@Q�@Q%@Pr�@P  @O�;@OK�@Nȴ@N5?@N�R@N�@Nȴ@Nȴ@N5?@M@M�h@L�/@L��@M`B@M�@L�/@L��@Lz�@L�@Kt�@K@J��@J~�@JM�@JM�@JM�@JM�@JJ@I�^@I�7@I7L@H��@HĜ@H��@HbN@H �@G�w@G\)@G
=@F��@FE�@F@E�h@E�@D��@Dz�@D(�@D�@C�m@C��@Ct�@C33@B��@B�\@BM�@A��@A��@Ahs@A%@@Ĝ@@�@@Q�@@b@?�@?�;@?�@?�P@?;d@>ȴ@>�+@>V@>{@>@>@=��@=��@=��@=��@=p�@=��@=��@=p�@=O�@<��@<�@<�D@<�@;�F@;"�@;o@:�H@:��@:��@:��@:�\@:M�@:-@:�@:J@9x�@9�@8�u@8Q�@8b@7�w@7|�@7K�@7�@6�y@6�R@65?@5�T@5�T@5?}@4�@4j@49X@4�@3�F@3dZ@333@3"�@3"�@2�@2��@2��@2~�@2M�@2=q@1��@1��@1X@17L@0��@0Ĝ@0��@0�u@0�@0bN@0A�@0b@/�w@/��@/+@/+@/K�@/K�@.��@/
=@.ȴ@.{@-�-@-��@-�h@-`B@-O�@,��@,�j@,�@,Z@,1@+ƨ@+�@+S�@+"�@*�H@*~�@*�\@*n�@*�@)�#@)hs@)G�@)7L@)�@(Ĝ@(�9@(�@(bN@( �@'�@'�;@'��@'|�@'\)@';d@'
=@&�@&�R@&��@&5?@&{@%�@%�@%p�@%/@$�@$�j@$��@$z�@$j@$9X@$1@#�m@#�m@#��@#C�@"�@"��@"^5@!��@!X@!7L@!&�@ �9@ Q�@�@�w@��@l�@K�@+@
=@�@��@v�@5?@{@@`B@V@�@�@Z@(�@�@1@�
@��@t�@@�H@��@��@=q@�@��@x�@7L@��@Ĝ@�9@�@ �@  @�@�@\)@l�@K�@�y@�R@�+@E�@$�@{@�T@��@�@�@�@��@��@�D@Z@I�@��@��@t�@dZ@dZ@C�@"�@�@��@��@~�@^5@-@�@�#@��@��@��@�7@7L@�@��@��@�9@r�@bN@Q�@A�@b@�@��@|�@K�@
=@��@�@ȴ@��@v�@V@E�@{@@@@��@��@��@��@`B@/@�@��@�/@��@�@�D@j@(�@1@��@�F@�@t�@S�@C�@o@@
�@
��@
��@
n�@
M�@
�@	�@	�^@	��@	x�@	G�@	&�@��@Ĝ@�@�@bN@A�@1'@1'@b@�;@�w@�@��@��@|�@|�@\)@+@
=@�@�R@v�@E�@�@@�h@p�@`B@/@V@�@��@�@��@�D@j@Z@I�@�@��@�
@�F@�@dZ@S�@33@@@��@��@��@��@~�@n�@M�@-@�@��@�^@�7@hs@X@7L@&�@%@ ��@ �`@ Ĝ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A|~�A|�DA|�+A|�\A|�A|�DA|�DA|r�A|jA|ffA|ffA|ffA|~�A|~�A|v�A|v�A|��A|��A|��A|��A|��A|ȴA|�jA}oA|�/A}�A}"�A}�A}�A}+A}?}A}\)A}dZA}dZA}�^A~JAx��AeG�ATAP��AN��AKdZAI/AH�!AF�jAC`BA@=qA<��A9�hA7�A4�9A4jA5XA3�A1�mA1�A.��A+ƨA+C�A)�wA(ĜA(=qA'��A'
=A'33A'XA&��A&��A'��A'�wA( �A(^5A(9XA(  A'ƨA'�-A'hsA'K�A't�A'�#A'�A'�wA(A�A'�A&(�A&Q�A&�A%�wA%33A$A�A#�A#�wA#&�A"��A"��A"�A"ZA ��A ~�A JA E�A  �A|�A7LA/A33A+A�uAM�A��AC�A��A��A1'A��A`BA�Az�A5?A�
AdZAS�A
=A��AI�AdZA�`A~�A�AdZA&�A��A�A�PAC�A�RA�!AQ�AS�A��A�A"�A��A�DA9XA�wAS�An�A5?A�Al�A
��A
  A	�^A	"�A�+A�A�-A�Ar�A��A\)A�A�
Ap�A�jA(�A�FA
=A �9A ffA 9X@�t�@�n�@��#@�X@�z�@��;@��!@�-@�X@�1'@���@�V@�l�@�n�@�9@�|�@�J@���@�dZ@�-@�j@�33@�{@���@�@�E�@�Q�@ߥ�@��@ޟ�@ݑh@�C�@��#@ם�@��@�%@�b@ӝ�@�|�@���@���@�S�@�o@θR@��@�o@�=q@�@��/@���@��@�$�@�&�@Ĭ@�1@å�@�S�@��@��^@��@��\@��^@�Ĝ@�I�@���@�;d@�5?@��-@�G�@���@�  @�
=@��-@�  @�;d@��!@�ff@���@�&�@��u@��@���@��@��7@��@�j@�  @�dZ@�ff@��@�x�@�z�@��m@���@��@��@�@�-@��7@��@��u@�ƨ@�;d@�ȴ@���@�=q@�J@���@�&�@�%@�&�@��@�1'@���@�;d@�+@��H@��\@�$�@���@��@��`@�Ĝ@��D@�9X@�1'@��m@���@��P@�"�@��@���@���@�n�@��R@�n�@�M�@�@�G�@��j@� �@�\)@�S�@�\)@�S�@�S�@�~�@�O�@��@�%@���@�G�@�7L@��@�+@�@��7@�^5@���@��@�?}@���@��@�ƨ@���@�|�@�dZ@�S�@��@���@���@�ƨ@�  @��@�l�@���@��R@��y@�
=@�ff@���@���@�ff@�@�%@�r�@���@�@��T@�@���@�G�@�/@���@���@�Z@�1@���@�
=@�-@�@���@��@�@��@��`@��/@�bN@�ƨ@�K�@���@��@��-@�x�@�X@�`B@��@��-@��^@�`B@�&�@���@���@���@�j@�1'@��@K�@~�@}�-@|�/@|9X@{��@z�@z��@z��@z~�@z�\@z�\@z=q@z=q@yx�@xĜ@x�9@xr�@xA�@xb@w��@v��@vff@v5?@v$�@u�T@u�@u�@t��@t9X@s�m@s��@s��@s@r�\@r=q@q��@qX@p��@p�u@p �@o�@o�w@o|�@oK�@o
=@n��@nV@m�@m?}@l�/@lz�@l1@kƨ@k��@kC�@k@j�H@j��@j�\@jM�@jJ@i��@ihs@i%@h��@h �@h  @g�w@g�w@g|�@g+@f�@fv�@f@e�h@d�@dz�@d�D@c��@ct�@cdZ@b��@bn�@b~�@b^5@a��@aG�@aX@a7L@a�@`�`@`Ĝ@`r�@`1'@_�;@_�w@_�P@_;d@_�@^v�@^{@]@]?}@\��@\j@[�m@[�F@[��@[��@[��@[S�@[o@Z�!@Zn�@Z�@Y�#@Y��@Y&�@X�9@XQ�@W�@W�@Wl�@WK�@WK�@W;d@W+@V��@W;d@W�@V��@Vff@U�@U��@U@U@U��@U�@T�/@Tz�@TZ@Tz�@Tj@T9X@T1@So@Q��@QG�@Q�@Q%@Pr�@P  @O�;@OK�@Nȴ@N5?@N�R@N�@Nȴ@Nȴ@N5?@M@M�h@L�/@L��@M`B@M�@L�/@L��@Lz�@L�@Kt�@K@J��@J~�@JM�@JM�@JM�@JM�@JJ@I�^@I�7@I7L@H��@HĜ@H��@HbN@H �@G�w@G\)@G
=@F��@FE�@F@E�h@E�@D��@Dz�@D(�@D�@C�m@C��@Ct�@C33@B��@B�\@BM�@A��@A��@Ahs@A%@@Ĝ@@�@@Q�@@b@?�@?�;@?�@?�P@?;d@>ȴ@>�+@>V@>{@>@>@=��@=��@=��@=��@=p�@=��@=��@=p�@=O�@<��@<�@<�D@<�@;�F@;"�@;o@:�H@:��@:��@:��@:�\@:M�@:-@:�@:J@9x�@9�@8�u@8Q�@8b@7�w@7|�@7K�@7�@6�y@6�R@65?@5�T@5�T@5?}@4�@4j@49X@4�@3�F@3dZ@333@3"�@3"�@2�@2��@2��@2~�@2M�@2=q@1��@1��@1X@17L@0��@0Ĝ@0��@0�u@0�@0bN@0A�@0b@/�w@/��@/+@/+@/K�@/K�@.��@/
=@.ȴ@.{@-�-@-��@-�h@-`B@-O�@,��@,�j@,�@,Z@,1@+ƨ@+�@+S�@+"�@*�H@*~�@*�\@*n�@*�@)�#@)hs@)G�@)7L@)�@(Ĝ@(�9@(�@(bN@( �@'�@'�;@'��@'|�@'\)@';d@'
=@&�@&�R@&��@&5?@&{@%�@%�@%p�@%/@$�@$�j@$��@$z�@$j@$9X@$1@#�m@#�m@#��@#C�@"�@"��@"^5@!��@!X@!7L@!&�@ �9@ Q�@�@�w@��@l�@K�@+@
=@�@��@v�@5?@{@@`B@V@�@�@Z@(�@�@1@�
@��@t�@@�H@��@��@=q@�@��@x�@7L@��@Ĝ@�9@�@ �@  @�@�@\)@l�@K�@�y@�R@�+@E�@$�@{@�T@��@�@�@�@��@��@�D@Z@I�@��@��@t�@dZ@dZ@C�@"�@�@��@��@~�@^5@-@�@�#@��@��@��@�7@7L@�@��@��@�9@r�@bN@Q�@A�@b@�@��@|�@K�@
=@��@�@ȴ@��@v�@V@E�@{@@@@��@��@��@��@`B@/@�@��@�/@��@�@�D@j@(�@1@��@�F@�@t�@S�@C�@o@@
�@
��@
��@
n�@
M�@
�@	�@	�^@	��@	x�@	G�@	&�@��@Ĝ@�@�@bN@A�@1'@1'@b@�;@�w@�@��@��@|�@|�@\)@+@
=@�@�R@v�@E�@�@@�h@p�@`B@/@V@�@��@�@��@�D@j@Z@I�@�@��@�
@�F@�@dZ@S�@33@@@��@��@��@��@~�@n�@M�@-@�@��@�^@�7@hs@X@7L@&�@%@ ��@ �`@ Ĝ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�B�B�B�B�B�B�
B��B��B��B��B��B��B��B��B��B�
B�
B�B�B�B�#B�B�HB�/B�NB�TB�NB�HB�TB�`B�sB�yB�yB��B��B�mB��B��B��B��B�Bz�Bw�Bo�B_;BQ�B>wB/B$�B�B#�BB�B6FB0!B1'B�B��B��B��B��B��B��B��BDB�B.B=qBW
BaHBjBx�B�7B��B�BŢB��B�B+BVBdZB{�B��B�-B�-B��B�HB��BPB�B�B#�B)�B.B:^B:^B9XB33B6FB49B:^B;dB7LB8RB8RB8RB;dB9XB9XB33B2-B5?B6FB5?B33B1'B1'B0!B1'B0!B/B/B.B,B)�B&�B&�B&�B%�B"�B!�B!�B�B�B�B�B#�B$�B�B�B�B�B�B�B�B�B�B{BuBoBhBbB\BVBJBDB
=B	7B+BBBBBB  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�`B�ZB�TB�HB�BB�;B�/B�)B�#B�#B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�B�B�B�#B�)B�)B�;B�BB�BB�BB�BB�HB�ZB�fB�mB�sB�B�B�B�B�B��B��B��BB%B	7BDBPBPBVB\BhBhBoB{B{B�B�B�B�B�B�B�B �B!�B"�B'�B/B5?B9XB:^B:^B9XB:^B9XB<jB=qB=qB>wB>wB@�BE�BG�BI�BL�BP�BS�BS�BS�BQ�BQ�BW
BZBYBXBXBXBXBYBYBZB_;BcTBffBhsBl�Bo�Br�Bu�Bv�Bx�B|�B� B�B�=B�JB�VB�bB�bB�hB�bB�hB�oB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�!B�'B�'B�?B�LB�RB�^B�qB�qB�}BĜBǮB��B��B��B��B�
B�B�B�#B�)B�/B�5B�;B�;B�BB�;B�HB�TB�TB�`B�mB�sB�sB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	  B	B	B	B	%B	1B		7B	DB	JB	VB	\B	bB	oB	uB	{B	�B	�B	�B	�B	�B	�B	!�B	#�B	%�B	(�B	)�B	+B	,B	.B	/B	0!B	1'B	33B	5?B	6FB	7LB	8RB	:^B	=qB	>wB	@�B	@�B	A�B	C�B	D�B	E�B	E�B	G�B	I�B	J�B	L�B	N�B	O�B	P�B	R�B	T�B	VB	XB	YB	[#B	]/B	_;B	`BB	aHB	bNB	dZB	ffB	ffB	gmB	hsB	jB	l�B	m�B	m�B	m�B	n�B	o�B	o�B	p�B	r�B	r�B	s�B	t�B	u�B	u�B	w�B	w�B	x�B	y�B	y�B	z�B	z�B	{�B	|�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�%B	�%B	�+B	�7B	�=B	�DB	�PB	�PB	�VB	�VB	�bB	�oB	�uB	�{B	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�9B	�?B	�?B	�FB	�LB	�RB	�XB	�^B	�^B	�dB	�jB	�qB	�qB	�qB	�wB	�}B	��B	��B	��B	B	B	B	ÖB	ÖB	ĜB	ŢB	ƨB	ǮB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�#B	�)B	�)B	�/B	�/B	�5B	�5B	�;B	�BB	�BB	�HB	�HB	�HB	�NB	�NB	�HB	�NB	�NB	�NB	�NB	�NB	�TB	�TB	�ZB	�ZB	�`B	�`B	�`B	�fB	�fB	�fB	�fB	�mB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
1B
	7B
	7B

=B

=B

=B
DB
DB
JB
JB
PB
PB
PB
VB
VB
VB
VB
\B
bB
hB
oB
oB
oB
oB
uB
uB
{B
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
"�B
"�B
"�B
#�B
$�B
%�B
%�B
&�B
&�B
'�B
'�B
(�B
(�B
)�B
+B
+B
+B
+B
+B
,B
-B
-B
.B
.B
.B
/B
0!B
0!B
0!B
1'B
1'B
1'B
2-B
33B
33B
33B
49B
5?B
5?B
5?B
6FB
6FB
6FB
7LB
7LB
7LB
7LB
8RB
8RB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
;dB
;dB
<jB
<jB
<jB
<jB
=qB
=qB
=qB
=qB
>wB
>wB
>wB
>wB
?}B
?}B
?}B
@�B
@�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
D�B
D�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
K�B
L�B
L�B
M�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
P�B
P�B
P�B
Q�B
Q�B
R�B
R�B
R�B
R�B
R�B
S�B
S�B
S�B
S�B
S�B
T�B
T�B
T�B
T�B
T�B
VB
VB
W
B
W
B
XB
XB
YB
YB
YB
YB
ZB
ZB
ZB
[#B
[#B
[#B
[#B
\)B
\)B
\)B
]/B
]/B
]/B
]/B
]/B
^5B
^5B
^5B
_;B
_;B
_;B
`BB
`BB
`BB
`BB
aHB
aHB
aHB
bNB
bNB
bNB
bNB
cTB
cTB
cTB
dZB
dZB
dZB
e`1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�	B��B�-B�B�4B�:B�4B�-B�:B�FB�XB�_B�_B��B��B�RB��B�yB��B�mB��Bz�Bw�Bo�B_!BQ�B>]B/ B$�B�B#�BBuB6+B0B0�BsB��B��B��B��B��B��B��B)B�B-�B=VBV�BaBjeBx�B�B�mB��BňB��B�B*�BU�Bd@B{�B��B��B�B��B�B��B6BgBsB#�B)�B-�B:DB:DB9>B3B6+B4B:DB;JB7B88B88B88B;JB9$B9>B3B2B5%B6+B5%B3B1B1B0B0�B0B/ B/ B-�B+�B)�B&�B&�B&�B%�B"�B!�B!�B�B�B�B�B#�B$�B�B�ByBsByBByBsBmBaB[BTBNB.BBB<B0B)B
#B	BBB�B�B�B �B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�|B�B�B�B�iB�]B�kB�QB�_B�XB�RB�FB�@B�:B�-B�B�!B�B��B�	B�	B�B��B��B��B��B��B��B��B��B��B��B��B��BѷB��B��B��B��BбB��B��BϫBϫB��BϫBϫB��B��BϫB��BοBοBοBοBοBΥBΥBϫB��B��BѷB��B��B��B��BбBбB��B��B��B��B��BҽB��B��B��B��B��B��B��B�	B��B��B�!B�B�'B�'B�B�B�@B�LB�RB�XB�eB�qB�}B�B�B��B��B��B�BB	B)B6BB<BBBNBNB:BaBaBgBSB_BqB�B�B�B �B!�B"�B'�B/ B5B9>B:*B:*B9>B:DB9$B<6B=VB=<B>]B>]B@OBE�BG�BI�BL�BP�BS�BS�BS�BQ�BQ�BV�BY�BX�BW�BW�BW�BW�BX�BX�BY�B_Bc BfLBhXBlqBo�Br�Bu�Bv�Bx�B|�B�B��B�#B�0B�<B�.B�.B�4B�.B�4B�:B�@B�FB�SB�YB�eB��B��B��B��B��B��B��B��B��B��B�B��B�B�%B�2B�8B�DB�<B�VB�cBāBǔBʦBΥBѷB��B��B��B��B��B�B��B�B�!B�B�B�!B�-B� B� B�FB�RB�XB�>B�_B�eB�WB�cB�oB�B�B�B�B�B��B��B��B��B��B��B��B��B	�B	�B	�B	B	�B		B	)B	0B	"B	BB	HB	TB	[B	FB	mB	eB	�B	�B	�B	�B	!�B	#�B	%�B	(�B	)�B	*�B	+�B	-�B	/ B	0B	0�B	3B	5%B	6+B	72B	8B	:*B	=VB	>BB	@OB	@iB	AoB	CaB	D�B	E�B	E�B	G�B	I�B	J�B	L�B	N�B	O�B	P�B	R�B	T�B	U�B	W�B	X�B	Z�B	\�B	_B	`'B	aB	b4B	d@B	f2B	fLB	g8B	hXB	jKB	lWB	m]B	m]B	mwB	n}B	o�B	oiB	p�B	r�B	r�B	s�B	t�B	u�B	u�B	w�B	w�B	x�B	y�B	y�B	z�B	z�B	{�B	|�B	}�B	~�B	�B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�)B	�6B	�6B	�"B	�"B	�HB	�TB	�[B	�aB	�FB	�FB	�gB	�mB	�sB	�yB	�_B	�eB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�+B	�2B	�8B	�$B	�*B	�*B	�0B	�6B	�VB	�VB	�<B	�BB	�HB	�OB	�iB	�UB	�uB	�[B	�[B	�{B	�aB	āB	�mB	ƎB	�zB	ǔB	ȚB	ȚB	ɆB	ʦB	ʌB	ˬB	̳B	͹B	ΥB	οB	ϫB	��B	��B	��B	��B	ҽB	��B	��B	��B	��B	��B	��B	��B	��B	�	B	��B	��B	�B	��B	�B	�B	�!B	�B	�B	�-B	�B	�B	�B	�4B	�B	�4B	�4B	�B	�4B	�B	� B	� B	�@B	�@B	�,B	�FB	�,B	�LB	�LB	�LB	�2B	�RB	�XB	�_B	�_B	�eB	�eB	�QB	�kB	�qB	�WB	�qB	�qB	�qB	�]B	�cB	�}B	�B	��B	�B	�B	�B	�|B	�|B	�|B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
B
B
B
�B
B
�B
B
	B
	B

#B

#B

#B
)B
)B
0B
0B
B
6B
6B
<B
<B
<B
<B
(B
HB
NB
TB
:B
TB
TB
[B
@B
aB
FB
aB
aB
MB
mB
mB
sB
_B
yB
_B
eB
B
kB
kB
�B
�B
xB
�B
�B
�B
�B
�B
 �B
 �B
"�B
"�B
"�B
#�B
$�B
%�B
%�B
&�B
&�B
'�B
'�B
(�B
(�B
)�B
*�B
*�B
*�B
*�B
*�B
+�B
,�B
,�B
-�B
-�B
-�B
/ B
0B
0B
0B
0�B
0�B
1B
2B
3B
2�B
2�B
4B
5B
5%B
5B
6B
6+B
6+B
72B
72B
72B
7B
8B
88B
88B
8B
9>B
9>B
9>B
:DB
:*B
;JB
;JB
<6B
<PB
<6B
<PB
=VB
=VB
=VB
=<B
>]B
>BB
>]B
>BB
?cB
?HB
?cB
@iB
@iB
AUB
AoB
AoB
B[B
BuB
BuB
C{B
C{B
C{B
DgB
DgB
D�B
D�B
E�B
E�B
E�B
F�B
F�B
GzB
G�B
G�B
GzB
H�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
K�B
L�B
L�B
M�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
P�B
P�B
P�B
Q�B
Q�B
R�B
R�B
R�B
R�B
R�B
S�B
S�B
S�B
S�B
S�B
T�B
T�B
T�B
T�B
T�B
U�B
U�B
V�B
V�B
W�B
W�B
X�B
X�B
X�B
X�B
ZB
ZB
ZB
Z�B
[	B
Z�B
[	B
[�B
\B
\B
]B
\�B
]B
]B
]B
^B
^B
^B
_!B
_!B
_B
`B
`B
`'B
`B
aB
a-B
aB
b4B
bB
bB
b4B
c:B
c B
c:B
d&B
d@B
d@B
eF1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.26(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201611290032222016112900322220161129003222201805281221402018052812214020180528122140JA  ARFMdecpA19c                                                                20161118213508  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20161118123550  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20161118123551  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20161118123551  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20161118123552  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20161118123552  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20161118123552  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20161118123552  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20161118123552  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20161118123553                      G�O�G�O�G�O�                JA  ARUP                                                                        20161118132432                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20161118153309  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20161128153222  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20161128153222  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032140  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
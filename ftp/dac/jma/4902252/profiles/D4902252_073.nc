CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-04-17T12:35:09Z creation;2017-04-17T12:35:12Z conversion to V3.1;2019-12-19T06:21:52Z update;     
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
resolution        =���   axis      Z        d  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I    PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     d  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \@   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  `   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  s\   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �@   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     d  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �H   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ۨ   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �    HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �L   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �\   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �`   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �p   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �t   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �x   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �|Argo profile    3.1 1.2 19500101000000  20170417123509  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               IA   JA  I1_0419_073                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @� ���v�1   @� ��>� @B�-�q�a\�1'1   GPS     A   B   B   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   AffA@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�C3Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D��D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�<�D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�C3D�y�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�(�@���Az�A"�HADz�Adz�A�=qA�=qA�=qA�=qA�=qA�=qA�=qA�=qB�B	�B�B�B!�B)�B1�B9�BA�BI�BQ�BY�Ba�Bi�Bq�By�B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\Bď\Bȏ\B̏\BЏ\Bԏ\B؏\B܏\B��\B�\B�\B�\B��\B�\B��\B��\C G�CG�CG�CG�CG�C
G�CG�CG�CG�CG�CG�CG�CG�CG�CG�CG�C G�C"G�C$G�C&G�C(G�C*G�C,G�C.G�C0G�C2G�C4G�C6G�C8G�C:G�C<G�C>G�C@G�CBG�CDG�CFG�CHG�CJG�CLG�CNG�CPG�CRG�CTG�CVG�CXG�CZG�C\G�C^G�C`G�CbG�CdG�CfG�ChG�CjG�ClG�CnG�CpG�CrG�CtG�CvG�CxG�CzG�C|G�C~G�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D���D���D��D�H�D�D���D��D�H�DÈ�D���D��D�H�DĈ�D���D��D�H�Dň�D���D��D�H�Dƈ�D���D��D�H�Dǈ�D���D��D�H�DȈ�D���D��D�H�DɈ�D���D��D�H�Dʈ�D���D��D�L)Dˈ�D���D��D�H�D̈�D���D��D�H�D͈�D���D��D�H�DΈ�D���D��D�H�Dψ�D���D��D�H�DЈ�D���D��D�H�Dш�D���D��D�H�D҈�D���D��D�H�Dӈ�D���D��D�H�DԈ�D���D��D�H�DՈ�D���D��D�H�Dֈ�D���D��D�H�D׈�D���D��D�H�D؈�D���D��D�H�Dو�D���D��D�H�Dڈ�D���D��D�H�Dۈ�D���D��D�H�D܈�D���D��D�H�D݈�D���D��D�H�Dވ�D���D��D�H�D߈�D���D��D�H�D���D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D��D���D��D�H�D���D���D��D�H�D��D���D��D�H�D��D���D��D�E�D��D���D��D�H�D��D���D��D�H�D���D���D��D�L)D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AJ�AJ�AJ�AJ�AJ�AJ �AJ$�AJ$�AJ(�AJ(�AJbAI��AI�PAI��AI7LAH^5AEdZAC7LAC
=AB�/ABn�AB1'ABbAB  ABAB  AAAAG�A@ȴA@�RA@�9A@��A@�A@5?A?�TA>��A>9XA>$�A>�A>{A=�
A=33A<�A<�`A>bA=ƨA=�7A=XA<�\A;��A;VA:�DA:�\A:5?A9?}A7ƨA6ffA6 �A5�hA4�jA3`BA21'A1�A0{A/oA.~�A.A�A-��A,�+A+�mA+O�A*^5A)�A)�-A(�/A'�^A&�A&�!A&�DA&ZA%�^A%?}A$~�A#�
A#ƨA#�A#C�A#+A �/A�A�A��A��A;dA��A�DAffAbA\)A�DA�A?}A~�AJA�AAffA�AĜAE�AbAS�AĜAffA=qA��A��A|�AVA��A�mA7LA��A5?A��A?}A
�A
ZA
bA	�
A	�^A	`BA��A1A
=AjAA`BAr�A�^A�HA=qAC�A �@��
@��7@���@�9X@��@�v�@�$�@�@���@�
=@��@�@�O�@�z�@��@���@�@�@���@��m@�@��@�D@�R@噚@�Z@�C�@��T@���@��@��H@��@� �@���@؛�@�ƨ@�$�@�7L@Դ9@�K�@�?}@�A�@���@Ο�@�G�@��;@�V@���@ǶF@�
=@�5?@�G�@�9X@ÍP@�@�v�@�$�@���@�ƨ@��\@�&�@��
@�o@�=q@���@��@�z�@���@�@��R@�@���@���@��;@��P@�;d@��@�^5@���@��`@�9X@��@�|�@�\)@��@���@���@�v�@�V@���@���@��h@�V@��@�Ĝ@�Q�@��F@�K�@�ȴ@�n�@�$�@��T@�%@�Z@�t�@���@�E�@�/@���@�1'@��@�+@�
=@�~�@�@��@���@��@�bN@�  @�\)@���@��@�ȴ@�v�@�5?@��#@�`B@��@���@�1'@��m@�\)@��@��!@�~�@�v�@�M�@��@��7@�p�@�7L@�z�@��@���@��
@��@���@�K�@�o@��R@���@�~�@�E�@�@���@�p�@�V@���@��9@�Ĝ@��u@��@�1'@��F@�l�@�K�@�"�@���@��!@�^5@�{@��#@��-@��@�G�@�V@��D@� �@��P@�;d@��@��!@�^5@���@��^@�X@��@���@�Q�@��@�K�@�@��@���@���@���@��#@�`B@��@��9@�bN@�A�@��@���@��w@�"�@��@�o@��R@�M�@�{@�J@�$�@���@�hs@�X@��@���@���@�Ĝ@�bN@�Z@�A�@�bN@�bN@��@��m@�S�@��y@���@��\@�^5@�M�@�=q@�-@��@���@��@��h@��7@��@���@�Ĝ@��D@�I�@��@+@
=@~ff@~5?@~$�@~@}V@|z�@{�m@{dZ@zn�@xĜ@x��@xQ�@w��@w�P@wl�@w;d@v�@vff@v��@v�R@wK�@v�y@tz�@tZ@tz�@t�j@uO�@tj@s�m@r�\@r�!@r^5@rM�@q�@r-@so@s@r�\@r^5@q�@q�7@p�u@p  @o��@o�@o�w@o�;@o��@p  @o�@o�P@ol�@ol�@o+@n5?@m��@mp�@l��@lZ@kdZ@k33@kC�@j��@j��@j=q@j�H@j�H@j�@j�!@j=q@i�#@i�@h�@h1'@g�P@g\)@g+@g�@g�@e�@e��@e�@d9X@cC�@co@b�!@bn�@b=q@bJ@b-@bn�@bM�@b^5@a��@ahs@aX@a%@`�@`1'@_K�@_�@_
=@^��@]`B@\�D@[�F@[t�@[33@Z��@ZM�@ZJ@Y�^@YG�@Y&�@Yhs@YG�@X��@X�u@X�@XA�@X  @W;d@WK�@Vff@Vv�@VV@V$�@U�T@U�-@U�h@UO�@T��@T��@T�D@TZ@TI�@T9X@T(�@T(�@S�
@S�F@S�@R�H@RM�@RM�@R=q@Q��@Q��@Qhs@Q&�@Q�@P��@P��@PĜ@Pr�@Pb@O�w@O|�@N��@N��@N{@M��@M�-@Mp�@M?}@MV@L�@L�@Lz�@LI�@L1@K��@K33@J�@J�H@J�!@JM�@J=q@J�@I��@I��@Ihs@I7L@H�u@HbN@HA�@G�w@G\)@GK�@F�@F��@F5?@E��@E?}@EV@D�j@D��@Dz�@Dz�@Dz�@D�D@C��@C��@CdZ@C"�@B�!@B�\@B^5@B-@B�@BJ@A��@A��@A&�@@Ĝ@@1'@?�@?�;@?�@?�P@?|�@?l�@?K�@?�@>�R@>v�@>$�@=�-@=/@<��@<�j@<�D@<z�@<z�@<j@<I�@;�m@;��@;�@;33@:�!@:n�@:=q@:J@9�^@9X@8��@8Ĝ@8bN@8 �@7�;@7�P@7\)@7
=@6�y@6ȴ@6ff@65?@6@5�-@5`B@5/@5V@4��@4�@4�j@4Z@3�m@3t�@3o@2�@2��@2~�@2M�@1��@1��@1��@1x�@1G�@1%@0Ĝ@0�u@0bN@0b@/�@/��@/|�@/K�@/
=@.ȴ@.��@.�+@.5?@.$�@.{@-�@-�-@-`B@-�@,��@,�@,��@,�D@,I�@,1@+ƨ@+�@+"�@*�@*��@*�\@*~�@*-@)��@)�@)��@)X@)�@(Ĝ@(�@(r�@(Q�@(1'@(  @'�@'|�@'K�@'+@&��@&�@&��@&ff@&V@&E�@&{@%�T@%@%��@%�h@%`B@%�@$��@$�D@$j@$9X@$1@$1@#��@#�
@#��@#��@#�@#dZ@#@"��@"��@"n�@"M�@"�@!�@!��@!hs@!7L@!�@!%@ ��@ Ĝ@ �@ Q�@  �@�;@�P@;d@
=@�y@�R@��@�+@5?@��@��@�h@`B@`B@�@��@�/@�D@z�@Z@�@1@�F@C�@33@"�@�H@�\@-@J@�#@x�@�@�`@��@bN@A�@b@  @�w@��@�P@�P@|�@l�@��@�R@�+@V@E�@$�@�T@�h@`B@?}@�@V@�@��@�j@�j@�@��@z�@j@�m@ƨ@�@dZ@33@@�H@��@�\@M�@-@J@�@�#@��@��@�^@��@�7@x�@G�@&�@�@%@��@�`@��@�@r�@Q�@A�@1'@  @�w@�P@\)@+@��@�@��@�+@ff@5?@{@�@�T@��@@��@�@p�@O�@/@�@�/@�@j@Z@9X@(�@1@�
@��@S�@"�@o@
�@
�H@
�!@
��@
n�@
=q@	�@	��@	�7@	hs@	hs@	G�@�`@��@�@Q�@A�@1'@  @�@�@�;@��@�@|�@\)@+@�@
=@�y@�@ȴ@�R@�+@v�@ff@ff@E�@{@�@��@��@�@`B@?}@�@V@��@�/@��@�j@�D@Z@I�@(�@��@ƨ@��@S�@"�@�@�H@�H@�!@�\@~�@n�@M�@-@�@�@�@J@�@��@��@x�@hs@G�@X@&�@%@%@%@ �`@ ��@ ��@ �@ �@ r�@ r�1441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AJ�G�O�G�O�AJ�AJ�AJ �AJ$�AJ$�AJ(�AJ(�AJbAI��AI�PAI��AI7LAH^5AEdZAC7LAC
=AB�/ABn�AB1'ABbAB  ABAB  AAAAG�A@ȴA@�RA@�9A@��A@�A@5?A?�TA>��A>9XA>$�A>�A>{A=�
A=33A<�A<�`A>bA=ƨA=�7A=XA<�\A;��A;VA:�DA:�\A:5?A9?}A7ƨA6ffA6 �A5�hA4�jA3`BA21'A1�A0{A/oA.~�A.A�A-��A,�+A+�mA+O�A*^5A)�A)�-A(�/A'�^A&�A&�!A&�DA&ZA%�^A%?}A$~�A#�
A#ƨA#�A#C�A#+A �/A�A�A��A��A;dA��A�DAffAbA\)A�DA�A?}A~�AJA�AAffA�AĜAE�AbAS�AĜAffA=qA��A��A|�AVA��A�mA7LA��A5?A��A?}A
�A
ZA
bA	�
A	�^A	`BA��A1A
=AjAA`BAr�A�^A�HA=qAC�A �@��
@��7@���@�9X@��@�v�@�$�@�@���@�
=@��@�@�O�@�z�@��@���@�@�@���@��m@�@��@�D@�R@噚@�Z@�C�@��T@���@��@��H@��@� �@���@؛�@�ƨ@�$�@�7L@Դ9@�K�@�?}@�A�@���@Ο�@�G�@��;@�V@���@ǶF@�
=@�5?@�G�@�9X@ÍP@�@�v�@�$�@���@�ƨ@��\@�&�@��
@�o@�=q@���@��@�z�@���@�@��R@�@���@���@��;@��P@�;d@��@�^5@���@��`@�9X@��@�|�@�\)@��@���@���@�v�@�V@���@���@��h@�V@��@�Ĝ@�Q�@��F@�K�@�ȴ@�n�@�$�@��T@�%@�Z@�t�@���@�E�@�/@���@�1'@��@�+@�
=@�~�@�@��@���@��@�bN@�  @�\)@���@��@�ȴ@�v�@�5?@��#@�`B@��@���@�1'@��m@�\)@��@��!@�~�@�v�@�M�@��@��7@�p�@�7L@�z�@��@���@��
@��@���@�K�@�o@��R@���@�~�@�E�@�@���@�p�@�V@���@��9@�Ĝ@��u@��@�1'@��F@�l�@�K�@�"�@���@��!@�^5@�{@��#@��-@��@�G�@�V@��D@� �@��P@�;d@��@��!@�^5@���@��^@�X@��@���@�Q�@��@�K�@�@��@���@���@���@��#@�`B@��@��9@�bN@�A�@��@���@��w@�"�@��@�o@��R@�M�@�{@�J@�$�@���@�hs@�X@��@���@���@�Ĝ@�bN@�Z@�A�@�bN@�bN@��@��m@�S�@��y@���@��\@�^5@�M�@�=q@�-@��@���@��@��h@��7@��@���@�Ĝ@��D@�I�@��@+@
=@~ff@~5?@~$�@~@}V@|z�@{�m@{dZ@zn�@xĜ@x��@xQ�@w��@w�P@wl�@w;d@v�@vff@v��@v�R@wK�@v�y@tz�@tZ@tz�@t�j@uO�@tj@s�m@r�\@r�!@r^5@rM�@q�@r-@so@s@r�\@r^5@q�@q�7@p�u@p  @o��@o�@o�w@o�;@o��@p  @o�@o�P@ol�@ol�@o+@n5?@m��@mp�@l��@lZ@kdZ@k33@kC�@j��@j��@j=q@j�H@j�H@j�@j�!@j=q@i�#@i�@h�@h1'@g�P@g\)@g+@g�@g�@e�@e��@e�@d9X@cC�@co@b�!@bn�@b=q@bJ@b-@bn�@bM�@b^5@a��@ahs@aX@a%@`�@`1'@_K�@_�@_
=@^��@]`B@\�D@[�F@[t�@[33@Z��@ZM�@ZJ@Y�^@YG�@Y&�@Yhs@YG�@X��@X�u@X�@XA�@X  @W;d@WK�@Vff@Vv�@VV@V$�@U�T@U�-@U�h@UO�@T��@T��@T�D@TZ@TI�@T9X@T(�@T(�@S�
@S�F@S�@R�H@RM�@RM�@R=q@Q��@Q��@Qhs@Q&�@Q�@P��@P��@PĜ@Pr�@Pb@O�w@O|�@N��@N��@N{@M��@M�-@Mp�@M?}@MV@L�@L�@Lz�@LI�@L1@K��@K33@J�@J�H@J�!@JM�@J=q@J�@I��@I��@Ihs@I7L@H�u@HbN@HA�@G�w@G\)@GK�@F�@F��@F5?@E��@E?}@EV@D�j@D��@Dz�@Dz�@Dz�@D�D@C��@C��@CdZ@C"�@B�!@B�\@B^5@B-@B�@BJ@A��@A��@A&�@@Ĝ@@1'@?�@?�;@?�@?�P@?|�@?l�@?K�@?�@>�R@>v�@>$�@=�-@=/@<��@<�j@<�D@<z�@<z�@<j@<I�@;�m@;��@;�@;33@:�!@:n�@:=q@:J@9�^@9X@8��@8Ĝ@8bN@8 �@7�;@7�P@7\)@7
=@6�y@6ȴ@6ff@65?@6@5�-@5`B@5/@5V@4��@4�@4�j@4Z@3�m@3t�@3o@2�@2��@2~�@2M�@1��@1��@1��@1x�@1G�@1%@0Ĝ@0�u@0bN@0b@/�@/��@/|�@/K�@/
=@.ȴ@.��@.�+@.5?@.$�@.{@-�@-�-@-`B@-�@,��@,�@,��@,�D@,I�@,1@+ƨ@+�@+"�@*�@*��@*�\@*~�@*-@)��@)�@)��@)X@)�@(Ĝ@(�@(r�@(Q�@(1'@(  @'�@'|�@'K�@'+@&��@&�@&��@&ff@&V@&E�@&{@%�T@%@%��@%�h@%`B@%�@$��@$�D@$j@$9X@$1@$1@#��@#�
@#��@#��@#�@#dZ@#@"��@"��@"n�@"M�@"�@!�@!��@!hs@!7L@!�@!%@ ��@ Ĝ@ �@ Q�@  �@�;@�P@;d@
=@�y@�R@��@�+@5?@��@��@�h@`B@`B@�@��@�/@�D@z�@Z@�@1@�F@C�@33@"�@�H@�\@-@J@�#@x�@�@�`@��@bN@A�@b@  @�w@��@�P@�P@|�@l�@��@�R@�+@V@E�@$�@�T@�h@`B@?}@�@V@�@��@�j@�j@�@��@z�@j@�m@ƨ@�@dZ@33@@�H@��@�\@M�@-@J@�@�#@��@��@�^@��@�7@x�@G�@&�@�@%@��@�`@��@�@r�@Q�@A�@1'@  @�w@�P@\)@+@��@�@��@�+@ff@5?@{@�@�T@��@@��@�@p�@O�@/@�@�/@�@j@Z@9X@(�@1@�
@��@S�@"�@o@
�@
�H@
�!@
��@
n�@
=q@	�@	��@	�7@	hs@	hs@	G�@�`@��@�@Q�@A�@1'@  @�@�@�;@��@�@|�@\)@+@�@
=@�y@�@ȴ@�R@�+@v�@ff@ff@E�@{@�@��@��@�@`B@?}@�@V@��@�/@��@�j@�D@Z@I�@(�@��@ƨ@��@S�@"�@�@�H@�H@�!@�\@~�@n�@M�@-@�@�@�@J@�@��@��@x�@hs@G�@X@&�@%@%@%@ �`@ ��@ ��@ �@ �@ r�@ r�1441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BN�BN�B{BN�BN�BN�BN�BN�BN�BN�BM�BJ�BH�BH�BE�B<jB/B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B{BoB{B�B�BF�BQ�BW
B[#B\)BZB[#B\)B^5Be`Bm�B�B��B��B��B��B�3B�qBƨB��B�/B�TB�`B�B��B��BBbB{B�B"�B<jBO�BVBZB`BBt�B�\B��B��B�dBȴB��B��BƨB�RB�wB��BBÖBǮB��B��B��B�B�
B�B�B�)B�)B�#B�B�#B�)B�fB�yB��B��B��B��B��BB%B	7BDB	7B+BBBBBB  B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�sB�sB�mB�mB�`B�`B�ZB�ZB�TB�NB�HB�BB�;B�5B�/B�)B�#B�#B�B�B�B�B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBȴBǮBȴBȴBȴBȴBȴBȴBȴBȴBǮBȴBȴBȴBȴBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�#B�;B�HB�TB�ZB�ZB�`B�`B�`B�fB�mB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��BBBB+B	7B
=BJBPBbBuB�B�B�B�B�B�B�B�B�B�B �B#�B$�B'�B)�B,B,B-B-B.B/B/B/B2-B33B33B49B6FB9XB;dB=qBA�BB�BC�BD�BI�BJ�BK�BM�BP�BS�BT�BW
BYB[#B]/B`BBaHBcTBffBiyBk�Bl�Bm�Bn�Bo�Br�Br�Bt�Bv�Bw�Bx�By�Bz�B{�B�B�B�B�%B�+B�DB�=B�DB�PB�\B�oB�uB��B��B��B��B��B��B��B��B��B�B�B�!B�!B�-B�9B�LB�^B�jB�wB�}B��B��BBƨBƨBȴBȴBɺB��B��B��B��B��B��B�
B�B�#B�/B�BB�NB�TB�`B�fB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B	  B	B	B	B	B	B	B	+B	1B	1B	1B		7B	
=B	DB	VB	hB	oB	hB	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	'�B	(�B	(�B	)�B	)�B	)�B	+B	+B	-B	-B	/B	2-B	49B	8RB	9XB	:^B	:^B	;dB	<jB	=qB	>wB	?}B	?}B	>wB	>wB	@�B	B�B	C�B	E�B	G�B	J�B	L�B	M�B	O�B	P�B	R�B	S�B	R�B	S�B	XB	YB	ZB	ZB	]/B	]/B	^5B	]/B	\)B	\)B	]/B	_;B	`BB	`BB	bNB	dZB	hsB	jB	l�B	m�B	m�B	o�B	q�B	r�B	t�B	v�B	w�B	x�B	y�B	}�B	}�B	}�B	}�B	}�B	}�B	}�B	~�B	�B	�B	�B	�B	�1B	�=B	�=B	�=B	�DB	�JB	�DB	�PB	�VB	�\B	�hB	�hB	�oB	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�'B	�-B	�3B	�3B	�9B	�9B	�?B	�?B	�?B	�FB	�FB	�FB	�LB	�XB	�XB	�XB	�dB	�qB	�qB	�wB	�}B	��B	��B	��B	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ŢB	ŢB	ŢB	ƨB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�
B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�/B	�5B	�;B	�;B	�;B	�BB	�HB	�NB	�NB	�TB	�ZB	�ZB	�`B	�`B	�fB	�mB	�mB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
%B
+B
+B
+B
1B
1B
	7B
	7B

=B

=B

=B
DB
JB
JB
PB
PB
PB
VB
VB
VB
\B
\B
\B
bB
bB
hB
hB
hB
oB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
 �B
!�B
!�B
!�B
!�B
"�B
#�B
#�B
#�B
$�B
%�B
&�B
&�B
'�B
'�B
(�B
)�B
+B
+B
+B
,B
,B
,B
,B
,B
-B
.B
.B
.B
.B
.B
.B
.B
/B
/B
/B
0!B
0!B
1'B
1'B
1'B
1'B
2-B
33B
49B
49B
5?B
5?B
5?B
6FB
7LB
7LB
7LB
8RB
8RB
8RB
9XB
9XB
9XB
9XB
:^B
:^B
;dB
;dB
<jB
<jB
=qB
=qB
=qB
=qB
>wB
>wB
>wB
?}B
?}B
?}B
@�B
@�B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
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
Q�B
R�B
R�B
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
VB
W
B
W
B
W
B
W
B
W
B
XB
XB
XB
XB
XB
XB
XB
YB
YB
ZB
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
\)B
\)B
\)B
\)B
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
aHB
aHB
aHB
aHB
aHB
aHB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
cTB
cTB
cTB
cTB
cTB
dZB
dZB
dZB
dZB
e`B
e`B
e`B
e`1441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BN�G�O�G�O�BN�BN�BN�BN�BN�BN�BN�BM�BJ�BH�BH�BE�B<PB/ B�B�B~B�B�B�B�B�BxB�B�ByByBBByB�B�BsBgBgBaBaBTBaBmB�BF�BQ�BV�BZ�B\BZB[	B\B^BeFBmwB��B�yB��B��B��B��B�<BƎBοB�B�:B�FB�kB��B��BBHBaBmB"�B<PBO�BU�BZB`'Bt�B�BB�B��B�0BȚB��BϫBƎB�8B�]B�oB�uB�{BǔB˒B̳B��B��B��B��B�B��B��B�	B��B��B�B�2B�_B��B��B��B��B��B�B�B	B)B	B�B�B�B�B�B �B��B��B��B��B��B��B��B��B�B�B�B��B�}B�wB�qB�qB�qB�kB�eB�eB�_B�XB�>B�>B�8B�8B�FB�FB�@B�@B�:B�4B�B�'B�B�B��B�B�	B��B��B��B��B��B��B��B��B��B��B��BѷBѷB��B��BϫBΥB͹B̳BˬB˒BˬBʦBɆBɠBȚBǔBȚBȀBȀBȀBȀBȚBȚBȀB�zBȚBȚBȚBȚBɠBɆBʦBˬB̳B̘BΥB��B��BбB��B��B��B��B��B��B��B��B�B�B� B�@B�@B�,B�,B�FB�2B�8B�>B�_B�KB�qB�wB�]B�}B�B��B��B��B��B��B��B��B��B��B��B��B��B �B�B�BB	B
#BBBHB@BMBSB_ByByBB�B�B�B�B �B#�B$�B'�B)�B+�B+�B,�B,�B-�B/ B/ B/ B2B2�B3B4B6+B9>B;0B=VBAoBBuBC{BDgBI�BJ�BK�BM�BP�BS�BT�BV�BX�BZ�B]B`'BaBc:Bf2Bi_BkQBlWBmwBncBo�Br|Br|Bt�Bv�Bw�Bx�By�Bz�B{�B��B��B��B��B�B�B�	B�)B�6B�(B�:B�@B�yB�kB��B��B��B��B��B��B��B��B��B�B��B��B�B�B�DB�PB�]B�HB�iB�OB�uBƎB�tBȚBȀBɆBˬB͹B��B��B��B��B��B��B�	B�B�B�B� B�FB�LB�XB�eB�qB�wB�B��B�vB�B�B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	B	�B	B	�B	�B		B	
	B	)B	"B	4B	TB	NB	gB	SB	B	qB	�B	�B	~B	�B	�B	!�B	"�B	#�B	'�B	(�B	(�B	)�B	)�B	)�B	*�B	*�B	,�B	,�B	/ B	1�B	4B	88B	9>B	:*B	:*B	;0B	<6B	=<B	>]B	?cB	?cB	>BB	>BB	@OB	BuB	CaB	E�B	G�B	J�B	L�B	M�B	O�B	P�B	R�B	S�B	R�B	S�B	W�B	X�B	ZB	ZB	\�B	]B	^B	]B	[�B	[�B	]B	_B	`B	`'B	b4B	d&B	hXB	jeB	lqB	mwB	m]B	o�B	q�B	r|B	t�B	v�B	w�B	x�B	y�B	}�B	}�B	}�B	}�B	}�B	}�B	}�B	~�B	��B	��B	��B	��B	��B	�#B	�#B	�#B	�B	�B	�B	�B	�"B	�BB	�NB	�NB	�TB	�@B	�@B	�aB	�gB	�mB	�_B	�yB	�yB	�B	�B	�eB	�kB	�qB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	� B	�B	�B	��B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�+B	�B	�>B	�>B	�>B	�JB	�<B	�<B	�]B	�HB	�iB	�OB	�OB	�OB	�UB	�uB	�{B	āB	āB	ňB	�mB	ňB	�mB	�tB	�tB	ȚB	ɆB	˒B	̘B	̳B	̘B	̘B	͹B	ϫB	��B	��B	бB	ҽB	ҽB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�B	�B	�B	�B	�B	�B	�-B	�4B	�4B	� B	�@B	�&B	�,B	�,B	�2B	�RB	�RB	�XB	�XB	�>B	�_B	�eB	�QB	�QB	�kB	�kB	�qB	�qB	�}B	�iB	�oB	�oB	�B	�vB	�B	�B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
B
B
�B
B
B
�B
B
	B
	B

#B

#B

#B
)B
0B
0B
B
B
B
<B
<B
<B
BB
(B
BB
HB
HB
NB
4B
NB
:B
@B
[B
aB
aB
MB
MB
gB
gB
SB
mB
SB
SB
YB
sB
yB
yB
yB
eB
eB
�B
qB
�B
�B
xB
�B
~B
�B
�B
�B
�B
 �B
 �B
 �B
!�B
!�B
!�B
!�B
"�B
#�B
#�B
#�B
$�B
%�B
&�B
&�B
'�B
'�B
(�B
)�B
*�B
*�B
*�B
+�B
+�B
+�B
+�B
+�B
,�B
-�B
-�B
-�B
-�B
-�B
-�B
-�B
.�B
/ B
.�B
0B
/�B
0�B
0�B
1B
0�B
2B
2�B
4B
4B
5%B
5B
5%B
6+B
72B
72B
7B
8B
88B
88B
9$B
9>B
9$B
9>B
:DB
:*B
;JB
;JB
<6B
<PB
=<B
=<B
=VB
=VB
>]B
>BB
>BB
?HB
?cB
?HB
@OB
@OB
@iB
@OB
@iB
@iB
AoB
AoB
AoB
AoB
AoB
BuB
BuB
BuB
B[B
CaB
C{B
CaB
CaB
D�B
D�B
D�B
E�B
EmB
E�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
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
Q�B
R�B
R�B
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
U�B
V�B
V�B
V�B
V�B
V�B
W�B
W�B
W�B
W�B
W�B
W�B
W�B
X�B
X�B
Y�B
Y�B
ZB
ZB
Z�B
Z�B
[	B
[	B
\B
[�B
\B
\B
\B
\B
\B
]B
]B
^B
^B
^B
_B
_!B
_!B
`'B
`'B
aB
a-B
aB
a-B
aB
aB
b4B
b4B
b4B
bB
b4B
b4B
b4B
c:B
c:B
c:B
c B
c:B
d@B
d&B
d@B
d@B
e,B
eFB
e,B
e,1441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.28(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201704280032342017042800323420170428003234201805281224482018052812244820180528122448JA  ARFMdecpA19c                                                                20170417213508  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170417123509  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170417123510  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170417123511  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170417123512  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170417123512  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170417123512  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcp2.8e                                                                20170417123512  QCF$                G�O�G�O�G�O�            4000JA  ARGQaqcp2.8e                                                                20170417123512  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170417123512  QCF$                G�O�G�O�G�O�            4000JA  ARGQrqcpt16c                                                                20170417123512  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170417123512                      G�O�G�O�G�O�                JA  ARUP                                                                        20170417130438                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170417153258  CV  JULD            G�O�G�O�F��                JM  ARCAJMQC2.0                                                                 20170427153234  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170427153234  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032448  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
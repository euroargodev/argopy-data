CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       FR GDAC    source        
Argo float     history       2020-03-11T12:20:28Z creation      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6x   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  8  6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 �  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 �  8�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 P  :x   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        ;�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    ;�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    ;�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  �  ;�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    <�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    <�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  �  =    FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  �  =�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  �  >�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    ?�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution                   
_FillValue        A.�~       axis      T         8  ?�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    ?�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution                   
_FillValue        A.�~          8  ?�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         8  @4   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         8  @l   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    @�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                  8  @�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    @�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    @�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    @�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    @�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        G�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z        7�  H   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z        7�  ��   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Ŝ   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�       7�  Ӑ   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     7� X   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � C    TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     7� Q   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     7� ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     7� Θ   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � `   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     7� T   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � L   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     7� Z   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 P ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �(   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �(   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �(   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                 ( �(   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �P   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �l   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ӈ   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   Ӥ   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  d Հ   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  p �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �p   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ֌   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ֨   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  p ��Argo profile    3.1 1.2 19500101000000  20200113200634  20200311122028  5906072 5906072 5906072 5906072 5906072 5906072 5906072 UW, Argo                                                        UW, Argo                                                        UW, Argo                                                        UW, Argo                                                        UW, Argo                                                        UW, Argo                                                        UW, Argo                                                        STEPHEN RISER                                                   STEPHEN RISER                                                   STEPHEN RISER                                                   STEPHEN RISER                                                   STEPHEN RISER                                                   STEPHEN RISER                                                   STEPHEN RISER                                                   PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                 AAAAAAA AOAOAOAOAOAOAO  7755                            7755                            7755                            7755                            7755                            7755                            7755                            2B  2B  2B  2B  2B  2B  2B  AAAAAAA APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            8662                            8662                            8662                            8662                            8662                            8662                            8662                            080319                          080319                          080319                          080319                          080319                          080319                          080319                          846 846 846 846 846 846 846 @��\��Y�@���]L;*@��M�O��@��k�5�@�A�#Eh@��9�H@�	6��j1111111 @��]W:�@����>��@��N����@���O��@�B���c@������@�	6�[��?��`A��>�1&�y�>��`A�7�>��Q��>{dZ��>{�l�C��>CS����Xq&�x���Xu\(��X{33333�X�A�7K��X�\(��X��-�X�x���1111111 GPS     GPS     GPS     GPS     GPS     GPS     GPS     AAAAAAA AAAAAAA AAAAAAA Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                    Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                    Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                    Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                    Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                    Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                    Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                                         @���@�33A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�ffA�33A�33B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B���B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(�C*  C,  C-�fC0  C2  C4  C6  C8  C9�fC;�fC>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Ce�fCh  Cj  Cl  Cn  Co�fCr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C��C��C�  C��3C�  C�  C�  C�  C��C��C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3D   D � D ��Dy�D  D� D  Dy�D��D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D��D� D  D� D  D� D  D� D   D � D!  D!� D"fD"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)fD)�fD*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1fD1� D2fD2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7y�D8  D8� D9  D9y�D:  D:� D;  D;� D;��D<� D=  D=� D>  D>� D?  D?� D@  D@�fDA  DA� DB  DB� DC  DC�fDD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX�fDY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� DffDf�fDg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl�fDm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dts3Dy�=D��D�G\D��=D�޸D��D�B�D���D�׮D�=D�U�D��fD��{D��D�eDڌ{D�ϮD��D�i�D�D��fG�O�@�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B ffBffB33B  B   B(  B/��B8  B@  BH  BP  BX  B`  Bg��Bp  Bx  B�  B�  B�  B�  B���B�  B�  B�33B�33B�  B�  B�  B�  B�  B���B���B���B���B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C�fC
  C  C  C  C  C  C  C  C  C  C�C   C"  C$  C&  C(  C*�C,  C.  C0  C2  C4  C6  C8  C:�C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb�Cd  Ce�fCh  Cj  Ck�fCn  Cp�Cr  Ct�Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��C��C�  C��3C�  C��C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D�fD  D� D  D� D  D� D  D�fDfD� D	  D	�fD
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  Dy�D��D� D  D� D  D� DfD� DfD� D��D� D  D� D  D� D��D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)�fD*  D*� D+  D+� D+��D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5y�D5��D6y�D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@y�DA  DA� DB  DB� DC  DC� DC��DD� DE  DE� DF  DF� DF��DGy�DH  DH�fDI  DI� DJ  DJ� DK  DKy�DK��DL� DM  DM� DNfDN�fDO  DO� DP  DPy�DQ  DQ� DR  DR� DSfDS�fDT  DT� DU  DU� DV  DV� DWfDW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]y�D]��D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dgy�Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� DlfDl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dpy�Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt` Dy��D�HD�R=D���D�ۅD��D�?�D���D�ۅD�qD�D{D���D��fD���D�d{Dڗ\D���D�\D�UqD�3D��
G�O�@���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   BffB  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bo��Bx  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B���C  C�C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CE�fCG�fCJ  CL  CN  CP  CQ�fCT  CV  CX�CZ  C\  C^�C`�Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C��C�  C�  C�  C��C��C�  C��3C�  C�  C�  C��C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C��C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D�fD	  D	� D
  D
� D  D� D  Dy�D  D� D��D� DfD� D  D� D  D� D  D� D  D�fD  Dy�D  D� D  D� D  D� D  D� D  D� D  Dy�D��Dy�D  D� D  D� D  D� DfD�fD   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'y�D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0y�D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7fD7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<�fD=  D=y�D>  D>� D?  D?�fD@  D@� DA  DA� DB  DB� DB��DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DIy�DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DOfDO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DW��DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]�fD^fD^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� DjfDj�fDkfDk�fDlfDl�fDmfDm�fDn  Dn�fDo  Do� Dp  Dp� DqfDq� Dq��Dr� Ds  Ds� DtfDt� DtٚDy��D�D�P�D�X�D�޸D�\D�S3D��D��D�
D�UD���D�׮D��D�C�Dژ�D���D�qD�c3D�D���@���@�  A   A   A@  A`  A�  A���A���A�  A�  A�  A�  A�33A�33B  B33B��B   B(  B0  B8  B@  BH  BO��BX  B`  Bh  Bp  Bx  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�  B�  B���B�  B�  B�  C   C  C  C  C  C
  C  C  C�C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,�C.  C/�fC2  C4  C6�C8  C:  C<  C>  C@  CB  CD  CF�CH  CJ  CL  CN  CP  CQ�fCT  CV  CX  CZ  C\  C^�C`�Cb�Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��D   D � D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  Dy�D  D� D  D� D  Dy�D  D� D  D� D  Dy�D��D� DfD�fD  D� D  D� D  D� D  D�fDfD�fD  D� D  D� D  D� D  D� D  D� D  Dy�D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D'��D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D4��D5y�D5��D6� D7  D7� D8fD8� D9  D9� D:fD:� D;  D;� D<fD<� D=  D=� D>  D>y�D?  D?� D@  D@�fDAfDA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DF��DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DLy�DM  DM�fDN  DN� DO  DO� DP  DP� DQ  DQy�DQ��DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DYfDY� DZ  DZ� D[  D[� D\  D\� D]  D]�fD^  D^� D^��D_� D`  D`� D`��Da� Db  Db� Dc  Dc� Dd  Dd� DefDe� Df  Df� Dg  Dg� Dg��Dh� Di  Di� Dj  Dj� DkfDk� Dk��Dl� DmfDm� Dn  Dn� DofDo�fDp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy��D��D�IHD��)D�׮D�D�_\D��D���D�{D�X�D��)D��fD�(�D�UDږ�D��D�
D�g\D�D��
@���@�  @���A   AA��A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  BffB��B��B'��B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C�fC�fC  C  C
  C  C  C  C  C�fC  C  C  C�C�C �C"  C$  C%�fC'�fC*  C,  C.  C0  C2  C4  C5�fC7�fC:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C��C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  D   D � D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D��D� D  D� D  D� DfD� D  D�fD  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D�fD  Dy�D  D�fD  D� DfD� D  D� D  D� D   D � D!  D!� D"  D"� D#fD#�fD$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-fD-� D-��D.y�D/  D/� D0  D0�fD1  D1� D2  D2y�D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D>��D?y�D@  D@�fDAfDA�fDBfDB�fDC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DI��DJ� DK  DK� DL  DL� DM  DM� DNfDN�fDO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DW��DX� DY  DY� DZ  DZ� D[fD[� D\  D\y�D\��D]� D^fD^� D_  D_� D`fD`�fDa  Da�fDb  Dby�Dc  Dc� Dd  Dd� De  De�fDffDf�fDgfDg� Dg��Dhy�Dh��Diy�Dj  Dj� Dj��Dky�Dl  Dl� Dm  Dm�fDn  Dn� Do  Do�fDp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  DtffDy��D��D�\)D���D��3D�3D�l�D��=D��)D�
=D�h�D��fD��)D��D�W�Dڎ�D��)D�qD�P D��D��qG�O�@���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bw��B�  B�33B�  B�  B�  B���B���B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF�CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C��3C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  D fD �fD  D� D  D� D  D� D  Dy�D  D� D  Dy�D��D� DfD�fD	fD	� D	��D
� DfD�fDfD�fDfD�fDfD�fDfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#�fD$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3y�D4  D4�fD5  D5� D6  D6y�D6��D7y�D7��D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI�fDJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV�fDWfDW� DX  DX� DY  DY�fDZ  DZ� D[  D[� D\  D\y�D\��D]� D^  D^� D_  D_� D`  D`� Da  Day�Db  Db�fDc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dhy�Dh��Di� Dj  Dj� Dk  Dk� Dk��Dly�Dl��Dmy�Dm��Dny�Do  Do� Dp  Dp�fDq  Dq� Dr  Dr� Ds  Ds� Dt  Dt@ Dy�{D��D�i�D��HD�� D�fD�]D��{D��qD���D�c�D���D��{D�${D�Q�Dچ�D��
D�!�D�YHD�RD��)G�O�@���@�  A   A   A@  A`  A�  A�  A�33A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0ffB8��B@  BG33BP  BX  B`  Bh  BpffBxffB�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B���B�  B�  B�33B�  C   C�C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C�fC"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C5�fC7�fC:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|�C~  C�fC��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D��D� D  D� D  D� D��D� D	  D	� D
  D
� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D��Dy�D  D� D  D� D   D � D!  D!�fD"  D"�fD#  D#y�D$  D$�fD%fD%� D&  D&� D'  D'� D(  D(�fD)  D)y�D*  D*� D+  D+� D,  D,� D-  D-� D.fD.�fD/  D/� D0  D0� D1  D1� D1��D2� D3  D3� D4  D4� D5  D5� D6fD6� D7  D7� D8  D8y�D8��D9y�D9��D:� D;  D;� D;��D<� D=fD=� D>fD>� D?  D?� D@  D@y�DA  DA� DA��DB� DC  DC� DD  DD� DE  DE� DF  DF� DGfDG� DG��DH� DI  DI� DJ  DJ� DK  DK�fDL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ�fDR  DR� DS  DS� DT  DT� DU  DU� DVfDV� DV��DW� DX  DX� DY  DY� DY��DZ� D[  D[� D\  D\� D]  D]� D^  D^y�D_  D_�fD`fD`� Da  Da� Da��Db� DcfDc� DdfDd� De  De� Df  Df�fDg  Dg� Dg��Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� DofDo� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy��D�	�D�Z�D��3D��fD�)�D�Y�D���D��D��D�eD���D��fD�\D�MqDڔ�D��
D�$)D�VfD�D��R11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��\@���@�A�HA>�HA^�HA~�HA�p�A�p�A�p�A�p�A�p�A��
A��A���B�RB�RB�RB�RB'�RB/�RB7�RB?�RBG�RBO�RBW�RB_�RBg�RBo�RBw�RB�RB��)B��)B��)B��)B��)B��)B��)B��)B��)B�\B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B�\B��)B��)B��)B��)B��)B��B��)B��)B��)C�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C(�C)�C+�C-�{C/�C1�C3�C5�C7�C9�{C;�{C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�{Cg�Ci�Ck�Cm�Co�{Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��
C��C��
C��=C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��=C��=C��
C��
C��
C��
C��
C��
C��C��C��
C��=C��
C��
C��
C��
C��C��C��
C��
C��=C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��=C��
C��
C��C��
C��=C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��=C��
D {�D �DuD��D{�D��DuD�D{�D��D{�D��D{�D��D{�D��D{�D��D	{�D	��D
{�D
��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��DuD�D{�D��D{�D��D{�D��D{�D��D {�D ��D!{�D"�D"{�D"��D#{�D#��D${�D$��D%{�D%��D&{�D&��D'{�D'��D({�D)�D)��D)��D*{�D*��D+{�D+��D,{�D,��D-{�D-��D.{�D.��D/{�D/��D0{�D1�D1{�D2�D2{�D2��D3{�D3��D4{�D4��D5{�D5��D6{�D6��D7uD7��D8{�D8��D9uD9��D:{�D:��D;{�D;�D<{�D<��D={�D=��D>{�D>��D?{�D?��D@��D@��DA{�DA��DB{�DB��DC��DC��DD{�DD��DE{�DE��DF{�DF��DG{�DG��DH{�DH��DI{�DI��DJ{�DJ��DK{�DK��DL{�DL��DM{�DM��DN{�DN��DO{�DO��DP{�DP��DQ{�DQ��DR{�DR��DS{�DS��DT{�DT��DU{�DU��DV{�DV��DW{�DW��DX��DX��DY{�DY��DZ{�DZ��D[{�D[��D\{�D\��D]{�D]��D^{�D^��D_{�D_��D`{�D`��Da{�Da��Db{�Db��Dc{�Dc��Dd{�Dd��De{�Df�Df��Df��Dg{�Dg��Dh{�Dh��Di{�Di��Dj{�Dj��Dk{�Dk��Dl��Dl��Dm{�Dm��Dn{�Dn��Do{�Do��Dp{�Dp��Dq{�Dq��Dr{�Dr��Ds{�Ds��Dtn�Dy��D��D�ED�� D��{D�fD�@RD��qD��qD� D�S�D��)D��=D��D�b�Dڊ=D��qD��D�g�D�HD��)G�O�@��\@�\)@�\)A�A?�A_�A�A��
A��
A��
A��
A��
A��
A��
B Q�BQ�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B���B���B���B�B���B���B�(�B�(�B���B���B���B���B���B�B�B�B�B���B�B���B���B���B���B���B���B���B���B���B���B���B���B���C��C��C��C�HC	��C��C��C��C��C��C��C��C��C��C{C��C!��C#��C%��C'��C*{C+��C-��C/��C1��C3��C5��C7��C:{C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Cb{Cc��Ce�HCg��Ci��Ck�HCm��Cp{Cq��Ct{Cu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
=C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
=C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
=C�
=C�
=C��qC��qC��qC��qC��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��C��qC��qC��qC��qC�
=C�
=C��qC��C��qC�
=C��qC�
=C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qD ~�D ��D~�D��D~�D��D�D��D~�D��D~�D��D~�D��D�DD~�D��D	�D	��D
~�D
��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D�RD~�D��D~�D��D~�D��D~�D��DxRD�RD~�D��D~�D��D~�DD~�DD~�D�RD~�D��D~�D��D~�D�RD~�D��D ~�D ��D!~�D!��D"~�D"��D#~�D#��D$~�D$��D%~�D%��D&~�D&��D'~�D'��D(~�D(��D)�D)��D*~�D*��D+~�D+�RD,~�D,��D-~�D-��D.~�D.��D/~�D/��D0~�D0��D1~�D1��D2~�D2��D3~�D3��D4~�D4��D5xRD5�RD6xRD6��D7~�D7��D8~�D8��D9~�D9��D:~�D:��D;~�D;��D<~�D<��D=~�D=��D>~�D>��D?~�D?��D@xRD@��DA~�DA��DB~�DB��DC~�DC�RDD~�DD��DE~�DE��DF~�DF�RDGxRDG��DH�DH��DI~�DI��DJ~�DJ��DKxRDK�RDL~�DL��DM~�DNDN�DN��DO~�DO��DPxRDP��DQ~�DQ��DR~�DSDS�DS��DT~�DT��DU~�DU��DV~�DWDW~�DW��DX~�DX��DY~�DY��DZ~�DZ��D[~�D[��D\~�D\��D]xRD]�RD^~�D^��D_~�D_��D`~�D`��Da~�Da��Db~�Db��Dc~�Dc��Dd~�Dd��De~�De��Df~�Df��DgxRDg��Dh~�Dh��Di~�Di��Dj~�Dj��Dk~�DlDl~�Dl��Dm~�Dm��Dn~�Dn��Do~�Do��DpxRDp��Dq~�Dq��Dr~�Dr��Ds~�Ds��Dt^�Dy�qD��D�Q�D���D���D�D�?
D��RD���D��D�C�D���D���D��=D�c�Dږ�D��HD��D�T�D�D��fG�O�@���@�
=@�
=A�A?�A_�A�A�A�A�A�A�A�A�A�BG�B�HB�HB�HB'�HB/�HB7�HB?�HBG�HBO�HBW�HB_�HBg�HBoz�Bw�HB�HB��qB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B˽qB��B��B��B��B��B��B��B�qB��B��B��B��B��qC�RC�C�RC�RC	�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC!�RC#�RC%�RC'�RC)�RC+�RC-�RC/�RC1�RC3�RC5�RC7�RC9�RC;�RC=�RC?�RCA�RCC�RCE޸CG޸CI�RCK�RCM�RCO�RCQ޸CS�RCU�RCX�CY�RC[�RC^�C`�Ca�RCc�RCe�RCg�RCi�RCk�RCm�RCo�RCq�RCs�RCu�RCw�RCy�RC{�RC}�RC�RC��C��)C��)C��C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��\C��)C��)C��)C��\C��)C��C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��C��C��C��C��)C��)C��)C��C��C��)C��\C��)C��)C��)C��C��C��C��C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��\C��\C��)C��)C��)C��)C��)C��)C��)C��\C��\C��)C��)C��)C��)C��C��C��C��C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��\C��\C��)C��)C��)C��)C��)C��)C��)C��)D ~D �D~D�D~D�D~D�D~D�D~D�D~D��D~D�D�{D�D	~D	�D
~D
�D~D�Dw�D�D~D��D~D{D~D�D~D�D~D�D~D�D�{D�Dw�D�D~D�D~D�D~D�D~D�D~D�Dw�D��Dw�D�D~D�D~D�D~D{D�{D�D ~D �D!~D!�D"~D"�D#~D#�D$~D$�D%~D%�D&~D&�D'w�D'�D(~D(�D)~D)�D*~D*�D+~D+�D,~D,�D-~D-�D.~D.�D/~D/�D0w�D0�D1~D1�D2~D2�D3~D3�D4~D4�D5~D5�D6~D7{D7~D7�D8~D8�D9~D9�D:~D:�D;~D;�D<�{D<�D=w�D=�D>~D>�D?�{D?�D@~D@�DA~DA�DB~DB��DC~DC�DD~DD�DE~DE�DF~DF�DG~DG�DH~DH�DIw�DI�DJ~DJ�DK~DK�DL~DL�DM~DM�DN~DO{DO~DO�DP~DP�DQ~DQ�DR~DR�DS~DS�DT~DT�DU~DU�DV~DV�DW~DW��DX~DX�DY~DY�DZ~DZ�D[~D[�D\~D\�D]�{D^{D^~D^�D_~D_�D`~D`�Da~Da�Db~Db�Dc~Dc�Dd~Dd�De~De�Df~Df�Dg~Dg�Dh~Dh�Di~Dj{Dj�{Dk{Dk�{Dl{Dl�{Dm{Dm�{Dm�Dn�{Dn�Do~Do�Dp~Dq{Dq~Dq��Dr~Dr�Ds~Dt{Dt~Dt׮Dy��D�D�P D�X D���D�fD�R=D��D��D�D�T)D���D�ָD��D�B�Dڗ�D���D�{D�b=D�)D���@�=q@�p�@�p�A�RA>�RA^�RA~�RA�(�A�(�A�\)A�\)A�\)A�\)A�\A��\B�B�HBG�B�B'�B/�B7�B?�BG�BOG�BW�B_�Bg�Bo�Bw�B�B��
B�
=B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B�
=B��
B��
B��
B�
=B��
B��
B��
B��
B��
B��B��
B��
B��
B��
C�C�C�C�C	�C�C�CC�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C,C-�C/��C1�C3�C6C7�C9�C;�C=�C?�CA�CC�CFCG�CI�CK�CM�CO�CQ��CS�CU�CW�CY�C[�C^C`CbCc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C��C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C��C��C���D z�D ��D�HD��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��D	z�D	��D
z�D
��Dz�D��Dt{D��Dz�D��Dz�D��Dt{D��Dz�D��Dz�D��Dt{D�{Dz�DHD�HD��Dz�D��Dz�D��Dz�D��D�HDHD�HD��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dt{D��D z�D ��D!z�D!��D"z�D"��D#z�D#��D$z�D$��D%z�D%��D&z�D&��D'z�D'�{D(z�D(��D)z�D)��D*z�D*��D+z�D+��D,z�D,��D-z�D-��D.z�D.��D/z�D/��D0z�D0��D1z�D1��D2z�D2��D3z�D3��D4z�D4�{D5t{D5�{D6z�D6��D7z�D8HD8z�D8��D9z�D:HD:z�D:��D;z�D<HD<z�D<��D=z�D=��D>t{D>��D?z�D?��D@�HDAHDAz�DA��DBz�DB��DCz�DC��DDz�DD��DEz�DE��DFz�DF�{DGz�DG��DHz�DH��DIz�DI��DJz�DJ��DKz�DK��DLt{DL��DM�HDM��DNz�DN��DOz�DO��DPz�DP��DQt{DQ�{DRz�DR��DSz�DS��DTz�DT��DUz�DU��DVz�DV��DWz�DW��DXz�DYHDYz�DY��DZz�DZ��D[z�D[��D\z�D\��D]�HD]��D^z�D^�{D_z�D_��D`z�D`�{Daz�Da��Dbz�Db��Dcz�Dc��Ddz�DeHDez�De��Dfz�Df��Dgz�Dg�{Dhz�Dh��Diz�Di��Djz�DkHDkz�Dk�{Dlz�DmHDmz�Dm��Dnz�DoHDo�HDo��Dpz�Dp��Dqz�Dq��Drz�Dr��Dsz�Ds��Dtz�Dt��Dy�fD�)D�F�D���D��D�
�D�\�D���D��HD��D�VfD���D���D�&fD�R�Dڔ)D�ÅD�{D�d�D��D��{@���@�\)@�(�A�AAG�A_�A�A��
A��
A��
A��
A��
A��
A��
A��
B�BQ�B�RB�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B���B���B���B���B���B���B���B���B���B���B���B���B�(�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C�HC�HC��C��C	��C��C��C��C��C�HC��C��C��C{C{C {C!��C#��C%�HC'�HC)��C+��C-��C/��C1��C3��C5�HC7�HC9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
=C��qC��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
=C��qC��qC��qC��qC�
=C�
=C��qC��qC��qC��C��C��C��qC��qC��qC��qC��qC��qC��qC��C��qC��qC��qC��qC��qC��qC��qC��qC��C��C��C��C��qC��qC��qC��qC��qC��qC��qC��qC��C��qC�
=C��qC��qD ~�D ��D~�D��D~�D��DxRD��D~�D��D~�D��D~�D��D~�D��D~�D��D	~�D	��D
~�D
��D~�D��D~�D�RD~�D��D~�D��D~�DD~�D��D�D��D~�D�RD~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D�D��DxRD��D�D��D~�DD~�D��D~�D��D~�D��D ~�D ��D!~�D!��D"~�D#D#�D#��D$~�D$��D%~�D%��D&~�D&��D'~�D'��D(~�D(��D)~�D)��D*~�D*��D+~�D+��D,~�D-D-~�D-�RD.xRD.��D/~�D/��D0�D0��D1~�D1��D2xRD2��D3~�D3��D4~�D4��D5~�D5��D6~�D6��D7~�D7��D8~�D8��D9~�D9��D:~�D:��D;~�D;��D<~�D<��D=~�D=��D>~�D>�RD?xRD?��D@�DADA�DBDB�DB��DC~�DC��DD~�DD��DE~�DE��DF~�DF��DG~�DG��DH~�DH��DI~�DI�RDJ~�DJ��DK~�DK��DL~�DL��DM~�DNDN�DN��DO~�DO��DP~�DP��DQ~�DQ��DR~�DR��DS~�DS��DT~�DT��DU~�DU��DV~�DV��DW~�DW�RDX~�DX��DY~�DY��DZ~�D[D[~�D[��D\xRD\�RD]~�D^D^~�D^��D_~�D`D`�D`��Da�Da��DbxRDb��Dc~�Dc��Dd~�Dd��De�DfDf�DgDg~�Dg�RDhxRDh�RDixRDi��Dj~�Dj�RDkxRDk��Dl~�Dl��Dm�Dm��Dn~�Dn��Do�Do��Dp~�Dp��Dq~�Dq��Dr~�Dr��Ds~�Ds��DteDyɚD��D�[�D���D�ڏD��D�l)D���D�ۅD�	�D�h D���D�ۅD�3D�W
DڎD�ÅD��D�O\D�3D���G�O�@��H@�{@�{A
=A?
=A_
=A
=A��A��A��A��AυA߅A�A��BBBBB'B/B7B?BGBOBWB_BgBoBw\)BB�{B��HB��HB��HB��B��B��HB��HB��HB�{B��HB��B��HB��HB��HB��HB��HB��HB��HB��HB��HB�{B�{B��HB��HB��HB��HB��HB��HB��HB��HB��HC�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CF
=CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��RC��RC��RC��RC��RC��C��RC��RC��RC��C��RC��RC��RC��RC��C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC�C�C��RC��C��C��RC�C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC�C��RC��RC��RC��RC��RD �D ��D �)D|)D�)D|)D�)D|)D�)Du�D�)D|)D�)Du�D��D|)D�D��D	�D	|)D	��D
|)D�D��D�D��D�D��D�D��D�D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D |)D �)D!|)D!�)D"|)D"�)D#��D#�)D$|)D$�)D%|)D%�)D&|)D&�)D'|)D'�)D(|)D(�)D)|)D)�)D*|)D*�)D+|)D+�)D,|)D,�)D-|)D-�)D.|)D.�)D/|)D/�)D0|)D0�)D1|)D1�)D2|)D2�)D3u�D3�)D4��D4�)D5|)D5�)D6u�D6��D7u�D7��D8|)D8�)D9|)D9�)D:|)D:�)D;|)D;�)D<|)D<�)D=|)D=�)D>|)D>�)D?|)D?�)D@|)D@�)DA|)DA�)DB|)DB�)DC|)DC�)DD|)DD�)DE|)DE�)DF|)DF�)DG|)DG�)DH|)DH�)DI��DI�)DJ|)DJ�)DK|)DK�)DL|)DL�)DM|)DM�)DN|)DN�)DO|)DO�)DP|)DP�)DQ|)DQ�)DR|)DR�)DS|)DS�)DT|)DT�)DU|)DU�)DV��DW�DW|)DW�)DX|)DX�)DY��DY�)DZ|)DZ�)D[|)D[�)D\u�D\��D]|)D]�)D^|)D^�)D_|)D_�)D`|)D`�)Dau�Da�)Db��Db�)Dc|)Dc�)Dd|)Dd�)De|)De�)Df|)Df�)Dg|)Dg�)Dhu�Dh��Di|)Di�)Dj|)Dj�)Dk|)Dk��Dlu�Dl��Dmu�Dm��Dnu�Dn�)Do|)Do�)Dp��Dp�)Dq|)Dq�)Dr|)Dr�)Ds|)Ds�)Dt<)Dy��D�	�D�g�D��\D��D�{D�[3D���D�ӅD���D�a�D���D�ʏD�"�D�O�Dڄ�D��D��D�W\D�fD��=G�O�@�Q�@��R@��RA\)A?\)A_\)A\)A��A��HA��A��AϮA߮A�A��B�
B�
B�
B�
B'�
B0=qB8��B?�
BG
=BO�
BW�
B_�
Bg�
Bp=qBx=qB�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�RB��B��B��B��B��C\C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C�)C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5�)C7�)C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C|\C}��C�)C��C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C��C���C���C���C���C���C���C���C��C���C���C���C���C��C���C���C���C���C���C��C��C��C���C���C���C���C���C���C��C���C���C���C���D }qD �qD}qD�qD}qD�qD}qD�qD}qD�
D}qD�qD}qD�qD}qD�
D}qD�qD	}qD	�qD
}qD
�qD}qD�D}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD��D�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�
Dw
D�qD}qD�qD}qD�qD }qD �qD!��D!�qD"��D"�qD#w
D#�qD$��D%�D%}qD%�qD&}qD&�qD'}qD'�qD(��D(�qD)w
D)�qD*}qD*�qD+}qD+�qD,}qD,�qD-}qD.�D.��D.�qD/}qD/�qD0}qD0�qD1}qD1�
D2}qD2�qD3}qD3�qD4}qD4�qD5}qD6�D6}qD6�qD7}qD7�qD8w
D8�
D9w
D9�
D:}qD:�qD;}qD;�
D<}qD=�D=}qD>�D>}qD>�qD?}qD?�qD@w
D@�qDA}qDA�
DB}qDB�qDC}qDC�qDD}qDD�qDE}qDE�qDF}qDG�DG}qDG�
DH}qDH�qDI}qDI�qDJ}qDJ�qDK��DK�qDL}qDL�qDM}qDM�qDN}qDN�qDO}qDO�qDP}qDP�qDQ��DQ�qDR}qDR�qDS}qDS�qDT}qDT�qDU}qDV�DV}qDV�
DW}qDW�qDX}qDX�qDY}qDY�
DZ}qDZ�qD[}qD[�qD\}qD\�qD]}qD]�qD^w
D^�qD_��D`�D`}qD`�qDa}qDa�
Db}qDc�Dc}qDd�Dd}qDd�qDe}qDe�qDf��Df�qDg}qDg�
Dh}qDh�qDi}qDi�qDj}qDj�qDk}qDk�qDl}qDl�qDm}qDm�qDn}qDo�Do}qDo�qDp}qDp�qDq}qDq�qDr}qDr�qDs}qDs�qDt}qDt�=Dy�3D�RD�YHD���D��D�(RD�XRD���D���D�{D�c�D���D��D�D�L)Dړ�D���D�"�D�UD�fD��
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�A�|�A�~�A��A��A��A��A��A��A��A�dZA�S�A��A��TA��DA��A��#A���A��jA�ZA�/A��A��A��FA�VA�jA�A�XA��A�O�A�1'A��A��wA�Q�A��A�+A�ƨA���A��\A���A��wA�hsA���A�p�A��DA���A�1A��wA�A�A���A��PA��A���A���A�z�A�v�A�E�A�oA��9A�bNA�  A���A��A�S�A�$�A��hA�M�A�JA�ZA���A�XA��A���A�C�A�%A��jA��A�{A��yA��yA��mA� �A��RA��^A��A�ĜA�A�ZA�A}�mA~ �A{�#Az1Aw�Av��As�;Aq�wAq�AqC�An�Al�9AjȴAg\)Ad=qAa�
A`z�A_`BA^I�A\��A[��AZ�+AW�AUp�AT�/ATAR�`AQhsAP{ANv�AM
=ALA�AJ�AI33AH�AG�AF=qAD�!AC�-AAƨAA33AA/A@�A?C�A<�A<{A:^5A7�A5A3O�A2=qA1�A0�\A/?}A,�jA*�!A*JA(A�A'hsA%�A$��A$�RA$9XA#7LA"A �\A��AE�Al�A��A-A�A1AjA|�AI�A��AoA�AȴAS�A�A��A
��A	`BA��A9XA��AoA�\A��A��A5?A�A v�A 1'@��@�@��@���@�&�@�1@�
=@��+@��7@� �@�+@�^5@��@�r�@�b@�t�@�!@�V@�X@�ƨ@ꗍ@�G�@�@�V@��#@�h@䛦@��y@�$�@�@��@�I�@߶F@ޏ\@��@���@�j@��
@��y@ڟ�@ڗ�@ڟ�@�E�@��@ׅ@��H@�@�{@Ձ@�j@�9X@�  @�dZ@���@Ѳ-@��/@мj@�(�@�t�@�\)@���@�-@��#@͡�@�`B@�7L@�r�@� �@��
@˅@�\)@�@��H@ʇ+@���@ə�@�O�@ȣ�@� �@Ǯ@�l�@�@�ff@���@���@ř�@�hs@���@Ĵ9@�Z@�  @Å@��@���@�n�@�J@���@��7@�7L@��@���@�(�@��@��@�C�@��!@�$�@���@�`B@��@��@�bN@��@��
@��P@�+@��H@�v�@�@��^@��@��@��`@�A�@�ƨ@���@�\)@�+@��@��@��@��!@�v�@��@�@�?}@���@�Q�@�  @�ƨ@���@�@���@��\@�5?@���@���@�X@�/@���@�r�@�A�@��@��@�|�@�+@���@��\@��+@�M�@��@�$�@�M�@�=q@���@��@��`@��/@��D@�9X@�1'@� �@��
@�\)@��@��@�-@���@�`B@���@�Ĝ@��j@��@���@�Z@���@�33@���@�~�@�5?@��#@���@�&�@���@�z�@��@��F@�K�@��@��@��\@�M�@��@��@���@��7@�/@���@�1'@���@��F@�C�@���@���@��+@�^5@�J@���@�p�@��@���@�Q�@���@�\)@���@�M�@�@�@�x�@��@��`@���@�(�@�  @��w@���@�33@��!@�E�@��@���@���@�&�@��j@��D@�1'@��@���@�ƨ@��@�K�@��R@���@�X@���@��j@��u@�Z@�1'@�  @��
@�ƨ@��@�C�@��@���@�V@��^@��7@�&�@��u@�Q�@�A�@���@�l�@��@���@�5?@���@�p�@�?}@��/@�I�@��
@��P@�S�@�@�v�@��@�@��@�hs@��@���@�Ĝ@���@��D@�bN@�9X@�1'@���@���@�ƨ@��a@v�}@q�#@k��@f($@`�@[,�@T�U@K��@D��@=�@733@/�:@)X@#1�@��@Y�@�n@IR@��@	�SG�O�A�t�A�bA�A�A��A���A�r�A�A�A�1'A�+A� �A��A�{A�
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
@���@�;d@�@��@��!@�~�@�M�@��@��h@�?}@���@��/@���@���@��@���@�~�@�-@�@��h@�&�@��@�Q�@�1@�l�@��H@���@�v�@�J@�@�7L@�7L@���@��@��@���@�33@���@��!@���@��h@��@��`@��@�A�@�ƨ@�@�v�@�{@��T@��^@���@�x�@�?}@�%@��/@�z�@�9X@��m@�S�@��@��y@��+@�-@���@���@���@�`B@�%@���@��/@���@��j@���@�bN@�b@�5�@{�6@rkQ@l9X@e��@`�p@X��@R�@J@�@B͟@;��@3��@,�5@')_@![W@�t@Dg@�@�@��@/�G�O�A��A�ĜA��FA��uA�hsA��
A���A���A�dZA�K�A�;dA��;A��mA��RA�1A�A�1A�A���A���A�ƨA�XA��+A�{A���A��wA��hA�ffA�jA�-A�z�A�"�A��7A��mA��!A�|�A�=qA�{A�A��FA��7A�-A�C�A�K�A��
A��DA�9XA�A���A��hA�9XA�  A��A���A�ffA�bNA�I�A���A�"�A���A��\A�S�A��A���A�n�A�$�A���A�1'A��A��A��A��-A�&�A�^5A�&�A�ĜA�A��wA��A�ZA�$�A�"�A���A�oA���A���A��A��A���A���A�|�A�-A��\A�ƨA�&�A~��A}��A|��AzM�Ax�9Av�Au��At$�Ar��Aq�wAo��An�+AkƨAi|�Ah-Af��Ae��Ad$�A`ĜA]�AW/AR��APr�AO"�ANbNALA�AJbAH��AF5?AD��AD�uAC\)AA�A@�HA?��A>�A<�uA;+A:�A8�+A61'A4�A4{A3�A2n�A1oA0n�A/`BA-O�A*��A(=qA&1'A$1'A#;dA"{A!7LA�A�mA�RA��A�uA�\A��A1A;dA�A
=Al�A�AƨA+A^5A`BA�AM�AbA"�A
VA	��A	;dA��A^5AK�A�uA{AO�A�RAZA �A�/AdZA �D@�t�@��#@� �@��+@��D@�C�@�hs@�  @��@��@@�ff@��@땁@�R@�X@�z�@��y@噚@��@��/@���@�33@�!@�ff@�O�@�Ĝ@�I�@���@�t�@�n�@���@�&�@ܓu@ܣ�@�(�@�|�@��H@�{@ٺ^@���@�r�@��
@��@�n�@���@ՙ�@�%@���@ԃ@ӍP@���@�E�@�p�@Гu@�1'@�9X@��@�l�@��H@·+@͙�@��@���@̼j@�z�@��@��
@˕�@�;d@ʗ�@�{@�@�hs@��`@ȋD@�1'@�1@��@�b@�ƨ@�33@�C�@�C�@��@�^5@�x�@���@��/@ă@�(�@���@Ý�@�"�@���@�M�@�@��@�hs@�V@��D@�  @��F@�\)@�@��!@�ff@�$�@��T@���@�p�@��@��j@��D@�(�@��m@��P@�\)@���@�v�@�V@�=q@��@��-@�X@�%@��9@�Z@�1@��w@�\)@�@�n�@��@���@��@�I�@��;@��@��@�C�@�@�~�@���@��h@�O�@�?}@���@��@�I�@���@�ƨ@���@�K�@�o@���@��\@�E�@���@���@�7L@���@��@�ƨ@���@�l�@�+@��R@���@�=q@�@��@�7L@���@���@�z�@�A�@� �@��m@���@�S�@��y@��\@�@���@�G�@��9@�r�@�1'@�  @��m@��w@��@��R@�=q@���@���@�G�@��@���@���@�bN@��
@�dZ@�33@��@���@�n�@�J@���@�7L@���@��j@�I�@���@�t�@��@��!@���@�E�@��@���@��7@�/@��9@��@�Z@�(�@��;@���@�dZ@�"�@���@��+@�V@�-@��@���@�x�@��/@�Z@�b@��@�S�@�@���@�v�@�$�@�p�@���@�Ĝ@���@���@�(�@��@���@�K�@��R@��+@�-@�p�@���@��j@�z�@�I�@��
@�K�@��y@��\@�-@��@��^@���@��7@�G�@��j@�r�@�Z@�9X@�1@��@��@�5?@�x�@�G�@�/@��`@��@�z�@��@��F@�l�@�S�@�C�@��y@��!@�@��^@���@��7@�X@�X@��.@w�@qp�@k� @f�!@`K^@Y�C@R;�@L|�@D�4@>	@6C�@.6�@(�@"�m@&�@�@@��@�`@	IRA�v�A���A�x�A�C�A�(�A�1A��yA���A���A�ƨA��jA��-A���A�/A�E�A�XA�x�A�dZA���A��A���A�`BA�l�A�A���A�{A�l�A�~�A��PA��A�\)A�(�A�bA��A�hsA�?}A��A���A���A��^A��-A�n�A�A�-A�ffA��TA�5?A�XA��^A�O�A�?}A��A���A�r�A�7LA��9A���A�M�A���A���A�Q�A�%A��wA�^5A�A�l�A��+A�hsA��A�E�A�"�A��mA��HA��A���A�XA�S�A�/A�K�A�%A�%A�1A��RA��A��#A���A��A��uA�VA�ZA��/A�l�A���A�E�A��A���A�VAoA{��Az  Aw7LAr��ApJAmVAk
=Ai�FAh��Ag�mAe�wAcXAa|�A^�/A\��AYp�AV(�AR��AQ�API�AOK�AO\)AMx�AJZAIƨAI�TAI|�AH��AGdZAF�AEC�AD��AD�\AB�uA?+A=��A<��A:�A7S�A6ȴA69XA5l�A5&�A4JA1O�A/�A.�A-�A,�A*ffA(ffA'\)A&��A%VA#�wA!hsAhsA(�A��AZA��A��A7LA~�A�DA�PA  A��A��A�A��A
��A
�A	��A��AQ�A �A�AAĜAx�A(�A|�A ~�@��;@���@�G�@��m@�^5@�t�@��9@�C�@��H@�!@�v�@��@�9@�C�@�x�@�w@�~�@�?}@��@�1'@�S�@�{@�9@��;@�33@�ff@�@���@ߝ�@ޟ�@�E�@�@�O�@�Z@�33@�@�?}@؃@�Q�@� �@׾w@�@�n�@�@Ձ@�Ĝ@�bN@���@�l�@��@҇+@�V@щ7@��@�Ĝ@��;@�dZ@��@��H@�=q@��@��T@Ͳ-@�O�@̣�@�  @˾w@˝�@�S�@�
=@�v�@�{@�@�hs@���@ț�@�r�@�b@��m@Ǯ@�;d@��@�~�@�{@ř�@�&�@ļj@�Z@��@���@Å@�dZ@�C�@�
=@§�@�J@���@���@�p�@���@��D@�j@���@�dZ@�"�@���@�@��h@�%@���@���@��@� �@��@�l�@��@���@�ff@�=q@�{@��^@�p�@��@���@�Q�@�b@���@�dZ@�o@��@���@�n�@���@�x�@�X@�7L@��/@���@��D@�A�@���@�C�@��@��@��!@�=q@��@���@�hs@�V@��@��j@��u@�A�@���@��P@�dZ@�+@�
=@��@��R@�v�@�=q@���@��h@�O�@���@��9@�Q�@��@��;@��@�dZ@�;d@�
=@���@�5?@�@��#@���@��^@���@��@�O�@�&�@�V@���@�I�@�b@�ƨ@�|�@�;d@���@���@���@�M�@���@��^@��@�&�@���@��j@��@�Z@��@���@�S�@��@��R@�M�@�$�@�@���@�G�@�Ĝ@�I�@��
@�l�@�C�@���@�n�@��@���@�hs@�7L@���@�Ĝ@���@�9X@��w@�S�@�
=@��@��R@�ff@��T@�hs@�V@��9@�A�@�b@��;@��@�;d@�"�@��@�$�@���@�7L@���@��j@���@��D@�9X@���@�33@��y@�v�@��T@�&�@��/@���@�j@�9X@���@�+@�ȴ@�M�@�@�@�x�@�?}@��j@�Z@�I�@��@�ƨ@�;d@�
=@���@��+@�=q@���@�7L@���@�r�@� �@��w@�dZ@�o@���@�v�@�5?@���@���@��@�&�@�Ĝ@�1@�K�@�+@��@���@�n�@�5?@�5?@��T@��@z\�@u#�@n�8@gx@a�@Y�@Q��@JC�@B��@;U�@2��@*��@$�@  �@dZ@�@GE@��@
�@�cA��mA��#A���A�ȴA���A��PA�/A�{A�1A�ƨA���A���A��7A�x�A�z�A�x�A�r�A�S�A�&�A���A���A�(�A�O�A�I�A��A�{A�1A��DA��A���A��`A�n�A�ƨA�x�A�ȴA��;A��\A��A�t�A��-A�=qA���A��A��jA�A�A���A��A�7LA��
A��A�;dA�&�A��`A��wA��A��FA�VA��mA���A�/A�bA���A��FA�p�A�-A�A�S�A�1'A��A���A�jA�+A��A���A�t�A���A��A�O�A�1A��A�S�A�bA���A��A�v�A��mA�33A��A���A|�A�-A~ȴA~jA~1A|�9Az��Ay�Av�HAsAp  Al��Ak��AjAhz�AfJAc�Aa&�A_��A^ĜA]�A\�jA[XAZr�AY`BAW�;AV9XAT~�AS��AR{AQ��AP^5ANȴAM�AKx�AJ$�AH��AG��AF��AE�ADM�AC&�AA\)A?��A>�A>1A<�A<bA;7LA:{A9K�A8�uA6�A5+A2�!A0ĜA.ZA+��A)`BA(��A'|�A&��A%%A#��A"�+A!oA�hAffA�AjA��AZA��A�9A��A�Ar�A�9A?}A��A�A�TAz�A�A
ZA	+A�A��A��AĜA9XA�wA&�A��A�#A �A �@��F@��R@��7@��m@�@�9X@��P@�{@�l�@�V@��@�O�@�P@@�J@�x�@��`@�(�@�w@�t�@��@�9@�  @�t�@���@噚@�V@��@�K�@���@�+@���@�G�@�@�K�@�&�@�j@�ƨ@�;d@�=q@�@؋D@ׅ@ָR@�J@�hs@��@��m@�|�@҇+@��T@��`@�I�@�b@�t�@�+@ΰ!@�V@��#@́@�G�@���@̣�@�1'@˕�@��y@�M�@��@�x�@�?}@���@�z�@�1'@���@Ǖ�@��y@�ff@��@��@š�@�G�@��@�r�@�(�@�I�@��@���@�
=@���@�ȴ@���@�@�E�@�@��@��@���@�Ĝ@��@�I�@��;@���@�dZ@��@��@�^5@�-@�@��7@�/@�Ĝ@�Q�@��w@�dZ@�+@�@��y@��R@�=q@�@��-@�x�@�G�@�/@�%@��D@�A�@��m@��F@�|�@�\)@�33@��H@���@�ff@�J@���@���@��@��`@���@��D@�A�@� �@�ƨ@�l�@�\)@�;d@��y@��!@���@�E�@��@�x�@�/@��@��/@�bN@�  @��w@��P@�S�@�o@��y@��R@�=q@���@�G�@���@���@��u@�I�@���@��w@�t�@�
=@���@�v�@�M�@�@���@�p�@��@��9@�j@� �@���@�;d@��@�-@���@��@���@��@�X@�%@��/@���@�bN@�1'@��F@�o@�ff@�{@��T@��-@��7@�&�@�Ĝ@��D@�I�@��@�dZ@��@�
=@�ȴ@�V@��T@��^@�7L@���@�  @�ƨ@���@�"�@���@�ff@��@��-@�O�@�/@��@��`@���@�z�@�bN@��@�+@���@���@�^5@��#@��7@�&�@��`@��9@��@�Q�@��
@�l�@�33@��y@�n�@���@���@�`B@�%@���@��D@�j@�A�@�9X@�(�@�1@��w@�l�@�o@��@�~�@�E�@�-@��@�@�x�@�&�@��`@��@��@�l�@�o@��H@��!@�ff@�=q@�@��h@���@���@��@���@�l�@�33@�@�ff@���@��^@��@�&�@��/@��@�j@�I�@��F@|1'@t�5@m�D@f͟@_(@X$@OO@G�w@?��@8�K@1�o@*��@$Ĝ@��@\�@w2@�@@@	ԕ@{�G�O�A�ƨA�bA��A��wA��A���A���A��PA��7A��A��A�~�A�z�A�t�A�p�A�l�A�ffA�\)A�VA�bA���A�&�A�p�A�JA�S�A�+A���A��-A���A�VA�O�A�\)A�bA�ȴA�M�A��A�7LA���A�/A�A�ȴA�VA�-A���A��jA�VA�ĜA�;dA���A��A��A���A�33A�ȴA�v�A�O�A�7LA��uA�hsA�XA�K�A���A���A�G�A��#A��9A��A��A��!A�&�A���A��DA��9A��A��A�z�A�\)A��^A�33A��hA��A��wA��TA�M�A�S�A��jA��A}
=Az�AxQ�AwAu`BAr�yAqXAop�Am`BAlJAj�AiS�Ag7LAf�AdVAaA`9XA_hsA^A�A]x�A]C�A\1'A[/AZbAX�`AW�FAW
=AV��AU�hAS��AR9XAQx�APĜAP�AO�ANQ�AM33AL�AL1'AJ�`AJbAI|�AH5?AF1'AD~�AC��AC�AA�A@r�A?�A=ƨA:��A8ȴA7��A6ZA4�9A2�`A/��A-�wA+A(��A'S�A%��A%"�A#&�A!33AĜA�wA�;Av�Ax�A��AA�DA?}A�7A  A;dAA�\A��A�jA
��A	ƨA	/A��A�A��A?}A��A�A�-A%A5?A�hAjA�7A ��A z�@��@�V@�?}@�dZ@�G�@�j@�S�@���@���@�@�^@�bN@��@�G�@�C�@�ff@��@��@���@�\)@�M�@�X@� �@�R@�@��@���@� �@ߥ�@��H@�v�@�`B@�Ĝ@�I�@ە�@��@�E�@١�@�O�@��@�9X@�\)@���@�v�@Ցh@Դ9@��m@�t�@��@���@�5?@��@Ѻ^@�G�@У�@��
@���@�V@���@�?}@��/@̬@�  @�\)@�ȴ@�V@��@Ɂ@��`@�j@�b@ǶF@�|�@�;d@�"�@�ȴ@�n�@���@�hs@��@Ĭ@�j@��@��m@þw@�dZ@�+@���@�~�@�{@�@���@�hs@�?}@���@�z�@�b@��@���@�S�@�@���@��\@�J@�hs@�`B@�/@�I�@��F@�t�@���@�C�@���@�E�@���@���@���@�hs@�&�@��@��9@�j@��@���@�\)@�;d@�ȴ@��+@�n�@�M�@�5?@���@�p�@�O�@�O�@�O�@�/@�Ĝ@�r�@�1@�|�@��@���@�n�@�E�@�{@��@���@���@�hs@�&�@�Ĝ@�j@�Z@�I�@�(�@�1@���@��w@�|�@�\)@�
=@��!@�v�@�=q@��@���@�/@���@�A�@�  @�ƨ@���@�+@��@���@�V@��^@���@��D@�(�@��;@���@�t�@�S�@�
=@�^5@��#@��@�G�@���@���@�bN@��@�ƨ@���@�dZ@�
=@�ȴ@�V@��-@�p�@�&�@��@��9@�j@�(�@��;@���@�dZ@�+@��y@�v�@���@���@�x�@�G�@��@���@���@��D@�1@��F@��@�S�@��@��@��R@���@�V@���@�x�@�G�@��@�Ĝ@�z�@�A�@��F@�\)@�33@�ȴ@�~�@���@���@�/@��@���@�9X@�ƨ@���@�t�@�o@�^5@�@�O�@��9@�9X@�1@��m@��@�+@��\@��@�@�X@���@���@�r�@�A�@� �@�1@��@��@�;d@��H@�~�@�E�@���@���@��@�V@���@�Z@�A�@�1@�ƨ@��P@�S�@�o@���@��+@�ff@�$�@��^@���@�p�@�p�@�x�@�x�@�hs@���@��@�[�@x~(@s(@m�h@g�@`�@Y�M@Q��@J��@Dc�@<��@2�@,V�@%X@ (�@.�@�F@�+@ff@	�@��G�O�A���A���A�A��uA�v�A�33A��A��A�{A�oA�VA�
=A�1A�A���A��A��;A�ĜA��FA��-A���A�|�A�=qA��mA�M�A�{A�33A�=qA���A�+A��FA��`A���A�|�A���A���A���A�"�A���A��mA�%A��
A�-A�5?A��^A���A���A��A���A�5?A��A��hA�5?A���A��7A�O�A���A�\)A�7LA�$�A��A��A��9A�9XA��/A��A�jA��A�ffA�/A��9A��A��;A���A��A�5?A��A��A��A���A��yA�A�n�A��jA�G�A��uA�=qA��AG�A}�wA|��A{ƨAzffAw�Av�\AuhsAsXAp��Ao�Al��Ak
=Ai��Ag+Ad�Ab��Ab(�Aa�A_�FA^r�A\�DAZr�AX9XAWO�AVVAU��ATA�AS%AP��AOO�ANbNAL�/AJȴAJ-AJJAH��AFQ�AE��ADZACS�ABAA33A@JA>��A=�mA<��A;�wA:�A8��A7x�A4ĜA3&�A1hsA/��A.�A,��A+�A*��A(�A'�
A%dZA"�uA!��A!oA ��A�AdZA��AM�A��A��A��A�^A~�AVA�A{A�;Al�AA=qAhsA	ƨA��A�A�+AAoA5?A+A �A�7A M�@�
=@���@��@��\@�hs@���@�@��@�@�&�@@�R@홚@��@땁@�\@�V@�@��m@��@旍@�-@�O�@�z�@���@��y@�-@�hs@�I�@߶F@�l�@�;d@���@�ȴ@�{@܃@��@ڟ�@�M�@��@ٲ-@�hs@��/@�Q�@ו�@���@֧�@�=q@ղ-@��@�Ĝ@�1'@ӶF@��@��H@�n�@�@�x�@��@д9@�(�@��;@ϝ�@�dZ@�C�@θR@�V@�@͙�@�`B@�/@��@�r�@��;@�|�@�;d@���@�$�@ɺ^@��@��`@ț�@�I�@��m@�l�@�+@�
=@ƸR@�n�@�-@��T@�p�@��/@ċD@�Q�@� �@���@Õ�@�\)@�
=@�ȴ@§�@�5?@���@��7@�7L@���@�r�@���@��@�t�@�
=@���@�ff@�-@��T@�p�@��@���@��j@�Z@��;@���@�K�@�@���@��+@�@��-@�x�@�O�@��`@���@�1@���@�t�@�K�@�@��!@�$�@���@��h@�`B@�G�@�7L@��`@��9@��D@��@�Q�@�1'@�1@�t�@��@��H@���@���@�^5@�{@��^@�x�@�X@�&�@��9@�I�@�  @��
@��@��@�@���@�V@�5?@��T@��^@�?}@��j@�z�@�9X@��;@�\)@��@�^5@�-@�@��h@�/@��@�Ĝ@��D@�z�@�Q�@�  @��F@��P@�t�@�+@��y@���@�V@�J@��@��@��/@��D@�1'@��m@��@�o@���@�n�@�@�@��@�O�@��@���@�A�@� �@��@�;d@�@��R@�v�@�J@��h@�X@�/@�V@���@�I�@��F@�dZ@��y@�n�@�5?@���@���@�x�@�&�@��u@��
@�+@��@��+@�V@�5?@�$�@��@���@�`B@��@��/@���@�r�@� �@���@�dZ@��@��!@�V@��#@��7@��@�j@�A�@��m@�+@��!@�v�@�5?@��@�hs@�%@��@��w@�\)@�\)@�K�@�o@�ȴ@�V@�J@�@��h@�O�@���@��9@�j@��@���@�ƨ@�\)@���@���@�n�@�J@���@�X@��/@��j@��9@���@��D@�j@�A�@��@��k@z�R@q��@l`�@d�@^�x@W��@P]d@I��@B��@9�z@4N�@,�4@'F�@!�S@j@�@@�@��@	m]@b�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�z�A�|�A�~�A��A��A��A��A��A��A��A�dZA�S�A��A��TA��DA��A��#A���A��jA�ZA�/A��A��A��FA�VA�jA�A�XA��A�O�A�1'A��A��wA�Q�A��A�+A�ƨA���A��\A���A��wA�hsA���A�p�A��DA���A�1A��wA�A�A���A��PA��A���A���A�z�A�v�A�E�A�oA��9A�bNA�  A���A��A�S�A�$�A��hA�M�A�JA�ZA���A�XA��A���A�C�A�%A��jA��A�{A��yA��yA��mA� �A��RA��^A��A�ĜA�A�ZA�A}�mA~ �A{�#Az1Aw�Av��As�;Aq�wAq�AqC�An�Al�9AjȴAg\)Ad=qAa�
A`z�A_`BA^I�A\��A[��AZ�+AW�AUp�AT�/ATAR�`AQhsAP{ANv�AM
=ALA�AJ�AI33AH�AG�AF=qAD�!AC�-AAƨAA33AA/A@�A?C�A<�A<{A:^5A7�A5A3O�A2=qA1�A0�\A/?}A,�jA*�!A*JA(A�A'hsA%�A$��A$�RA$9XA#7LA"A �\A��AE�Al�A��A-A�A1AjA|�AI�A��AoA�AȴAS�A�A��A
��A	`BA��A9XA��AoA�\A��A��A5?A�A v�A 1'@��@�@��@���@�&�@�1@�
=@��+@��7@� �@�+@�^5@��@�r�@�b@�t�@�!@�V@�X@�ƨ@ꗍ@�G�@�@�V@��#@�h@䛦@��y@�$�@�@��@�I�@߶F@ޏ\@��@���@�j@��
@��y@ڟ�@ڗ�@ڟ�@�E�@��@ׅ@��H@�@�{@Ձ@�j@�9X@�  @�dZ@���@Ѳ-@��/@мj@�(�@�t�@�\)@���@�-@��#@͡�@�`B@�7L@�r�@� �@��
@˅@�\)@�@��H@ʇ+@���@ə�@�O�@ȣ�@� �@Ǯ@�l�@�@�ff@���@���@ř�@�hs@���@Ĵ9@�Z@�  @Å@��@���@�n�@�J@���@��7@�7L@��@���@�(�@��@��@�C�@��!@�$�@���@�`B@��@��@�bN@��@��
@��P@�+@��H@�v�@�@��^@��@��@��`@�A�@�ƨ@���@�\)@�+@��@��@��@��!@�v�@��@�@�?}@���@�Q�@�  @�ƨ@���@�@���@��\@�5?@���@���@�X@�/@���@�r�@�A�@��@��@�|�@�+@���@��\@��+@�M�@��@�$�@�M�@�=q@���@��@��`@��/@��D@�9X@�1'@� �@��
@�\)@��@��@�-@���@�`B@���@�Ĝ@��j@��@���@�Z@���@�33@���@�~�@�5?@��#@���@�&�@���@�z�@��@��F@�K�@��@��@��\@�M�@��@��@���@��7@�/@���@�1'@���@��F@�C�@���@���@��+@�^5@�J@���@�p�@��@���@�Q�@���@�\)@���@�M�@�@�@�x�@��@��`@���@�(�@�  @��w@���@�33@��!@�E�@��@���@���@�&�@��j@��D@�1'@��@���@�ƨ@��@�K�@��R@���@�X@���@��j@��u@�Z@�1'@�  @��
@�ƨ@��@�C�@��@���@�V@��^@��7@�&�@��u@�Q�@�A�@���@�l�@��@���@�5?@���@�p�@�?}@��/@�I�@��
@��P@�S�@�@�v�@��@�@��@�hs@��@���@�Ĝ@���@��D@�bN@�9X@�1'@���@���@�ƨ@��a@v�}@q�#@k��@f($@`�@[,�@T�U@K��@D��@=�@733@/�:@)X@#1�@��@Y�@�n@IR@��@	�SG�O�A�t�A�bA�A�A��A���A�r�A�A�A�1'A�+A� �A��A�{A�
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
@���@�;d@�@��@��!@�~�@�M�@��@��h@�?}@���@��/@���@���@��@���@�~�@�-@�@��h@�&�@��@�Q�@�1@�l�@��H@���@�v�@�J@�@�7L@�7L@���@��@��@���@�33@���@��!@���@��h@��@��`@��@�A�@�ƨ@�@�v�@�{@��T@��^@���@�x�@�?}@�%@��/@�z�@�9X@��m@�S�@��@��y@��+@�-@���@���@���@�`B@�%@���@��/@���@��j@���@�bN@�b@�5�@{�6@rkQ@l9X@e��@`�p@X��@R�@J@�@B͟@;��@3��@,�5@')_@![W@�t@Dg@�@�@��@/�G�O�A��A�ĜA��FA��uA�hsA��
A���A���A�dZA�K�A�;dA��;A��mA��RA�1A�A�1A�A���A���A�ƨA�XA��+A�{A���A��wA��hA�ffA�jA�-A�z�A�"�A��7A��mA��!A�|�A�=qA�{A�A��FA��7A�-A�C�A�K�A��
A��DA�9XA�A���A��hA�9XA�  A��A���A�ffA�bNA�I�A���A�"�A���A��\A�S�A��A���A�n�A�$�A���A�1'A��A��A��A��-A�&�A�^5A�&�A�ĜA�A��wA��A�ZA�$�A�"�A���A�oA���A���A��A��A���A���A�|�A�-A��\A�ƨA�&�A~��A}��A|��AzM�Ax�9Av�Au��At$�Ar��Aq�wAo��An�+AkƨAi|�Ah-Af��Ae��Ad$�A`ĜA]�AW/AR��APr�AO"�ANbNALA�AJbAH��AF5?AD��AD�uAC\)AA�A@�HA?��A>�A<�uA;+A:�A8�+A61'A4�A4{A3�A2n�A1oA0n�A/`BA-O�A*��A(=qA&1'A$1'A#;dA"{A!7LA�A�mA�RA��A�uA�\A��A1A;dA�A
=Al�A�AƨA+A^5A`BA�AM�AbA"�A
VA	��A	;dA��A^5AK�A�uA{AO�A�RAZA �A�/AdZA �D@�t�@��#@� �@��+@��D@�C�@�hs@�  @��@��@@�ff@��@땁@�R@�X@�z�@��y@噚@��@��/@���@�33@�!@�ff@�O�@�Ĝ@�I�@���@�t�@�n�@���@�&�@ܓu@ܣ�@�(�@�|�@��H@�{@ٺ^@���@�r�@��
@��@�n�@���@ՙ�@�%@���@ԃ@ӍP@���@�E�@�p�@Гu@�1'@�9X@��@�l�@��H@·+@͙�@��@���@̼j@�z�@��@��
@˕�@�;d@ʗ�@�{@�@�hs@��`@ȋD@�1'@�1@��@�b@�ƨ@�33@�C�@�C�@��@�^5@�x�@���@��/@ă@�(�@���@Ý�@�"�@���@�M�@�@��@�hs@�V@��D@�  @��F@�\)@�@��!@�ff@�$�@��T@���@�p�@��@��j@��D@�(�@��m@��P@�\)@���@�v�@�V@�=q@��@��-@�X@�%@��9@�Z@�1@��w@�\)@�@�n�@��@���@��@�I�@��;@��@��@�C�@�@�~�@���@��h@�O�@�?}@���@��@�I�@���@�ƨ@���@�K�@�o@���@��\@�E�@���@���@�7L@���@��@�ƨ@���@�l�@�+@��R@���@�=q@�@��@�7L@���@���@�z�@�A�@� �@��m@���@�S�@��y@��\@�@���@�G�@��9@�r�@�1'@�  @��m@��w@��@��R@�=q@���@���@�G�@��@���@���@�bN@��
@�dZ@�33@��@���@�n�@�J@���@�7L@���@��j@�I�@���@�t�@��@��!@���@�E�@��@���@��7@�/@��9@��@�Z@�(�@��;@���@�dZ@�"�@���@��+@�V@�-@��@���@�x�@��/@�Z@�b@��@�S�@�@���@�v�@�$�@�p�@���@�Ĝ@���@���@�(�@��@���@�K�@��R@��+@�-@�p�@���@��j@�z�@�I�@��
@�K�@��y@��\@�-@��@��^@���@��7@�G�@��j@�r�@�Z@�9X@�1@��@��@�5?@�x�@�G�@�/@��`@��@�z�@��@��F@�l�@�S�@�C�@��y@��!@�@��^@���@��7@�X@�X@��.@w�@qp�@k� @f�!@`K^@Y�C@R;�@L|�@D�4@>	@6C�@.6�@(�@"�m@&�@�@@��@�`@	IRA�v�A���A�x�A�C�A�(�A�1A��yA���A���A�ƨA��jA��-A���A�/A�E�A�XA�x�A�dZA���A��A���A�`BA�l�A�A���A�{A�l�A�~�A��PA��A�\)A�(�A�bA��A�hsA�?}A��A���A���A��^A��-A�n�A�A�-A�ffA��TA�5?A�XA��^A�O�A�?}A��A���A�r�A�7LA��9A���A�M�A���A���A�Q�A�%A��wA�^5A�A�l�A��+A�hsA��A�E�A�"�A��mA��HA��A���A�XA�S�A�/A�K�A�%A�%A�1A��RA��A��#A���A��A��uA�VA�ZA��/A�l�A���A�E�A��A���A�VAoA{��Az  Aw7LAr��ApJAmVAk
=Ai�FAh��Ag�mAe�wAcXAa|�A^�/A\��AYp�AV(�AR��AQ�API�AOK�AO\)AMx�AJZAIƨAI�TAI|�AH��AGdZAF�AEC�AD��AD�\AB�uA?+A=��A<��A:�A7S�A6ȴA69XA5l�A5&�A4JA1O�A/�A.�A-�A,�A*ffA(ffA'\)A&��A%VA#�wA!hsAhsA(�A��AZA��A��A7LA~�A�DA�PA  A��A��A�A��A
��A
�A	��A��AQ�A �A�AAĜAx�A(�A|�A ~�@��;@���@�G�@��m@�^5@�t�@��9@�C�@��H@�!@�v�@��@�9@�C�@�x�@�w@�~�@�?}@��@�1'@�S�@�{@�9@��;@�33@�ff@�@���@ߝ�@ޟ�@�E�@�@�O�@�Z@�33@�@�?}@؃@�Q�@� �@׾w@�@�n�@�@Ձ@�Ĝ@�bN@���@�l�@��@҇+@�V@щ7@��@�Ĝ@��;@�dZ@��@��H@�=q@��@��T@Ͳ-@�O�@̣�@�  @˾w@˝�@�S�@�
=@�v�@�{@�@�hs@���@ț�@�r�@�b@��m@Ǯ@�;d@��@�~�@�{@ř�@�&�@ļj@�Z@��@���@Å@�dZ@�C�@�
=@§�@�J@���@���@�p�@���@��D@�j@���@�dZ@�"�@���@�@��h@�%@���@���@��@� �@��@�l�@��@���@�ff@�=q@�{@��^@�p�@��@���@�Q�@�b@���@�dZ@�o@��@���@�n�@���@�x�@�X@�7L@��/@���@��D@�A�@���@�C�@��@��@��!@�=q@��@���@�hs@�V@��@��j@��u@�A�@���@��P@�dZ@�+@�
=@��@��R@�v�@�=q@���@��h@�O�@���@��9@�Q�@��@��;@��@�dZ@�;d@�
=@���@�5?@�@��#@���@��^@���@��@�O�@�&�@�V@���@�I�@�b@�ƨ@�|�@�;d@���@���@���@�M�@���@��^@��@�&�@���@��j@��@�Z@��@���@�S�@��@��R@�M�@�$�@�@���@�G�@�Ĝ@�I�@��
@�l�@�C�@���@�n�@��@���@�hs@�7L@���@�Ĝ@���@�9X@��w@�S�@�
=@��@��R@�ff@��T@�hs@�V@��9@�A�@�b@��;@��@�;d@�"�@��@�$�@���@�7L@���@��j@���@��D@�9X@���@�33@��y@�v�@��T@�&�@��/@���@�j@�9X@���@�+@�ȴ@�M�@�@�@�x�@�?}@��j@�Z@�I�@��@�ƨ@�;d@�
=@���@��+@�=q@���@�7L@���@�r�@� �@��w@�dZ@�o@���@�v�@�5?@���@���@��@�&�@�Ĝ@�1@�K�@�+@��@���@�n�@�5?@�5?@��T@��@z\�@u#�@n�8@gx@a�@Y�@Q��@JC�@B��@;U�@2��@*��@$�@  �@dZ@�@GE@��@
�@�cA��mA��#A���A�ȴA���A��PA�/A�{A�1A�ƨA���A���A��7A�x�A�z�A�x�A�r�A�S�A�&�A���A���A�(�A�O�A�I�A��A�{A�1A��DA��A���A��`A�n�A�ƨA�x�A�ȴA��;A��\A��A�t�A��-A�=qA���A��A��jA�A�A���A��A�7LA��
A��A�;dA�&�A��`A��wA��A��FA�VA��mA���A�/A�bA���A��FA�p�A�-A�A�S�A�1'A��A���A�jA�+A��A���A�t�A���A��A�O�A�1A��A�S�A�bA���A��A�v�A��mA�33A��A���A|�A�-A~ȴA~jA~1A|�9Az��Ay�Av�HAsAp  Al��Ak��AjAhz�AfJAc�Aa&�A_��A^ĜA]�A\�jA[XAZr�AY`BAW�;AV9XAT~�AS��AR{AQ��AP^5ANȴAM�AKx�AJ$�AH��AG��AF��AE�ADM�AC&�AA\)A?��A>�A>1A<�A<bA;7LA:{A9K�A8�uA6�A5+A2�!A0ĜA.ZA+��A)`BA(��A'|�A&��A%%A#��A"�+A!oA�hAffA�AjA��AZA��A�9A��A�Ar�A�9A?}A��A�A�TAz�A�A
ZA	+A�A��A��AĜA9XA�wA&�A��A�#A �A �@��F@��R@��7@��m@�@�9X@��P@�{@�l�@�V@��@�O�@�P@@�J@�x�@��`@�(�@�w@�t�@��@�9@�  @�t�@���@噚@�V@��@�K�@���@�+@���@�G�@�@�K�@�&�@�j@�ƨ@�;d@�=q@�@؋D@ׅ@ָR@�J@�hs@��@��m@�|�@҇+@��T@��`@�I�@�b@�t�@�+@ΰ!@�V@��#@́@�G�@���@̣�@�1'@˕�@��y@�M�@��@�x�@�?}@���@�z�@�1'@���@Ǖ�@��y@�ff@��@��@š�@�G�@��@�r�@�(�@�I�@��@���@�
=@���@�ȴ@���@�@�E�@�@��@��@���@�Ĝ@��@�I�@��;@���@�dZ@��@��@�^5@�-@�@��7@�/@�Ĝ@�Q�@��w@�dZ@�+@�@��y@��R@�=q@�@��-@�x�@�G�@�/@�%@��D@�A�@��m@��F@�|�@�\)@�33@��H@���@�ff@�J@���@���@��@��`@���@��D@�A�@� �@�ƨ@�l�@�\)@�;d@��y@��!@���@�E�@��@�x�@�/@��@��/@�bN@�  @��w@��P@�S�@�o@��y@��R@�=q@���@�G�@���@���@��u@�I�@���@��w@�t�@�
=@���@�v�@�M�@�@���@�p�@��@��9@�j@� �@���@�;d@��@�-@���@��@���@��@�X@�%@��/@���@�bN@�1'@��F@�o@�ff@�{@��T@��-@��7@�&�@�Ĝ@��D@�I�@��@�dZ@��@�
=@�ȴ@�V@��T@��^@�7L@���@�  @�ƨ@���@�"�@���@�ff@��@��-@�O�@�/@��@��`@���@�z�@�bN@��@�+@���@���@�^5@��#@��7@�&�@��`@��9@��@�Q�@��
@�l�@�33@��y@�n�@���@���@�`B@�%@���@��D@�j@�A�@�9X@�(�@�1@��w@�l�@�o@��@�~�@�E�@�-@��@�@�x�@�&�@��`@��@��@�l�@�o@��H@��!@�ff@�=q@�@��h@���@���@��@���@�l�@�33@�@�ff@���@��^@��@�&�@��/@��@�j@�I�@��F@|1'@t�5@m�D@f͟@_(@X$@OO@G�w@?��@8�K@1�o@*��@$Ĝ@��@\�@w2@�@@@	ԕ@{�G�O�A�ƨA�bA��A��wA��A���A���A��PA��7A��A��A�~�A�z�A�t�A�p�A�l�A�ffA�\)A�VA�bA���A�&�A�p�A�JA�S�A�+A���A��-A���A�VA�O�A�\)A�bA�ȴA�M�A��A�7LA���A�/A�A�ȴA�VA�-A���A��jA�VA�ĜA�;dA���A��A��A���A�33A�ȴA�v�A�O�A�7LA��uA�hsA�XA�K�A���A���A�G�A��#A��9A��A��A��!A�&�A���A��DA��9A��A��A�z�A�\)A��^A�33A��hA��A��wA��TA�M�A�S�A��jA��A}
=Az�AxQ�AwAu`BAr�yAqXAop�Am`BAlJAj�AiS�Ag7LAf�AdVAaA`9XA_hsA^A�A]x�A]C�A\1'A[/AZbAX�`AW�FAW
=AV��AU�hAS��AR9XAQx�APĜAP�AO�ANQ�AM33AL�AL1'AJ�`AJbAI|�AH5?AF1'AD~�AC��AC�AA�A@r�A?�A=ƨA:��A8ȴA7��A6ZA4�9A2�`A/��A-�wA+A(��A'S�A%��A%"�A#&�A!33AĜA�wA�;Av�Ax�A��AA�DA?}A�7A  A;dAA�\A��A�jA
��A	ƨA	/A��A�A��A?}A��A�A�-A%A5?A�hAjA�7A ��A z�@��@�V@�?}@�dZ@�G�@�j@�S�@���@���@�@�^@�bN@��@�G�@�C�@�ff@��@��@���@�\)@�M�@�X@� �@�R@�@��@���@� �@ߥ�@��H@�v�@�`B@�Ĝ@�I�@ە�@��@�E�@١�@�O�@��@�9X@�\)@���@�v�@Ցh@Դ9@��m@�t�@��@���@�5?@��@Ѻ^@�G�@У�@��
@���@�V@���@�?}@��/@̬@�  @�\)@�ȴ@�V@��@Ɂ@��`@�j@�b@ǶF@�|�@�;d@�"�@�ȴ@�n�@���@�hs@��@Ĭ@�j@��@��m@þw@�dZ@�+@���@�~�@�{@�@���@�hs@�?}@���@�z�@�b@��@���@�S�@�@���@��\@�J@�hs@�`B@�/@�I�@��F@�t�@���@�C�@���@�E�@���@���@���@�hs@�&�@��@��9@�j@��@���@�\)@�;d@�ȴ@��+@�n�@�M�@�5?@���@�p�@�O�@�O�@�O�@�/@�Ĝ@�r�@�1@�|�@��@���@�n�@�E�@�{@��@���@���@�hs@�&�@�Ĝ@�j@�Z@�I�@�(�@�1@���@��w@�|�@�\)@�
=@��!@�v�@�=q@��@���@�/@���@�A�@�  @�ƨ@���@�+@��@���@�V@��^@���@��D@�(�@��;@���@�t�@�S�@�
=@�^5@��#@��@�G�@���@���@�bN@��@�ƨ@���@�dZ@�
=@�ȴ@�V@��-@�p�@�&�@��@��9@�j@�(�@��;@���@�dZ@�+@��y@�v�@���@���@�x�@�G�@��@���@���@��D@�1@��F@��@�S�@��@��@��R@���@�V@���@�x�@�G�@��@�Ĝ@�z�@�A�@��F@�\)@�33@�ȴ@�~�@���@���@�/@��@���@�9X@�ƨ@���@�t�@�o@�^5@�@�O�@��9@�9X@�1@��m@��@�+@��\@��@�@�X@���@���@�r�@�A�@� �@�1@��@��@�;d@��H@�~�@�E�@���@���@��@�V@���@�Z@�A�@�1@�ƨ@��P@�S�@�o@���@��+@�ff@�$�@��^@���@�p�@�p�@�x�@�x�@�hs@���@��@�[�@x~(@s(@m�h@g�@`�@Y�M@Q��@J��@Dc�@<��@2�@,V�@%X@ (�@.�@�F@�+@ff@	�@��G�O�A���A���A�A��uA�v�A�33A��A��A�{A�oA�VA�
=A�1A�A���A��A��;A�ĜA��FA��-A���A�|�A�=qA��mA�M�A�{A�33A�=qA���A�+A��FA��`A���A�|�A���A���A���A�"�A���A��mA�%A��
A�-A�5?A��^A���A���A��A���A�5?A��A��hA�5?A���A��7A�O�A���A�\)A�7LA�$�A��A��A��9A�9XA��/A��A�jA��A�ffA�/A��9A��A��;A���A��A�5?A��A��A��A���A��yA�A�n�A��jA�G�A��uA�=qA��AG�A}�wA|��A{ƨAzffAw�Av�\AuhsAsXAp��Ao�Al��Ak
=Ai��Ag+Ad�Ab��Ab(�Aa�A_�FA^r�A\�DAZr�AX9XAWO�AVVAU��ATA�AS%AP��AOO�ANbNAL�/AJȴAJ-AJJAH��AFQ�AE��ADZACS�ABAA33A@JA>��A=�mA<��A;�wA:�A8��A7x�A4ĜA3&�A1hsA/��A.�A,��A+�A*��A(�A'�
A%dZA"�uA!��A!oA ��A�AdZA��AM�A��A��A��A�^A~�AVA�A{A�;Al�AA=qAhsA	ƨA��A�A�+AAoA5?A+A �A�7A M�@�
=@���@��@��\@�hs@���@�@��@�@�&�@@�R@홚@��@땁@�\@�V@�@��m@��@旍@�-@�O�@�z�@���@��y@�-@�hs@�I�@߶F@�l�@�;d@���@�ȴ@�{@܃@��@ڟ�@�M�@��@ٲ-@�hs@��/@�Q�@ו�@���@֧�@�=q@ղ-@��@�Ĝ@�1'@ӶF@��@��H@�n�@�@�x�@��@д9@�(�@��;@ϝ�@�dZ@�C�@θR@�V@�@͙�@�`B@�/@��@�r�@��;@�|�@�;d@���@�$�@ɺ^@��@��`@ț�@�I�@��m@�l�@�+@�
=@ƸR@�n�@�-@��T@�p�@��/@ċD@�Q�@� �@���@Õ�@�\)@�
=@�ȴ@§�@�5?@���@��7@�7L@���@�r�@���@��@�t�@�
=@���@�ff@�-@��T@�p�@��@���@��j@�Z@��;@���@�K�@�@���@��+@�@��-@�x�@�O�@��`@���@�1@���@�t�@�K�@�@��!@�$�@���@��h@�`B@�G�@�7L@��`@��9@��D@��@�Q�@�1'@�1@�t�@��@��H@���@���@�^5@�{@��^@�x�@�X@�&�@��9@�I�@�  @��
@��@��@�@���@�V@�5?@��T@��^@�?}@��j@�z�@�9X@��;@�\)@��@�^5@�-@�@��h@�/@��@�Ĝ@��D@�z�@�Q�@�  @��F@��P@�t�@�+@��y@���@�V@�J@��@��@��/@��D@�1'@��m@��@�o@���@�n�@�@�@��@�O�@��@���@�A�@� �@��@�;d@�@��R@�v�@�J@��h@�X@�/@�V@���@�I�@��F@�dZ@��y@�n�@�5?@���@���@�x�@�&�@��u@��
@�+@��@��+@�V@�5?@�$�@��@���@�`B@��@��/@���@�r�@� �@���@�dZ@��@��!@�V@��#@��7@��@�j@�A�@��m@�+@��!@�v�@�5?@��@�hs@�%@��@��w@�\)@�\)@�K�@�o@�ȴ@�V@�J@�@��h@�O�@���@��9@�j@��@���@�ƨ@�\)@���@���@�n�@�J@���@�X@��/@��j@��9@���@��D@�j@�A�@��@��k@z�R@q��@l`�@d�@^�x@W��@P]d@I��@B��@9�z@4N�@,�4@'F�@!�S@j@�@@�@��@	m]@b�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B^5B^5B^5B^5B^5B^5B^5B^5B^5B^5B\)BYBB�B)�B\B��B�fB�}B��B�BȴB�B��B�BBBB��B��B�B��B��B��B��B�B�B�fB�B��BB�B�B�B�B �B:^BJ�BL�BB�B<jB49B$�B �B �B�B�B�B�BPB%B��B��B�fB��B��B�}B�FB�'B��B�=B�Bw�Bs�BffB_;BXBR�BI�BD�BD�BB�B33B$�B#�B�BVBPBB
�sB
��B
�`B
��B
ŢB
�3B
��B
�=B
v�B
t�B
o�B
W
B
B�B
2-B
PB	�B	�/B	��B	��B	��B	��B	��B	ǮB	�^B	��B	��B	��B	��B	��B	��B	�PB	�=B	�bB	�bB	�+B	�B	�B	y�B	t�B	s�B	p�B	p�B	}�B	y�B	s�B	hsB	cTB	S�B	D�B	6FB	2-B	0!B	+B	.B	)�B	%�B	�B	�B	�B	�B	bB	�B	 �B	�B	"�B	 �B	�B	�B	�B	bB	{B	hB	bB	JB	+B	B	B	B	B	  B��B�B�B�sB�ZB�TB�fB�B�B�B�yB�B�B�B�B��B�B��B�B�B�B�B�B��B��B��B��B��B��B��B	B	B	B	B	  B	  B	  B	B	B	B	%B	%B	%B	1B	DB	JB	DB	JB	PB	VB	oB	oB	oB	{B	�B	�B	�B	�B	�B	{B	oB	hB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	uB	uB	{B	{B	uB	uB	uB	oB	oB	hB	bB	bB	bB	\B	\B	VB	VB	PB	PB	JB	DB	DB	
=B	
=B		7B		7B	1B	1B	+B	+B	%B	%B	B	B	B	B	B	B	B	B	B	  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	B	B	B	B	B	%B	%B	%B	+B	+B	+B	1B	1B	1B	1B	
=B	DB	JB	PB	VB	VB	\B	bB	bB	bB	hB	oB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	#�B	#�B	$�B	%�B	%�B	&�B	'�B	'�B	(�B	)�B	+B	+B	+B	-B	-B	/B	1'B	1'B	2-B	2-B	49B	7LB	7LB	8RB	9XB	;dB	<jB	>wB	>wB	@�B	B�B	D�B	D�B	D�B	F�B	H�B	I�B	K�B	M�B	N�B	Q�B	S�B	VB	XB	ZB	\)B	pB	��B	��B	�PB	�B	��B
'B
�B
B
"�B
.B
5%B
;�B
D3B
NVB
V�B
^�B
f2B
n�B
vFB
~wG�O�BN�BN�BN�BM�BI�BJ�BH�BG�BH�BG�BG�BF�BE�BD�B=qB1'B�+B��B�ZB�B�B��B��B�B�B�B��B��B�B�B�B�B��B1B�B(�B(�B1'B%�BuB
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
�7G�O�B�B�B�B�B�B�B�B�B�sB��B�^B�B�hBk�BffBhsBVB^5Bo�Bl�Bw�B�B��B�B��B�XB��B�BȴB��BŢBŢB�}B�?B�LB�^B�RB�FB�}B�wB�wB�jBƨB��BǮBŢB��B�dB�XB�FB�B��B��B��B��B��B��B�hB�Bu�Bq�Bk�BgmB\)BVBM�BI�B9XB+B+B+B-B"�BbB1B��B�B�ZB�HB�B��B��B��B�^B�!B�'B�!B��B�7Bx�Bm�BffBYBG�B;dB,B�BoB
��B
�B
�B
��B
��B
��B
ǮB
��B
�LB
��B
�uB
�1B
� B
u�B
iyB
L�B
1'B	��B	�}B	�?B	�B	�B	�B	��B	��B	�JB	�B	�B	}�B	w�B	t�B	k�B	hsB	bNB	^5B	[#B	VB	L�B	H�B	F�B	E�B	A�B	>wB	;dB	8RB	33B	.B	#�B	�B	{B	hB	JB	
=B		7B	B��B��B��B��B�B�B�B�B�B�B�yB�sB�B�B�B�B�B�B�B�B�B��B��B��B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B		7B	JB	PB	VB	\B	PB	DB	JB	PB	PB	PB	VB	hB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	$�B	$�B	$�B	%�B	$�B	$�B	$�B	$�B	#�B	$�B	(�B	(�B	(�B	&�B	&�B	$�B	"�B	"�B	#�B	$�B	#�B	%�B	%�B	%�B	%�B	$�B	$�B	$�B	$�B	#�B	#�B	$�B	%�B	&�B	%�B	$�B	%�B	&�B	%�B	#�B	!�B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	uB	uB	oB	oB	oB	oB	hB	hB	hB	bB	bB	\B	\B	VB	VB	VB	PB	JB	JB	
=B		7B	DB	
=B		7B		7B	1B	1B	+B	+B	+B	+B	+B	+B	+B	+B	+B	1B	+B	+B	+B	%B	%B	%B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	%B	+B	+B	1B	1B	1B	1B		7B	1B		7B		7B		7B		7B	1B	1B	1B		7B		7B	
=B		7B		7B	
=B	
=B	JB	JB	JB	PB	PB	PB	VB	\B	bB	bB	hB	oB	oB	uB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	$�B	%�B	&�B	&�B	&�B	&�B	'�B	)�B	+B	,B	,B	-B	-B	-B	.B	/B	0!B	0!B	0!B	1'B	2-B	2-B	2-B	2-B	33B	5?B	6FB	7LB	8RB	9XB	:^B	:^B	;dB	<jB	?}B	@�B	@�B	A�B	A�B	C�B	G�B	J�B	L�B	L�B	M�B	N�B	P�B	Q�B	S�B	W
B	YB	[#B	[#B	]/B	`BB	`BB	_;B	_;B	bNB	e`B	e`B	qB	�@B	�LB	�1B	�!B
�B
�B
�B
#nB
,�B
3�B
=�B
E�B
M�B
U�B
_�B
jB
q�B
z�B
�oB
��B�qBB�^B�RB�RB�FB�FB�FB�FB�FB�FB�?B�3B�B�JBjB^5BQ�BM�BdZB�7B�B�'B�RB�XB�jB�XB�?B�jBƨB��B��B�B�B��B�
B�BB�B
=BbB�B�BJB��B�ZB�BɺB�HB��BǮB��B��B��BɺBƨB��B�jB�^B�-B�B��B��B��B�uB�1Bx�B^5BYB^5BYB?}B7LB5?B.B�BoBbBPB��B�B�B�B�B�#B��B��B��B��B��B�B��B��B�=B{�BgmBG�B=qB.BoB  B
�sB
��B
�'B
��B
�uB
�7B
�B
�B
t�B
cTB
R�B
?}B
,B
VB	��B	�5B	�HB	�B	��B	�B	��B	�!B	�3B	�}B	��B	�qB	�9B	�!B	��B	��B	��B	��B	�DB	}�B	t�B	n�B	YB	VB	R�B	N�B	L�B	J�B	@�B	<jB	8RB	5?B	2-B	0!B	(�B	#�B	 �B	�B	�B	hB		7B	%B	B��B��B��B�B�B�B�B�B�yB�sB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	  B	B	B	B	B	1B		7B	
=B	
=B	DB	JB	VB	bB	bB	hB	oB	uB	{B	{B	{B	{B	�B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	uB	uB	oB	oB	hB	bB	bB	bB	\B	VB	VB	VB	VB	PB	PB	JB	JB	JB	DB	DB	DB	DB	DB	
=B	
=B		7B		7B		7B	1B	1B	+B	+B	+B	%B	%B	%B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	B	%B	%B	+B	+B	+B	+B	1B	1B	1B	1B		7B		7B		7B		7B		7B	
=B	
=B	DB	DB	JB	JB	JB	JB	PB	PB	VB	VB	bB	bB	bB	bB	bB	hB	oB	uB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	 �B	"�B	#�B	$�B	$�B	$�B	%�B	%�B	&�B	'�B	(�B	(�B	)�B	,B	.B	/B	0!B	0!B	1'B	2-B	33B	49B	6FB	6FB	7LB	8RB	8RB	9XB	:^B	:^B	;dB	<jB	=qB	=qB	>wB	?}B	@�B	A�B	C�B	D�B	E�B	F�B	F�B	H�B	I�B	J�B	K�B	L�B	N�B	Q�B	R�B	VB	XB	]/B	_;B	`BB	`BB	`BB	cTB	e`B	gmB	gmB	q�B	�6B	�[B	��B	�OB
'B
oB
�B
&�B
1B
8�B
CaB
MPB
WsB
\�B
e�B
mwB
x8B
�B
�#B
��B_;B_;B`BB`BBbNBbNBffBe`BffBgmBffBdZBaHB_;B_;B`BB`BB:^B�;B�dBy�B>wB�}B�B��BÖB�B�)B�B�`B�B��B&�B{BPBBbB��BB�BH�BP�BVB[#B^5B]/BJ�B49B,B+B)�B<jB:^B8RB=qBD�B>wB49B.B$�B"�B �B�B�BbB
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
��G�O�BgmBffBe`BdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBcTBcTBbNB`BB[#BI�B�B�fB�qB��Be`B,B�BG�BK�BP�B;dB7LBQ�BM�BN�BG�BB�B=qB:^B7LB2-B33B8RB8RB8RB6FB1'B1'B;dBI�BK�B?}B49B-B,B0!B �B �B!�B+B+B(�B&�B�B"�B�B�B!�B�B
=B%B��B�ZB�B�B�#B��BĜB�FB�B��B�{Bu�B]/BO�B=qB�B
��B
�B
�;B
��B
�wB
�B
��B
�7B
{�B
v�B
o�B
cTB
[#B
R�B
H�B
A�B
?}B
G�B
I�B
J�B
G�B
?}B
8RB
33B
/B
0!B
33B
7LB
,B
$�B
!�B
�B
�B
�B
hB

=B
+B
B	��B	��B	��B	�B	�fB	�#B	�B	��B	��B	ĜB	�}B	�FB	��B	��B	��B	�VB	�B	|�B	iyB	[#B	R�B	E�B	=qB	7LB	33B	.B	#�B	�B	�B	�B	hB	VB	
=B		7B		7B	B��B��B��B��B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	%B		7B		7B	
=B	JB	PB	PB	PB	VB	\B	\B	\B	hB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	#�B	$�B	%�B	%�B	%�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	(�B	(�B	'�B	'�B	'�B	'�B	'�B	&�B	'�B	'�B	&�B	%�B	%�B	%�B	%�B	$�B	$�B	#�B	#�B	"�B	"�B	"�B	#�B	#�B	"�B	!�B	 �B	 �B	 �B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	�B	oB	hB	bB	oB	oB	hB	\B	\B	bB	bB	\B	\B	VB	VB	PB	PB	JB	JB	JB	DB	DB	DB	DB	JB	DB	DB	JB	JB	JB	JB	JB	DB	
=B		7B	1B	1B	+B	1B	1B	1B	1B	1B	1B		7B		7B	1B	1B	1B		7B		7B		7B		7B	
=B		7B	
=B		7B		7B		7B		7B		7B		7B		7B	
=B		7B		7B		7B		7B		7B		7B	
=B		7B	1B	1B		7B		7B		7B		7B		7B	
=B	
=B	
=B	
=B	DB	DB	JB	JB	PB	PB	VB	VB	\B	\B	\B	bB	bB	bB	hB	hB	hB	oB	oB	oB	uB	uB	uB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	"�B	#�B	$�B	%�B	&�B	&�B	(�B	(�B	(�B	)�B	)�B	,B	-B	.B	/B	0!B	0!B	0!B	1'B	2-B	49B	5?B	6FB	7LB	8RB	9XB	:^B	;dB	;dB	;dB	<jB	>wB	>wB	@�B	A�B	A�B	A�B	B�B	C�B	E�B	E�B	F�B	F�B	G�B	H�B	I�B	J�B	J�B	K�B	M�B	N�B	P�B	R�B	T�B	XB	ZB	[#B	[#B	\)B	_;B	`BB	n�B	�B	�4B	�B	�B
9B
{B
B
(
B
1'B
:�B
F�B
N�B
XB
_!B
jKB
q'B
y�B
��B
��B
�oG�O�B9XB9XB9XB8RB8RB8RB8RB8RB8RB8RB9XB9XB9XB9XB9XB:^B<jB=qB=qB=qB=qB<jB9XB �BŢBdZBH�B�BR�BE�B+B#�B{BoBoBPBBVB�B	7BB{BVB/B&�B�B�B�B-B1'B;dB0!B0!B-B(�B#�B �B�B�B�B�BB��B�B�fB�ZB�HB�B��B��B��B�FB�B��B��B�7B�%B�Bv�Bt�Bv�Br�Bl�BbNBYBN�BF�B:^B,B�BuB
=B  B
�yB
�B
��B
�^B
��B
��B
�+B
{�B
s�B
ffB
S�B
J�B
F�B
D�B
@�B
@�B
<jB
33B
33B
/B
,B
)�B
#�B
�B
�B
JB
	7B
B	��B	�B	�B	�B	�B	�B	��B	��B	��B	�jB	�LB	�'B	�B	��B	�B	��B	��B	��B	�B	u�B	l�B	bNB	[#B	Q�B	K�B	I�B	C�B	G�B	=qB	%�B	$�B	$�B	"�B	!�B	$�B	�B	�B	bB	
=B	1B	B	  B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	+B	+B	%B	+B		7B	
=B	
=B	JB	PB	VB	\B	VB	VB	hB	hB	hB	hB	oB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	"�B	"�B	"�B	"�B	"�B	#�B	$�B	%�B	%�B	$�B	%�B	%�B	%�B	&�B	&�B	'�B	'�B	(�B	'�B	&�B	&�B	&�B	&�B	&�B	%�B	%�B	%�B	$�B	#�B	#�B	"�B	#�B	"�B	"�B	"�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	uB	oB	hB	hB	bB	\B	\B	VB	VB	VB	VB	PB	PB	JB	DB	DB	DB	
=B	
=B		7B		7B	
=B	
=B		7B	
=B	
=B	
=B	
=B	
=B	
=B	DB	DB	DB	
=B	
=B	
=B	DB	DB	DB	DB	
=B	
=B	
=B	DB	
=B	
=B		7B		7B		7B		7B	
=B	
=B		7B		7B		7B		7B		7B		7B		7B		7B		7B	1B		7B		7B		7B	
=B	
=B	
=B	
=B	
=B	
=B	DB	DB	DB	DB	JB	JB	JB	JB	JB	JB	DB	JB	JB	JB	PB	PB	VB	VB	VB	\B	bB	bB	bB	bB	hB	hB	oB	oB	uB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	$�B	%�B	%�B	%�B	&�B	'�B	'�B	(�B	(�B	)�B	)�B	+B	+B	,B	,B	-B	.B	/B	0!B	2-B	49B	6FB	6FB	8RB	8RB	:^B	<jB	>wB	@�B	B�B	B�B	D�B	E�B	F�B	E�B	G�B	I�B	K�B	L�B	M�B	N�B	O�B	P�B	R�B	S�B	T�B	VB	ZB	]/B	_;B	aHB	bNB	cTB	dZB	ffB	gmB	hsB	iyB	jB	jB	k�B	l�B	v�B	��B	��B	��B	�B	��B
HB
5B
(�B
0oB
<�B
B�B
MjB
UgB
^OB
gRB
pUB
|B
��B
��B
�u11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B^5B^5B^5B^5B^5B^5B^5B^5B^5B^5B\)BYBB�B)�B\B��B�fB�}B��B�BȴB�B��B�BBBB��B��B�B��B��B��B��B�B�B�fB�B��BB�B�B�B�B �B:^BJ�BL�BB�B<jB49B$�B �B �B�B�B�B�BPB%B��B��B�fB��B��B�}B�FB�'B��B�=B�Bw�Bs�BffB_;BXBR�BI�BD�BD�BB�B33B$�B#�B�BVBPBB
�sB
��B
�`B
��B
ŢB
�3B
��B
�=B
v�B
t�B
o�B
W
B
B�B
2-B
PB	�B	�/B	��B	��B	��B	��B	��B	ǮB	�^B	��B	��B	��B	��B	��B	��B	�PB	�=B	�bB	�bB	�+B	�B	�B	y�B	t�B	s�B	p�B	p�B	}�B	y�B	s�B	hsB	cTB	S�B	D�B	6FB	2-B	0!B	+B	.B	)�B	%�B	�B	�B	�B	�B	bB	�B	 �B	�B	"�B	 �B	�B	�B	�B	bB	{B	hB	bB	JB	+B	B	B	B	B	  B��B�B�B�sB�ZB�TB�fB�B�B�B�yB�B�B�B�B��B�B��B�B�B�B�B�B��B��B��B��B��B��B��B	B	B	B	B	  B	  B	  B	B	B	B	%B	%B	%B	1B	DB	JB	DB	JB	PB	VB	oB	oB	oB	{B	�B	�B	�B	�B	�B	{B	oB	hB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	uB	uB	{B	{B	uB	uB	uB	oB	oB	hB	bB	bB	bB	\B	\B	VB	VB	PB	PB	JB	DB	DB	
=B	
=B		7B		7B	1B	1B	+B	+B	%B	%B	B	B	B	B	B	B	B	B	B	  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	B	B	B	B	B	%B	%B	%B	+B	+B	+B	1B	1B	1B	1B	
=B	DB	JB	PB	VB	VB	\B	bB	bB	bB	hB	oB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	#�B	#�B	$�B	%�B	%�B	&�B	'�B	'�B	(�B	)�B	+B	+B	+B	-B	-B	/B	1'B	1'B	2-B	2-B	49B	7LB	7LB	8RB	9XB	;dB	<jB	>wB	>wB	@�B	B�B	D�B	D�B	D�B	F�B	H�B	I�B	K�B	M�B	N�B	Q�B	S�B	VB	XB	ZB	\)B	pB	��B	��B	�PB	�B	��B
'B
�B
B
"�B
.B
5%B
;�B
D3B
NVB
V�B
^�B
f2B
n�B
vFB
~wG�O�BN�BN�BN�BM�BI�BJ�BH�BG�BH�BG�BG�BF�BE�BD�B=qB1'B�+B��B�ZB�B�B��B��B�B�B�B��B��B�B�B�B�B��B1B�B(�B(�B1'B%�BuB
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
�7G�O�B�B�B�B�B�B�B�B�B�sB��B�^B�B�hBk�BffBhsBVB^5Bo�Bl�Bw�B�B��B�B��B�XB��B�BȴB��BŢBŢB�}B�?B�LB�^B�RB�FB�}B�wB�wB�jBƨB��BǮBŢB��B�dB�XB�FB�B��B��B��B��B��B��B�hB�Bu�Bq�Bk�BgmB\)BVBM�BI�B9XB+B+B+B-B"�BbB1B��B�B�ZB�HB�B��B��B��B�^B�!B�'B�!B��B�7Bx�Bm�BffBYBG�B;dB,B�BoB
��B
�B
�B
��B
��B
��B
ǮB
��B
�LB
��B
�uB
�1B
� B
u�B
iyB
L�B
1'B	��B	�}B	�?B	�B	�B	�B	��B	��B	�JB	�B	�B	}�B	w�B	t�B	k�B	hsB	bNB	^5B	[#B	VB	L�B	H�B	F�B	E�B	A�B	>wB	;dB	8RB	33B	.B	#�B	�B	{B	hB	JB	
=B		7B	B��B��B��B��B�B�B�B�B�B�B�yB�sB�B�B�B�B�B�B�B�B�B��B��B��B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B		7B	JB	PB	VB	\B	PB	DB	JB	PB	PB	PB	VB	hB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	$�B	$�B	$�B	%�B	$�B	$�B	$�B	$�B	#�B	$�B	(�B	(�B	(�B	&�B	&�B	$�B	"�B	"�B	#�B	$�B	#�B	%�B	%�B	%�B	%�B	$�B	$�B	$�B	$�B	#�B	#�B	$�B	%�B	&�B	%�B	$�B	%�B	&�B	%�B	#�B	!�B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	uB	uB	oB	oB	oB	oB	hB	hB	hB	bB	bB	\B	\B	VB	VB	VB	PB	JB	JB	
=B		7B	DB	
=B		7B		7B	1B	1B	+B	+B	+B	+B	+B	+B	+B	+B	+B	1B	+B	+B	+B	%B	%B	%B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	%B	+B	+B	1B	1B	1B	1B		7B	1B		7B		7B		7B		7B	1B	1B	1B		7B		7B	
=B		7B		7B	
=B	
=B	JB	JB	JB	PB	PB	PB	VB	\B	bB	bB	hB	oB	oB	uB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	$�B	%�B	&�B	&�B	&�B	&�B	'�B	)�B	+B	,B	,B	-B	-B	-B	.B	/B	0!B	0!B	0!B	1'B	2-B	2-B	2-B	2-B	33B	5?B	6FB	7LB	8RB	9XB	:^B	:^B	;dB	<jB	?}B	@�B	@�B	A�B	A�B	C�B	G�B	J�B	L�B	L�B	M�B	N�B	P�B	Q�B	S�B	W
B	YB	[#B	[#B	]/B	`BB	`BB	_;B	_;B	bNB	e`B	e`B	qB	�@B	�LB	�1B	�!B
�B
�B
�B
#nB
,�B
3�B
=�B
E�B
M�B
U�B
_�B
jB
q�B
z�B
�oB
��B�qBB�^B�RB�RB�FB�FB�FB�FB�FB�FB�?B�3B�B�JBjB^5BQ�BM�BdZB�7B�B�'B�RB�XB�jB�XB�?B�jBƨB��B��B�B�B��B�
B�BB�B
=BbB�B�BJB��B�ZB�BɺB�HB��BǮB��B��B��BɺBƨB��B�jB�^B�-B�B��B��B��B�uB�1Bx�B^5BYB^5BYB?}B7LB5?B.B�BoBbBPB��B�B�B�B�B�#B��B��B��B��B��B�B��B��B�=B{�BgmBG�B=qB.BoB  B
�sB
��B
�'B
��B
�uB
�7B
�B
�B
t�B
cTB
R�B
?}B
,B
VB	��B	�5B	�HB	�B	��B	�B	��B	�!B	�3B	�}B	��B	�qB	�9B	�!B	��B	��B	��B	��B	�DB	}�B	t�B	n�B	YB	VB	R�B	N�B	L�B	J�B	@�B	<jB	8RB	5?B	2-B	0!B	(�B	#�B	 �B	�B	�B	hB		7B	%B	B��B��B��B�B�B�B�B�B�yB�sB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	  B	B	B	B	B	1B		7B	
=B	
=B	DB	JB	VB	bB	bB	hB	oB	uB	{B	{B	{B	{B	�B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	uB	uB	oB	oB	hB	bB	bB	bB	\B	VB	VB	VB	VB	PB	PB	JB	JB	JB	DB	DB	DB	DB	DB	
=B	
=B		7B		7B		7B	1B	1B	+B	+B	+B	%B	%B	%B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	B	%B	%B	+B	+B	+B	+B	1B	1B	1B	1B		7B		7B		7B		7B		7B	
=B	
=B	DB	DB	JB	JB	JB	JB	PB	PB	VB	VB	bB	bB	bB	bB	bB	hB	oB	uB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	 �B	"�B	#�B	$�B	$�B	$�B	%�B	%�B	&�B	'�B	(�B	(�B	)�B	,B	.B	/B	0!B	0!B	1'B	2-B	33B	49B	6FB	6FB	7LB	8RB	8RB	9XB	:^B	:^B	;dB	<jB	=qB	=qB	>wB	?}B	@�B	A�B	C�B	D�B	E�B	F�B	F�B	H�B	I�B	J�B	K�B	L�B	N�B	Q�B	R�B	VB	XB	]/B	_;B	`BB	`BB	`BB	cTB	e`B	gmB	gmB	q�B	�6B	�[B	��B	�OB
'B
oB
�B
&�B
1B
8�B
CaB
MPB
WsB
\�B
e�B
mwB
x8B
�B
�#B
��B_;B_;B`BB`BBbNBbNBffBe`BffBgmBffBdZBaHB_;B_;B`BB`BB:^B�;B�dBy�B>wB�}B�B��BÖB�B�)B�B�`B�B��B&�B{BPBBbB��BB�BH�BP�BVB[#B^5B]/BJ�B49B,B+B)�B<jB:^B8RB=qBD�B>wB49B.B$�B"�B �B�B�BbB
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
��G�O�BgmBffBe`BdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBcTBcTBbNB`BB[#BI�B�B�fB�qB��Be`B,B�BG�BK�BP�B;dB7LBQ�BM�BN�BG�BB�B=qB:^B7LB2-B33B8RB8RB8RB6FB1'B1'B;dBI�BK�B?}B49B-B,B0!B �B �B!�B+B+B(�B&�B�B"�B�B�B!�B�B
=B%B��B�ZB�B�B�#B��BĜB�FB�B��B�{Bu�B]/BO�B=qB�B
��B
�B
�;B
��B
�wB
�B
��B
�7B
{�B
v�B
o�B
cTB
[#B
R�B
H�B
A�B
?}B
G�B
I�B
J�B
G�B
?}B
8RB
33B
/B
0!B
33B
7LB
,B
$�B
!�B
�B
�B
�B
hB

=B
+B
B	��B	��B	��B	�B	�fB	�#B	�B	��B	��B	ĜB	�}B	�FB	��B	��B	��B	�VB	�B	|�B	iyB	[#B	R�B	E�B	=qB	7LB	33B	.B	#�B	�B	�B	�B	hB	VB	
=B		7B		7B	B��B��B��B��B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	%B		7B		7B	
=B	JB	PB	PB	PB	VB	\B	\B	\B	hB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	#�B	$�B	%�B	%�B	%�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	(�B	(�B	'�B	'�B	'�B	'�B	'�B	&�B	'�B	'�B	&�B	%�B	%�B	%�B	%�B	$�B	$�B	#�B	#�B	"�B	"�B	"�B	#�B	#�B	"�B	!�B	 �B	 �B	 �B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	�B	oB	hB	bB	oB	oB	hB	\B	\B	bB	bB	\B	\B	VB	VB	PB	PB	JB	JB	JB	DB	DB	DB	DB	JB	DB	DB	JB	JB	JB	JB	JB	DB	
=B		7B	1B	1B	+B	1B	1B	1B	1B	1B	1B		7B		7B	1B	1B	1B		7B		7B		7B		7B	
=B		7B	
=B		7B		7B		7B		7B		7B		7B		7B	
=B		7B		7B		7B		7B		7B		7B	
=B		7B	1B	1B		7B		7B		7B		7B		7B	
=B	
=B	
=B	
=B	DB	DB	JB	JB	PB	PB	VB	VB	\B	\B	\B	bB	bB	bB	hB	hB	hB	oB	oB	oB	uB	uB	uB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	"�B	#�B	$�B	%�B	&�B	&�B	(�B	(�B	(�B	)�B	)�B	,B	-B	.B	/B	0!B	0!B	0!B	1'B	2-B	49B	5?B	6FB	7LB	8RB	9XB	:^B	;dB	;dB	;dB	<jB	>wB	>wB	@�B	A�B	A�B	A�B	B�B	C�B	E�B	E�B	F�B	F�B	G�B	H�B	I�B	J�B	J�B	K�B	M�B	N�B	P�B	R�B	T�B	XB	ZB	[#B	[#B	\)B	_;B	`BB	n�B	�B	�4B	�B	�B
9B
{B
B
(
B
1'B
:�B
F�B
N�B
XB
_!B
jKB
q'B
y�B
��B
��B
�oG�O�B9XB9XB9XB8RB8RB8RB8RB8RB8RB8RB9XB9XB9XB9XB9XB:^B<jB=qB=qB=qB=qB<jB9XB �BŢBdZBH�B�BR�BE�B+B#�B{BoBoBPBBVB�B	7BB{BVB/B&�B�B�B�B-B1'B;dB0!B0!B-B(�B#�B �B�B�B�B�BB��B�B�fB�ZB�HB�B��B��B��B�FB�B��B��B�7B�%B�Bv�Bt�Bv�Br�Bl�BbNBYBN�BF�B:^B,B�BuB
=B  B
�yB
�B
��B
�^B
��B
��B
�+B
{�B
s�B
ffB
S�B
J�B
F�B
D�B
@�B
@�B
<jB
33B
33B
/B
,B
)�B
#�B
�B
�B
JB
	7B
B	��B	�B	�B	�B	�B	�B	��B	��B	��B	�jB	�LB	�'B	�B	��B	�B	��B	��B	��B	�B	u�B	l�B	bNB	[#B	Q�B	K�B	I�B	C�B	G�B	=qB	%�B	$�B	$�B	"�B	!�B	$�B	�B	�B	bB	
=B	1B	B	  B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	+B	+B	%B	+B		7B	
=B	
=B	JB	PB	VB	\B	VB	VB	hB	hB	hB	hB	oB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	"�B	"�B	"�B	"�B	"�B	#�B	$�B	%�B	%�B	$�B	%�B	%�B	%�B	&�B	&�B	'�B	'�B	(�B	'�B	&�B	&�B	&�B	&�B	&�B	%�B	%�B	%�B	$�B	#�B	#�B	"�B	#�B	"�B	"�B	"�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	uB	oB	hB	hB	bB	\B	\B	VB	VB	VB	VB	PB	PB	JB	DB	DB	DB	
=B	
=B		7B		7B	
=B	
=B		7B	
=B	
=B	
=B	
=B	
=B	
=B	DB	DB	DB	
=B	
=B	
=B	DB	DB	DB	DB	
=B	
=B	
=B	DB	
=B	
=B		7B		7B		7B		7B	
=B	
=B		7B		7B		7B		7B		7B		7B		7B		7B		7B	1B		7B		7B		7B	
=B	
=B	
=B	
=B	
=B	
=B	DB	DB	DB	DB	JB	JB	JB	JB	JB	JB	DB	JB	JB	JB	PB	PB	VB	VB	VB	\B	bB	bB	bB	bB	hB	hB	oB	oB	uB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	$�B	%�B	%�B	%�B	&�B	'�B	'�B	(�B	(�B	)�B	)�B	+B	+B	,B	,B	-B	.B	/B	0!B	2-B	49B	6FB	6FB	8RB	8RB	:^B	<jB	>wB	@�B	B�B	B�B	D�B	E�B	F�B	E�B	G�B	I�B	K�B	L�B	M�B	N�B	O�B	P�B	R�B	S�B	T�B	VB	ZB	]/B	_;B	aHB	bNB	cTB	dZB	ffB	gmB	hsB	iyB	jB	jB	k�B	l�B	v�B	��B	��B	��B	�B	��B
HB
5B
(�B
0oB
<�B
B�B
MjB
UgB
^OB
gRB
pUB
|B
��B
��B
�u11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.07 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.02 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.03 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.08 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.02 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.06 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.04 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20200121230050                            20200121110050                            20200131080040                            20200210060322                            20200220040027                            20200301010048                            20200311000101                              
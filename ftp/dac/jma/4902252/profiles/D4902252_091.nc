CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-10-14T12:35:07Z creation;2017-10-14T12:35:10Z conversion to V3.1;2019-12-19T06:17:48Z update;     
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
resolution        =���   axis      Z        �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I,   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  s�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �p   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �T   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �t   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �d   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �d   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �d   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �d   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �,   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �0   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �4   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �8Argo profile    3.1 1.2 19500101000000  20171014123507  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               [A   JA  I1_0419_091                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�-�f�� 1   @�-�www�@C�����a������1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bo��Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�C3Dȃ3D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�3D�0 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@xQ�@���@���Az�A<z�A\z�A|z�A�=qA�=qA�=qA�=qA�=qA�=qA�=qA�=qB�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bn�RBw�B�B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\BÏ\BǏ\Bˏ\BϏ\Bӏ\B׏\Bۏ\Bߏ\B�\B�\B�\B�\B�\B��\B��\B��\CǮCǮCǮCǮC	ǮCǮCǮCǮCǮCǮCǮCǮCǮCǮCǮCǮC!ǮC#ǮC%ǮC'ǮC)ǮC+ǮC-ǮC/ǮC1ǮC3ǮC5ǮC7ǮC9ǮC;ǮC=ǮC?ǮCAǮCCǮCEǮCGǮCIǮCKǮCMǮCOǮCQǮCSǮCUǮCWǮCYǮC[ǮC]ǮC_ǮCaǮCcǮCeǮCgǮCiǮCkǮCmǮCoǮCqǮCsǮCuǮCwǮCyǮC{ǮC}ǮCǮC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D q�D ��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��D	q�D	��D
q�D
��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��D q�D ��D!q�D!��D"q�D"��D#q�D#��D$q�D$��D%q�D%��D&q�D&��D'q�D'��D(q�D(��D)q�D)��D*q�D*��D+q�D+��D,q�D,��D-q�D-��D.q�D.��D/q�D/��D0q�D0��D1q�D1��D2q�D2��D3q�D3��D4q�D4��D5q�D5��D6q�D6��D7q�D7��D8q�D8��D9q�D9��D:q�D:��D;q�D;��D<q�D<��D=q�D=��D>q�D>��D?q�D?��D@q�D@��DAq�DA��DBq�DB��DCq�DC��DDq�DD��DEq�DE��DFq�DF��DGq�DG��DHq�DH��DIq�DI��DJq�DJ��DKq�DK��DLq�DL��DMq�DM��DNq�DN��DOq�DO��DPq�DP��DQq�DQ��DRq�DR��DSq�DS��DTq�DT��DUq�DU��DVq�DV��DWq�DW��DXq�DX��DYq�DY��DZq�DZ��D[q�D[��D\q�D\��D]q�D]��D^q�D^��D_q�D_��D`q�D`��Daq�Da��Dbq�Db��Dcq�Dc��Ddq�Dd��Deq�De��Dfq�Df��Dgq�Dg��Dhq�Dh��Diq�Di��Djq�Dj��Dkq�Dk��Dlq�Dl��Dmq�Dm��Dnq�Dn��Doq�Do��Dpq�Dp��Dqq�Dq��Drq�Dr��Dsq�Ds��Dtq�Dt��Duq�Du��Dvq�Dv��Dwq�Dw��Dxq�Dx��Dyq�Dy��Dzq�Dz��D{q�D{��D|q�D|��D}q�D}��D~q�D~��Dq�D��D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D¸�D���D�8�D�x�Dø�D���D�8�D�x�Dĸ�D���D�8�D�x�DŸ�D���D�8�D�x�DƸ�D���D�8�D�x�DǸ�D���D�<)D�|)Dȸ�D���D�8�D�x�Dɸ�D���D�8�D�x�Dʸ�D���D�8�D�x�D˸�D���D�8�D�x�D̸�D���D�8�D�x�D͸�D���D�8�D�x�Dθ�D���D�8�D�x�Dϸ�D���D�8�D�x�Dи�D���D�8�D�x�DѸ�D���D�8�D�x�DҸ�D���D�8�D�x�DӸ�D���D�8�D�x�DԸ�D���D�8�D�x�Dո�D���D�8�D�x�Dָ�D���D�8�D�x�D׸�D���D�8�D�x�Dظ�D���D�8�D�x�Dٸ�D���D�8�D�x�Dڸ�D���D�8�D�x�D۸�D���D�8�D�x�Dܸ�D���D�8�D�x�Dݸ�D���D�8�D�x�D޸�D���D�8�D�x�D߸�D���D�8�D�x�D��D���D�8�D�x�D��D���D�8�D�x�D��D���D�8�D�x�D��D���D�8�D�x�D��D���D�8�D�x�D��D���D�8�D�x�D��D���D�8�D�x�D��D���D�8�D�x�D��D���D�8�D�x�D��D���D�8�D�x�D��D���D�8�D�x�D��D���D�8�D�x�D��D���D�8�D�x�D���D���D�8�D�x�D��D���D�8�D�x�D��D���D�8�D�x�D��D���D�8�D�x�D��D���D�8�D�x�D��D���D�8�D�x�D��D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D��)D��)D�(�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��A�+A�"�A� �A�"�A�$�A�&�A�&�A�(�A�&�A�1'A�M�A�t�A��7A��A�p�A��A��A��FA�t�A��jA|1'Aw��Aq�hAiG�AdVA_�#AY33AWoAUG�ASoAP�ANjAJ�HAI�AF��AE+AChsAA��A@�A>��A=C�A<��A;�FA:jA8�jA7�^A7%A6A�A5�7A4ȴA3�
A3��A3/A2�uA17LA/��A.1'A-��A-�A-VA,��A,-A+hsA*Q�A)�7A(�A(Q�A&�HA%%A#��A#��A#;dA"��A"��A"5?A!��A!XA!�A �/A ��A VA �A �Al�AhsAO�A�A`BA�hA��A�A\)A7LA�A
=A��A�A�+AQ�AA�^A��AdZA?}AVA~�AJA��A�PA�RA�uA��A^5A�A?}A�AbA�hA�HA{A�A
=AZA��AoA9XAA"�A�jA��Az�A�A�PA��A^5A�mA�hAdZAĜA  A
�yA	�^A	7LA�uAp�A��A9XA��A�-A�`Av�AE�A�At�A�yA^5A�A�A Z@��F@�"�@���@�z�@��@��9@�$�@�7L@�l�@�@�`B@�Ĝ@�"�@��`@�\)@���@�(�@�o@��@��@��/@㕁@�R@�-@�J@�X@�ƨ@ޟ�@�hs@�  @�ff@�hs@��m@�ff@�`B@� �@�o@�V@с@���@�ƨ@�^5@�G�@̣�@˕�@�@ʧ�@ɩ�@Ȭ@�t�@Ə\@�`B@�I�@��
@��@�v�@���@��@�1@�t�@��@��@�p�@��D@���@���@�V@���@�%@�Q�@�+@���@��u@�1'@��@��!@���@���@���@���@�v�@���@�O�@��j@�Q�@��@�"�@�=q@���@�`B@���@�Q�@��;@�;d@���@�$�@�p�@��`@��@��@�K�@��@���@���@�X@�9X@��@�@��H@���@�^5@�5?@��@�Z@��;@�t�@��@���@�~�@�^5@�=q@�{@���@�`B@��@�Ĝ@�r�@�(�@�(�@���@�S�@��H@���@�M�@�J@���@�G�@��@�%@��9@�I�@���@��
@���@�33@��H@�v�@�5?@�n�@���@�V@��7@��j@���@��@���@��/@��/@�Z@�  @���@�Ĝ@�b@���@�\)@�l�@���@�33@��@��@��R@���@��R@���@��+@�V@�=q@��#@�%@��@�r�@�b@�  @� �@��@�+@��\@�@���@�=q@�@���@���@�X@��7@�7L@���@��@�z�@�A�@��F@�33@�C�@��H@���@�~�@�^5@�=q@�J@�G�@�&�@�%@��@��@�j@�bN@�bN@�Z@�9X@�1@���@��P@���@��P@�|�@��y@���@���@���@�ff@�E�@�E�@�$�@�{@��@���@��^@��@�%@��j@��u@�j@�A�@�1@�P@~��@~��@~E�@}�@}`B@|�j@|z�@{�
@{t�@{C�@z�\@y�^@y�7@y�7@yG�@x�@x �@w�w@v��@u�T@u`B@u?}@t��@t��@t�D@t1@s��@sC�@r�@r��@r��@r�\@rM�@r-@rJ@q�#@qx�@q7L@pĜ@p1'@o�;@o�P@o;d@n�@n�R@nff@n@m�-@m�@m`B@m/@l�j@lZ@l(�@k��@kdZ@k"�@j��@j��@j�\@jM�@i��@ix�@iG�@i%@h�u@h1'@g|�@g;d@g�@f�R@fV@f5?@fV@e��@e`B@d�@d�@d1@c�
@cdZ@co@b�H@b�@b~�@b��@b�H@c@b�H@b��@a�#@a�^@a��@a�#@a��@aG�@`1'@_��@^�@^�R@^ȴ@^��@^��@^E�@]�-@^@]p�@]?}@\�@]`B@]�@\1@[t�@[�
@\�@[��@[33@[o@Z��@Z�\@Z�!@Z��@Zn�@Z-@ZJ@Y�^@Y�7@YG�@Y%@X��@X��@XQ�@W�@W�P@W+@V�@V5?@U��@U�h@U`B@U�@T��@T��@T�D@T(�@Sƨ@St�@S@R�\@RM�@R=q@Q��@Q�^@Qx�@QX@Q%@PĜ@P�u@PbN@PA�@P �@O�;@O�P@O
=@N�@N��@N$�@M@Mp�@MO�@M�@MV@L��@Lz�@K��@K��@K��@K�@K33@J�H@J�@I��@I��@Ihs@IG�@I�@H�`@H�@G�;@G��@Gl�@G
=@F�@F��@Fff@F{@E�-@E�@E?}@EV@D�/@D�@DZ@C�
@C��@CS�@B�H@C"�@B��@B^5@BJ@A��@A�@@��@@�u@@1'@?�@?��@?;d@?�P@?|�@?l�@>�R@>v�@>@=�T@=�h@=O�@<�/@<Z@;��@;dZ@:�H@:��@:^5@:�@9��@9��@9�7@9�@8�`@8Ĝ@8�u@8r�@81'@7�@7�w@7�P@7l�@7K�@7+@6�R@6ff@6V@65?@5�@5�T@5�-@5�-@5��@5`B@5/@5V@4�j@4�@4��@4z�@3�m@3�F@3��@3t�@3"�@3@2�H@2��@2^5@2-@2J@1��@1x�@1G�@1%@0��@0r�@0bN@01'@0  @/�w@/K�@.�y@.�R@.v�@.5?@-�@-��@-�-@-p�@-O�@-V@-V@,��@,�@,�D@,(�@+��@+��@+dZ@+C�@*��@*^5@*�@)��@)��@)��@)hs@)G�@(��@(Ĝ@(�u@(Q�@(1'@(b@'�@'�w@'�@'�@'�P@'K�@'+@'+@&ȴ@&��@&��@&ff@&5?@%��@%O�@$�@$z�@$(�@$(�@$1@#t�@#"�@"��@"^5@"-@"�@!�@!��@!x�@!hs@!G�@!&�@!%@ �`@ ��@ 1'@�;@��@��@l�@K�@+@��@�@�R@��@�+@5?@�T@�h@p�@O�@�@�/@�@�D@�D@I�@�@�m@��@dZ@"�@@�!@n�@M�@=q@��@�^@��@X@&�@��@�u@A�@  @�w@|�@l�@�@��@�@�+@E�@@@@`B@O�@�@�@j@I�@�@��@��@t�@dZ@33@"�@@��@~�@=q@=q@��@�^@hs@7L@�`@Ĝ@bN@b@�w@|�@;d@�@�y@��@v�@$�@�@��@��@�@`B@�@�/@��@�j@��@Z@9X@1@�m@��@t�@S�@C�@o@
�H@
�!@
�\@
~�@
n�@
M�@
=q@
�@	�#@	��@	��@	��@	�7@	x�@	X@	G�@	�@	�@	%@��@�`@�`@��@��@Ĝ@�9@�9@��@�u@bN@bN@ �@b@  @�;@�;@��@��@�@��@�P@|�@|�@\)@K�@;d@+@
=@��@�@��@�+@v�@E�@E�@$�@@@�T@��@��@��@�-@��@�h@�h@�@`B@O�@/@V@��@�@�/@�j@�@�D@�D@z�@Z@I�@I�@9X@(�@1@�m@��@��@��@�@t�@dZ@S�@33@o@@�@�H@��@�!@�\@~�@~�@n�@^5@M�@J@�@�@�#@��@��@�7@x�@X@7L@7L@&�@&�@%@ ��@ �`@ ��@ �9@ �u@ bN@ Q�@ bN111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��A�+A�"�A� �A�"�A�$�A�&�A�&�A�(�A�&�A�1'A�M�A�t�A��7A��A�p�A��A��A��FA�t�A��jA|1'Aw��Aq�hAiG�AdVA_�#AY33AWoAUG�ASoAP�ANjAJ�HAI�AF��AE+AChsAA��A@�A>��A=C�A<��A;�FA:jA8�jA7�^A7%A6A�A5�7A4ȴA3�
A3��A3/A2�uA17LA/��A.1'A-��A-�A-VA,��A,-A+hsA*Q�A)�7A(�A(Q�A&�HA%%A#��A#��A#;dA"��A"��A"5?A!��A!XA!�A �/A ��A VA �A �Al�AhsAO�A�A`BA�hA��A�A\)A7LA�A
=A��A�A�+AQ�AA�^A��AdZA?}AVA~�AJA��A�PA�RA�uA��A^5A�A?}A�AbA�hA�HA{A�A
=AZA��AoA9XAA"�A�jA��Az�A�A�PA��A^5A�mA�hAdZAĜA  A
�yA	�^A	7LA�uAp�A��A9XA��A�-A�`Av�AE�A�At�A�yA^5A�A�A Z@��F@�"�@���@�z�@��@��9@�$�@�7L@�l�@�@�`B@�Ĝ@�"�@��`@�\)@���@�(�@�o@��@��@��/@㕁@�R@�-@�J@�X@�ƨ@ޟ�@�hs@�  @�ff@�hs@��m@�ff@�`B@� �@�o@�V@с@���@�ƨ@�^5@�G�@̣�@˕�@�@ʧ�@ɩ�@Ȭ@�t�@Ə\@�`B@�I�@��
@��@�v�@���@��@�1@�t�@��@��@�p�@��D@���@���@�V@���@�%@�Q�@�+@���@��u@�1'@��@��!@���@���@���@���@�v�@���@�O�@��j@�Q�@��@�"�@�=q@���@�`B@���@�Q�@��;@�;d@���@�$�@�p�@��`@��@��@�K�@��@���@���@�X@�9X@��@�@��H@���@�^5@�5?@��@�Z@��;@�t�@��@���@�~�@�^5@�=q@�{@���@�`B@��@�Ĝ@�r�@�(�@�(�@���@�S�@��H@���@�M�@�J@���@�G�@��@�%@��9@�I�@���@��
@���@�33@��H@�v�@�5?@�n�@���@�V@��7@��j@���@��@���@��/@��/@�Z@�  @���@�Ĝ@�b@���@�\)@�l�@���@�33@��@��@��R@���@��R@���@��+@�V@�=q@��#@�%@��@�r�@�b@�  @� �@��@�+@��\@�@���@�=q@�@���@���@�X@��7@�7L@���@��@�z�@�A�@��F@�33@�C�@��H@���@�~�@�^5@�=q@�J@�G�@�&�@�%@��@��@�j@�bN@�bN@�Z@�9X@�1@���@��P@���@��P@�|�@��y@���@���@���@�ff@�E�@�E�@�$�@�{@��@���@��^@��@�%@��j@��u@�j@�A�@�1@�P@~��@~��@~E�@}�@}`B@|�j@|z�@{�
@{t�@{C�@z�\@y�^@y�7@y�7@yG�@x�@x �@w�w@v��@u�T@u`B@u?}@t��@t��@t�D@t1@s��@sC�@r�@r��@r��@r�\@rM�@r-@rJ@q�#@qx�@q7L@pĜ@p1'@o�;@o�P@o;d@n�@n�R@nff@n@m�-@m�@m`B@m/@l�j@lZ@l(�@k��@kdZ@k"�@j��@j��@j�\@jM�@i��@ix�@iG�@i%@h�u@h1'@g|�@g;d@g�@f�R@fV@f5?@fV@e��@e`B@d�@d�@d1@c�
@cdZ@co@b�H@b�@b~�@b��@b�H@c@b�H@b��@a�#@a�^@a��@a�#@a��@aG�@`1'@_��@^�@^�R@^ȴ@^��@^��@^E�@]�-@^@]p�@]?}@\�@]`B@]�@\1@[t�@[�
@\�@[��@[33@[o@Z��@Z�\@Z�!@Z��@Zn�@Z-@ZJ@Y�^@Y�7@YG�@Y%@X��@X��@XQ�@W�@W�P@W+@V�@V5?@U��@U�h@U`B@U�@T��@T��@T�D@T(�@Sƨ@St�@S@R�\@RM�@R=q@Q��@Q�^@Qx�@QX@Q%@PĜ@P�u@PbN@PA�@P �@O�;@O�P@O
=@N�@N��@N$�@M@Mp�@MO�@M�@MV@L��@Lz�@K��@K��@K��@K�@K33@J�H@J�@I��@I��@Ihs@IG�@I�@H�`@H�@G�;@G��@Gl�@G
=@F�@F��@Fff@F{@E�-@E�@E?}@EV@D�/@D�@DZ@C�
@C��@CS�@B�H@C"�@B��@B^5@BJ@A��@A�@@��@@�u@@1'@?�@?��@?;d@?�P@?|�@?l�@>�R@>v�@>@=�T@=�h@=O�@<�/@<Z@;��@;dZ@:�H@:��@:^5@:�@9��@9��@9�7@9�@8�`@8Ĝ@8�u@8r�@81'@7�@7�w@7�P@7l�@7K�@7+@6�R@6ff@6V@65?@5�@5�T@5�-@5�-@5��@5`B@5/@5V@4�j@4�@4��@4z�@3�m@3�F@3��@3t�@3"�@3@2�H@2��@2^5@2-@2J@1��@1x�@1G�@1%@0��@0r�@0bN@01'@0  @/�w@/K�@.�y@.�R@.v�@.5?@-�@-��@-�-@-p�@-O�@-V@-V@,��@,�@,�D@,(�@+��@+��@+dZ@+C�@*��@*^5@*�@)��@)��@)��@)hs@)G�@(��@(Ĝ@(�u@(Q�@(1'@(b@'�@'�w@'�@'�@'�P@'K�@'+@'+@&ȴ@&��@&��@&ff@&5?@%��@%O�@$�@$z�@$(�@$(�@$1@#t�@#"�@"��@"^5@"-@"�@!�@!��@!x�@!hs@!G�@!&�@!%@ �`@ ��@ 1'@�;@��@��@l�@K�@+@��@�@�R@��@�+@5?@�T@�h@p�@O�@�@�/@�@�D@�D@I�@�@�m@��@dZ@"�@@�!@n�@M�@=q@��@�^@��@X@&�@��@�u@A�@  @�w@|�@l�@�@��@�@�+@E�@@@@`B@O�@�@�@j@I�@�@��@��@t�@dZ@33@"�@@��@~�@=q@=q@��@�^@hs@7L@�`@Ĝ@bN@b@�w@|�@;d@�@�y@��@v�@$�@�@��@��@�@`B@�@�/@��@�j@��@Z@9X@1@�m@��@t�@S�@C�@o@
�H@
�!@
�\@
~�@
n�@
M�@
=q@
�@	�#@	��@	��@	��@	�7@	x�@	X@	G�@	�@	�@	%@��@�`@�`@��@��@Ĝ@�9@�9@��@�u@bN@bN@ �@b@  @�;@�;@��@��@�@��@�P@|�@|�@\)@K�@;d@+@
=@��@�@��@�+@v�@E�@E�@$�@@@�T@��@��@��@�-@��@�h@�h@�@`B@O�@/@V@��@�@�/@�j@�@�D@�D@z�@Z@I�@I�@9X@(�@1@�m@��@��@��@�@t�@dZ@S�@33@o@@�@�H@��@�!@�\@~�@~�@n�@^5@M�@J@�@�@�#@��@��@�7@x�@X@7L@7L@&�@&�@%@ ��@ �`@ ��@ �9@ �u@ bN@ Q�@ bN111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bs�Br�Bq�Bp�Bq�Bq�Br�Br�Br�Br�Bu�B�B��B�RB�qB�dB�!B]/By�B�B��B��B��B��B��B  B��B��B  BB
=B	7B\B�B�B �B"�B#�B!�B"�B#�B�B'�B+B&�B �B�B�B�B�B�B�B&�B33B5?B49B9XBH�BT�B_;Bn�B{�B� B�B�B�B�JB�uB�VB�DB�VB�uB��B��B��B�BŢB�B�BB�B��BPB+B=qBJ�B\)Bp�B�B�uB��BB��B�`B�B��BB	7BJB�B �B!�B'�B.B0!B1'B33B49B33B5?B7LB6FB8RB?}B@�B@�B<jB8RB5?B49B33B1'B/B.B,B+B(�B%�B#�B"�B!�B!�B �B�B�B�B�B�B�B�B�B�B{BhBVBJBDB
=B1B1B+B%B%BB%BBBBBB  B��B��B��B��B��B�B�B�B�B�B�B�B�B�yB�sB�mB�`B�ZB�TB�NB�HB�BB�;B�5B�5B�/B�)B�B�B�
B�
B�B��B��B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBȴBȴBȴBȴBȴBȴBɺBɺB��B��B��B��B��B��B��B��B��B�B�
B�
B�B�)B�/B�5B�;B�BB�NB�ZB�`B�fB�B�B�B�B�B�B�B��B��B��B��B  BBB1B
=BDBDBJBVBVBbBoB{B�B�B�B�B�B�B�B!�B!�B"�B$�B'�B)�B+B-B.B1'B2-B33B5?B7LB8RB9XB:^B<jB=qB>wBA�BD�BH�BI�BJ�BI�BJ�BN�BR�BVBXBXBXB]/B`BB_;B`BBbNBe`BiyBiyBjBk�Bm�Br�Bs�Bu�Bw�Bx�Bz�B|�B}�B~�B� B�B�B�1B�=B�=B�=B�bB�hB�oB�{B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�-B�9B�9B�?B�LB�XB�dB�qB�wB��BBÖBĜBƨBƨBǮB��B��B��B��B��B��B��B�B�B�)B�/B�BB�HB�NB�TB�TB�ZB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B	  B	B	B	%B	1B		7B	
=B	DB	\B	bB	hB	{B	{B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	$�B	'�B	(�B	)�B	)�B	+B	,B	.B	0!B	2-B	33B	5?B	7LB	8RB	:^B	;dB	<jB	>wB	?}B	@�B	A�B	B�B	B�B	D�B	D�B	F�B	G�B	H�B	I�B	I�B	J�B	L�B	M�B	N�B	P�B	Q�B	R�B	S�B	T�B	VB	W
B	XB	XB	ZB	[#B	[#B	\)B	^5B	^5B	_;B	`BB	aHB	bNB	cTB	cTB	e`B	ffB	hsB	jB	l�B	m�B	n�B	n�B	o�B	q�B	q�B	p�B	q�B	r�B	t�B	u�B	u�B	u�B	u�B	u�B	w�B	x�B	x�B	z�B	}�B	~�B	~�B	�B	�B	�B	�B	�B	�+B	�1B	�7B	�DB	�JB	�PB	�VB	�\B	�\B	�bB	�hB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�9B	�9B	�?B	�?B	�FB	�FB	�FB	�LB	�RB	�XB	�^B	�dB	�dB	�jB	�qB	�qB	�wB	�wB	�}B	��B	B	ÖB	ĜB	ŢB	ƨB	ƨB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�
B	�
B	�
B	�B	�B	�B	�B	�B	�B	�B	�#B	�/B	�/B	�/B	�5B	�5B	�;B	�BB	�HB	�NB	�TB	�TB	�ZB	�fB	�mB	�mB	�mB	�mB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
%B
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
DB
JB
JB
JB
JB
PB
PB
PB
PB
VB
VB
\B
\B
\B
\B
\B
\B
bB
oB
uB
uB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
 �B
!�B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
(�B
(�B
)�B
)�B
+B
+B
+B
,B
,B
,B
-B
-B
.B
.B
.B
/B
/B
0!B
0!B
1'B
1'B
2-B
2-B
33B
49B
49B
49B
49B
5?B
5?B
5?B
5?B
6FB
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
:^B
:^B
;dB
<jB
<jB
=qB
=qB
=qB
>wB
>wB
>wB
?}B
@�B
@�B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
M�B
M�B
N�B
N�B
O�B
P�B
P�B
Q�B
Q�B
R�B
S�B
S�B
S�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
VB
VB
VB
VB
VB
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
YB
YB
YB
ZB
ZB
ZB
ZB
ZB
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
]/B
]/B
]/B
]/B
^5B
^5B
^5B
^5B
^5B
^5B
_;B
_;B
_;B
_;B
_;B
`BB
`BB
`BB
`BB
`BB
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
cTB
cTB
cTB
cTB
dZB
dZB
dZB
dZB
dZB
e`B
e`B
e`B
e`B
e`B
e`B
e`B
ffB
ffB
ffB
ffB
gmB
ff111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bs�Br�Bq�Bp�Bq�Bq�Br�Br�Br�Br�Bu�B�3B��B�lB��B�B�;B]IBy�B�B��B��B��B��B��B B�B�B BB
=B	RBvB�B�B �B"�B#�B!�B"�B#�B�B(
B+B'B �B�B�B�B�B�B�B'B3MB5ZB4TB9rBH�BUB_VBn�B|B�B� B�'B�-B�dB��B�pB�^B�pB��B��B��B��B�/BŢB�B�\B�B�BjB+B=�BJ�B\CBp�B�'B��B�
BªB��B�zB�B�B9B	RBdB�B �B!�B(
B./B0;B1AB3MB4TB3MB5ZB7fB6`B8lB?�B@�B@�B<�B8lB5ZB4TB3MB1AB/5B./B,"B+B)B%�B#�B"�B!�B!�B �B�B�B�B�B�B�B�B�B�B�B�BpBdB^B
XBKBKBEBYB?B9B?BSB9B3B-B'B B�B�B�B��B��B��B��B�B��B�B�B�B�B�B�B�B�zB�tB�nB�hB�bB�\B�VB�OB�OB�IB�CB�7B�+B�$B�$B�7B�B�2B�$B�B�B�B�B�B�B��B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�B�B�$B�$B�1B�]B�IB�OB�VB�\B�hB�tB�zB�B�B�B��B�B�B��B�B��B��B�B�B B B3BKB
XB^B^B~BpBpB}B�B�B�B�B�B�B�B�B�B!�B!�B"�B$�B(
B*0B+B-)B./B1[B2GB3MB5tB7fB8lB9rB:xB<�B=�B>�BA�BD�BH�BI�BJ�BI�BJ�BN�BSBVBX+BX+BXEB]IB`\B_VB`\BbhBezBi�Bi�Bj�Bk�Bm�Br�Bs�Bu�Bw�Bx�Bz�B}B~B.B�B� B�9B�KB�XB�XB�rB�}B��B��B��B��B��B��B��B��B��B��B�B�B�0B�B�/B�5B�AB�GB�TB�TB�ZB�fB�rB�B��B��B��BªBðB��B��B��B��B��B��B�B��B� B�B�B�EB�7B�CB�IB�\B�|B�hB�nB�nB�tB�B�B�B�B��B�B�B��B��B��B��B��B�B�B	 B	 B	-B	?B	KB		RB	
XB	^B	vB	}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	$�B	(
B	)B	*B	*0B	+B	,=B	./B	0;B	2GB	3MB	5ZB	7fB	8lB	:�B	;B	<�B	>�B	?�B	@�B	A�B	B�B	B�B	D�B	D�B	F�B	G�B	H�B	I�B	I�B	J�B	L�B	M�B	OB	Q B	RB	S&B	TB	UB	VB	W?B	X+B	X+B	Z7B	[WB	[=B	\CB	^OB	^OB	_VB	`\B	abB	bhB	cnB	cnB	ezB	f�B	h�B	j�B	l�B	m�B	n�B	n�B	o�B	q�B	q�B	p�B	q�B	r�B	t�B	u�B	u�B	u�B	u�B	u�B	w�B	x�B	x�B	z�B	~B	B	.B	� B	�3B	�9B	�SB	�9B	�EB	�KB	�RB	�xB	�dB	�jB	�pB	�vB	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�
B	�
B	�0B	�B	�B	�B	�B	�"B	�)B	�/B	�5B	�;B	�AB	�GB	�MB	�TB	�TB	�ZB	�tB	�`B	�`B	�`B	�fB	�lB	�rB	�xB	�B	�B	��B	��B	��B	��B	��B	��B	��B	ªB	ðB	ĶB	żB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	� B	�B	� B	� B	� B	� B	�B	�B	�B	�B	�B	�B	�2B	�9B	�B	�B	�B	�?B	�$B	�?B	�+B	�1B	�1B	�1B	�1B	�QB	�7B	�=B	�IB	�IB	�IB	�OB	�OB	�pB	�\B	�bB	�hB	�B	�nB	�tB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	�B	�B	�(B	�B	�B	�B	�B
 B
 B
 4B
 B
 B
 B
'B
'B
'B
-B
-B
-B
3B
3B
SB
?B
YB
?B
EB
KB
	lB
	RB

XB

XB

rB
^B
^B
^B
dB
dB
dB
dB
jB
�B
jB
jB
pB
pB
�B
vB
vB
�B
vB
vB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
 �B
!�B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
%�B
'B
'B
(
B
($B
)B
)B
*B
*0B
+B
+6B
+B
,"B
,"B
,=B
-)B
-)B
./B
.IB
./B
/5B
/5B
0;B
0;B
1AB
1[B
2GB
2aB
33B
4TB
4TB
4TB
4TB
5ZB
5ZB
5tB
5ZB
6`B
6`B
7fB
7fB
7fB
8lB
8�B
8�B
9rB
9rB
9�B
:xB
:xB
;B
<�B
<�B
=�B
=�B
=�B
>�B
>�B
>�B
?�B
@�B
@�B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
M�B
M�B
OB
N�B
O�B
Q B
Q B
R B
RB
SB
TB
TB
TB
UB
UB
UB
U2B
UB
UB
UB
VB
VB
VB
VB
VB
W$B
W$B
W$B
XEB
X+B
X+B
X+B
XEB
Y1B
Y1B
Y1B
Z7B
ZQB
ZQB
Z7B
Z7B
Z7B
Z7B
Z7B
Z7B
[WB
[=B
[=B
[=B
\CB
\CB
\CB
\CB
\CB
]dB
]IB
]IB
]IB
^OB
^OB
^OB
^OB
^OB
^jB
_VB
_VB
_VB
_VB
_VB
`\B
`\B
`\B
`\B
`\B
abB
abB
abB
abB
b�B
bhB
bhB
bhB
bhB
bhB
cnB
cnB
cnB
c�B
dtB
dtB
dtB
dtB
dtB
ezB
ezB
e�B
e�B
ezB
e�B
ezB
f�B
f�B
f�B
f�B
g�B
f�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.22(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201710250033012017102500330120171025003301201805281228322018052812283220180528122832JA  ARFMdecpA19c                                                                20171014213506  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20171014123507  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20171014123508  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20171014123509  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20171014123509  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20171014123509  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20171014123509  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20171014123509  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20171014123510  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20171014123510                      G�O�G�O�G�O�                JA  ARUP                                                                        20171014125447                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20171014153549  CV  JULD            G�O�G�O�F�l�                JM  ARCAJMQC2.0                                                                 20171024153301  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20171024153301  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032832  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
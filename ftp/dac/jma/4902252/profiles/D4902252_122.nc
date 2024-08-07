CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-08-20T12:35:13Z creation;2018-08-20T12:35:16Z conversion to V3.1;2019-12-19T06:10:45Z update;     
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
_FillValue                 �  I<   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M$   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  pL   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t4   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ݬ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �d   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �h   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �p   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180820123513  20200115041519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               zA   JA  I1_0419_122                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�{�o��1   @�{{B_ @CV ѷY�aV�ߤ?�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@�  A   A   A@  A`  A�  A�  A�  A���A�  A���A�  A�  A�ffB  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	�fD
  D
� D
��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D��D�&f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�Q�@��@��A��A<��A\��A|��A�z�A�z�A�G�A�z�A�G�A�z�A�z�A��HB=qB=qB=qB=qB'=qB/=qB7=qB?=qBG=qBO=qBW=qB_=qBg=qBo=qBw=qB=qB���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���BÞ�BǞ�B˞�BϞ�BӞ�Bמ�B۞�Bߞ�B㞸B瞸B랸BB�B���B���B���C�\C�\C�\C�\C	�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C!�\C#�\C%�\C'�\C)�\C+�\C-�\C/�\C1�\C3�\C5�\C7�\C9�\C;�\C=�\C?�\CA�\CC�\CE�\CG�\CI�\CK�\CM�\CO�\CQ�\CS�\CU�\CW�\CY�\C[�\C]�\C_�\Ca�\Cc�\Ce�\Cg�\Ci�\Ck�\Cm�\Co�\Cq�\Cs�\Cu�\Cw�\Cy�\C{�\C}�\C�\C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D s�D ��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��D	z=D	��D
s�D
�qDs�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��D s�D ��D!s�D!��D"s�D"��D#s�D#��D$s�D$��D%s�D%��D&s�D&��D's�D'��D(s�D(��D)s�D)��D*s�D*��D+s�D+��D,s�D,��D-s�D-��D.s�D.��D/s�D/��D0s�D0��D1s�D1��D2s�D2��D3s�D3��D4s�D4��D5s�D5��D6s�D6��D7s�D7��D8s�D8��D9s�D9��D:s�D:��D;s�D;��D<s�D<��D=s�D=��D>s�D>��D?s�D?��D@s�D@��DAs�DA��DBs�DB��DCs�DC��DDs�DD��DEs�DE��DFs�DF��DGs�DG��DHs�DH��DIs�DI��DJs�DJ��DKs�DK��DLs�DL��DMs�DM��DNs�DN��DOs�DO��DPs�DP��DQs�DQ��DRs�DR��DSs�DS��DTs�DT��DUs�DU��DVs�DV��DWs�DW��DXs�DX��DYs�DY��DZs�DZ��D[s�D[��D\s�D\��D]s�D]��D^s�D^��D_s�D_��D`s�D`��Das�Da��Dbs�Db��Dcs�Dc��Dds�Dd��Des�De��Dfs�Df��Dgs�Dg��Dhs�Dh��Dis�Di��Djs�Dj��Dks�Dk��Dls�Dl��Dms�Dm��Dns�Dn��Dos�Do��Dps�Dp��Dqs�Dq��Drs�Dr��Dss�Ds��Dts�Dt��Dus�Du��Dvs�Dv��Dws�Dw��Dxs�Dx��Dys�Dy��Dzs�Dz��D{s�D{��D|s�D|��D}s�D}��D~s�D~��Ds�D��D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�}D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D¹�D���D�9�D�y�Dù�D���D�9�D�y�DĹ�D���D�9�D�y�DŹ�D���D�9�D�y�Dƹ�D���D�9�D�y�Dǹ�D���D�9�D�y�Dȹ�D���D�9�D�y�Dɹ�D���D�9�D�y�Dʹ�D���D�9�D�y�D˹�D���D�9�D�y�D̹�D���D�9�D�y�D͹�D���D�9�D�y�Dι�D���D�9�D�y�DϹ�D���D�9�D�y�Dй�D���D�9�D�y�Dѹ�D���D�9�D�y�Dҹ�D���D�9�D�y�Dӹ�D���D�9�D�y�DԹ�D���D�9�D�y�Dչ�D���D�9�D�y�Dֹ�D���D�9�D�y�D׹�D���D�9�D�y�Dع�D���D�9�D�y�Dٹ�D���D�9�D�y�Dڹ�D���D�9�D�y�D۹�D���D�9�D�y�Dܹ�D���D�9�D�y�Dݹ�D���D�9�D�y�D޹�D���D�9�D�y�D߹�D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�v�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D���D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D��D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D��D��D� R1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�1A�
=A�JA�JA�%A�A�1A�%A���A��/A���A�I�A���A���A���Ay��Ak�wAb9XAWl�AM?}AC�hA@-A>M�A<=qA;7LA:��A:��A:�uA9�A;XA<��A>n�A>��A@�AD�9AE�7AEhsAA
=A9��A:~�A9t�A81A8(�A=�A@JA?��A=t�A:��A7�
A5�wA5\)A0�A-�^A*�A#VA��A�AbNA\)AVA�A �AJA�TA�^A|�A\)AXAG�AS�A+At�A1A��A��A�RAVAA�PAbNA�A�jA^5A1'A(�A-A1'AI�AffA~�A�\A�A�A�wA��A&�A��A-A�PA�TAA�A�A%A?}A7LAG�At�A�-A�hAl�A
=A�/A��An�A  A�A��AG�AĜA��A9XA��A�Av�A$�A��A�A33A��Av�AQ�A{A�A%A��AA�A�
A�`A1'At�AVAĜAv�A��AhsA
�yA
bNA	A	oA(�A33A�uA��AhsA�9A{A��A\)A��A?}A �\A �@�C�@��+@��@�1@�{@���@���@��@���@�V@�(�@�;d@�J@�1@�V@�`B@�1'@�;d@�$�@�@�C�@�{@�?}@�9@�A�@�  @���@��@�1'@�33@��T@��@�Z@�S�@�ff@�@�Ĝ@��H@�%@�t�@�5?@�hs@мj@� �@�~�@͑h@̓u@�9X@˝�@��@ɺ^@��@�ƨ@�;d@�v�@�Ĝ@��@�o@�n�@��@�p�@�Ĝ@���@��@��@���@���@��+@���@��9@�ƨ@���@�{@�`B@��@�o@��@��j@� �@���@�~�@�x�@��u@��F@�C�@���@��#@�?}@���@��w@��@�~�@��@��@�I�@��P@���@���@��+@���@��h@�7L@��u@�Q�@� �@��@��F@�l�@�@�~�@��T@���@��@�V@��@�b@���@�ȴ@�^5@��@���@�p�@�X@�G�@���@��@�r�@���@�K�@�
=@���@�^5@��@��T@��-@�`B@�&�@���@���@�Q�@���@���@�K�@�
=@��!@�M�@�@���@�O�@�&�@��`@���@�Z@� �@��@��w@���@�S�@�;d@���@���@���@��\@�^5@�-@��T@���@�p�@�7L@��@��u@� �@��@��P@�\)@�"�@�o@���@���@�~�@�^5@�-@��@���@�hs@�&�@�%@���@�Q�@�(�@���@��F@��@�\)@�+@��y@���@�=q@�$�@��@��h@�X@�`B@�X@�`B@�/@��@��9@��@��@�bN@�A�@�b@���@�\)@��@�n�@�{@���@���@�hs@�/@�%@��`@��j@�z�@�j@�bN@� �@��@�@�@~ȴ@~ff@}@}p�@}O�@}V@|��@{�m@{C�@z��@z~�@y�#@y7L@xĜ@x��@x�@xA�@x  @w��@w��@w�@u�@u/@t�@t�/@t(�@s�m@sƨ@s��@s33@so@st�@r�H@r��@q��@q&�@pr�@p �@o�w@o��@o\)@o+@o
=@n�@nȴ@n��@n�+@n��@n��@n��@n��@n��@n��@n��@n��@o;d@oK�@o��@o+@nȴ@n$�@nv�@nE�@m��@m@m�-@mp�@mO�@m�@l�j@lI�@l�@k��@k��@k"�@j�\@jJ@i��@iX@i�@h�u@hA�@hb@g��@g\)@g
=@fv�@f5?@f$�@e��@e�-@e�h@e�@c��@co@b�\@b=q@a�@ax�@a7L@`��@`��@`��@`��@`�u@_�@_+@^ȴ@^V@^@]`B@\�@\��@\(�@[�
@[t�@[33@["�@Z�H@Zn�@ZJ@Y�#@Y��@YX@Y7L@X��@Xr�@X �@W�;@Xb@W�;@X  @W��@Wl�@W
=@Vȴ@V�R@V�+@VE�@V{@U@Up�@U�@T��@T�j@T9X@S��@S�@So@R�H@R�!@RM�@Q��@Qhs@Q7L@PĜ@PbN@Pb@P  @O��@OK�@N��@M��@M�@L��@K��@K��@K�m@K�@KC�@K@J�!@J�@I��@Ix�@IX@H�`@H�u@H1'@G;d@Fv�@FV@F5?@E�T@E��@E/@D��@Dz�@D(�@D�@DI�@Dz�@D�D@D(�@CdZ@C"�@B��@B^5@A��@A�^@A�7@Ahs@A�@@�`@@�9@@�u@@�@@Q�@@ �@?��@?�P@?|�@?l�@?\)@?+@>��@>��@>5?@=�@=��@=@=�h@=/@<��@<j@<9X@;��@;�F@;dZ@;"�@:�!@:~�@:=q@:J@9��@9��@9G�@9%@8��@8��@8bN@8Q�@8A�@7�;@7��@7l�@7K�@7;d@6ȴ@6��@6��@6��@6V@5�-@5O�@4��@4�j@4��@4��@4��@3��@3��@3C�@3"�@3"�@3"�@3@2�H@3@2��@2�@1�^@1��@1��@1�7@1%@1%@0A�@/��@/�P@/+@.�y@.��@.V@.{@-�h@-p�@-/@,��@,�@,��@,I�@+ƨ@+��@+C�@+@*�H@*�!@*�\@*^5@*=q@*�@)��@)�^@)hs@)7L@)&�@)�@)&�@)�@(�`@(��@(�u@(bN@(1'@(b@'�@'��@'|�@'\)@'K�@'+@'�@&��@&�@&ȴ@&�R@&�+@&E�@&@%��@%�h@%p�@%V@$�@$�@$z�@$Z@$�@#��@#�
@#��@#t�@#S�@#33@#o@"�H@"�!@"~�@"=q@"�@!��@!��@!�#@!�^@!�7@!G�@!&�@ �`@ r�@ A�@   @�@�@��@�P@\)@;d@
=@�y@��@ff@$�@�@��@��@�@?}@V@��@�j@z�@Z@Z@I�@9X@�@��@�m@�
@ƨ@��@�@S�@33@"�@@@��@�@�#@��@��@�7@��@X@&�@��@Ĝ@A�@ �@�@��@�w@�@��@|�@
=@��@�@�@ȴ@�R@E�@$�@{@�@��@@@@�-@�h@O�@V@�@��@�j@�@�D@Z@Z@I�@(�@ƨ@�@t�@S�@33@��@�\@=q@��@�@��@��@hs@7L@�@%@��@Ĝ@�u@bN@A�@  @�w@��@\)@;d@�@��@ȴ@��@v�@$�@{@��@�h@p�@p�@`B@V@�/@�j@�@��@9X@�@��@1@�m@��@dZ@o@
�H@
��@
�!@
^5@
�@	�#@	�^@	��@	x�@	hs@	X@	&�@��@��@�@Q�@1'@b@  @�;@�w@��@|�@\)@K�@+@�@��@�@ȴ@��@��@ff@5?@{@�@@�-@�h@p�@`B@/@V@��@��@j@Z@9X@1@��@ƨ@��@�@t�@S�@33@"�@�@��@��@n�@^5@=q@-@-@�@J@��@�@�#@�^@��@x�@X@7L@�@ �`@ �9@ �u@ r�@ Q�@ 1'@  �?��;?��w?�|�?�;d?��?��R?���?�v�?�V?�{?���?��-?��h?�O�?�/?�V?���?��?��D?�j?�(�?�1?��m?�ƨ?���?��?��?��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�1A�
=A�JA�JA�%A�A�1A�%A���A��/A���A�I�A���A���A���Ay��Ak�wAb9XAWl�AM?}AC�hA@-A>M�A<=qA;7LA:��A:��A:�uA9�A;XA<��A>n�A>��A@�AD�9AE�7AEhsAA
=A9��A:~�A9t�A81A8(�A=�A@JA?��A=t�A:��A7�
A5�wA5\)A0�A-�^A*�A#VA��A�AbNA\)AVA�A �AJA�TA�^A|�A\)AXAG�AS�A+At�A1A��A��A�RAVAA�PAbNA�A�jA^5A1'A(�A-A1'AI�AffA~�A�\A�A�A�wA��A&�A��A-A�PA�TAA�A�A%A?}A7LAG�At�A�-A�hAl�A
=A�/A��An�A  A�A��AG�AĜA��A9XA��A�Av�A$�A��A�A33A��Av�AQ�A{A�A%A��AA�A�
A�`A1'At�AVAĜAv�A��AhsA
�yA
bNA	A	oA(�A33A�uA��AhsA�9A{A��A\)A��A?}A �\A �@�C�@��+@��@�1@�{@���@���@��@���@�V@�(�@�;d@�J@�1@�V@�`B@�1'@�;d@�$�@�@�C�@�{@�?}@�9@�A�@�  @���@��@�1'@�33@��T@��@�Z@�S�@�ff@�@�Ĝ@��H@�%@�t�@�5?@�hs@мj@� �@�~�@͑h@̓u@�9X@˝�@��@ɺ^@��@�ƨ@�;d@�v�@�Ĝ@��@�o@�n�@��@�p�@�Ĝ@���@��@��@���@���@��+@���@��9@�ƨ@���@�{@�`B@��@�o@��@��j@� �@���@�~�@�x�@��u@��F@�C�@���@��#@�?}@���@��w@��@�~�@��@��@�I�@��P@���@���@��+@���@��h@�7L@��u@�Q�@� �@��@��F@�l�@�@�~�@��T@���@��@�V@��@�b@���@�ȴ@�^5@��@���@�p�@�X@�G�@���@��@�r�@���@�K�@�
=@���@�^5@��@��T@��-@�`B@�&�@���@���@�Q�@���@���@�K�@�
=@��!@�M�@�@���@�O�@�&�@��`@���@�Z@� �@��@��w@���@�S�@�;d@���@���@���@��\@�^5@�-@��T@���@�p�@�7L@��@��u@� �@��@��P@�\)@�"�@�o@���@���@�~�@�^5@�-@��@���@�hs@�&�@�%@���@�Q�@�(�@���@��F@��@�\)@�+@��y@���@�=q@�$�@��@��h@�X@�`B@�X@�`B@�/@��@��9@��@��@�bN@�A�@�b@���@�\)@��@�n�@�{@���@���@�hs@�/@�%@��`@��j@�z�@�j@�bN@� �@��@�@�@~ȴ@~ff@}@}p�@}O�@}V@|��@{�m@{C�@z��@z~�@y�#@y7L@xĜ@x��@x�@xA�@x  @w��@w��@w�@u�@u/@t�@t�/@t(�@s�m@sƨ@s��@s33@so@st�@r�H@r��@q��@q&�@pr�@p �@o�w@o��@o\)@o+@o
=@n�@nȴ@n��@n�+@n��@n��@n��@n��@n��@n��@n��@n��@o;d@oK�@o��@o+@nȴ@n$�@nv�@nE�@m��@m@m�-@mp�@mO�@m�@l�j@lI�@l�@k��@k��@k"�@j�\@jJ@i��@iX@i�@h�u@hA�@hb@g��@g\)@g
=@fv�@f5?@f$�@e��@e�-@e�h@e�@c��@co@b�\@b=q@a�@ax�@a7L@`��@`��@`��@`��@`�u@_�@_+@^ȴ@^V@^@]`B@\�@\��@\(�@[�
@[t�@[33@["�@Z�H@Zn�@ZJ@Y�#@Y��@YX@Y7L@X��@Xr�@X �@W�;@Xb@W�;@X  @W��@Wl�@W
=@Vȴ@V�R@V�+@VE�@V{@U@Up�@U�@T��@T�j@T9X@S��@S�@So@R�H@R�!@RM�@Q��@Qhs@Q7L@PĜ@PbN@Pb@P  @O��@OK�@N��@M��@M�@L��@K��@K��@K�m@K�@KC�@K@J�!@J�@I��@Ix�@IX@H�`@H�u@H1'@G;d@Fv�@FV@F5?@E�T@E��@E/@D��@Dz�@D(�@D�@DI�@Dz�@D�D@D(�@CdZ@C"�@B��@B^5@A��@A�^@A�7@Ahs@A�@@�`@@�9@@�u@@�@@Q�@@ �@?��@?�P@?|�@?l�@?\)@?+@>��@>��@>5?@=�@=��@=@=�h@=/@<��@<j@<9X@;��@;�F@;dZ@;"�@:�!@:~�@:=q@:J@9��@9��@9G�@9%@8��@8��@8bN@8Q�@8A�@7�;@7��@7l�@7K�@7;d@6ȴ@6��@6��@6��@6V@5�-@5O�@4��@4�j@4��@4��@4��@3��@3��@3C�@3"�@3"�@3"�@3@2�H@3@2��@2�@1�^@1��@1��@1�7@1%@1%@0A�@/��@/�P@/+@.�y@.��@.V@.{@-�h@-p�@-/@,��@,�@,��@,I�@+ƨ@+��@+C�@+@*�H@*�!@*�\@*^5@*=q@*�@)��@)�^@)hs@)7L@)&�@)�@)&�@)�@(�`@(��@(�u@(bN@(1'@(b@'�@'��@'|�@'\)@'K�@'+@'�@&��@&�@&ȴ@&�R@&�+@&E�@&@%��@%�h@%p�@%V@$�@$�@$z�@$Z@$�@#��@#�
@#��@#t�@#S�@#33@#o@"�H@"�!@"~�@"=q@"�@!��@!��@!�#@!�^@!�7@!G�@!&�@ �`@ r�@ A�@   @�@�@��@�P@\)@;d@
=@�y@��@ff@$�@�@��@��@�@?}@V@��@�j@z�@Z@Z@I�@9X@�@��@�m@�
@ƨ@��@�@S�@33@"�@@@��@�@�#@��@��@�7@��@X@&�@��@Ĝ@A�@ �@�@��@�w@�@��@|�@
=@��@�@�@ȴ@�R@E�@$�@{@�@��@@@@�-@�h@O�@V@�@��@�j@�@�D@Z@Z@I�@(�@ƨ@�@t�@S�@33@��@�\@=q@��@�@��@��@hs@7L@�@%@��@Ĝ@�u@bN@A�@  @�w@��@\)@;d@�@��@ȴ@��@v�@$�@{@��@�h@p�@p�@`B@V@�/@�j@�@��@9X@�@��@1@�m@��@dZ@o@
�H@
��@
�!@
^5@
�@	�#@	�^@	��@	x�@	hs@	X@	&�@��@��@�@Q�@1'@b@  @�;@�w@��@|�@\)@K�@+@�@��@�@ȴ@��@��@ff@5?@{@�@@�-@�h@p�@`B@/@V@��@��@j@Z@9X@1@��@ƨ@��@�@t�@S�@33@"�@�@��@��@n�@^5@=q@-@-@�@J@��@�@�#@�^@��@x�@X@7L@�@ �`@ �9@ �u@ r�@ Q�@ 1'@  �?��;?��w?�|�?�;d?��?��R?���?�v�?�V?�{?���?��-?��h?�O�?�/?�V?���?��?��D?�j?�(�?�1?��m?�ƨ?���?��?��?��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bn�Bn�Bn�Bn�Bm�Bm�Bm�Bm�Bm�Bl�B}�B�PB�\B�7Bz�Bp�B@�B�BB��B�}B�!B�?B�B�!BÖB�B�HB�B#�BS�B�+B�oB��B+BH�BL�B%�B�mB��B��B�fB�Bz�B��B��B�B��B��B��B��B�3BƨB�B�)B�fB
=B,B=qBjB�B��B�FB��B�5B�B\B�B(�B<jBR�BjB�PB��B�BĜB��B�B�TB�fB�fB�BBVB�B�B!�B(�B2-BA�BF�BT�BbNBs�B�VB��B��B�-B�3B��B��B�BB�B��B��B%B\B�B"�B$�B%�B)�B.B2-B49B7LB6FB7LB9XB;dB:^B;dB;dB;dB;dB<jB<jB;dB;dB;dB:^B9XB8RB8RB8RB6FB5?B33B1'B/B.B.B,B+B(�B'�B%�B#�B!�B�B�B�B�B�B�B�B�BuBhB\BPBJBDB
=B	7B1B+B%B%BBBBB  B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�fB�fB�fB�`B�`B�ZB�TB�NB�NB�NB�NB�HB�HB�BB�5B�5B�5B�/B�/B�/B�/B�/B�/B�)B�)B�/B�)B�)B�)B�#B�#B�#B�#B�#B�#B�#B�#B�)B�)B�)B�/B�/B�/B�5B�;B�BB�HB�NB�TB�ZB�ZB�`B�mB�sB�B�B�B�B�B�B��B��B��B��B��B��B��BBB1B
=B\BhB{B�B�B�B�B�B �B!�B$�B(�B,B-B.B0!B2-B33B5?B9XB<jB=qB>wB@�B@�BA�BC�BE�BG�BI�BK�BM�BO�BQ�BR�BS�BVBYBZB]/B_;B`BBaHBcTBdZBffBhsBiyBjBk�Bl�Bm�Bo�Bq�Br�Bs�Bt�Bv�By�Bz�B|�B}�B~�B� B�B�B�B�%B�+B�1B�7B�DB�VB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�-B�3B�?B�LB�XB�dB�qB�qB�}B��BÖBĜBƨBǮBɺB��B��B��B��B��B��B��B�B�
B�
B�
B�B�B�B�)B�5B�5B�;B�BB�NB�ZB�`B�fB�mB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	+B	+B	
=B	JB	PB	PB	\B	uB	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	%�B	(�B	+B	-B	/B	/B	1'B	6FB	8RB	:^B	>wB	?}B	>wB	?}B	A�B	C�B	E�B	J�B	K�B	K�B	M�B	M�B	O�B	P�B	Q�B	R�B	S�B	T�B	VB	W
B	YB	ZB	[#B	\)B	]/B	^5B	_;B	aHB	cTB	e`B	ffB	gmB	hsB	iyB	jB	k�B	l�B	m�B	o�B	o�B	p�B	r�B	s�B	t�B	v�B	x�B	z�B	z�B	|�B	~�B	� B	�B	�B	�B	�%B	�+B	�1B	�=B	�JB	�JB	�PB	�PB	�VB	�\B	�bB	�hB	�oB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�'B	�'B	�-B	�3B	�9B	�?B	�?B	�?B	�FB	�RB	�XB	�^B	�dB	�dB	�dB	�qB	�qB	�wB	�wB	�wB	�}B	��B	��B	��B	��B	B	B	B	ÖB	ĜB	ĜB	ĜB	ŢB	ƨB	ǮB	ǮB	ƨB	ǮB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�B	�#B	�)B	�)B	�/B	�/B	�5B	�5B	�;B	�BB	�BB	�HB	�NB	�NB	�TB	�ZB	�`B	�fB	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
+B
1B
1B
	7B

=B

=B
DB
DB
DB
JB
JB
PB
PB
PB
PB
VB
VB
VB
\B
\B
bB
bB
bB
hB
hB
oB
oB
oB
oB
uB
uB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
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
�B
 �B
 �B
!�B
"�B
"�B
"�B
#�B
$�B
$�B
%�B
%�B
%�B
'�B
'�B
(�B
(�B
)�B
+B
+B
,B
,B
-B
.B
.B
.B
/B
0!B
0!B
1'B
1'B
1'B
2-B
2-B
2-B
2-B
2-B
2-B
33B
33B
33B
49B
49B
5?B
5?B
5?B
5?B
6FB
7LB
7LB
8RB
8RB
8RB
9XB
9XB
:^B
:^B
:^B
;dB
;dB
<jB
<jB
<jB
=qB
=qB
=qB
>wB
>wB
?}B
?}B
?}B
?}B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
A�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
D�B
E�B
F�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
L�B
M�B
M�B
N�B
N�B
N�B
O�B
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
XB
XB
XB
YB
YB
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
]/B
]/B
]/B
]/B
]/B
^5B
^5B
^5B
^5B
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
e`B
ffB
ffB
ffB
ffB
gmB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
hsB
hsB
hsB
iyB
iyB
iyB
jB
jB
jB
jB
k�B
k�B
k�B
k�B
l�B
l�B
l�B
l�B
m�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
o�B
p�B
p�B
p�B
p�B
p�B
q�B
q�B
q�B
q�B
q�B
r�B
r�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bn�Bn�Bn�Bn�Bm�Bm�Bm�Bm�Bm�Bl�B~B�jB�\B�RBz�Bp�B@�B�BB��B�}B�;B�ZB�/B�;BðB�+B�HB�B#�BS�B�EB��B��B+BH�BL�B%�B�mB��B��B�B�Bz�B�B�B�)B�B��B��B��B�MB��B�B�CB�B
XB,B=qBj�B�3B��B�`B��B�OB��BvB�B)B<�BSBj�B�jB��B�BĶB��B�7B�nB�B�B��B3BpB�B�B!�B(�B2GBA�BF�BUBbNBs�B�pB��B��B�-B�MB��B��B�BB�B��B��B%BvB�B"�B$�B%�B*B.B2GB4TB7fB6FB7fB9rB;B:xB;B;B;B;B<�B<�B;B;B;B:xB9rB8lB8lB8RB6`B5ZB3MB1'B/5B./B./B,"B+B)B(
B%�B#�B!�B�B�B�B�B�B�B�B�B�B�BvBjBdB^B
XB	RBKBEB?B?B9B3B-B B B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B�B�B�B�B�B�B�B�B�fB�zB�zB�tB�nB�hB�hB�hB�NB�HB�bB�\B�5B�OB�OB�IB�IB�IB�IB�IB�IB�CB�CB�IB�)B�)B�CB�=B�=B�=B�=B�=B�=B�#B�=B�CB�CB�CB�IB�IB�IB�OB�VB�\B�bB�hB�nB�tB�tB�zB�B�B�B�B��B�B��B��B��B��B��B��B��B�B�B BB1B
XBvB�B{B�B�B�B�B�B �B!�B$�B)B,B-)B./B0;B2GB3MB5ZB9rB<�B=�B>�B@�B@�BA�BC�BE�BG�BI�BK�BM�BO�BRBSBTBVBY1BZ7B]IB_;B`\BabBcnBdtBf�Bh�Bi�Bj�Bk�Bl�Bm�Bo�Bq�Br�Bs�Bt�Bv�By�Bz�B}B~BB�B� B�-B�9B�?B�EB�KB�RB�^B�pB��B�{B��B��B��B��B��B��B��B��B��B�
B�B�B�"B�)B�)B�;B�aB�MB�ZB�fB�rB�B��B��B��B��BðBĶB��B��B��B��B��B��B��B� B�B�B�B�$B�$B�$B�+B�1B�B�CB�OB�OB�VB�\B�hB�tB�zB�fB�B�B�B��B�B�B��B��B��B��B��B��B��B��B�B��B��B��B�B��B	 B	 B	'B	3B	EB	EB	
rB	dB	jB	jB	vB	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	%�B	)*B	+B	-B	/5B	/5B	1AB	6FB	8lB	:xB	>�B	?�B	>wB	?�B	A�B	C�B	E�B	J�B	K�B	K�B	NB	M�B	O�B	Q B	RB	SB	TB	UB	VB	W
B	Y1B	Z7B	[=B	\CB	]IB	^5B	_VB	abB	cnB	ezB	f�B	g�B	h�B	i�B	j�B	k�B	l�B	m�B	o�B	o�B	p�B	r�B	s�B	t�B	v�B	x�B	z�B	{B	}B	B	�B	�'B	�-B	�3B	�?B	�EB	�KB	�XB	�dB	�dB	�jB	�jB	�pB	��B	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�B	�B	�"B	�"B	�)B	�/B	�/B	�5B	�;B	�;B	�AB	�AB	�AB	�GB	�MB	�TB	�ZB	�ZB	�?B	�FB	�lB	�rB	�xB	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ªB	��B	ªB	ðB	ĶB	ĶB	ĶB	żB	ƨB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�$B	�$B	�+B	�B	�1B	�7B	�#B	�CB	�CB	�dB	�IB	�OB	�OB	�VB	�\B	�\B	�bB	�hB	�hB	�nB	�tB	�zB	�B	�mB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	�B	�B	�B	�B	�B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�B	�B	�B	�B	�B	�B
 B
 B
 B
 B
'B
'B
-B
-B
B
9B
B
9B
?B
?B
EB
EB
KB
KB
	RB

XB

XB
^B
^B
^B
JB
dB
�B
jB
jB
jB
pB
pB
pB
vB
vB
}B
bB
}B
�B
�B
�B
�B
�B
�B
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
 �B
 �B
!�B
"�B
"�B
"�B
#�B
$�B
$�B
%�B
%�B
%�B
(
B
'�B
)B
)B
*B
+B
+B
,"B
,"B
-)B
./B
./B
./B
/5B
0UB
0;B
1AB
1AB
1AB
2GB
2GB
2-B
2GB
2GB
2GB
3MB
3MB
3MB
4TB
4TB
5ZB
5ZB
5ZB
5?B
6`B
7fB
7fB
8lB
8lB
8lB
9rB
9�B
:xB
:xB
:xB
;B
;dB
<�B
<�B
<�B
=�B
=�B
=�B
>wB
>�B
?�B
?�B
?�B
?�B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
A�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
D�B
E�B
F�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
L�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
PB
Q B
P�B
Q B
RB
RB
Q�B
SB
SB
SB
TB
TB
TB
TB
UB
U2B
UB
UB
UB
VB
VB
VB
W?B
W$B
W$B
XEB
X+B
X+B
Y1B
YKB
YKB
Y1B
Z7B
Z7B
Z7B
Z7B
[=B
[=B
[=B
[=B
\CB
\CB
\CB
]dB
]IB
]IB
]/B
]IB
^OB
^5B
^OB
^jB
_;B
_;B
_VB
_VB
`\B
`BB
`BB
`\B
`\B
aHB
abB
abB
a|B
bhB
bhB
cnB
cnB
cnB
dZB
dtB
dtB
d�B
ezB
ezB
e`B
ezB
f�B
f�B
f�B
ffB
g�B
g�B
g�B
g�B
g�B
h�B
h�B
h�B
h�B
h�B
h�B
i�B
i�B
i�B
j�B
jB
jB
jB
k�B
k�B
k�B
k�B
l�B
l�B
l�B
l�B
m�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
o�B
p�B
p�B
p�B
p�B
p�B
q�B
q�B
q�B
q�B
q�B
r�B
r�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.19(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201808310036292018083100362920180831003629201809010022062018090100220620180901002206JA  ARFMdecpA19c                                                                20180820213511  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180820123513  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180820123514  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180820123514  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180820123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180820123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180820123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180820123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180820123516  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180820123516                      G�O�G�O�G�O�                JA  ARUP                                                                        20180820125531                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180820153256  CV  JULD            G�O�G�O�F�ط                JM  ARCAJMQC2.0                                                                 20180830153629  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180830153629  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180831152206  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-08-30T15:35:32Z creation;2018-08-30T15:35:36Z conversion to V3.1;2019-12-19T06:10:30Z update;     
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
resolution        =���   axis      Z        l  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     l  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \P   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  `,   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  st   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �p   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     l  �L   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  �$   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ې   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �D   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �H   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �L   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �P   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �T   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180830153532  20200115041519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               {A   JA  I1_0419_123                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�}�/�׀1   @�}��Sp @CU�Q��aU��-V1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @9��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D��3D��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @2�\@x��@�z�@�z�A=qA>=qA^=qA~=qA��A��A��A��A��A��A��A��B�\B�\B�\B�\B'�\B/�\B7�\B?�\BG�\BO�\BW�\B_�\Bg�\Bo�\Bw�\B�\B�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮC��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D x�D ��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��D	x�D	��D
x�D
��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��D x�D ��D!x�D!��D"x�D"��D#x�D#��D$x�D$��D%x�D%��D&x�D&��D'x�D'��D(x�D(��D)x�D)��D*x�D*��D+x�D+��D,x�D,��D-x�D-��D.x�D.��D/x�D/��D0x�D0��D1x�D1��D2x�D2��D3x�D3��D4x�D4��D5x�D5��D6x�D6��D7x�D7��D8x�D8��D9x�D9��D:x�D:��D;x�D;��D<x�D<��D=x�D=��D>x�D>��D?x�D?��D@x�D@��DAx�DA��DBx�DB��DCx�DC��DDx�DD��DEx�DE��DFx�DF��DGx�DG��DHx�DH��DIx�DI��DJx�DJ��DKx�DK��DLx�DL��DMx�DM��DNx�DN��DOx�DO��DPx�DP��DQx�DQ��DRx�DR��DSx�DS��DTx�DT��DUx�DU��DVx�DV��DWx�DW��DXx�DX��DYx�DY��DZx�DZ��D[x�D[��D\x�D\��D]x�D]��D^x�D^��D_x�D_��D`x�D`��Dax�Da��Dbx�Db��Dcx�Dc��Ddx�Dd��Dex�De��Dfx�Df��Dgx�Dg��Dhx�Dh��Dix�Di��Djx�Dj��Dkx�Dk��Dlx�Dl��Dmx�Dm��Dnx�Dn��Dox�Do��Dpx�Dp��Dqx�Dq��Drx�Dr��Dsx�Ds��Dtx�Dt��Dux�Du��Dvx�Dv��Dwx�Dw��Dxx�Dx��Dyx�Dy��Dzx�Dz��D{x�D{��D|x�D|��D}x�D}��D~x�D~��Dx�D��D�<{D�|{D���D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D¼{D��{D�<{D�|{Dü{D��{D�<{D�|{Dļ{D��{D�<{D�|{Dż{D��{D�<{D�|{DƼ{D��{D�<{D�|{DǼ{D��{D�<{D�|{Dȼ{D��{D�<{D�|{Dɼ{D��{D�<{D�|{Dʼ{D��{D�<{D�|{D˼{D��{D�<{D�|{D̼{D��{D�<{D�|{Dͼ{D��{D�<{D�|{Dμ{D��{D�<{D�|{Dϼ{D��{D�<{D�|{Dм{D��{D�<{D�|{DѼ{D��{D�<{D�|{DҼ{D��{D�<{D�|{DӼ{D��{D�<{D�|{DԼ{D��{D�<{D�|{Dռ{D��{D�<{D�|{Dּ{D��{D�<{D�|{D׼{D��{D�<{D�|{Dؼ{D��{D�<{D�|{Dټ{D��{D�<{D�|{Dڼ{D��{D�<{D�|{Dۼ{D��{D�<{D�|{Dܼ{D��{D�<{D�|{Dݼ{D��{D�<{D�|{D޼{D��{D�<{D�|{D߼{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D��{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D��D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�A�A�1'A�ZA�|�A�t�A�S�A�&�A�VA�  A��TA���A�ȴA���A��RA��wA��-A���A���Azz�Ah�/AYS�AR�+AO��AP�!AR�AR  AQ�
AN�+AM;dAJ��AH�AH  AF9XACp�AE��AD�+AC��ACx�ADJA=�PA9�^A;��A;"�A;�A;�A;
=A:��A<{A>  A=��A<r�A=�A<�\A8�DA5A1�A.v�A,$�A*5?A'�FA&��A#�A!�mA   A&�AK�A�A�A�DA�/A
=A%A��A%A��A��AQ�A�wA/A�A^5A��A�mA��A��A�`A��A��A��A�DA��A�A�AG�A��A�^A�A��A�9A�DA�AS�AZA�\A�A�AZA��AbNA�A�FA�^A�FA�hA�PA�AhsA\)AC�A�A�A�+A9XA�A�AdZA+AĜAI�A�wA33A��A9XA�PA�AE�A�A
=A�+A�FA\)A�`AI�A�wA��A
�A
�uA	��A	\)A��AbAdZA��A5?A&�Az�Al�A�!AZA�A%A Z@��H@��/@�C�@�E�@�hs@� �@�$�@��@�r�@�@�J@�x�@���@�ƨ@�v�@��#@�/@��m@��@�V@��@�l�@�E�@�^@䛦@�t�@��@�@��@߶F@޸R@���@܃@۾w@�+@�J@���@�t�@�{@�7L@ԛ�@��;@�33@�ff@с@Ѓ@���@�5?@͑h@�V@�r�@˝�@�K�@���@��/@�Q�@��;@�K�@�{@ļj@Ý�@�@�hs@��@�j@�K�@���@��u@�b@�ƨ@��!@��@�bN@�~�@�?}@�bN@��P@��R@�{@�7L@���@�M�@���@�V@��@�l�@��@�M�@���@�7L@��@��
@�S�@�v�@�5?@���@�/@���@�r�@��;@�o@���@�^5@�X@��@�(�@��m@��@��y@��R@�V@��^@��@�r�@�A�@��
@���@�K�@��@�M�@���@���@�G�@��@��u@�j@� �@��
@��@�33@��@��\@�V@��@��^@�p�@�V@���@��u@�bN@���@��P@�S�@�+@�
=@��!@�~�@�ff@�-@���@��@���@�X@��@���@��D@�Z@��@��F@���@�l�@�K�@��@��+@��@���@���@�7L@���@���@�Q�@��;@���@�S�@��@��R@�^5@�5?@�@��7@�G�@��@���@��j@��@�bN@�(�@��
@���@�"�@�@��!@���@�^5@�5?@�5?@�{@�@���@��-@�p�@�7L@��@��@���@�ƨ@��P@�K�@�"�@���@��R@�~�@�M�@�J@���@���@��-@�p�@�?}@��@���@��9@��D@�z�@�bN@�A�@�A�@�@l�@~�R@~{@}p�@|�@|�@|9X@{�
@{dZ@z��@zn�@zJ@y�7@y&�@xĜ@x�u@x  @w�@w|�@v�@vv�@v@u�@u�@t��@tz�@t1@sƨ@s�@sdZ@so@r~�@r=q@rJ@q�^@q��@qhs@qX@q7L@q�@p�9@pA�@p  @oK�@n��@n�@n�R@n�R@n��@nȴ@nȴ@nE�@nff@m�-@m��@n$�@m�-@n@m�h@m�h@mO�@m/@m�@l�/@l�@l�@l�D@l�@k�m@lI�@k��@kC�@k@j�H@j�H@j�H@j��@jM�@j�@i�#@i7L@h��@hĜ@hbN@h  @g��@g\)@g;d@g
=@f��@fff@f$�@f@e�T@e`B@eV@d��@dz�@d(�@cƨ@c�F@cdZ@c"�@b�@b�@b�\@a�#@a�7@a7L@`Ĝ@`r�@`A�@_�;@_|�@_+@^�@^��@^��@^ff@^$�@]��@]@]�-@]�@\��@\j@\z�@\j@[�
@[��@[��@[�F@[t�@Z�@Z��@Z-@Y��@Y��@Y��@Y7L@X�`@X1'@W�@W��@Wl�@W|�@W�P@W�w@W+@V��@V@V{@V5?@U�@U��@Up�@UO�@U/@UV@T�@T�@Tz�@T1@S�F@SdZ@R�@R�!@R�\@RJ@Q��@Qhs@Q%@P��@P�u@Pb@O�P@O
=@N��@M�@M��@M�T@M�-@M?}@M/@L�j@Lj@L1@K��@KdZ@K33@KC�@Ko@J��@JM�@JM�@J^5@JM�@J=q@J=q@J-@I�^@IG�@I%@H�u@Hr�@HA�@Hb@G�w@G�w@F�+@Fȴ@Fȴ@Fȴ@G
=@G�@F�R@F$�@E`B@D��@C33@Bn�@BM�@B-@A��@A��@AX@@��@@Ĝ@@�9@@��@?�@?+@>�@>�R@>ff@=�@=��@=�@=p�@<��@<��@<z�@<9X@;ƨ@;�@;S�@;33@;@:��@:~�@:=q@:J@9�^@9�7@9hs@9X@9&�@9�@8��@8�9@9%@8�@8A�@8  @8  @7�;@7�@7K�@7��@7�@7\)@6��@6�y@6{@65?@6��@6ȴ@6�+@6��@6�+@6ff@6V@65?@5�T@5p�@5�@4�/@4�D@4z�@4Z@4(�@3t�@3o@2��@2��@2J@1��@1�#@1��@1%@0��@0��@0r�@0Q�@0  @/��@/��@/l�@/�@.��@.ff@.E�@.@-��@-�h@-�h@-O�@,�@,��@,9X@+ƨ@+dZ@+33@*�H@*��@+"�@*�H@*~�@*~�@*n�@*n�@*^5@*�@)�^@)G�@(�@(1'@( �@( �@(  @'��@'�w@'�P@'\)@&��@&��@&5?@&@%�@%V@$�@$�@$j@$1@#�
@#��@#dZ@#C�@#o@#@"�@"�!@"^5@"�@!��@!��@!hs@!G�@!&�@!%@ Ĝ@ �u@ �@ bN@ bN@  �@��@�w@�@�@|�@;d@
=@�y@�y@ȴ@��@E�@@��@�h@`B@/@�@V@�@j@Z@(�@�m@��@t�@C�@"�@o@�@�!@n�@=q@�@�@�#@�^@�7@X@G�@%@Ĝ@�u@�u@r�@bN@bN@Q�@1'@ �@�@��@l�@K�@
=@�y@��@v�@V@5?@@��@�-@�@O�@?}@V@�/@�@��@z�@j@(�@��@��@��@dZ@C�@@��@��@^5@=q@�@�#@�#@��@�7@X@G�@7L@�@��@�`@�9@��@�u@r�@A�@  @�w@�@��@|�@+@
=@�@��@ff@5?@$�@@�@@��@�@O�@?}@V@��@�D@I�@�
@��@�@t�@33@
�@
�!@
~�@
n�@
M�@
-@
�@	��@	�^@	�7@	hs@	x�@	hs@	G�@	�@�`@��@r�@Q�@1'@ �@b@�;@�@��@l�@+@�@��@�@�R@�+@ff@$�@�@��@�-@��@�@`B@/@�@�@�/@��@�@z�@j@I�@��@ƨ@��@�@dZ@S�@"�@@�@�H@�!@��@~�@n�@=q@�@�@J@�#@�^@��@��@�7@x�@G�@7L@&�@�@ ��@ Ĝ@ ��@ �u@ �u@ �@ r�@ bN@  �@   @   ?���?�\)?�\)?�\)?��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�A�A�1'A�ZA�|�A�t�A�S�A�&�A�VA�  A��TA���A�ȴA���A��RA��wA��-A���A���Azz�Ah�/AYS�AR�+AO��AP�!AR�AR  AQ�
AN�+AM;dAJ��AH�AH  AF9XACp�AE��AD�+AC��ACx�ADJA=�PA9�^A;��A;"�A;�A;�A;
=A:��A<{A>  A=��A<r�A=�A<�\A8�DA5A1�A.v�A,$�A*5?A'�FA&��A#�A!�mA   A&�AK�A�A�A�DA�/A
=A%A��A%A��A��AQ�A�wA/A�A^5A��A�mA��A��A�`A��A��A��A�DA��A�A�AG�A��A�^A�A��A�9A�DA�AS�AZA�\A�A�AZA��AbNA�A�FA�^A�FA�hA�PA�AhsA\)AC�A�A�A�+A9XA�A�AdZA+AĜAI�A�wA33A��A9XA�PA�AE�A�A
=A�+A�FA\)A�`AI�A�wA��A
�A
�uA	��A	\)A��AbAdZA��A5?A&�Az�Al�A�!AZA�A%A Z@��H@��/@�C�@�E�@�hs@� �@�$�@��@�r�@�@�J@�x�@���@�ƨ@�v�@��#@�/@��m@��@�V@��@�l�@�E�@�^@䛦@�t�@��@�@��@߶F@޸R@���@܃@۾w@�+@�J@���@�t�@�{@�7L@ԛ�@��;@�33@�ff@с@Ѓ@���@�5?@͑h@�V@�r�@˝�@�K�@���@��/@�Q�@��;@�K�@�{@ļj@Ý�@�@�hs@��@�j@�K�@���@��u@�b@�ƨ@��!@��@�bN@�~�@�?}@�bN@��P@��R@�{@�7L@���@�M�@���@�V@��@�l�@��@�M�@���@�7L@��@��
@�S�@�v�@�5?@���@�/@���@�r�@��;@�o@���@�^5@�X@��@�(�@��m@��@��y@��R@�V@��^@��@�r�@�A�@��
@���@�K�@��@�M�@���@���@�G�@��@��u@�j@� �@��
@��@�33@��@��\@�V@��@��^@�p�@�V@���@��u@�bN@���@��P@�S�@�+@�
=@��!@�~�@�ff@�-@���@��@���@�X@��@���@��D@�Z@��@��F@���@�l�@�K�@��@��+@��@���@���@�7L@���@���@�Q�@��;@���@�S�@��@��R@�^5@�5?@�@��7@�G�@��@���@��j@��@�bN@�(�@��
@���@�"�@�@��!@���@�^5@�5?@�5?@�{@�@���@��-@�p�@�7L@��@��@���@�ƨ@��P@�K�@�"�@���@��R@�~�@�M�@�J@���@���@��-@�p�@�?}@��@���@��9@��D@�z�@�bN@�A�@�A�@�@l�@~�R@~{@}p�@|�@|�@|9X@{�
@{dZ@z��@zn�@zJ@y�7@y&�@xĜ@x�u@x  @w�@w|�@v�@vv�@v@u�@u�@t��@tz�@t1@sƨ@s�@sdZ@so@r~�@r=q@rJ@q�^@q��@qhs@qX@q7L@q�@p�9@pA�@p  @oK�@n��@n�@n�R@n�R@n��@nȴ@nȴ@nE�@nff@m�-@m��@n$�@m�-@n@m�h@m�h@mO�@m/@m�@l�/@l�@l�@l�D@l�@k�m@lI�@k��@kC�@k@j�H@j�H@j�H@j��@jM�@j�@i�#@i7L@h��@hĜ@hbN@h  @g��@g\)@g;d@g
=@f��@fff@f$�@f@e�T@e`B@eV@d��@dz�@d(�@cƨ@c�F@cdZ@c"�@b�@b�@b�\@a�#@a�7@a7L@`Ĝ@`r�@`A�@_�;@_|�@_+@^�@^��@^��@^ff@^$�@]��@]@]�-@]�@\��@\j@\z�@\j@[�
@[��@[��@[�F@[t�@Z�@Z��@Z-@Y��@Y��@Y��@Y7L@X�`@X1'@W�@W��@Wl�@W|�@W�P@W�w@W+@V��@V@V{@V5?@U�@U��@Up�@UO�@U/@UV@T�@T�@Tz�@T1@S�F@SdZ@R�@R�!@R�\@RJ@Q��@Qhs@Q%@P��@P�u@Pb@O�P@O
=@N��@M�@M��@M�T@M�-@M?}@M/@L�j@Lj@L1@K��@KdZ@K33@KC�@Ko@J��@JM�@JM�@J^5@JM�@J=q@J=q@J-@I�^@IG�@I%@H�u@Hr�@HA�@Hb@G�w@G�w@F�+@Fȴ@Fȴ@Fȴ@G
=@G�@F�R@F$�@E`B@D��@C33@Bn�@BM�@B-@A��@A��@AX@@��@@Ĝ@@�9@@��@?�@?+@>�@>�R@>ff@=�@=��@=�@=p�@<��@<��@<z�@<9X@;ƨ@;�@;S�@;33@;@:��@:~�@:=q@:J@9�^@9�7@9hs@9X@9&�@9�@8��@8�9@9%@8�@8A�@8  @8  @7�;@7�@7K�@7��@7�@7\)@6��@6�y@6{@65?@6��@6ȴ@6�+@6��@6�+@6ff@6V@65?@5�T@5p�@5�@4�/@4�D@4z�@4Z@4(�@3t�@3o@2��@2��@2J@1��@1�#@1��@1%@0��@0��@0r�@0Q�@0  @/��@/��@/l�@/�@.��@.ff@.E�@.@-��@-�h@-�h@-O�@,�@,��@,9X@+ƨ@+dZ@+33@*�H@*��@+"�@*�H@*~�@*~�@*n�@*n�@*^5@*�@)�^@)G�@(�@(1'@( �@( �@(  @'��@'�w@'�P@'\)@&��@&��@&5?@&@%�@%V@$�@$�@$j@$1@#�
@#��@#dZ@#C�@#o@#@"�@"�!@"^5@"�@!��@!��@!hs@!G�@!&�@!%@ Ĝ@ �u@ �@ bN@ bN@  �@��@�w@�@�@|�@;d@
=@�y@�y@ȴ@��@E�@@��@�h@`B@/@�@V@�@j@Z@(�@�m@��@t�@C�@"�@o@�@�!@n�@=q@�@�@�#@�^@�7@X@G�@%@Ĝ@�u@�u@r�@bN@bN@Q�@1'@ �@�@��@l�@K�@
=@�y@��@v�@V@5?@@��@�-@�@O�@?}@V@�/@�@��@z�@j@(�@��@��@��@dZ@C�@@��@��@^5@=q@�@�#@�#@��@�7@X@G�@7L@�@��@�`@�9@��@�u@r�@A�@  @�w@�@��@|�@+@
=@�@��@ff@5?@$�@@�@@��@�@O�@?}@V@��@�D@I�@�
@��@�@t�@33@
�@
�!@
~�@
n�@
M�@
-@
�@	��@	�^@	�7@	hs@	x�@	hs@	G�@	�@�`@��@r�@Q�@1'@ �@b@�;@�@��@l�@+@�@��@�@�R@�+@ff@$�@�@��@�-@��@�@`B@/@�@�@�/@��@�@z�@j@I�@��@ƨ@��@�@dZ@S�@"�@@�@�H@�!@��@~�@n�@=q@�@�@J@�#@�^@��@��@�7@x�@G�@7L@&�@�@ ��@ Ĝ@ ��@ �u@ �u@ �@ r�@ bN@  �@   @   ?���?�\)?�\)?�\)?��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�#B�)B�`B�B  B+BBB  B��B��B��B��B��B��B�B�^B�1B�B7LB{B�B��B\BI�B��B�B�BB�B�NB�HB�)B�B�`B�/B�B.B/B;dBZB�B��B1'BB�Bx�B��B��B��B��BDB\BoBL�BM�B;dB2-B>wBXBx�B�+B�=B��B�JB��B�{B��B��B�B��B��B�B-BF�BQ�B]/Bs�B{�B�JB��B��B�B�dBĜB�B�fB�B�B��BBVBuB+B?}BL�B^5Bp�By�B�%B��B��B��B�B�^B��B�;B�`B�B�B��BB1BPB�B�B�B!�B#�B(�B-B/B2-B2-B6FB8RB9XB;dB;dB;dB<jB<jB<jB<jB<jB<jB;dB9XB8RB6FB5?B33B1'B0!B.B-B-B-B+B)�B(�B&�B$�B"�B!�B�B�B�B�B�B�B{BoBbB\BJB
=B	7B1B%BBBBB  B  B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�sB�mB�`B�`B�`B�`B�`B�ZB�ZB�TB�TB�NB�HB�HB�HB�HB�HB�HB�HB�HB�HB�BB�;B�;B�;B�5B�5B�5B�5B�/B�/B�/B�/B�)B�)B�)B�)B�#B�)B�)B�)B�)B�/B�/B�/B�5B�;B�BB�BB�HB�NB�NB�TB�ZB�`B�fB�mB�sB�B�B�B�B�B�B�B��B��B��B��B��B��B  BB%B1BDBbB{B�B�B�B�B"�B%�B'�B+B,B/B33B49B49B5?B9XB;dB=qB?}B@�BA�BB�BC�BG�BI�BK�BL�BM�BO�BR�BS�BT�BVBW
BYBYBZB[#B[#B^5B_;BaHBcTBe`BffBgmBiyBjBk�Bk�Bn�Bp�Br�Bt�Bu�Bx�Bz�Bz�B}�B�B�B�%B�+B�=B�PB�\B�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�3B�FB�RB�XB�dB�qB�}B��BÖBĜBƨBȴBɺB��B��B��B��B��B��B��B��B�
B�B�B�#B�#B�)B�/B�5B�;B�;B�HB�TB�ZB�fB�sB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	%B	+B	1B	
=B	DB	JB	PB	\B	bB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	%�B	(�B	+B	-B	.B	1'B	33B	49B	5?B	6FB	9XB	;dB	<jB	>wB	@�B	A�B	E�B	F�B	H�B	J�B	L�B	M�B	N�B	O�B	Q�B	R�B	T�B	VB	XB	YB	ZB	[#B	\)B	]/B	^5B	^5B	`BB	`BB	aHB	bNB	bNB	cTB	e`B	ffB	gmB	iyB	jB	k�B	l�B	m�B	n�B	n�B	n�B	o�B	o�B	p�B	r�B	s�B	s�B	t�B	v�B	v�B	x�B	x�B	z�B	{�B	|�B	~�B	~�B	� B	�B	�B	�B	�B	�B	�B	�+B	�7B	�=B	�DB	�JB	�VB	�\B	�\B	�\B	�\B	�bB	�hB	�oB	�uB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�!B	�!B	�'B	�-B	�3B	�9B	�?B	�FB	�LB	�LB	�LB	�RB	�XB	�^B	�jB	�qB	�wB	�}B	��B	��B	��B	��B	B	ÖB	ÖB	ĜB	ŢB	ƨB	ƨB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�
B	�
B	�B	�B	�B	�B	�)B	�)B	�)B	�/B	�5B	�;B	�;B	�BB	�BB	�BB	�HB	�HB	�NB	�NB	�TB	�ZB	�ZB	�ZB	�`B	�`B	�fB	�mB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
+B
1B
+B
1B
	7B
	7B
	7B

=B

=B
DB
PB
VB
\B
\B
bB
hB
oB
oB
uB
uB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
&�B
'�B
'�B
(�B
(�B
)�B
+B
+B
+B
,B
,B
-B
.B
.B
/B
/B
0!B
0!B
0!B
1'B
2-B
2-B
2-B
33B
33B
49B
49B
5?B
5?B
5?B
6FB
7LB
7LB
8RB
8RB
8RB
8RB
9XB
9XB
:^B
:^B
;dB
;dB
;dB
<jB
<jB
<jB
<jB
<jB
<jB
=qB
=qB
>wB
>wB
?}B
?}B
@�B
@�B
@�B
A�B
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
E�B
E�B
F�B
F�B
F�B
F�B
G�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
I�B
I�B
J�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
O�B
O�B
P�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
R�B
S�B
S�B
S�B
T�B
VB
VB
VB
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
YB
YB
YB
ZB
ZB
ZB
ZB
ZB
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
^5B
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
e`B
e`B
e`B
e`B
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
k�B
l�B
l�B
l�B
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
n�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�#B�CB�zB�B  B+BBB  B��B��B�B��B��B��B�B�xB�1B�9B7fB�B�B�BvBI�B�
B�B�\B�B�NB�HB�)B��B�`B�/B�B.B/5B;dBZ7B�B�B1'BB�Bx�B��B��B��B��B^B\B�BL�BM�B;dB2-B>wBXBx�B�+B�=B��B�dB��B�{B��B��B�5B��B�B�B-)BF�BRB]/Bs�B|B�JB��B��B�B�dBĶB�B�fB�B��B��B-BpBuB+B?}BL�B^OBp�By�B�%B��B��B��B�B�xB�B�VB�`B�B�B��B-BKBPB�B�B�B!�B#�B(�B-B/B2GB2GB6FB8lB9rB;dB;B;B<�B<�B<jB<�B<jB<jB;dB9rB8RB6`B5?B3MB1AB0!B./B-B-B-)B+B*B(�B'B$�B"�B!�B�B�B�B�B�B�B{B�BbB\BJB
XB	7BKB%BBB'BB B B��B��B��B�B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�sB�mB�`B�`B�`B�zB�`B�tB�tB�nB�TB�hB�bB�bB�HB�HB�bB�HB�bB�bB�bB�\B�VB�;B�VB�5B�OB�OB�5B�/B�IB�IB�IB�)B�CB�)B�)B�=B�CB�CB�)B�)B�/B�/B�IB�5B�;B�BB�BB�HB�hB�hB�TB�tB�`B�fB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B BB?BKB^BbB{B�B�B�B�B"�B%�B'�B+B,B/5B33B49B4TB5ZB9rB;B=qB?}B@�BA�BB�BC�BG�BI�BK�BL�BM�BO�BR�BTBUBVBW
BYBY1BZB[=B[=B^5B_;BaHBcnBezBf�Bg�Bi�Bj�Bk�Bk�Bn�Bp�Br�Bt�Bu�Bx�Bz�Bz�B}�B� B�-B�%B�EB�=B�jB�vB��B��B�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�3B�`B�lB�rB�dB�qB��B��BÖBĶB��BȴBɺB��B��B��B��B��B��B��B��B�$B�+B�7B�=B�=B�)B�IB�OB�;B�;B�HB�nB�ZB�fB�B�B�B�B�B�B��B�B��B��B��B��B��B��B��B�B�B��B	 B	B	'B	B	B	9B	?B	EB	1B	
XB	^B	dB	PB	vB	}B	�B	�B	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	%�B	)B	+B	-)B	.B	1AB	33B	4TB	5ZB	6FB	9XB	;dB	<�B	>wB	@�B	A�B	E�B	F�B	H�B	J�B	L�B	M�B	N�B	O�B	RB	SB	UB	VB	XB	Y1B	Z7B	[=B	\CB	]/B	^OB	^OB	`BB	`\B	aHB	bhB	bhB	cTB	ezB	ffB	gmB	i�B	j�B	k�B	l�B	m�B	n�B	n�B	n�B	o�B	o�B	p�B	r�B	s�B	s�B	t�B	v�B	v�B	x�B	x�B	z�B	{�B	|�B	~�B	B	� B	�B	� B	�B	�B	�B	�B	�EB	�RB	�XB	�^B	�dB	�pB	�\B	�vB	�\B	�vB	�bB	��B	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�B	�"B	�)B	�)B	�B	�5B	�5B	�!B	�!B	�;B	�!B	�AB	�GB	�MB	�9B	�?B	�`B	�fB	�fB	�LB	�lB	�rB	�xB	��B	�qB	��B	�}B	��B	��B	��B	��B	ªB	ÖB	ðB	ĶB	żB	��B	ƨB	��B	ȴB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	��B	�B	�B	��B	��B	��B	�B	�B	�B	��B	�B	�B	�B	�B	�
B	�
B	�B	�B	�7B	�7B	�CB	�)B	�)B	�/B	�OB	�;B	�VB	�BB	�BB	�BB	�bB	�HB	�NB	�NB	�TB	�tB	�tB	�ZB	�zB	�`B	�fB	�mB	�B	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�B	�B	�B	�B
  B
 B
 B
B
'B
3B
3B
3B
3B
3B
3B
3B
B
?B
?B
%B
EB
+B
KB
+B
1B
	RB
	RB
	RB

XB

XB
^B
jB
pB
vB
\B
}B
hB
oB
�B
�B
uB
oB
�B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
&�B
(
B
'�B
)B
)B
*B
+B
+B
+B
,"B
,"B
-)B
./B
./B
/B
/B
0;B
0!B
0;B
1AB
2-B
2GB
2-B
3MB
3MB
49B
49B
5?B
5ZB
5ZB
6FB
7fB
7fB
8lB
8lB
8lB
8RB
9rB
9rB
:^B
:xB
;dB
;dB
;B
<�B
<jB
<jB
<�B
<�B
<jB
=qB
=qB
>wB
>wB
?�B
?�B
@�B
@�B
@�B
A�B
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
E�B
E�B
F�B
F�B
F�B
F�B
G�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
I�B
I�B
J�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
O�B
O�B
Q B
Q B
P�B
Q B
Q�B
RB
RB
RB
SB
SB
R�B
R�B
TB
TB
S�B
UB
VB
VB
VB
W
B
W$B
XB
XB
X+B
X+B
XB
X+B
Y1B
Y1B
Y1B
Z7B
Z7B
ZB
Z7B
Z7B
[=B
[#B
[#B
\)B
\CB
\)B
\CB
\CB
]IB
]/B
]/B
^OB
^5B
^OB
^OB
_VB
_VB
_;B
`\B
`\B
abB
aHB
bhB
bhB
bNB
bNB
bhB
cnB
cTB
cnB
cTB
dZB
dtB
dtB
e`B
e`B
e`B
ezB
f�B
f�B
f�B
g�B
gmB
g�B
g�B
g�B
h�B
hsB
hsB
h�B
h�B
iyB
iyB
iyB
j�B
j�B
jB
j�B
k�B
k�B
k�B
k�B
k�B
l�B
l�B
l�B
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
n�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.11(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201809100033552018091000335520180910003355201809110019192018091100191920180911001919JA  ARFMdecpA19c                                                                20180831003513  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180830153532  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180830153534  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180830153534  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180830153535  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180830153535  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180830153535  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180830153535  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180830153536  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180830153536                      G�O�G�O�G�O�                JA  ARUP                                                                        20180830155635                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180830153524  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20180909153355  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180909153355  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180910151919  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                
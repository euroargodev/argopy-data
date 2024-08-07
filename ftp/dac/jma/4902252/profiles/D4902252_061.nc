CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-12-18T12:35:14Z creation;2016-12-18T12:35:17Z conversion to V3.1;2019-12-19T06:24:37Z update;     
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
_FillValue                 �  ID   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M0   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  pl   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  tX   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �l   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �l   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �l   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �l   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �    HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �$   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �4   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �8   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �<   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �@Argo profile    3.1 1.2 19500101000000  20161218123514  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               =A   JA  I1_0419_061                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @���� 1   @�═W @B�+��a�am�n.��1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D���D�<�D�|�D�� D�  D�@ D� D�� D�3D�C3D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��fD��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @\)@�z�@�z�A=qA>=qA^=qA~=qA��A��A��A��A��A��A��A��B�\B�\B�\B�\B'�\B/�\B7�\B?�\BG�\BO�\BW�\B_�\Bg�\Bo�\Bw�\B�\B�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮC��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D x�D ��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��D	x�D	��D
x�D
��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��D x�D ��D!x�D!��D"x�D"��D#x�D#��D$x�D$��D%x�D%��D&x�D&��D'x�D'��D(x�D(��D)x�D)��D*x�D*��D+x�D+��D,x�D,��D-x�D-��D.x�D.��D/x�D/��D0x�D0��D1x�D1��D2x�D2��D3x�D3��D4x�D4��D5x�D5��D6x�D6��D7x�D7��D8x�D8��D9x�D9��D:x�D:��D;x�D;��D<x�D<��D=x�D=��D>x�D>��D?x�D?��D@x�D@��DAx�DA��DBx�DB��DCx�DC��DDx�DD��DEx�DE��DFx�DF��DGx�DG��DHx�DH��DIx�DI��DJx�DJ��DKx�DK��DLx�DL��DMx�DM��DNx�DN��DOx�DO��DPx�DP��DQx�DQ��DRx�DR��DSx�DS��DTx�DT��DUx�DU��DVx�DV��DWx�DW��DXx�DX��DYx�DY��DZx�DZ��D[x�D[��D\x�D\��D]x�D]��D^x�D^��D_x�D_��D`x�D`��Dax�Da��Dbx�Db��Dcx�Dc��Ddx�Dd��Dex�De��Dfx�Df��Dgx�Dg��Dhx�Dh��Dix�Di��Djx�Dj��Dkx�Dk��Dlx�Dl��Dmx�Dm��Dnx�Dn��Dox�Do��Dpx�Dp��Dqx�Dq��Drx�Dr��Dsx�Ds��Dtx�Dt��Dux�Du��Dvx�Dv��Dwx�Dw��Dxx�Dx��Dyx�Dy��Dzx�Dz��D{x�D{��D|x�D|��D}x�D}��D~x�D~��Dx�D��D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D��D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��HD�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D¼{D��{D�<{D�|{Dü{D��{D�<{D�|{Dļ{D��{D�<{D�|{Dż{D��{D�<{D�|{DƼ{D��{D�<{D�|{DǼ{D��{D�<{D�|{Dȼ{D��{D�<{D�|{Dɼ{D��{D�<{D�|{Dʼ{D��{D�<{D�|{D˼{D��{D�<{D�|{D̼{D��{D�<{D�|{Dͼ{D��{D�<{D�|{Dμ{D��{D�<{D�|{Dϼ{D��{D�<{D�|{Dм{D��{D�<{D�|{DѼ{D��{D�<{D�|{DҼ{D��{D�<{D�|{DӼ{D��{D�<{D�|{DԼ{D��{D�<{D�|{Dռ{D��{D�<{D�|{Dּ{D��{D�<{D�|{D׼{D��{D�<{D�|{Dؼ{D��{D�<{D�|{Dټ{D��{D�<{D�|{Dڼ{D��{D�<{D�|{Dۼ{D��{D�<{D�|{Dܼ{D��{D�<{D�|{Dݼ{D��{D�<{D�|{D޼{D��{D�<{D�|{D߼{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��HD�9HD�yHD�{D��{D�<{D�|{D�{D���D�?�D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D��{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D���D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AcdZAc�hAc�hAc�PAc��Ac��Ac��Ac�PAc�PAc�PAc��Ac�^Ac�^Ac��Ac��Ac�^AcƨAc��Ac��AcƨAcƨAcƨAcƨAcƨAcƨAcƨAcAcAc�wAc��Ac��Ac�
Ac��Ac��Ac�wAc�FAc��Ac��Ac�hAcx�AchsAchsAcO�A_;dAX=qAK%AE�AA�wA@jA@(�A?�
A?`BA?/A>��A=A=�A<  A:��A:bNA9`BA8�A8ffA8(�A7S�A6�A6�RA6jA5��A4�A4bA3�
A3�PA2�A1��A0�A0$�A/�A/��A/`BA.�jA-��A-33A,�A+��A*��A*r�A)�^A)dZA)G�A)oA(ĜA(��A(r�A(=qA(^5A(�/A'�A'��A'C�A'?}A'G�A'\)A&�+A%��A$�A$E�A#O�A"�DA!�A!��A!/A n�A JA�A=qA��A��A%A{A�;A��A�`A��Ar�A�A�Ax�A�Av�A��Ax�AVA��A�^A|�AVA�A��A5?A�FAĜAhsAVAr�A��A��A�A�hAK�Av�AXA
��A
{A	�7AQ�Ax�A��An�AbA�A�TA1AA\)A�`AM�AJA�A �`A {@�ȴ@�G�@�33@���@���@�r�@�t�@���@��7@�?}@��@�bN@�
=@�`B@���@��@�
=@�ff@���@�9X@�S�@�\@��@�  @�33@�n�@���@�1'@�@�M�@�{@��@��H@ݲ-@ܣ�@�;d@�=q@��@أ�@�A�@�K�@�-@�?}@�r�@�t�@�^5@�@љ�@д9@��@ͺ^@̴9@�\)@���@ɡ�@�bN@ǍP@Ƨ�@�%@�b@¸R@�X@�z�@�j@��m@��y@��h@��u@��@�|�@�E�@�O�@��P@���@�{@�r�@��@�o@�E�@��^@��9@�b@���@�n�@�@�X@�x�@�v�@��T@�x�@�V@�bN@� �@�1'@�ƨ@�C�@��H@��^@��@���@��F@�|�@��@�V@��^@�`B@�hs@�7L@��/@�r�@�1'@��;@�K�@�+@��@��H@�$�@���@�hs@��`@�z�@��@��P@���@�V@�@���@�/@��@��/@���@�Q�@��@��m@�ƨ@�t�@��R@��T@���@�?}@��j@��u@�r�@���@�
=@��R@���@��\@�V@��7@�x�@�7L@��/@�j@���@��@�"�@��@�5?@��@��-@�x�@�X@�`B@�?}@�V@���@��/@�r�@���@��;@��@�;d@��@�^5@�@���@���@�G�@���@��u@�Q�@��@�ƨ@�|�@�K�@�@�v�@�=q@�=q@�J@�hs@���@�z�@� �@��
@���@��@��P@�ƨ@��F@�l�@�@���@�hs@��j@��D@���@���@��@��m@�t�@�o@���@�-@�@���@��7@���@��9@�z�@�Ĝ@�%@���@�r�@�I�@�Q�@�1'@�I�@�1@l�@�@~E�@}�h@|��@{�
@{o@z=q@y�7@yG�@y%@xĜ@x�@xQ�@w��@wK�@vȴ@vE�@v@u@u�@u?}@t��@tI�@t9X@t(�@t1@s�m@s��@sS�@s"�@r�@r^5@r=q@rJ@q��@q�7@qX@q�@pĜ@p��@p�u@p�@pA�@p �@pb@o�;@o��@o\)@o�@n�+@n{@m�-@m�@l�j@l��@l9X@l1@k�m@k�
@k�@j�H@j��@j��@j�!@j�\@j~�@jM�@i�^@i7L@hĜ@h��@hr�@hA�@hA�@h  @gK�@f�@f�+@f5?@fE�@e�T@eO�@d��@d��@d��@d(�@d1@c�
@c��@ct�@cC�@c@b-@bJ@ahs@a7L@a%@`�9@` �@_l�@^ff@]�-@]�-@]�@]O�@]p�@]O�@]�@\�@\�/@\�@\�@\��@\j@\(�@\�@[�m@\1@[�m@[�m@[��@[@Z-@Y��@Y&�@X�`@XQ�@X  @W�;@W��@W|�@W|�@W\)@V�@V��@VE�@U�T@U�h@T��@S�m@S��@S�@SS�@SdZ@SS�@R�@R-@Q��@P��@P��@P�`@Q%@Q%@Q�@P��@P�9@Pr�@O�@O�w@O�@Ol�@N��@N��@Nff@N@M�T@M@M?}@L�j@LI�@K�m@Kt�@KC�@Ko@J�@J�\@J�@Ix�@I7L@H��@H��@H��@H�9@Hr�@HA�@G��@F�y@F�R@FV@F@E?}@D��@D��@Dj@D9X@D�@C�
@C��@C33@Bn�@B=q@B=q@BJ@A��@AX@A7L@A�@@�`@@�u@@r�@@A�@@  @?��@?�P@?\)@?;d@?
=@>�@>��@>ff@>E�@>@=�T@=��@=��@=@=�-@=�h@=p�@=`B@=O�@=/@=�@<��@<��@<�@<�@<�@<j@<(�@<1@;�
@;�F@;t�@;33@:�@:�\@:M�@:-@:J@9�@9��@9�7@9x�@9x�@9X@97L@8�`@8�9@8r�@8bN@8A�@8 �@7�;@7�@7�P@7K�@6��@6�@6�R@6v�@6V@6E�@6{@5@5`B@4�@4�j@4��@4j@4I�@3�m@3t�@3C�@3"�@2�H@2��@2�\@2^5@2=q@1��@1�#@1��@1�^@1hs@1%@0��@0r�@0  @/��@/l�@/K�@.�@.�R@.��@.��@.E�@.{@-@-�@-?}@-V@,�/@,z�@,(�@+�
@+S�@+o@+@*�H@*�!@*n�@*�@)��@)hs@)X@)7L@)%@(Ĝ@(b@'l�@'
=@&�R@&v�@&5?@&$�@&@%��@%�@%/@%/@%�@$�@$��@$z�@$9X@$(�@#�m@#t�@#33@#o@"��@"��@"~�@"�@!�#@!��@!G�@!�@ �`@ ��@ A�@��@�P@\)@�@��@�R@��@v�@5?@@��@�h@�@?}@�j@�@�D@I�@9X@�m@�@C�@�@�!@n�@=q@J@�@�@��@7L@��@�u@bN@A�@  @��@��@l�@
=@ȴ@��@v�@V@E�@$�@@�-@O�@��@�D@Z@�@�F@dZ@33@"�@�@��@��@��@�\@n�@�@��@�^@X@%@��@��@��@bN@1'@  @��@�w@�P@\)@K�@�@
=@��@�@��@��@v�@5?@$�@�T@��@�-@��@�@?}@/@��@��@��@z�@I�@9X@1@�
@�F@��@�@dZ@S�@33@o@
��@
��@
�\@
^5@
M�@
-@
J@	�@	��@	�^@	��@	��@	�7@	x�@	hs@	X@	&�@	�@��@��@�9@��@�@r�@A�@b@b@  @�;@�@��@|�@K�@;d@;d@
=@
=@
=@ȴ@��@��@��@V@5?@$�@@�@�T@��@@�-@��@�@`B@`B@?}@/@V@�@�/@�j@�@z�@Z@I�@9X@(�@1@��@�m@�m@�m@ƨ@�@t�@S�@33@o@@�@��@��@n�@^5@M�@�@��@�#@��@��@��@hs@G�@7L@&�@�@%@ ��@ �`@ ��@ Ĝ@ ��@ �@ r�@ bN@ A�@ 1'@ b?���?�;d?�;d?���?���?�5??�{?��?���?���?��-?��h?�O�?�O�?�V?��?��?��?�j?�(�?�(�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AcdZAc�hAc�hAc�PAc��Ac��Ac��Ac�PAc�PAc�PAc��Ac�^Ac�^Ac��Ac��Ac�^AcƨAc��Ac��AcƨAcƨAcƨAcƨAcƨAcƨAcƨAcAcAc�wAc��Ac��Ac�
Ac��Ac��Ac�wAc�FAc��Ac��Ac�hAcx�AchsAchsAcO�A_;dAX=qAK%AE�AA�wA@jA@(�A?�
A?`BA?/A>��A=A=�A<  A:��A:bNA9`BA8�A8ffA8(�A7S�A6�A6�RA6jA5��A4�A4bA3�
A3�PA2�A1��A0�A0$�A/�A/��A/`BA.�jA-��A-33A,�A+��A*��A*r�A)�^A)dZA)G�A)oA(ĜA(��A(r�A(=qA(^5A(�/A'�A'��A'C�A'?}A'G�A'\)A&�+A%��A$�A$E�A#O�A"�DA!�A!��A!/A n�A JA�A=qA��A��A%A{A�;A��A�`A��Ar�A�A�Ax�A�Av�A��Ax�AVA��A�^A|�AVA�A��A5?A�FAĜAhsAVAr�A��A��A�A�hAK�Av�AXA
��A
{A	�7AQ�Ax�A��An�AbA�A�TA1AA\)A�`AM�AJA�A �`A {@�ȴ@�G�@�33@���@���@�r�@�t�@���@��7@�?}@��@�bN@�
=@�`B@���@��@�
=@�ff@���@�9X@�S�@�\@��@�  @�33@�n�@���@�1'@�@�M�@�{@��@��H@ݲ-@ܣ�@�;d@�=q@��@أ�@�A�@�K�@�-@�?}@�r�@�t�@�^5@�@љ�@д9@��@ͺ^@̴9@�\)@���@ɡ�@�bN@ǍP@Ƨ�@�%@�b@¸R@�X@�z�@�j@��m@��y@��h@��u@��@�|�@�E�@�O�@��P@���@�{@�r�@��@�o@�E�@��^@��9@�b@���@�n�@�@�X@�x�@�v�@��T@�x�@�V@�bN@� �@�1'@�ƨ@�C�@��H@��^@��@���@��F@�|�@��@�V@��^@�`B@�hs@�7L@��/@�r�@�1'@��;@�K�@�+@��@��H@�$�@���@�hs@��`@�z�@��@��P@���@�V@�@���@�/@��@��/@���@�Q�@��@��m@�ƨ@�t�@��R@��T@���@�?}@��j@��u@�r�@���@�
=@��R@���@��\@�V@��7@�x�@�7L@��/@�j@���@��@�"�@��@�5?@��@��-@�x�@�X@�`B@�?}@�V@���@��/@�r�@���@��;@��@�;d@��@�^5@�@���@���@�G�@���@��u@�Q�@��@�ƨ@�|�@�K�@�@�v�@�=q@�=q@�J@�hs@���@�z�@� �@��
@���@��@��P@�ƨ@��F@�l�@�@���@�hs@��j@��D@���@���@��@��m@�t�@�o@���@�-@�@���@��7@���@��9@�z�@�Ĝ@�%@���@�r�@�I�@�Q�@�1'@�I�@�1@l�@�@~E�@}�h@|��@{�
@{o@z=q@y�7@yG�@y%@xĜ@x�@xQ�@w��@wK�@vȴ@vE�@v@u@u�@u?}@t��@tI�@t9X@t(�@t1@s�m@s��@sS�@s"�@r�@r^5@r=q@rJ@q��@q�7@qX@q�@pĜ@p��@p�u@p�@pA�@p �@pb@o�;@o��@o\)@o�@n�+@n{@m�-@m�@l�j@l��@l9X@l1@k�m@k�
@k�@j�H@j��@j��@j�!@j�\@j~�@jM�@i�^@i7L@hĜ@h��@hr�@hA�@hA�@h  @gK�@f�@f�+@f5?@fE�@e�T@eO�@d��@d��@d��@d(�@d1@c�
@c��@ct�@cC�@c@b-@bJ@ahs@a7L@a%@`�9@` �@_l�@^ff@]�-@]�-@]�@]O�@]p�@]O�@]�@\�@\�/@\�@\�@\��@\j@\(�@\�@[�m@\1@[�m@[�m@[��@[@Z-@Y��@Y&�@X�`@XQ�@X  @W�;@W��@W|�@W|�@W\)@V�@V��@VE�@U�T@U�h@T��@S�m@S��@S�@SS�@SdZ@SS�@R�@R-@Q��@P��@P��@P�`@Q%@Q%@Q�@P��@P�9@Pr�@O�@O�w@O�@Ol�@N��@N��@Nff@N@M�T@M@M?}@L�j@LI�@K�m@Kt�@KC�@Ko@J�@J�\@J�@Ix�@I7L@H��@H��@H��@H�9@Hr�@HA�@G��@F�y@F�R@FV@F@E?}@D��@D��@Dj@D9X@D�@C�
@C��@C33@Bn�@B=q@B=q@BJ@A��@AX@A7L@A�@@�`@@�u@@r�@@A�@@  @?��@?�P@?\)@?;d@?
=@>�@>��@>ff@>E�@>@=�T@=��@=��@=@=�-@=�h@=p�@=`B@=O�@=/@=�@<��@<��@<�@<�@<�@<j@<(�@<1@;�
@;�F@;t�@;33@:�@:�\@:M�@:-@:J@9�@9��@9�7@9x�@9x�@9X@97L@8�`@8�9@8r�@8bN@8A�@8 �@7�;@7�@7�P@7K�@6��@6�@6�R@6v�@6V@6E�@6{@5@5`B@4�@4�j@4��@4j@4I�@3�m@3t�@3C�@3"�@2�H@2��@2�\@2^5@2=q@1��@1�#@1��@1�^@1hs@1%@0��@0r�@0  @/��@/l�@/K�@.�@.�R@.��@.��@.E�@.{@-@-�@-?}@-V@,�/@,z�@,(�@+�
@+S�@+o@+@*�H@*�!@*n�@*�@)��@)hs@)X@)7L@)%@(Ĝ@(b@'l�@'
=@&�R@&v�@&5?@&$�@&@%��@%�@%/@%/@%�@$�@$��@$z�@$9X@$(�@#�m@#t�@#33@#o@"��@"��@"~�@"�@!�#@!��@!G�@!�@ �`@ ��@ A�@��@�P@\)@�@��@�R@��@v�@5?@@��@�h@�@?}@�j@�@�D@I�@9X@�m@�@C�@�@�!@n�@=q@J@�@�@��@7L@��@�u@bN@A�@  @��@��@l�@
=@ȴ@��@v�@V@E�@$�@@�-@O�@��@�D@Z@�@�F@dZ@33@"�@�@��@��@��@�\@n�@�@��@�^@X@%@��@��@��@bN@1'@  @��@�w@�P@\)@K�@�@
=@��@�@��@��@v�@5?@$�@�T@��@�-@��@�@?}@/@��@��@��@z�@I�@9X@1@�
@�F@��@�@dZ@S�@33@o@
��@
��@
�\@
^5@
M�@
-@
J@	�@	��@	�^@	��@	��@	�7@	x�@	hs@	X@	&�@	�@��@��@�9@��@�@r�@A�@b@b@  @�;@�@��@|�@K�@;d@;d@
=@
=@
=@ȴ@��@��@��@V@5?@$�@@�@�T@��@@�-@��@�@`B@`B@?}@/@V@�@�/@�j@�@z�@Z@I�@9X@(�@1@��@�m@�m@�m@ƨ@�@t�@S�@33@o@@�@��@��@n�@^5@M�@�@��@�#@��@��@��@hs@G�@7L@&�@�@%@ ��@ �`@ ��@ Ĝ@ ��@ �@ r�@ bN@ A�@ 1'@ b?���?�;d?�;d?���?���?�5??�{?��?���?���?��-?��h?�O�?�O�?�V?��?��?��?�j?�(�?�(�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�
B�B�B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�B�
B�
B�
B�
B�B�B�B�B�
B�
B�
B�
B�B��B��B��B��B��B��B��B��BȴB�B�BG�B7LB?}BN�BZB_;B`BB_;B^5BYB\)BXBVBaHB]/B[#B`BB`BBdZBbNBcTBcTBdZBdZBdZBdZBbNBe`Bm�Bz�B� B~�B~�B}�B� B�B�7B��B��B��B��B�B�LB�dBB��B��B�ZB��BB�B-BA�BS�Bw�B��BB��B��B�)B�mB�`B�HB�;B�TB�yB�B�B��B��B�B�B��B��B��B��B��B��B  BB1B	7B	7B	7B1B+B+B+B1B1BDB\BbBhBbBVB
=B	7B1B1B+B%BBBB��B��B��B��B��B��B��B��B��B�B�B��B��BB1B1B1B+B+BBBB  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�sB�mB�fB�`B�ZB�TB�NB�HB�BB�;B�5B�/B�)B�#B�#B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�
B�
B�
B�B�/B�;B�HB�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��BB	7BDBPBVBhBoB�B�B�B�B�B�B�B!�B$�B$�B%�B&�B(�B+B+B-B.B/B0!B33B5?B5?B5?B6FB9XB>wB@�B@�B@�B@�BA�BD�BF�BG�BG�BG�BH�BK�BL�BN�BN�BP�BS�BS�BW
BYB\)B]/B_;B`BBaHBaHBaHBcTBcTBdZBgmBk�Bm�Bn�Bn�Bn�Bp�Bq�Bt�Bw�Bx�Bx�By�B|�B~�B� B�B�B�B�1B�=B�JB�bB�oB�{B�{B��B��B��B��B��B��B��B�B�B�!B�B�B�!B�?B�LB�LB�RB�XB�^B�jB�}B��BÖBĜBƨBȴB��B��B��B��B�B�B�
B�B�#B�5B�;B�BB�NB�TB�`B�fB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	1B	
=B	DB	JB	\B	bB	hB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	%�B	'�B	(�B	+B	,B	,B	.B	/B	/B	0!B	1'B	49B	5?B	5?B	5?B	6FB	6FB	7LB	:^B	=qB	@�B	A�B	B�B	D�B	D�B	C�B	D�B	E�B	F�B	F�B	I�B	J�B	J�B	K�B	L�B	L�B	N�B	O�B	O�B	P�B	Q�B	R�B	R�B	S�B	XB	ZB	[#B	[#B	[#B	[#B	[#B	]/B	_;B	`BB	`BB	aHB	dZB	ffB	gmB	hsB	hsB	iyB	jB	k�B	l�B	l�B	l�B	m�B	o�B	r�B	t�B	w�B	v�B	v�B	v�B	v�B	w�B	x�B	y�B	z�B	{�B	|�B	~�B	�B	�B	�B	�B	�1B	�DB	�VB	�\B	�bB	�bB	�hB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�9B	�?B	�FB	�LB	�XB	�dB	�dB	�jB	�jB	�wB	�wB	�}B	��B	��B	B	ÖB	ÖB	ĜB	ĜB	ŢB	ƨB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�/B	�/B	�5B	�;B	�;B	�BB	�BB	�HB	�HB	�NB	�NB	�TB	�ZB	�ZB	�ZB	�ZB	�`B	�`B	�`B	�fB	�fB	�fB	�mB	�mB	�sB	�sB	�sB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
%B
+B
+B
+B
+B
1B
1B
	7B

=B

=B

=B
DB
DB
JB
VB
VB
\B
bB
bB
bB
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
$�B
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
)�B
)�B
+B
,B
,B
-B
-B
.B
.B
/B
/B
0!B
1'B
1'B
2-B
2-B
2-B
2-B
2-B
33B
49B
49B
5?B
6FB
6FB
7LB
8RB
8RB
8RB
9XB
9XB
9XB
9XB
9XB
:^B
:^B
;dB
;dB
<jB
=qB
=qB
=qB
=qB
>wB
>wB
?}B
?}B
?}B
@�B
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
G�B
H�B
H�B
H�B
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
L�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
O�B
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
R�B
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
VB
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
YB
YB
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
cTB
cTB
dZB
dZB
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
ffB
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
hsB
iyB
iyB
iyB
iyB
iyB
iy111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�$B�B�B�
B�$B�
B�
B�
B�$B�$B�
B�
B�$B�$B�
B�+B�+B�+B�B�+B�+B�
B�
B�$B�
B�B�B�B�B�
B�
B�
B�
B�B�B��B��B�B�B�B��B��BȴB�B�BG�B7fB?}BN�BZ7B_VB`BB_;B^5BY1B\CBX+BVBaHB]IB[=B`\B`\BdZBbhBcTBcnBdZBdZBdtBdZBbNBe`Bm�Bz�B� BB~�B~B� B�B�RB��B��B��B��B�5B�LB�dBB��B��B�ZB��B9B�B-BA�BS�Bw�B��BªB��B��B�)B�mB�`B�HB�VB�nB�B�B��B�B��B��B��B��B��B��B�B�B�B BBKB	RB	RB	RBKBEBEBEB1B1BDB\B}BhB}BVB
=B	RB1BKB+B%B3B-B'B�B��B�B��B��B��B��B��B��B��B�B��B��BB1BKB1BEB+BB'BB  B�B�B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B�B�B�B�yB�B�mB�B�`B�ZB�nB�hB�HB�BB�VB�5B�IB�CB�=B�=B�7B�+B�
B�B��B�B��B��B�B��B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B�B��B�B��B��B�$B�$B�
B�$B�+B�/B�;B�HB�B�B�B�B��B��B��B�B�B��B��B��B��B�B��B��B��B�B-B	RB^BjBVB�B�B�B�B�B�B�B�B�B!�B$�B$�B%�B'B(�B+B+B-B.B/5B0!B3MB5ZB5ZB5?B6FB9rB>wB@�B@�B@�B@�BA�BD�BF�BG�BG�BG�BH�BK�BL�BN�BN�BQ BTBS�BW$BY1B\CB]IB_VB`\BabBaHBabBcnBcnBdtBg�Bk�Bm�Bn�Bn�Bn�Bp�Bq�Bt�Bw�Bx�Bx�By�B}BB�B�'B�-B�9B�1B�=B�JB�bB�oB��B�{B��B��B��B��B��B��B��B�B�/B�!B�B�B�!B�ZB�LB�LB�RB�XB�xB��B��B��BÖBĜB��BȴB��B��B��B�B�B�B�$B�B�#B�5B�;B�\B�hB�TB�`B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�B�B	 B	B	3B	B	9B	%B	KB	
=B	DB	dB	vB	bB	�B	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	%�B	'�B	)B	+B	,B	,B	.B	/5B	/5B	0;B	1'B	49B	5?B	5?B	5ZB	6FB	6FB	7fB	:xB	=qB	@�B	A�B	B�B	D�B	D�B	C�B	D�B	E�B	F�B	F�B	I�B	J�B	J�B	K�B	L�B	L�B	N�B	O�B	O�B	Q B	Q�B	SB	R�B	S�B	X+B	ZB	[#B	[#B	[=B	[=B	[=B	]IB	_;B	`BB	`\B	aHB	dZB	ffB	g�B	hsB	hsB	i�B	j�B	k�B	l�B	l�B	l�B	m�B	o�B	r�B	t�B	w�B	v�B	v�B	v�B	v�B	w�B	x�B	y�B	z�B	|B	}B	~�B	� B	�'B	�3B	�9B	�KB	�^B	�VB	�\B	�bB	�}B	�hB	�uB	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�"B	�"B	�B	�B	�B	�/B	�B	�!B	�'B	�GB	�3B	�TB	�?B	�`B	�LB	�rB	�B	�B	�jB	��B	��B	�wB	��B	��B	��B	ªB	ÖB	ðB	ĜB	ĶB	żB	��B	ǮB	��B	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	� B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�$B	�B	�B	�1B	�1B	�B	�7B	�#B	�)B	�IB	�/B	�OB	�VB	�VB	�BB	�\B	�bB	�HB	�hB	�hB	�TB	�tB	�tB	�ZB	�ZB	�zB	�zB	�zB	�fB	�fB	�B	�mB	�B	�B	�B	�sB	�B	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	�B	��B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	��B	�B	��B
  B
  B
B
'B
B
-B
-B
3B
3B
B
%B
EB
+B
+B
+B
KB
KB
	7B

XB

=B

=B
^B
^B
JB
pB
pB
vB
bB
}B
bB
bB
�B
oB
oB
oB
�B
uB
uB
{B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
'B
&�B
'�B
'�B
)B
)B
*B
)�B
*B
+B
,B
,B
-)B
-)B
.B
.B
/5B
/5B
0;B
1'B
1'B
2-B
2-B
2GB
2GB
2-B
33B
49B
49B
5ZB
6`B
6FB
7LB
8RB
8RB
8lB
9XB
9XB
9rB
9XB
9rB
:xB
:^B
;dB
;B
<�B
=�B
=�B
=�B
=qB
>�B
>�B
?�B
?�B
?�B
@�B
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
G�B
H�B
H�B
H�B
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
L�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
O�B
N�B
O�B
O�B
O�B
Q B
Q B
P�B
RB
RB
Q�B
R�B
R�B
SB
SB
SB
TB
S�B
S�B
T�B
UB
UB
UB
UB
UB
VB
VB
VB
VB
W
B
W
B
X+B
X+B
XB
XB
Y1B
YB
Y1B
Y1B
Y1B
Z7B
Z7B
ZB
Z7B
ZB
[#B
[=B
[#B
[=B
\CB
\CB
\)B
\)B
\CB
]IB
]/B
]IB
]IB
]IB
]/B
^OB
^5B
^OB
^OB
_;B
_VB
_;B
_VB
`\B
`\B
`BB
`\B
abB
abB
aHB
bhB
bNB
bhB
bhB
cnB
cnB
cTB
cnB
cTB
dtB
dtB
dZB
dtB
dZB
dZB
ezB
ezB
ezB
ezB
f�B
f�B
f�B
ffB
f�B
g�B
g�B
gmB
gmB
h�B
h�B
hsB
h�B
hsB
hsB
h�B
iyB
i�B
iyB
i�B
iyB
i�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.11(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201612290033482016122900334820161229003348201805281222172018052812221720180528122217JA  ARFMdecpA19c                                                                20161218213505  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20161218123514  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20161218123515  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20161218123515  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20161218123516  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20161218123516  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20161218123516  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20161218123516  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20161218123516  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20161218123517                      G�O�G�O�G�O�                JA  ARUP                                                                        20161218133356                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20161218153205  CV  JULD            G�O�G�O�F��                JM  ARCAJMQC2.0                                                                 20161228153348  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20161228153348  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032217  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-12-14T12:35:13Z creation;2015-12-14T12:35:17Z conversion to V3.1;2019-12-19T06:32:39Z update;     
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
_FillValue                    �8Argo profile    3.1 1.2 19500101000000  20151214123513  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_024                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @׆2���1   @׆�[ @B�a@N��a�xF�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DPfDP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ D�|�D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�P 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@u�@��\@��\AG�A=G�A]G�A}G�A���A���A���A���AΣ�Aޣ�A��A���BQ�BQ�BQ�BQ�B'Q�B/Q�B7Q�B?Q�BGQ�BOQ�BWQ�B_Q�BgQ�BoQ�BwQ�BQ�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���Bè�BǨ�B˨�BϨ�BӨ�Bר�Bۨ�Bߨ�B��B��B��B��B��B���B���B���C�{C�{C�{C�{C	�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C!�{C#�{C%�{C'�{C)�{C+�{C-�{C/�{C1�{C3�{C5�{C7�{C9�{C;�{C=�{C?�{CA�{CC�{CE�{CG�{CI�{CK�{CM�{CO�{CQ�{CS�{CU�{CW�{CY�{C[�{C]�{C_�{Ca�{Cc�{Ce�{Cg�{Ci�{Ck�{Cm�{Co�{Cq�{Cs�{Cu�{Cw�{Cy�{C{�{C}�{C�{C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=D uD �DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�D	uD	�D
uD
�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�D uD �D!uD!�D"uD"�D#uD#�D$uD$�D%uD%�D&uD&�D'uD'�D(uD(�D)uD)�D*uD*�D+uD+�D,uD,�D-uD-�D.uD.�D/uD/�D0uD0�D1uD1�D2uD2�D3uD3�D4uD4�D5uD5�D6uD6�D7uD7�D8uD8�D9uD9�D:uD:�D;uD;�D<uD<�D=uD=�D>uD>�D?uD?�D@uD@�DAuDA�DBuDB�DCuDC�DDuDD�DEuDE�DFuDF�DGuDG�DHuDH�DIuDI�DJuDJ�DKuDK�DLuDL�DMuDM�DNuDN�DOuDO��DPuDP�DQuDQ�DRuDR�DSuDS�DTuDT�DUuDU�DVuDV�DWuDW�DXuDX�DYuDY�DZuDZ�D[uD[�D\uD\�D]uD]�D^uD^�D_uD_�D`uD`�DauDa�DbuDb�DcuDc�DduDd�DeuDe�DfuDf�DguDg�DhuDh�DiuDi�DjuDj�DkuDk�DluDl�DmuDm�DnuDn�DouDo�DpuDp�DquDq�DruDr�DsuDs�DtuDt�DuuDu�DvuDv�DwuDw�DxuDx�DyuDy�DzuDz�D{uD{�D|uD|�D}uD}�D~uD~�DuD�D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�Dº�D���D�:�D�z�Dú�D���D�:�D�z�Dĺ�D���D�:�D�z�Dź�D���D�:�D�z�Dƺ�D���D�:�D�z�DǺ�D���D�:�D�z�DȺ�D���D�:�D�z�Dɺ�D���D�:�D�z�Dʺ�D���D�:�D�z�D˺�D���D�:�D�z�D̺�D���D�:�D�z�Dͺ�D���D�:�D�z�Dκ�D���D�:�D�z�DϺ�D���D�:�D�z�Dк�D���D�:�D�z�DѺ�D���D�:�D�z�DҺ�D���D�:�D�z�DӺ�D���D�:�D�z�DԺ�D���D�:�D�z�Dպ�D���D�:�D�z�Dֺ�D���D�:�D�z�D׺�D���D�:�D�z�Dغ�D���D�:�D�w\Dٺ�D���D�:�D�z�Dں�D���D�:�D�z�Dۺ�D���D�:�D�z�Dܺ�D���D�:�D�z�Dݺ�D���D�:�D�z�D޺�D���D�:�D�z�Dߺ�D���D�:�D�z�DຏD���D�:�D�z�DẏD���D�:�D�z�D⺏D���D�:�D�z�D㺏D���D�:�D�z�D亏D���D�:�D�z�D序D���D�:�D�z�D溏D���D�:�D�z�D纏D���D�:�D�z�D躏D���D�:�D�z�D麏D���D�:�D�z�D꺏D���D�:�D�z�D뺏D���D�:�D�z�D캏D���D�:�D�z�D���D���D�:�D�z�DD���D�:�D�z�DﺏD���D�:�D�z�D�D���D�:�D�z�D�D���D�:�D�z�D�D���D�:�D�z�D�D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�J�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�l�A�n�A�jA�ffA�jA�r�A�v�A�v�A�v�A�v�A�x�A�t�A�l�A�jA�bNA�M�A�/A���A���A���A�ƨA��RA��-A��A��A��A��A��A��A��A��A��A��A��A��A��A���A���A���A���A��A��A��A��A��A��A��A��!A��A���A���A���A���A��\A��yA��-A�AvĜAiS�Abv�A\bAU+AT�ARjAP�AKx�AH�\AG7LACC�A@��A?C�A>ffA=�PA;��A:9XA7��A5x�A3
=A2�DA0�/A-XA,�yA,�RA.1'A.��A.ȴA-
=A*�DA)l�A(��A'�mA'�wA'��A'�A'oA&�A&VA%�A%`BA$��A$��A$��A$ZA#p�A"=qA!G�A �9A 9XA�A��A��A�DAZAE�AbA�A
=A�DA�AdZA%A�RA|�A��A�
A
=A��A�mA�A�!Ar�A��A�A�TAp�A33AI�A(�A{A�FAt�A%AȴAr�A�#A�-AG�A��A��Av�A$�A\)A
�jA
M�A	G�A�DA�-A�HAQ�AS�A��AbA�A33AVAȴA-Ap�A�A ��@�\)@�@�X@��@��@��@��@���@�/@�Q�@���@���@���@�?}@��@��@�@��@�C�@�@�r�@�@��#@�%@�"�@�dZ@��@�V@�$�@ᙚ@�%@�bN@�;d@�E�@���@�(�@���@ف@�Ĝ@�b@�\)@֗�@�^5@ղ-@���@ԃ@ӶF@�=q@ёh@Ь@ύP@�K�@��@·+@��@�+@�J@�`B@��@�M�@�/@î@���@�7L@���@��@�b@�33@�$�@�V@�1@�|�@���@�V@�ƨ@�@�$�@��9@���@�K�@��H@�{@�p�@�Z@��m@�ƨ@���@���@�7L@��j@���@�l�@���@�@���@�A�@�dZ@��!@�n�@��@�p�@�V@���@�j@��m@�33@�-@��@���@�hs@��@��u@�9X@�|�@�33@���@�E�@���@�p�@�X@��@�bN@�ƨ@���@�K�@���@��+@�E�@���@�@�`B@��`@�j@��;@�\)@�o@���@�-@��@�hs@��@�(�@���@�@��!@��+@�^5@��T@��7@�G�@��m@�C�@�;d@�+@��\@�@�`B@�G�@��`@��D@�A�@�1@��w@��P@�t�@��@�
=@��y@��R@�n�@�$�@���@�7L@���@��`@���@�r�@�z�@��@�bN@� �@�C�@��@�
=@�@��H@���@�E�@�@��^@���@���@�p�@�/@���@��u@��@�I�@� �@���@���@�l�@�C�@�o@��H@��R@��\@�^5@�5?@�J@��@��T@��-@���@��^@��-@�@���@��^@��h@�X@�hs@�$�@��@���@��@�1'@�z�@�ƨ@�S�@��@�%@�@�{@�J@��@���@��@�Ĝ@�V@�G�@�`B@��7@�?}@�1'@�C�@��m@� �@�I�@���@�dZ@�S�@�|�@��w@�I�@�A�@�1@�K�@�n�@���@���@���@���@�7L@���@���@��`@�Z@~�R@|�@|�@{��@z��@z=q@zM�@y�@yhs@yhs@y��@y��@y��@yX@y�@xĜ@x�9@xbN@w�P@v�@v��@vv�@w|�@w�@w
=@vV@t��@t��@t�@t��@uO�@u�-@uO�@u�-@vv�@vV@u�h@tz�@r�\@rM�@r��@r-@r�@q�#@qx�@p�`@p�u@p�u@pĜ@q%@p�u@p1'@o�@ol�@n�@n��@n��@n�@o�@ol�@oK�@n�+@n$�@m�@m�-@m`B@l�j@lj@l9X@k�m@k@i�#@i&�@hQ�@gK�@f{@d�j@b��@a��@`�@_��@_;d@^$�@]�@\��@\�/@]�@]�@\��@\1@Z��@Y�#@Y��@Yhs@Y�@X��@Xb@W�;@W|�@Wl�@W\)@W;d@W�P@WK�@V��@W�@WK�@V��@V$�@UV@U�@U�@T�j@Tz�@TZ@T9X@T1@Sƨ@S"�@R�\@R�!@Rn�@R�@Q�#@Q�^@Q��@QG�@P�`@P�9@P�@PA�@P1'@O�;@O�P@O
=@N��@N��@Nff@N{@M�@Mp�@M?}@L��@L�j@L��@LZ@K�m@K��@KC�@J��@J-@I�@HA�@G��@G�@G\)@F��@F�@F��@F�+@FV@F$�@E�T@E@E��@E`B@D�/@D�j@DZ@D�@C�
@C�@CdZ@C33@C@B��@B~�@B�@A��@Ahs@A�@@�u@@A�@?�@?�P@?
=@>�@>�R@>v�@>$�@=@=`B@=/@<��@<��@<�D@<I�@<�@;�
@;�F@;��@;S�@;33@;o@:�@:��@:�\@:~�@:n�@:-@9��@9�@9x�@9&�@8��@8�`@8�9@8bN@8 �@8  @7�@7��@7K�@6�y@6�R@6��@6v�@6V@6V@65?@6{@6$�@6$�@6$�@6{@5�T@5@5�h@5p�@5`B@5?}@5V@4�@4��@4z�@4j@4I�@4�@41@41@3��@3ƨ@3S�@3C�@3o@3@2�H@2��@2�!@2�\@2n�@2^5@2M�@2M�@2-@1��@1�#@1��@1��@1x�@1x�@1G�@17L@1�@1%@0��@0Ĝ@0�u@0r�@0 �@/�w@/�P@/l�@/�@.��@.�@.��@.$�@.{@.@-��@-p�@-/@,�@,�@,Z@+��@+ƨ@+��@+t�@+S�@+33@+"�@*�@*��@*�\@*^5@*M�@*�@)�#@)��@)hs@)&�@)�@(Ĝ@(�u@(bN@(Q�@(1'@(  @'�w@'�P@';d@'�@&�@&�R@&��@&��@&E�@&@%�h@%p�@%O�@%V@$��@$z�@$(�@#�
@#�@#33@#@"��@"�\@"=q@"J@!�#@!��@!X@!G�@!�@ �`@ ��@ �9@ Ĝ@ ��@ Q�@   @   @��@|�@+@
=@��@��@��@�R@�+@�+@v�@5?@$�@�@��@��@`B@��@z�@Z@(�@�
@�@33@o@@@@@��@^5@J@��@�^@��@x�@�`@�u@Q�@�;@�P@|�@l�@K�@
=@�y@�R@v�@ff@E�@$�@�@�T@@�@`B@?}@�@�j@�@��@�D@j@I�@(�@1@�
@��@C�@@�H@��@�!@��@n�@=q@J@�@��@��@x�@G�@��@��@Ĝ@�u@�@bN@b@�@�w@��@l�@K�@+@��@�R@�+@ff@E�@{@�T@@�-@�h@`B@�@��@��@z�@Z@�@��@�F@��@dZ@S�@C�@o@
��@
�\@
^5@
�@	�#@	��@	��@	�7@	x�@	x�@	hs@	x�@	hs@	7L@��@�`@��@Ĝ@�9@�u@�u@r�@A�@b@�;@�@|�@l�@K�@;d@
=@ȴ@��@��@v�@V@5?@{@�T@@��@�h@O�@O�@�@�@��@�@�/@�j@�@��@z�@j@I�@9X@�@�@��@ƨ@��@�@t�@S�@33@o@@�@�H@�!@�\@~�@n�@-@��@�#@��@��@�^@�^@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�l�A�n�A�jA�ffA�jA�r�A�v�A�v�A�v�A�v�A�x�A�t�A�l�A�jA�bNA�M�A�/A���A���A���A�ƨA��RA��-A��A��A��A��A��A��A��A��A��A��A��A��A��A���A���A���A���A��A��A��A��A��A��A��A��!A��A���A���A���A���A��\A��yA��-A�AvĜAiS�Abv�A\bAU+AT�ARjAP�AKx�AH�\AG7LACC�A@��A?C�A>ffA=�PA;��A:9XA7��A5x�A3
=A2�DA0�/A-XA,�yA,�RA.1'A.��A.ȴA-
=A*�DA)l�A(��A'�mA'�wA'��A'�A'oA&�A&VA%�A%`BA$��A$��A$��A$ZA#p�A"=qA!G�A �9A 9XA�A��A��A�DAZAE�AbA�A
=A�DA�AdZA%A�RA|�A��A�
A
=A��A�mA�A�!Ar�A��A�A�TAp�A33AI�A(�A{A�FAt�A%AȴAr�A�#A�-AG�A��A��Av�A$�A\)A
�jA
M�A	G�A�DA�-A�HAQ�AS�A��AbA�A33AVAȴA-Ap�A�A ��@�\)@�@�X@��@��@��@��@���@�/@�Q�@���@���@���@�?}@��@��@�@��@�C�@�@�r�@�@��#@�%@�"�@�dZ@��@�V@�$�@ᙚ@�%@�bN@�;d@�E�@���@�(�@���@ف@�Ĝ@�b@�\)@֗�@�^5@ղ-@���@ԃ@ӶF@�=q@ёh@Ь@ύP@�K�@��@·+@��@�+@�J@�`B@��@�M�@�/@î@���@�7L@���@��@�b@�33@�$�@�V@�1@�|�@���@�V@�ƨ@�@�$�@��9@���@�K�@��H@�{@�p�@�Z@��m@�ƨ@���@���@�7L@��j@���@�l�@���@�@���@�A�@�dZ@��!@�n�@��@�p�@�V@���@�j@��m@�33@�-@��@���@�hs@��@��u@�9X@�|�@�33@���@�E�@���@�p�@�X@��@�bN@�ƨ@���@�K�@���@��+@�E�@���@�@�`B@��`@�j@��;@�\)@�o@���@�-@��@�hs@��@�(�@���@�@��!@��+@�^5@��T@��7@�G�@��m@�C�@�;d@�+@��\@�@�`B@�G�@��`@��D@�A�@�1@��w@��P@�t�@��@�
=@��y@��R@�n�@�$�@���@�7L@���@��`@���@�r�@�z�@��@�bN@� �@�C�@��@�
=@�@��H@���@�E�@�@��^@���@���@�p�@�/@���@��u@��@�I�@� �@���@���@�l�@�C�@�o@��H@��R@��\@�^5@�5?@�J@��@��T@��-@���@��^@��-@�@���@��^@��h@�X@�hs@�$�@��@���@��@�1'@�z�@�ƨ@�S�@��@�%@�@�{@�J@��@���@��@�Ĝ@�V@�G�@�`B@��7@�?}@�1'@�C�@��m@� �@�I�@���@�dZ@�S�@�|�@��w@�I�@�A�@�1@�K�@�n�@���@���@���@���@�7L@���@���@��`@�Z@~�R@|�@|�@{��@z��@z=q@zM�@y�@yhs@yhs@y��@y��@y��@yX@y�@xĜ@x�9@xbN@w�P@v�@v��@vv�@w|�@w�@w
=@vV@t��@t��@t�@t��@uO�@u�-@uO�@u�-@vv�@vV@u�h@tz�@r�\@rM�@r��@r-@r�@q�#@qx�@p�`@p�u@p�u@pĜ@q%@p�u@p1'@o�@ol�@n�@n��@n��@n�@o�@ol�@oK�@n�+@n$�@m�@m�-@m`B@l�j@lj@l9X@k�m@k@i�#@i&�@hQ�@gK�@f{@d�j@b��@a��@`�@_��@_;d@^$�@]�@\��@\�/@]�@]�@\��@\1@Z��@Y�#@Y��@Yhs@Y�@X��@Xb@W�;@W|�@Wl�@W\)@W;d@W�P@WK�@V��@W�@WK�@V��@V$�@UV@U�@U�@T�j@Tz�@TZ@T9X@T1@Sƨ@S"�@R�\@R�!@Rn�@R�@Q�#@Q�^@Q��@QG�@P�`@P�9@P�@PA�@P1'@O�;@O�P@O
=@N��@N��@Nff@N{@M�@Mp�@M?}@L��@L�j@L��@LZ@K�m@K��@KC�@J��@J-@I�@HA�@G��@G�@G\)@F��@F�@F��@F�+@FV@F$�@E�T@E@E��@E`B@D�/@D�j@DZ@D�@C�
@C�@CdZ@C33@C@B��@B~�@B�@A��@Ahs@A�@@�u@@A�@?�@?�P@?
=@>�@>�R@>v�@>$�@=@=`B@=/@<��@<��@<�D@<I�@<�@;�
@;�F@;��@;S�@;33@;o@:�@:��@:�\@:~�@:n�@:-@9��@9�@9x�@9&�@8��@8�`@8�9@8bN@8 �@8  @7�@7��@7K�@6�y@6�R@6��@6v�@6V@6V@65?@6{@6$�@6$�@6$�@6{@5�T@5@5�h@5p�@5`B@5?}@5V@4�@4��@4z�@4j@4I�@4�@41@41@3��@3ƨ@3S�@3C�@3o@3@2�H@2��@2�!@2�\@2n�@2^5@2M�@2M�@2-@1��@1�#@1��@1��@1x�@1x�@1G�@17L@1�@1%@0��@0Ĝ@0�u@0r�@0 �@/�w@/�P@/l�@/�@.��@.�@.��@.$�@.{@.@-��@-p�@-/@,�@,�@,Z@+��@+ƨ@+��@+t�@+S�@+33@+"�@*�@*��@*�\@*^5@*M�@*�@)�#@)��@)hs@)&�@)�@(Ĝ@(�u@(bN@(Q�@(1'@(  @'�w@'�P@';d@'�@&�@&�R@&��@&��@&E�@&@%�h@%p�@%O�@%V@$��@$z�@$(�@#�
@#�@#33@#@"��@"�\@"=q@"J@!�#@!��@!X@!G�@!�@ �`@ ��@ �9@ Ĝ@ ��@ Q�@   @   @��@|�@+@
=@��@��@��@�R@�+@�+@v�@5?@$�@�@��@��@`B@��@z�@Z@(�@�
@�@33@o@@@@@��@^5@J@��@�^@��@x�@�`@�u@Q�@�;@�P@|�@l�@K�@
=@�y@�R@v�@ff@E�@$�@�@�T@@�@`B@?}@�@�j@�@��@�D@j@I�@(�@1@�
@��@C�@@�H@��@�!@��@n�@=q@J@�@��@��@x�@G�@��@��@Ĝ@�u@�@bN@b@�@�w@��@l�@K�@+@��@�R@�+@ff@E�@{@�T@@�-@�h@`B@�@��@��@z�@Z@�@��@�F@��@dZ@S�@C�@o@
��@
�\@
^5@
�@	�#@	��@	��@	�7@	x�@	x�@	hs@	x�@	hs@	7L@��@�`@��@Ĝ@�9@�u@�u@r�@A�@b@�;@�@|�@l�@K�@;d@
=@ȴ@��@��@v�@V@5?@{@�T@@��@�h@O�@O�@�@�@��@�@�/@�j@�@��@z�@j@I�@9X@�@�@��@ƨ@��@�@t�@S�@33@o@@�@�H@�!@�\@~�@n�@-@��@�#@��@��@�^@�^@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�fB�fB�fB�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�fB�`B�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�`B�`B�`B�`B�ZB�ZB�TB�HB��B�^B��BH�B�fB�RB��B� B}�Bw�Bm�B`BBZB]/Bo�B�PB��B��B�LB��B�
B�HB�`B��B&�BJ�BN�BZBm�B��B�FBɺBȴBƨBĜBǮBȴB�/B�HB�B��B��B��B��B��B��B��BBBDBPBVBbBuB�B�B�B�B�B�B�B�B�B�B�B�B�B �B"�B"�B!�B�B�B�B�B�B�BoB\B	7B+BBBJBbBbBbBhBbB\BVBJBDB	7B	7B	7B1B%BBBB��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�mB�fB�`B�ZB�NB�BB�5B�5B�/B�/B�/B�/B�)B�)B�#B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�#B�/B�;B�BB�NB�NB�ZB�`B�fB�sB�B�B�B�B��B��B��B��B��B  BBBB%B1B
=BDBPBVB\BhBuB{B{B�B�B�B�B�B�B �B!�B"�B#�B%�B&�B(�B+B-B.B/B1'B2-B49B7LB7LB9XB<jB=qB>wB?}BA�BB�BC�BK�BN�BO�BN�BQ�BVBXBXB[#B]/B^5B`BBaHBbNBcTBe`Be`BffBgmBiyBjBm�Bp�Bq�Br�Bt�Bu�Bw�B{�B}�B�B�B�B�B�B�%B�=B�JB�VB�bB�uB�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�'B�3B�FB�FB�LB�XB�dB�wB��BÖBƨBƨBƨBȴB��B��B�B�)B�5B�fB�yB�sB�mB�mB��B��B	B	B	B	+B	1B		7B	bB	uB	�B	�B	�B	�B	�B	�B	�B	"�B	"�B	!�B	"�B	$�B	'�B	.B	/B	0!B	/B	/B	/B	0!B	1'B	1'B	2-B	33B	33B	2-B	2-B	0!B	/B	/B	1'B	33B	49B	7LB	9XB	:^B	<jB	?}B	@�B	B�B	D�B	E�B	E�B	E�B	F�B	H�B	H�B	H�B	I�B	L�B	P�B	Q�B	Q�B	Q�B	Q�B	S�B	S�B	W
B	ZB	ZB	\)B	`BB	`BB	`BB	^5B	\)B	]/B	_;B	_;B	aHB	aHB	aHB	cTB	dZB	e`B	ffB	hsB	hsB	iyB	jB	l�B	m�B	n�B	p�B	q�B	r�B	u�B	v�B	w�B	y�B	z�B	{�B	|�B	~�B	~�B	~�B	~�B	~�B	~�B	~�B	}�B	}�B	}�B	|�B	z�B	z�B	x�B	w�B	v�B	u�B	u�B	u�B	v�B	x�B	y�B	y�B	z�B	y�B	x�B	x�B	x�B	x�B	y�B	x�B	y�B	y�B	y�B	z�B	z�B	|�B	~�B	~�B	�B	�B	�B	�B	�B	�%B	�7B	�DB	�PB	�\B	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�-B	�-B	�-B	�'B	�-B	�3B	�9B	�?B	�FB	�FB	�RB	�XB	�XB	�dB	�jB	�jB	�jB	�qB	�}B	�}B	��B	��B	B	B	ÖB	ÖB	ĜB	ŢB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�)B	�/B	�5B	�5B	�;B	�BB	�BB	�HB	�HB	�HB	�NB	�NB	�TB	�TB	�ZB	�`B	�fB	�fB	�mB	�mB	�mB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
%B
+B
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
PB
VB
VB
\B
bB
bB
hB
hB
oB
oB
oB
uB
uB
uB
{B
{B
{B
�B
�B
�B
�B
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
$�B
$�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
(�B
)�B
+B
,B
-B
.B
-B
.B
/B
/B
/B
.B
/B
/B
0!B
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
2-B
2-B
33B
33B
49B
49B
49B
49B
5?B
5?B
6FB
7LB
6FB
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
:^B
;dB
;dB
;dB
;dB
<jB
<jB
<jB
<jB
<jB
=qB
>wB
>wB
>wB
?}B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
D�B
D�B
D�B
E�B
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
I�B
I�B
J�B
J�B
J�B
K�B
K�B
L�B
L�B
M�B
M�B
M�B
N�B
N�B
O�B
O�B
O�B
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
YB
YB
YB
ZB
[#B
[#B
[#B
\)B
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
^5B
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
bNB
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
gmB
gmB
gmB
hsB
hsB
hsB
hsB
iyB
iyB
iyB
iy111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�mB�B�fB�B�`B�zB�zB�zB�`B�zB�zB�`B�zB�zB�`B�`B�fB�zB�B�B�fB�B�B�B�B�fB�B�B�B�zB�`B�`B�zB�tB�tB�nB�bB�B�xB��BH�B�B�lB��B� B}�Bw�Bm�B`\BZ7B]/Bo�B�jB��B�B�fB��B�
B�HB�zB��B'BJ�BN�BZ7Bm�B��B�`BɺBȴB��BĶBǮB��B�IB�bB��B��B��B��B��B��B��B�B B3BDBPBpBbB�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B"�B"�B!�B�B�B�B�B�B�B�BvB	7B+BB9BdBbB}B}B�B}BvBpBdBDB	7B	7B	RBKB?B3B-B B�B�B��B��B��B��B��B��B��B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�zB�tB�hB�\B�OB�OB�IB�/B�IB�IB�CB�)B�#B�1B�+B�B�B�B�B�B�B�B��B�B��B� B� B�B��B�B��B��B� B��B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B� B�B�B�B�B��B�+B�1B�1B�#B�IB�VB�\B�hB�hB�tB�zB�B�sB�B��B�B��B��B��B��B��B�B B3BB9B?BKB
XB^BjBpBvBhB�B{B�B�B�B�B�B�B�B �B!�B"�B#�B%�B'B(�B+B-)B./B/5B1AB2GB4TB7fB7fB9rB<�B=�B>wB?�BA�BB�BC�BK�BN�BO�BN�BQ�BVBX+BX+B[=B]IB^OB`\BabBbhBcnBezBezBf�Bg�Bi�Bj�Bm�Bp�Bq�Br�Bt�Bu�Bw�B|B~B� B�'B�B�-B�-B�?B�XB�JB�pB�bB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�)B�5B�AB�MB�`B�`B�fB�rB�B��B��BðBƨB��BƨBȴB��B�B�7B�)B�5B�B�B�B�B�B��B�B	B	-B	9B	EB	1B		7B	}B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	"�B	!�B	"�B	$�B	(
B	./B	/5B	0;B	/5B	/B	/5B	0;B	1AB	1AB	2GB	3MB	33B	2GB	2GB	0;B	/5B	/5B	1AB	3MB	4TB	7fB	9rB	:xB	<�B	?�B	@�B	B�B	D�B	E�B	E�B	E�B	F�B	H�B	H�B	H�B	I�B	L�B	Q B	RB	Q�B	RB	RB	TB	TB	W$B	Z7B	ZB	\CB	`\B	`\B	`\B	^OB	\CB	]IB	_VB	_VB	abB	abB	aHB	cnB	dtB	ezB	f�B	h�B	h�B	i�B	j�B	l�B	m�B	n�B	p�B	q�B	r�B	u�B	v�B	w�B	y�B	z�B	|B	}B	B	B	B	~�B	B	B	B	~B	~B	~B	}B	z�B	z�B	x�B	w�B	v�B	u�B	u�B	u�B	v�B	x�B	y�B	y�B	z�B	y�B	x�B	x�B	x�B	x�B	y�B	x�B	y�B	y�B	y�B	z�B	z�B	|�B	B	~�B	�B	�9B	�3B	�3B	�3B	�?B	�RB	�^B	�jB	�vB	�}B	�hB	��B	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�B	�B	�B	�/B	�;B	�AB	�GB	�-B	�GB	�AB	�GB	�MB	�TB	�ZB	�`B	�`B	�lB	�rB	�rB	�B	��B	��B	��B	�qB	�}B	�}B	��B	��B	ªB	ªB	ðB	ðB	ĶB	żB	żB	ǮB	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�$B	�+B	�+B	�1B	�1B	�7B	�7B	�=B	�CB	�)B	�CB	�IB	�OB	�OB	�;B	�BB	�\B	�HB	�bB	�bB	�hB	�hB	�nB	�TB	�ZB	�zB	�B	�B	�B	�B	�mB	�B	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	�B
  B
 B
 B
 B
'B
-B
-B
B
3B
9B
?B
EB
+B
1B
	7B
	7B

XB

XB

XB
DB
^B
dB
PB
pB
VB
vB
bB
bB
�B
�B
�B
�B
�B
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
$�B
$�B
%�B
%�B
%�B
'B
'B
'�B
'�B
'�B
)B
*B
+B
,B
-)B
./B
-)B
.B
/5B
/5B
/5B
./B
/B
/5B
0;B
0;B
0;B
1AB
1AB
1AB
2-B
2GB
2GB
2GB
2GB
2GB
2GB
2GB
3MB
3MB
4TB
4TB
4TB
4TB
5ZB
5ZB
6`B
7fB
6`B
7fB
7fB
8lB
8lB
8lB
9rB
9rB
9rB
9rB
:^B
:xB
:xB
;B
;B
;B
;dB
<�B
<�B
<�B
<�B
<�B
=�B
>wB
>�B
>�B
?�B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
D�B
D�B
D�B
E�B
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
I�B
I�B
J�B
J�B
J�B
K�B
K�B
L�B
L�B
M�B
M�B
M�B
N�B
N�B
O�B
O�B
O�B
Q B
Q B
RB
RB
RB
RB
SB
SB
SB
SB
TB
TB
TB
UB
UB
VB
VB
VB
VB
VB
W$B
W$B
W$B
XB
X+B
XB
X+B
Y1B
Y1B
Y1B
Z7B
[=B
[=B
[=B
\CB
\CB
\)B
\CB
\CB
\CB
]/B
]/B
]/B
^OB
^OB
^OB
^OB
^OB
_VB
_VB
`\B
`\B
`\B
`BB
`\B
abB
abB
abB
abB
bhB
bNB
bhB
bhB
bhB
bhB
bNB
cnB
cTB
cnB
dtB
dtB
dtB
dtB
dtB
dtB
ezB
ezB
e`B
e`B
ezB
f�B
f�B
f�B
f�B
f�B
g�B
g�B
gmB
gmB
g�B
gmB
g�B
h�B
h�B
h�B
h�B
i�B
i�B
i�B
i�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.17(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201512250039142015122500391420151225003914201805281214512018052812145120180528121451JA  ARFMdecpA19c                                                                20151214213504  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20151214123513  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20151214123514  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20151214123514  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20151214123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20151214123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20151214123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20151214123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20151214123515  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20151214123517                      G�O�G�O�G�O�                JA  ARUP                                                                        20151214130945                      G�O�G�O�G�O�                JA  ARUP                                                                        20151216094930                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20151214154158  CV  JULD            G�O�G�O�F�0�                JM  ARCAJMQC2.0                                                                 20151224153914  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20151224153914  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031451  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
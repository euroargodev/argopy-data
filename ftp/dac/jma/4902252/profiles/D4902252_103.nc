CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-02-11T12:36:06Z creation;2018-02-11T12:36:16Z conversion to V3.1;2019-12-19T06:15:09Z update;     
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180211123606  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               gA   JA  I1_0419_103                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�K�a�Q 1   @�K�$� @CO�$tS��ao��[1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  @���AffA@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz�fD{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D�3D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�<�D�|�D�� D�  D�@ D�� D�� D�3D�@ D� D��3D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�fD�)�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@{�@��\@�\)A�A=G�A]G�A}G�A���A���A���A���AΣ�Aޣ�A��A���BQ�BQ�BQ�BQ�B'Q�B/Q�B7Q�B?Q�BGQ�BOQ�BWQ�B_Q�BgQ�BoQ�BwQ�BQ�B���B���B���B���B���B���B���B���B���B��)B���B�u�B���B���B���B���Bè�BǨ�B˨�BϨ�BӨ�Bר�Bۨ�Bߨ�B��B��B��B��B��B���B���B���C�{C�{C�{C�{C	�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C!�{C#�{C%�{C'�{C)�{C+�{C-�{C/�{C1�{C3�{C5�{C7�{C9�{C;�{C=�{C?�{CA�{CC�{CE�{CG�{CI�{CK�{CM�{CO�{CQ�{CS�{CU�{CW�{CY�{C[�{C]�{C_�{Ca�{Cc�{Ce�{Cg�{Ci�{Ck�{Cm�{Co�{Cq�{Cs�{Cu�{Cw�{Cy�{C{�{C}�{C�{C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��
C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=D uD �DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�D	uD	�D
uD
�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�D uD �D!uD!�D"uD"�D#uD#�D$uD$�D%uD%�D&uD&�D'uD'�D(uD(�D)uD)�D*uD*�D+uD+�D,uD,�D-uD-�D.uD.�D/uD/�D0uD0�D1uD1�D2uD2�D3uD3�D4uD4�D5uD5�D6uD6�D7uD7�D8uD8�D9uD9�D:uD:�D;uD;�D<uD<�D=uD=�D>uD>�D?uD?�D@uD@�DAuDA�DBuDB�DCuDC�DDuDD�DEuDE�DFuDF�DGuDG�DHuDH�DIuDI�DJuDJ�DKuDK�DLuDL�DMuDM�DNuDN�DOuDO�DPuDP�DQuDQ�DRuDR�DSuDS�DTuDT�DUuDU�DVuDV�DWuDW�DXuDX�DYuDY�DZuDZ�D[uD[�D\uD\�D]uD]�D^uD^�D_uD_�D`uD`�DauDa�DbuDb�DcuDc�DduDd�DeuDe�DfuDf�DguDg�DhuDh�DiuDi�DjuDj�DkuDk�DluDl�DmuDm�DnuDn�DouDo�DpuDp�DquDq�DruDr�DsuDs�DtuDt�DuuDu�DvuDv�DwuDw�DxuDx�DyuDy�Dz{�Dz�D{uD{�D|uD|�D}uD}�D~uD~�DuD�D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�Dº�D���D�:�D�z�Dú�D���D�:�D�z�Dĺ�D���D�:�D�z�Dź�D���D�:�D�z�Dƺ�D���D�:�D�z�DǺ�D���D�:�D�z�DȺ�D���D�:�D�z�Dɺ�D���D�:�D�z�Dʺ�D���D�:�D�z�D˺�D���D�:�D�z�D̺�D���D�:�D�z�Dͺ�D���D�:�D�z�Dκ�D���D�:�D�z�DϺ�D���D�:�D�z�Dк�D���D�:�D�z�DѺ�D���D�:�D�z�DҺ�D���D�:�D�z�DӺ�D���D�:�D�z�DԺ�D���D�:�D�z�Dպ�D���D�:�D�z�Dֺ�D���D�:�D�z�D׺�D���D�:�D�z�Dغ�D���D�:�D�z�Dٺ�D���D�:�D�z�Dں�D���D�:�D�z�Dۺ�D���D�:�D�z�Dܺ�D���D�:�D�z�Dݺ�D���D�:�D�z�D޺�D���D�:�D�z�Dߺ�D���D�:�D�z�DຏD���D�:�D�z�DẏD���D�:�D�}�D⺏D���D�:�D�z�D㺏D���D�:�D�z�D亏D���D�:�D�z�D序D���D�:�D�z�D溏D���D�:�D�z�D纏D���D�:�D�z�D躏D���D�:�D�z�D麏D���D�:�D�z�D꺏D���D�:�D�z�D뺏D���D�:�D�z�D캏D���D�:�D�z�D���D���D�:�D�z�DD���D�7\D�w\DﺏD���D�:�D�z�D�D���D�:�D�z�D��D���D�:�D�z�D�D���D�:�D�z�D�D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D���D�:�D�z�D���D� �D�$)1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AGXAGdZAGdZAGhsAGG�AG"�AF�yAF^5AEO�AD��AC�#ABȴAA�-A@��A@1A?7LA>��A=��A=��A=`BA=?}A="�A=�A=oA<��A<�A<��A<n�A<ffA<1'A<JA<5?A<5?A<(�A;��A;�;A;��A;�hA;��A;t�A:��A9�TA9x�A6E�A65?A5�TA2��A5%A7/A6�uA4�/A3�mA2�+A1��A0ffA/��A.�`A.jA.bA-S�A,��A,��A,r�A,1A+�PA+7LA*�A*�A(1'A&��A&E�A$�yA$1'A#�A"�9A"ffA"��A"��A!�A ��A JA A�A!G�A z�A!�A!%A �DA I�A z�A�
A�^A��A+A
=A�AȴA��Av�A�#A�Ap�A�AQ�A$�AA\)A��AĜA��A$�AA?}A��AA��A&�A�#A?}AZAM�A�A��A&�A�jA=qA��AO�A�A��A(�A��A|�AAp�A�A�A��A�#A��AA��A
�+A	�A	�#A	�FA	�PA	dZA��A��AjA��AS�A��A�;A�`AQ�A-A��A"�A  A`BA ��A A�@��@�K�@��@���@��@�M�@��w@�
=@���@���@�M�@�O�@@��-@�/@� �@��@�@�%@�Z@�P@��#@�r�@�t�@��@��@�5?@��@���@���@؋D@��@�ȴ@Ցh@�A�@Ұ!@�&�@��@ϥ�@�|�@Ώ\@��@�I�@�1@˕�@ʰ!@�V@ǍP@�5?@�p�@ļj@���@å�@��@+@�M�@��#@���@�A�@���@�+@���@�V@��j@�|�@���@�V@�r�@��m@��@�E�@��@���@�1'@�\)@�
=@���@��@�(�@��@���@���@�~�@���@��@�"�@�$�@��@�dZ@�;d@�33@��@�@��!@���@��@�Q�@��@��@��R@��!@��!@���@�5?@�`B@��@���@�z�@�bN@�Q�@� �@��@��@��@�\)@��y@��\@�V@�$�@�@��@��@��;@�33@��y@���@�V@�J@��^@�x�@��@���@��`@��9@�bN@�1@���@�
=@��@�^5@��^@�hs@���@���@��u@��D@��@�t�@�l�@�o@���@�{@�@��@��@��#@�@���@�`B@���@��D@�bN@���@���@�"�@��@�ȴ@��+@�-@��#@�hs@�&�@��9@�(�@��@�ƨ@��@�;d@��@��@���@��@���@�E�@���@��7@���@��-@��#@�@��-@��7@�x�@�`B@�/@�%@���@��@�z�@�I�@��@���@�t�@�o@��H@���@�M�@��@���@���@��-@���@���@���@��h@�hs@�7L@��@���@���@���@�z�@�Q�@�1'@�b@��
@���@�dZ@�o@��R@�ff@�=q@�5?@�$�@��@�@��7@�&�@���@���@��@�;@~E�@}��@}��@}��@}��@}p�@|�@z��@z^5@zJ@y�@yG�@xr�@xb@w|�@v�@u�T@u�@u?}@tz�@so@r=q@p��@pbN@o��@p  @o�@m��@mO�@l��@l�@lj@lI�@l�@k�m@k��@kC�@k33@k��@k�F@k�F@k�@kdZ@j��@j��@j��@j�!@j�\@j^5@jJ@i��@ix�@i%@hQ�@g�P@g��@g|�@g
=@f��@g+@g
=@f�y@f�@f��@fv�@fff@f5?@f@e��@ep�@e�@e/@d�@dj@d�@c��@cdZ@cC�@b�\@`�`@`bN@`��@_�@_\)@^�y@^E�@]��@]p�@]V@\�@\�@\�@\9X@[ƨ@[��@["�@Z��@Z��@Z��@Z-@Y��@YX@X��@XbN@X �@W�;@W�@W�P@WK�@V��@Vȴ@V�R@Vv�@VE�@V{@U��@U��@UO�@UV@T�@T�/@T�j@T�j@T�D@T�@T1@T�@T1@S�m@S��@St�@S"�@R��@Rn�@Q��@Q��@Q��@QX@P�`@P�@PA�@P �@O�@O�@O�@O|�@Ol�@OK�@N��@NE�@M�@M��@M?}@L�/@Lj@L1@K�
@Kt�@K"�@Ko@J��@J^5@J=q@J-@J�@I�#@I�7@IX@H��@H��@HbN@G�@G��@G�P@G\)@G
=@G
=@F�@F��@Fv�@FE�@F$�@F@E��@E�@EV@D�@D�j@Dz�@Dj@DZ@D�@C��@C�m@C��@CS�@CC�@B�H@B�!@B~�@B=q@BJ@A��@Ax�@AX@A�@@��@@��@@�@@bN@@b@?�P@?\)@?;d@>��@>�@>�R@>��@>V@>{@>{@>@=��@<��@<j@<9X@;�F@;C�@;"�@;S�@;33@:��@:^5@:=q@:J@9G�@9&�@9&�@9G�@9�@8�9@8bN@8  @7�@7�P@7K�@7K�@6�y@6�+@6ff@6E�@65?@6{@5��@5�@5`B@5/@4��@4�j@4z�@4(�@3��@3�F@3C�@2��@2^5@2J@1�^@1X@1%@0�`@0��@0�u@0�@0r�@0r�@0Q�@0A�@0b@/�w@/��@/|�@/;d@/
=@.ȴ@.��@.E�@-�-@-`B@-O�@-O�@-?}@-/@-/@-V@,��@,9X@+�F@+C�@*��@*�!@*�\@*n�@*M�@*�@)�@)�7@)hs@(��@(�9@(bN@'�@'��@'�;@(A�@(1'@(r�@(1'@(b@(b@'�;@'l�@'�@&ȴ@&ff@&{@%��@%p�@%�@$��@$�/@$�D@$I�@$�@#�m@#�F@#��@#�@#C�@"��@"�\@"-@!�^@!x�@!hs@!hs@!X@!�@ �`@ �9@ ��@ ��@ �u@ �@ bN@ 1'@�;@�P@\)@+@ȴ@V@@��@@��@�-@��@��@@��@�@`B@/@V@�@�@�/@�j@�@�@�D@�
@dZ@��@��@��@n�@M�@��@x�@hs@%@Ĝ@r�@r�@bN@1'@b@�;@|�@l�@;d@�y@ȴ@��@�+@E�@{@�@�@��@@�@V@�@�/@��@��@z�@Z@�@�F@�@t�@"�@��@��@~�@^5@�@�@�^@�^@��@��@�7@hs@X@�@��@�9@�u@r�@Q�@1'@�;@�w@�@��@|�@l�@;d@+@
=@�@��@V@$�@{@{@�@�T@��@p�@�@�@�/@�j@��@�D@j@(�@��@�m@ƨ@��@S�@33@o@@
�H@
��@
��@
��@
��@
~�@
M�@
=q@
-@
J@	�#@	�^@	��@	�7@	hs@	7L@	�@	%@�`@Ĝ@��@�u@bN@A�@b@�@��@�w@�@�P@|�@\)@+@�@
=@�y@��@ff@E�@5?@$�@$�@{@�@@�@`B@?}@/@V@��@�/@��@�j@�@�D@Z@(�@��@�m@�m@�m@ƨ@�F@�F@��@��@dZ@S�@S�@33@�@��@�!@n�@=q@�@��@��@X@G�@7L@�@ �`@ �9@ �u@ �@ bN@ Q�@ 1'@ b@ b@   ?��;?�|�?�|�?�\)?�\)?��?��?���?��?��R?�v�?�5??�{?��?���?��h?�p�?�O�?�V?���?��D1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AGXAGdZAGdZAGhsAGG�AG"�AF�yAF^5AEO�AD��AC�#ABȴAA�-A@��A@1A?7LA>��A=��A=��A=`BA=?}A="�A=�A=oA<��A<�A<��A<n�A<ffA<1'A<JA<5?A<5?A<(�A;��A;�;A;��A;�hA;��A;t�A:��A9�TA9x�A6E�A65?A5�TA2��A5%A7/A6�uA4�/A3�mA2�+A1��A0ffA/��A.�`A.jA.bA-S�A,��A,��A,r�A,1A+�PA+7LA*�A*�A(1'A&��A&E�A$�yA$1'A#�A"�9A"ffA"��A"��A!�A ��A JA A�A!G�A z�A!�A!%A �DA I�A z�A�
A�^A��A+A
=A�AȴA��Av�A�#A�Ap�A�AQ�A$�AA\)A��AĜA��A$�AA?}A��AA��A&�A�#A?}AZAM�A�A��A&�A�jA=qA��AO�A�A��A(�A��A|�AAp�A�A�A��A�#A��AA��A
�+A	�A	�#A	�FA	�PA	dZA��A��AjA��AS�A��A�;A�`AQ�A-A��A"�A  A`BA ��A A�@��@�K�@��@���@��@�M�@��w@�
=@���@���@�M�@�O�@@��-@�/@� �@��@�@�%@�Z@�P@��#@�r�@�t�@��@��@�5?@��@���@���@؋D@��@�ȴ@Ցh@�A�@Ұ!@�&�@��@ϥ�@�|�@Ώ\@��@�I�@�1@˕�@ʰ!@�V@ǍP@�5?@�p�@ļj@���@å�@��@+@�M�@��#@���@�A�@���@�+@���@�V@��j@�|�@���@�V@�r�@��m@��@�E�@��@���@�1'@�\)@�
=@���@��@�(�@��@���@���@�~�@���@��@�"�@�$�@��@�dZ@�;d@�33@��@�@��!@���@��@�Q�@��@��@��R@��!@��!@���@�5?@�`B@��@���@�z�@�bN@�Q�@� �@��@��@��@�\)@��y@��\@�V@�$�@�@��@��@��;@�33@��y@���@�V@�J@��^@�x�@��@���@��`@��9@�bN@�1@���@�
=@��@�^5@��^@�hs@���@���@��u@��D@��@�t�@�l�@�o@���@�{@�@��@��@��#@�@���@�`B@���@��D@�bN@���@���@�"�@��@�ȴ@��+@�-@��#@�hs@�&�@��9@�(�@��@�ƨ@��@�;d@��@��@���@��@���@�E�@���@��7@���@��-@��#@�@��-@��7@�x�@�`B@�/@�%@���@��@�z�@�I�@��@���@�t�@�o@��H@���@�M�@��@���@���@��-@���@���@���@��h@�hs@�7L@��@���@���@���@�z�@�Q�@�1'@�b@��
@���@�dZ@�o@��R@�ff@�=q@�5?@�$�@��@�@��7@�&�@���@���@��@�;@~E�@}��@}��@}��@}��@}p�@|�@z��@z^5@zJ@y�@yG�@xr�@xb@w|�@v�@u�T@u�@u?}@tz�@so@r=q@p��@pbN@o��@p  @o�@m��@mO�@l��@l�@lj@lI�@l�@k�m@k��@kC�@k33@k��@k�F@k�F@k�@kdZ@j��@j��@j��@j�!@j�\@j^5@jJ@i��@ix�@i%@hQ�@g�P@g��@g|�@g
=@f��@g+@g
=@f�y@f�@f��@fv�@fff@f5?@f@e��@ep�@e�@e/@d�@dj@d�@c��@cdZ@cC�@b�\@`�`@`bN@`��@_�@_\)@^�y@^E�@]��@]p�@]V@\�@\�@\�@\9X@[ƨ@[��@["�@Z��@Z��@Z��@Z-@Y��@YX@X��@XbN@X �@W�;@W�@W�P@WK�@V��@Vȴ@V�R@Vv�@VE�@V{@U��@U��@UO�@UV@T�@T�/@T�j@T�j@T�D@T�@T1@T�@T1@S�m@S��@St�@S"�@R��@Rn�@Q��@Q��@Q��@QX@P�`@P�@PA�@P �@O�@O�@O�@O|�@Ol�@OK�@N��@NE�@M�@M��@M?}@L�/@Lj@L1@K�
@Kt�@K"�@Ko@J��@J^5@J=q@J-@J�@I�#@I�7@IX@H��@H��@HbN@G�@G��@G�P@G\)@G
=@G
=@F�@F��@Fv�@FE�@F$�@F@E��@E�@EV@D�@D�j@Dz�@Dj@DZ@D�@C��@C�m@C��@CS�@CC�@B�H@B�!@B~�@B=q@BJ@A��@Ax�@AX@A�@@��@@��@@�@@bN@@b@?�P@?\)@?;d@>��@>�@>�R@>��@>V@>{@>{@>@=��@<��@<j@<9X@;�F@;C�@;"�@;S�@;33@:��@:^5@:=q@:J@9G�@9&�@9&�@9G�@9�@8�9@8bN@8  @7�@7�P@7K�@7K�@6�y@6�+@6ff@6E�@65?@6{@5��@5�@5`B@5/@4��@4�j@4z�@4(�@3��@3�F@3C�@2��@2^5@2J@1�^@1X@1%@0�`@0��@0�u@0�@0r�@0r�@0Q�@0A�@0b@/�w@/��@/|�@/;d@/
=@.ȴ@.��@.E�@-�-@-`B@-O�@-O�@-?}@-/@-/@-V@,��@,9X@+�F@+C�@*��@*�!@*�\@*n�@*M�@*�@)�@)�7@)hs@(��@(�9@(bN@'�@'��@'�;@(A�@(1'@(r�@(1'@(b@(b@'�;@'l�@'�@&ȴ@&ff@&{@%��@%p�@%�@$��@$�/@$�D@$I�@$�@#�m@#�F@#��@#�@#C�@"��@"�\@"-@!�^@!x�@!hs@!hs@!X@!�@ �`@ �9@ ��@ ��@ �u@ �@ bN@ 1'@�;@�P@\)@+@ȴ@V@@��@@��@�-@��@��@@��@�@`B@/@V@�@�@�/@�j@�@�@�D@�
@dZ@��@��@��@n�@M�@��@x�@hs@%@Ĝ@r�@r�@bN@1'@b@�;@|�@l�@;d@�y@ȴ@��@�+@E�@{@�@�@��@@�@V@�@�/@��@��@z�@Z@�@�F@�@t�@"�@��@��@~�@^5@�@�@�^@�^@��@��@�7@hs@X@�@��@�9@�u@r�@Q�@1'@�;@�w@�@��@|�@l�@;d@+@
=@�@��@V@$�@{@{@�@�T@��@p�@�@�@�/@�j@��@�D@j@(�@��@�m@ƨ@��@S�@33@o@@
�H@
��@
��@
��@
��@
~�@
M�@
=q@
-@
J@	�#@	�^@	��@	�7@	hs@	7L@	�@	%@�`@Ĝ@��@�u@bN@A�@b@�@��@�w@�@�P@|�@\)@+@�@
=@�y@��@ff@E�@5?@$�@$�@{@�@@�@`B@?}@/@V@��@�/@��@�j@�@�D@Z@(�@��@�m@�m@�m@ƨ@�F@�F@��@��@dZ@S�@S�@33@�@��@�!@n�@=q@�@��@��@X@G�@7L@�@ �`@ �9@ �u@ �@ bN@ Q�@ 1'@ b@ b@   ?��;?�|�?�|�?�\)?�\)?��?��?���?��?��R?�v�?�5??�{?��?���?��h?�p�?�O�?�V?���?��D1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�^B�XB�XB�XB�LB�?B�9B�-B�-B�-B�-B�!B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�LB�RB�RB�RB�RB�RB�XB�qB��BȴB�B9XB��BJ�B�PB��B!�Be`B|�B�B�B�B�B�B�B�DB��B��B�B�qB��B��B�/B�yB�B�B��BBPBuBhB{B�B�B�B(�B8RB@�BI�BZBz�B��B�B��B��B�B�HB�mB�B��B��B
=B\BoB�B�B�B �B#�B)�B-B0!B33B49B6FB6FB9XB=qB=qB=qB;dB8RB6FB9XB49B1'B0!B'�B+B�B�B�B�B�B�B{BuBhBoBoBuB�B�B�B�B�B�B�B�B�BhB\BoB�B�B�B�B�B�B�B�B�BhBJBVB{BoBbBJB	7B%BBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�sB�mB�fB�fB�`B�`B�`B�ZB�TB�TB�TB�TB�NB�HB�HB�BB�BB�;B�;B�;B�;B�5B�5B�5B�)B�/B�/B�/B�)B�)B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�)B�/B�/B�)B�/B�BB�NB�TB�fB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B  BBBB%B+B	7BDBJBJB\BbBhBoBuB{B�B�B!�B!�B#�B(�B,B.B/B1'B1'B1'B2-B33B49B5?B7LB7LB8RB<jB>wBA�BB�BB�BB�BD�BH�BH�BI�BL�BN�BO�BO�BP�BP�BP�BQ�BR�BW
BXBYB[#B]/BaHBcTBcTBdZBffBhsBjBk�Bm�Bp�Bq�Br�Bs�Bv�By�B{�B� B�B�+B�1B�+B�=B�VB�hB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�3B�9B�LB�XB�dB�jB�wB�}B��B��B��B��BÖBƨBȴB��B��B��B��B��B��B��B�B�
B�B�)B�5B�HB�TB�TB�TB�ZB�`B�`B�sB�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	B	B	  B	  B��B	  B	B	B	B	+B	1B	DB	JB	\B	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	$�B	%�B	(�B	+B	,B	-B	/B	0!B	1'B	5?B	9XB	;dB	<jB	=qB	=qB	>wB	?}B	A�B	C�B	C�B	E�B	H�B	K�B	M�B	N�B	P�B	Q�B	R�B	S�B	S�B	T�B	W
B	W
B	XB	YB	YB	ZB	ZB	[#B	\)B	]/B	^5B	^5B	]/B	]/B	_;B	aHB	aHB	cTB	e`B	ffB	iyB	jB	k�B	l�B	l�B	n�B	n�B	n�B	n�B	p�B	p�B	q�B	r�B	t�B	u�B	v�B	w�B	w�B	x�B	y�B	z�B	|�B	~�B	� B	�B	�B	�B	�B	�B	�%B	�1B	�7B	�=B	�=B	�DB	�DB	�PB	�\B	�\B	�bB	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�'B	�-B	�-B	�3B	�9B	�9B	�?B	�?B	�FB	�LB	�RB	�RB	�XB	�XB	�^B	�^B	�dB	�dB	�jB	�qB	�wB	�wB	�}B	��B	��B	��B	B	B	ĜB	ŢB	ŢB	ǮB	ȴB	ȴB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�)B	�)B	�/B	�/B	�/B	�/B	�/B	�/B	�5B	�BB	�HB	�NB	�NB	�TB	�ZB	�ZB	�`B	�fB	�fB	�mB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
%B
+B
1B
	7B

=B
DB
JB
DB
JB
PB
PB
VB
VB
\B
\B
bB
hB
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
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
#�B
#�B
#�B
#�B
$�B
$�B
$�B
$�B
$�B
%�B
&�B
&�B
&�B
'�B
'�B
)�B
)�B
+B
+B
,B
,B
-B
-B
-B
.B
.B
/B
0!B
0!B
1'B
1'B
2-B
2-B
2-B
33B
49B
49B
5?B
5?B
5?B
5?B
6FB
6FB
6FB
7LB
7LB
8RB
8RB
9XB
:^B
:^B
:^B
;dB
<jB
<jB
<jB
=qB
=qB
>wB
>wB
?}B
?}B
?}B
?}B
?}B
?}B
@�B
@�B
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
F�B
F�B
F�B
G�B
G�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
P�B
P�B
P�B
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
S�B
S�B
S�B
S�B
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
_;B
_;B
_;B
_;B
_;B
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
cTB
cTB
cTB
cTB
cTB
cTB
cTB
dZB
dZB
dZB
e`B
ffB
ffB
ffB
ffB
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
iyB
iyB
jB
jB
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
m�B
m�B
m�B
m�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�^B�XB�rB�XB�LB�ZB�TB�-B�-B�GB�GB�!B�;B�B�5B�5B�B�"B�B�"B�"B�)B�/B�/B�5B�/B�)B�"B�"B�B�/B�fB�lB�lB�RB�RB�RB�rB��B��B��B�7B9rB�BJ�B�PB��B!�BezB}B�B�3B�'B�'B�3B�9B�^B��B��B�)B��B��B��B�IB�B�B�B��B'BjBuB�B�B�B�B�B(�B8RB@�BI�BZ7Bz�B��B�B��B��B�1B�HB�B�B��B�B
XBvB�B�B�B�B �B#�B)�B-)B0;B3MB49B6`B6`B9rB=�B=qB=�B;dB8RB6FB9XB4TB1AB0!B'�B+B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BhBvB�B�B�B�B�B�B�B�B�B�B�BdBpB�BoBbBdB	7B?BB'B B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�fB�B�zB�zB�zB�tB�nB�nB�nB�nB�hB�bB�bB�BB�\B�VB�VB�;B�VB�OB�OB�OB�CB�/B�IB�IB�CB�CB�=B�B�B�+B�+B�+B�+B�+B�B�1B�+B�+B�+B�+B�B�7B�=B�CB�IB�IB�CB�IB�\B�hB�nB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B�B  B-B3B9B?BEB	7B^BdBdBvB}B�B�B�B{B�B�B!�B!�B#�B(�B,"B./B/B1AB1AB1AB2-B3MB4TB5ZB7fB7fB8lB<�B>�BA�BB�BB�BB�BD�BH�BH�BI�BL�BN�BO�BO�BP�BP�BQ BRBSBW$BX+BY1B[=B]/BabBcnBcnBdtBf�Bh�Bj�Bk�Bm�Bp�Bq�Br�Bs�Bv�By�B|B� B�9B�EB�KB�EB�XB�pB�hB��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�5B�3B�TB�fB�rB�B��B��B��B��B��B��B��BðBƨB��B��B��B��B��B� B�B�B�B�$B�1B�)B�5B�bB�nB�nB�nB�tB�zB�zB�sB�B�B�B��B��B��B��B��B��B��B�B�B��B�B�B	 B	 B	 B	 B�B	 B	'B	3B	9B	+B	1B	^B	dB	\B	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	$�B	%�B	)B	+B	,"B	-)B	/5B	0;B	1AB	5ZB	9rB	;B	<�B	=�B	=�B	>�B	?�B	A�B	C�B	C�B	E�B	H�B	K�B	M�B	N�B	P�B	RB	SB	TB	TB	UB	W
B	W$B	X+B	Y1B	Y1B	Z7B	ZB	[=B	\CB	]IB	^5B	^5B	]/B	]IB	_VB	abB	abB	cnB	ezB	ffB	i�B	j�B	k�B	l�B	l�B	n�B	n�B	n�B	n�B	p�B	p�B	q�B	r�B	t�B	u�B	v�B	w�B	w�B	x�B	y�B	z�B	}B	B	� B	�B	�'B	�-B	�B	�9B	�?B	�KB	�RB	�=B	�XB	�DB	�^B	�jB	�vB	�vB	�}B	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�B	�"B	�"B	�)B	�B	�5B	�;B	�;B	�AB	�'B	�-B	�GB	�3B	�TB	�TB	�ZB	�ZB	�FB	�fB	�lB	�RB	�rB	�XB	�xB	�xB	�B	�B	�jB	��B	��B	��B	��B	��B	��B	��B	ªB	ªB	ĶB	żB	ŢB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�B	�B	�B	�$B	�+B	�+B	�+B	�+B	�1B	�B	�7B	�B	�7B	�B	�CB	�CB	�IB	�IB	�IB	�IB	�IB	�/B	�OB	�\B	�bB	�hB	�hB	�nB	�tB	�tB	�zB	�fB	�fB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	��B	�B	��B	�B	��B	�B
 B
 B
 B
  B
 B
 B
 B
B
 B
'B
-B
-B
-B
-B
3B
B
9B
?B
EB
KB
	RB

XB
^B
dB
DB
dB
jB
jB
pB
pB
vB
vB
}B
�B
�B
�B
�B
�B
uB
�B
�B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
#�B
#�B
#�B
#�B
$�B
$�B
$�B
$�B
$�B
%�B
'B
'B
&�B
(
B
(
B
*B
)�B
+B
+B
,"B
,B
-)B
-B
-)B
./B
./B
/B
0;B
0;B
1'B
1AB
2GB
2GB
2GB
3MB
49B
4TB
5ZB
5?B
5ZB
5?B
6`B
6`B
6`B
7fB
7fB
8lB
8lB
9rB
:xB
:^B
:xB
;B
<�B
<�B
<jB
=qB
=�B
>�B
>�B
?}B
?�B
?}B
?�B
?�B
?�B
@�B
@�B
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
F�B
F�B
F�B
G�B
G�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
Q B
P�B
Q B
Q B
Q B
Q B
RB
RB
RB
R�B
SB
SB
SB
TB
S�B
TB
TB
UB
T�B
VB
VB
VB
W
B
W$B
W$B
W$B
X+B
XB
X+B
X+B
Y1B
Y1B
Y1B
Z7B
Z7B
Z7B
Z7B
Z7B
[=B
\CB
\)B
\CB
\CB
\CB
\CB
]IB
]IB
]IB
^OB
^5B
^OB
^OB
_VB
_VB
_VB
_VB
_VB
`\B
`\B
`\B
abB
aHB
aHB
aHB
bNB
bhB
bhB
bNB
bhB
cnB
cnB
cnB
cTB
cnB
cnB
cTB
dtB
dtB
dtB
e`B
ffB
f�B
f�B
ffB
gmB
g�B
g�B
h�B
hsB
h�B
hsB
i�B
i�B
i�B
iyB
i�B
j�B
j�B
j�B
j�B
j�B
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
m�B
m�B
m�B
m�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.17(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201802230035142018022300351420180223003514201805281231002018052812310020180528123100JA  ARFMdecpA19c                                                                20180211213526  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180211123606  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180211123610  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180211123611  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180211123615  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180211123615  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180211123615  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180211123615  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180211123616  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180211123616                      G�O�G�O�G�O�                JA  ARUP                                                                        20180211130704                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180211153438  CV  JULD            G�O�G�O�F�\�                JM  ARCAJMQC2.0                                                                 20180222153514  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180222153514  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528033100  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
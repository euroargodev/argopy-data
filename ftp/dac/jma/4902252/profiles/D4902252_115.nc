CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-06-11T12:35:10Z creation;2018-06-11T12:35:13Z conversion to V3.1;2019-12-19T06:12:37Z update;     
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
resolution        =���   axis      Z        t  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     t  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \d   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  `D   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  s�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �`   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  �@   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     t  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  �   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  �|   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �P   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �P   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �P   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �P   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �$Argo profile    3.1 1.2 19500101000000  20180611123510  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               sA   JA  I1_0419_115                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�i�P�?�1   @�i�	{B�@ClɅ�oi�a[��҈�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @&ff@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@r�\@�G�@�G�A��A<��A\��A|��A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�B(�B(�B(�B(�B'(�B/(�B7(�B?(�BG(�BO(�BW(�B_(�Bg(�Bo(�Bw(�B(�B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{BÔ{Bǔ{B˔{Bϔ{BӔ{Bה{B۔{Bߔ{B�{B�{B�{B�{B�{B��{B��{B��{C�=C�=C�=C�=C	�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C!�=C#�=C%�=C'�=C)�=C+�=C-�=C/�=C1�=C3�=C5�=C7�=C9�=C;�=C=�=C?�=CA�=CC�=CE�=CG�=CI�=CK�=CM�=CO�=CQ�=CS�=CU�=CW�=CY�=C[�=C]�=C_�=Ca�=Cc�=Ce�=Cg�=Ci�=Ck�=Cm�=Co�=Cq�=Cs�=Cu�=Cw�=Cy�=C{�=C}�=C�=C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D r�D �Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�D	r�D	�D
r�D
�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�D r�D �D!r�D!�D"r�D"�D#r�D#�D$r�D$�D%r�D%�D&r�D&�D'r�D'�D(r�D(�D)r�D)�D*r�D*�D+r�D+�D,r�D,�D-r�D-�D.r�D.�D/r�D/�D0r�D0�D1r�D1�D2r�D2�D3r�D3�D4r�D4�D5r�D5�D6r�D6�D7r�D7�D8r�D8�D9r�D9�D:r�D:�D;r�D;�D<r�D<�D=r�D=�D>r�D>�D?r�D?�D@r�D@�DAr�DA�DBr�DB�DCr�DC�DDr�DD�DEr�DE�DFr�DF�DGr�DG�DHr�DH�DIr�DI�DJr�DJ�DKr�DK�DLr�DL�DMr�DM�DNr�DN�DOr�DO�DPr�DP�DQr�DQ�DRr�DR�DSr�DS�DTr�DT�DUr�DU�DVr�DV�DWr�DW�DXr�DX�DYr�DY�DZr�DZ�D[r�D[�D\r�D\�D]r�D]�D^r�D^�D_r�D_�D`r�D`�Dar�Da�Dbr�Db�Dcr�Dc�Ddr�Dd�Der�De�Dfr�Df�Dgr�Dg�Dhr�Dh�Dir�Di�Djr�Dj�Dkr�Dk�Dlr�Dl�Dmr�Dm�Dnr�Dn�Dor�Do�Dpr�Dp�Dqr�Dq�Drr�Dr�Dsr�Ds�Dtr�Dt�Dur�Du�Dvr�Dv�Dwr�Dw�Dxr�Dx�Dyr�Dy�Dzr�Dz�D{r�D{�D|r�D|�D}r�D}�D~r�D~�Dr�D�D�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��D�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��D�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD¹HD��HD�9HD�yHDùHD��HD�9HD�yHDĹHD��HD�9HD�yHDŹHD��HD�9HD�yHDƹHD��HD�9HD�yHDǹHD��HD�9HD�yHDȹHD��HD�9HD�yHDɹHD��HD�9HD�yHDʹHD��HD�9HD�yHD˹HD��HD�9HD�yHD̹HD��HD�9HD�yHD͹HD��HD�9HD�yHDιHD��HD�9HD�yHDϹHD��HD�9HD�yHDйHD��HD�9HD�yHDѹHD��HD�9HD�yHDҹHD��HD�9HD�yHDӹHD��HD�9HD�yHDԹHD��HD�9HD�yHDչHD��HD�9HD�yHDֹHD��HD�9HD�yHD׹HD��HD�9HD�yHDعHD��HD�9HD�yHDٹHD��HD�9HD�yHDڹHD��HD�9HD�yHD۹HD��HD�9HD�yHDܹHD��HD�9HD�yHDݹHD��HD�9HD�yHD޹HD��HD�9HD�yHD߹HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD��HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9H11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A}�
A}�#A}�#A}�^A}7LA|ffAzĜAzv�AzZAz(�Ay�Ay�7AxA�AdVATVAPbNAMXAJ5?AF�yAE�;ADjAB�DAAO�A@�9A?��A?�7A?O�A>��A>��A=G�A<�/A<5?A;G�A;O�A;p�A<��A>Q�A=hsA>�HA>�A=�
A>��A@ĜA@bNA@��A?��A>5?A<�!A<ȴA:�HA5oA2�9A1O�A/+A. �A-p�A,E�A+�7A)��A(�A'"�A%�A%�7A%?}A$�9A#|�A"n�A!�FA!%A I�A 1'A�jA�A|�A�HA-A{A(�A�7A��AjAA�A�FAA�A�RAz�A1A�A��A�A�A��A�
A�TA�#A�mAƨA�;AJA$�A�
A��AJAA��A��Ap�AK�A`BAXA7LAĜA{A�FAp�A�A��A�DA��A�jAA��AffA��A|�A
=AZA��AC�A�+A�AA�hAl�AVAI�AƨA�An�A�Ap�AA
�HA
Q�A	�TA	��A	;dA�9A�A|�A"�AȴAZA�PAG�A/AA�A�FA��A  A?}A ȴA Q�@�|�@�J@���@�\)@���@�bN@��\@�G�@��@���@�V@�@�hs@�j@��m@�!@��@��
@�V@���@�I�@㕁@��#@��m@ޗ�@���@ۥ�@�^5@��@���@��H@�ff@ա�@�p�@ԛ�@Ӆ@���@љ�@�Z@��H@���@��@�z�@˅@ʇ+@�J@�X@Ȭ@�  @�"�@�M�@�@ļj@���@��@���@�M�@��T@��@�  @���@�@���@�9X@�+@�^5@�?}@��@��@���@��@���@�r�@�\)@�$�@�7L@�j@��@��P@���@��+@�{@�p�@���@�ƨ@�+@���@��7@�/@�Ĝ@�1'@��
@�t�@�dZ@�S�@��@�$�@��#@���@�O�@���@��;@���@���@���@�x�@�X@�/@���@�z�@��@���@�"�@�M�@��@��@���@�&�@��j@�r�@��;@�dZ@�33@���@���@�^5@�{@��7@��@�V@��/@���@�Z@���@�t�@��@�v�@�M�@��@���@��h@�/@��`@���@�j@�(�@�  @��;@���@�S�@�@���@���@�M�@��@���@�G�@�V@���@��@�bN@��@���@�t�@�K�@�"�@��@��\@�E�@�5?@��@���@���@��7@�p�@��@�Ĝ@��u@�j@� �@��@��@�\)@�"�@��@���@�=q@���@��@�@��h@�hs@��@��`@��u@��@�Z@��;@���@�t�@��@��!@���@��+@�ff@��@�`B@���@��@�9X@���@�C�@�K�@�"�@��@��!@�E�@���@��7@�O�@��@�%@��j@�1'@�@|�@~�y@~�+@~5?@}�T@}O�@}�@|�@|�@|I�@{ƨ@{S�@{"�@z��@zn�@y�#@y&�@x��@x�u@x �@w�P@w\)@w
=@v��@v�+@u�@up�@u/@t��@tZ@tj@s��@st�@s33@r�H@r�\@r^5@q�@q��@q�7@q�@pĜ@p�@p1'@pb@p  @o�P@o+@n��@n�@n�R@n��@nff@n{@m�T@m�-@m�@mp�@mO�@m�@m�@m�@m�@l�@l��@mV@l��@lI�@l�@lI�@lz�@lz�@l��@lj@l1@kƨ@k��@k��@k33@k@j�@ko@kt�@l�@l9X@lj@k��@l1@kƨ@k�
@k�
@k��@k33@j��@i��@ihs@i7L@iX@i7L@h��@h�u@g�@g�@fff@e�h@d��@d�@d�@d��@dZ@c�m@cS�@co@c33@co@b�H@b��@c33@b�!@a��@a�#@a��@a7L@`Ĝ@`  @_\)@_+@^ȴ@^V@]�T@]p�@\��@[��@[ƨ@[dZ@[C�@Zn�@Yx�@X�`@W�P@V��@V�y@Vff@U��@U/@T��@TZ@Sƨ@S�@SS�@S"�@S"�@SdZ@SdZ@R��@R-@Q��@Qx�@P��@Pb@O�w@O�P@O\)@O;d@O�@N�y@N��@NE�@M�@M@M�-@M�-@M�h@MO�@M�@MV@L�/@L��@Lz�@LZ@LZ@L9X@K�m@K��@K"�@J��@JM�@J-@JM�@J��@J�!@J�H@J�!@J��@I��@I��@I��@J^5@J^5@J^5@JJ@I�@I�7@IG�@H�9@HbN@G�@G\)@G;d@F��@G�@G
=@F��@FV@FV@E�T@Ep�@EV@D�j@DI�@D�@Dj@C�
@Cƨ@Cƨ@C�m@C�m@C��@B�H@B��@C"�@B�\@B^5@BM�@B=q@B�@B�@A7L@A�@@�`@@bN@@A�@@�9@@Ĝ@@bN@?�;@?|�@?|�@?�@>ff@>{@>@>{@>�+@=��@=p�@=�-@=�-@=`B@=?}@<�D@;�
@;��@;@:M�@9G�@97L@9&�@9%@8�9@8�u@8 �@7��@7l�@7+@6�y@6�@6�R@6��@6v�@65?@6@5�T@5�-@5O�@5�@4�@4j@4(�@41@3ƨ@3�@3�@3S�@2�!@2�\@2^5@2n�@2M�@2�@1��@1��@1hs@1hs@0��@0��@0Q�@0b@0b@0 �@0b@/�P@/l�@/�@.�y@.�R@.v�@.5?@-�@-��@-�h@-O�@,��@,�D@,I�@,�@,1@+�F@+t�@+S�@+o@*��@*�\@*n�@*M�@)�@)��@)7L@)%@(��@(�@( �@(  @'��@'l�@';d@&�@&v�@&ff@&@%@%�@%`B@%/@%V@$��@$�D@$Z@$�@#�m@#�m@#�F@#��@#dZ@"�@"��@"��@"�!@"�!@"��@"�\@"J@!�@!�#@!x�@!7L@!%@ �`@!X@!&�@ ��@ �u@�@|�@l�@�w@   @�w@K�@�@+@+@��@�R@v�@5?@@p�@�@�@�j@��@z�@I�@(�@��@�
@ƨ@�@dZ@"�@��@�\@^5@-@�@��@��@hs@X@G�@��@Ĝ@�@A�@  @�w@�P@K�@�@��@�+@V@5?@�@@`B@�@��@��@j@I�@��@��@t�@C�@@�@��@�!@~�@^5@M�@�@�#@�^@��@x�@G�@&�@��@��@�@A�@ �@�;@�@|�@;d@
=@�@�R@��@V@{@�@�-@p�@��@�@z�@9X@��@��@dZ@"�@o@@
�!@
n�@
=q@
-@
J@	�@	�^@	��@	�7@	x�@	hs@	X@	�@��@��@��@�9@�u@r�@1'@b@  @��@��@�P@l�@K�@;d@
=@�@ȴ@��@�+@ff@5?@{@@�T@�-@�h@p�@?}@�@V@V@�@��@��@z�@Z@I�@(�@�@1@��@�m@�
@ƨ@�F@��@�@t�@S�@C�@"�@@�H@�!@��@�\@~�@^5@=q@�@J@�@��@�^@�^@��@�7@�7@x�@hs@X@G�@�@ �`@ Ĝ@ ��@ �@ bN@ Q�@ 1'@  �@   ?��;?��w?�|�?��?���?��R?���?�V?�5??�{?�{?��?��?��?��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A}�
A}�#A}�#A}�^A}7LA|ffAzĜAzv�AzZAz(�Ay�Ay�7AxA�AdVATVAPbNAMXAJ5?AF�yAE�;ADjAB�DAAO�A@�9A?��A?�7A?O�A>��A>��A=G�A<�/A<5?A;G�A;O�A;p�A<��A>Q�A=hsA>�HA>�A=�
A>��A@ĜA@bNA@��A?��A>5?A<�!A<ȴA:�HA5oA2�9A1O�A/+A. �A-p�A,E�A+�7A)��A(�A'"�A%�A%�7A%?}A$�9A#|�A"n�A!�FA!%A I�A 1'A�jA�A|�A�HA-A{A(�A�7A��AjAA�A�FAA�A�RAz�A1A�A��A�A�A��A�
A�TA�#A�mAƨA�;AJA$�A�
A��AJAA��A��Ap�AK�A`BAXA7LAĜA{A�FAp�A�A��A�DA��A�jAA��AffA��A|�A
=AZA��AC�A�+A�AA�hAl�AVAI�AƨA�An�A�Ap�AA
�HA
Q�A	�TA	��A	;dA�9A�A|�A"�AȴAZA�PAG�A/AA�A�FA��A  A?}A ȴA Q�@�|�@�J@���@�\)@���@�bN@��\@�G�@��@���@�V@�@�hs@�j@��m@�!@��@��
@�V@���@�I�@㕁@��#@��m@ޗ�@���@ۥ�@�^5@��@���@��H@�ff@ա�@�p�@ԛ�@Ӆ@���@љ�@�Z@��H@���@��@�z�@˅@ʇ+@�J@�X@Ȭ@�  @�"�@�M�@�@ļj@���@��@���@�M�@��T@��@�  @���@�@���@�9X@�+@�^5@�?}@��@��@���@��@���@�r�@�\)@�$�@�7L@�j@��@��P@���@��+@�{@�p�@���@�ƨ@�+@���@��7@�/@�Ĝ@�1'@��
@�t�@�dZ@�S�@��@�$�@��#@���@�O�@���@��;@���@���@���@�x�@�X@�/@���@�z�@��@���@�"�@�M�@��@��@���@�&�@��j@�r�@��;@�dZ@�33@���@���@�^5@�{@��7@��@�V@��/@���@�Z@���@�t�@��@�v�@�M�@��@���@��h@�/@��`@���@�j@�(�@�  @��;@���@�S�@�@���@���@�M�@��@���@�G�@�V@���@��@�bN@��@���@�t�@�K�@�"�@��@��\@�E�@�5?@��@���@���@��7@�p�@��@�Ĝ@��u@�j@� �@��@��@�\)@�"�@��@���@�=q@���@��@�@��h@�hs@��@��`@��u@��@�Z@��;@���@�t�@��@��!@���@��+@�ff@��@�`B@���@��@�9X@���@�C�@�K�@�"�@��@��!@�E�@���@��7@�O�@��@�%@��j@�1'@�@|�@~�y@~�+@~5?@}�T@}O�@}�@|�@|�@|I�@{ƨ@{S�@{"�@z��@zn�@y�#@y&�@x��@x�u@x �@w�P@w\)@w
=@v��@v�+@u�@up�@u/@t��@tZ@tj@s��@st�@s33@r�H@r�\@r^5@q�@q��@q�7@q�@pĜ@p�@p1'@pb@p  @o�P@o+@n��@n�@n�R@n��@nff@n{@m�T@m�-@m�@mp�@mO�@m�@m�@m�@m�@l�@l��@mV@l��@lI�@l�@lI�@lz�@lz�@l��@lj@l1@kƨ@k��@k��@k33@k@j�@ko@kt�@l�@l9X@lj@k��@l1@kƨ@k�
@k�
@k��@k33@j��@i��@ihs@i7L@iX@i7L@h��@h�u@g�@g�@fff@e�h@d��@d�@d�@d��@dZ@c�m@cS�@co@c33@co@b�H@b��@c33@b�!@a��@a�#@a��@a7L@`Ĝ@`  @_\)@_+@^ȴ@^V@]�T@]p�@\��@[��@[ƨ@[dZ@[C�@Zn�@Yx�@X�`@W�P@V��@V�y@Vff@U��@U/@T��@TZ@Sƨ@S�@SS�@S"�@S"�@SdZ@SdZ@R��@R-@Q��@Qx�@P��@Pb@O�w@O�P@O\)@O;d@O�@N�y@N��@NE�@M�@M@M�-@M�-@M�h@MO�@M�@MV@L�/@L��@Lz�@LZ@LZ@L9X@K�m@K��@K"�@J��@JM�@J-@JM�@J��@J�!@J�H@J�!@J��@I��@I��@I��@J^5@J^5@J^5@JJ@I�@I�7@IG�@H�9@HbN@G�@G\)@G;d@F��@G�@G
=@F��@FV@FV@E�T@Ep�@EV@D�j@DI�@D�@Dj@C�
@Cƨ@Cƨ@C�m@C�m@C��@B�H@B��@C"�@B�\@B^5@BM�@B=q@B�@B�@A7L@A�@@�`@@bN@@A�@@�9@@Ĝ@@bN@?�;@?|�@?|�@?�@>ff@>{@>@>{@>�+@=��@=p�@=�-@=�-@=`B@=?}@<�D@;�
@;��@;@:M�@9G�@97L@9&�@9%@8�9@8�u@8 �@7��@7l�@7+@6�y@6�@6�R@6��@6v�@65?@6@5�T@5�-@5O�@5�@4�@4j@4(�@41@3ƨ@3�@3�@3S�@2�!@2�\@2^5@2n�@2M�@2�@1��@1��@1hs@1hs@0��@0��@0Q�@0b@0b@0 �@0b@/�P@/l�@/�@.�y@.�R@.v�@.5?@-�@-��@-�h@-O�@,��@,�D@,I�@,�@,1@+�F@+t�@+S�@+o@*��@*�\@*n�@*M�@)�@)��@)7L@)%@(��@(�@( �@(  @'��@'l�@';d@&�@&v�@&ff@&@%@%�@%`B@%/@%V@$��@$�D@$Z@$�@#�m@#�m@#�F@#��@#dZ@"�@"��@"��@"�!@"�!@"��@"�\@"J@!�@!�#@!x�@!7L@!%@ �`@!X@!&�@ ��@ �u@�@|�@l�@�w@   @�w@K�@�@+@+@��@�R@v�@5?@@p�@�@�@�j@��@z�@I�@(�@��@�
@ƨ@�@dZ@"�@��@�\@^5@-@�@��@��@hs@X@G�@��@Ĝ@�@A�@  @�w@�P@K�@�@��@�+@V@5?@�@@`B@�@��@��@j@I�@��@��@t�@C�@@�@��@�!@~�@^5@M�@�@�#@�^@��@x�@G�@&�@��@��@�@A�@ �@�;@�@|�@;d@
=@�@�R@��@V@{@�@�-@p�@��@�@z�@9X@��@��@dZ@"�@o@@
�!@
n�@
=q@
-@
J@	�@	�^@	��@	�7@	x�@	hs@	X@	�@��@��@��@�9@�u@r�@1'@b@  @��@��@�P@l�@K�@;d@
=@�@ȴ@��@�+@ff@5?@{@@�T@�-@�h@p�@?}@�@V@V@�@��@��@z�@Z@I�@(�@�@1@��@�m@�
@ƨ@�F@��@�@t�@S�@C�@"�@@�H@�!@��@�\@~�@^5@=q@�@J@�@��@�^@�^@��@�7@�7@x�@hs@X@G�@�@ �`@ Ĝ@ ��@ �@ bN@ Q�@ 1'@  �@   ?��;?��w?�|�?��?���?��R?���?�V?�5??�{?�{?��?��?��?��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BN�BN�BN�BO�BR�BZBgmBhsBgmBe`BbNB[#BF�B49BYB}�B�JB�\B�=B�+B�JB�DB�PB�DB�+B�PB�VB�VB�{B�\B�uB�uB�\B��B�B��B��B��B!�B9XBF�BgmB��B�B�BB�ZB�mB�BuB%�B�B$�BC�B]/BiyBp�B�B��B�RB�B�B  B!�B+B<jBP�Br�B|�B�\B��B�B�XB��B�;B�`B�BVB#�B$�B'�B+B33B7LB<jBG�Be`BjBl�Br�Bw�B�B��B��B��B��B�?B��BŢB��B��B��B��B�/B�B�B��B  B��B+B\BbB�B�B�B�B�B�B%�B(�B0!B7LB=qB=qB;dB=qB=qB;dB:^B8RB7LB6FB6FB5?B49B49B33B2-B1'B0!B.B-B,B+B)�B(�B'�B&�B%�B#�B!�B �B�B�B�B�B�B�B�B�B�BoBhB\BVBJB
=B+BBBB��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�fB�fB�ZB�NB�HB�BB�BB�BB�BB�;B�5B�/B�)B�)B�)B�)B�)B�#B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�B�B�B�B�)B�/B�5B�BB�BB�HB�NB�NB�TB�ZB�fB�sB�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B%B	7BDBVBbBuB�B�B�B�B�B�B�B!�B#�B%�B&�B(�B(�B+B-B/B2-B2-B2-B33B49B7LB8RB:^B<jB=qB>wB@�B@�BB�BC�BE�BF�BH�BI�BJ�BK�BL�BN�BO�BQ�BS�BVBXBZB[#B]/B^5B`BBcTBffBgmBhsBhsBjBl�Bo�Bo�Bp�Br�Bs�Bs�Bt�Bw�By�Bz�B{�B~�B�B�B�B�+B�1B�=B�=B�PB�VB�bB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�3B�?B�XB�dB�wB��BĜBĜBĜBƨBƨBƨBƨBȴBɺB��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�#B�/B�BB�BB�NB�ZB�fB�fB�sB�sB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	  B	B	B	B	%B	+B	+B		7B	DB	JB	PB	VB	\B	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	%�B	'�B	)�B	+B	,B	.B	0!B	2-B	49B	5?B	6FB	7LB	8RB	9XB	<jB	?}B	B�B	E�B	I�B	J�B	M�B	O�B	R�B	T�B	VB	XB	YB	[#B	\)B	_;B	`BB	bNB	dZB	e`B	ffB	ffB	e`B	e`B	ffB	gmB	gmB	jB	k�B	m�B	n�B	p�B	r�B	s�B	u�B	v�B	x�B	y�B	{�B	}�B	}�B	� B	�B	�B	�B	�B	�%B	�%B	�+B	�7B	�=B	�=B	�DB	�PB	�VB	�\B	�hB	�oB	�uB	�uB	�uB	�uB	�{B	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�!B	�'B	�'B	�-B	�3B	�3B	�9B	�?B	�LB	�XB	�dB	�jB	�jB	�dB	�jB	�qB	��B	��B	��B	B	ÖB	ĜB	ĜB	ĜB	ĜB	ĜB	ĜB	ŢB	ĜB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�5B	�;B	�;B	�5B	�5B	�;B	�;B	�;B	�;B	�;B	�;B	�TB	�NB	�NB	�TB	�ZB	�ZB	�`B	�`B	�ZB	�TB	�NB	�HB	�NB	�NB	�TB	�ZB	�ZB	�ZB	�`B	�fB	�fB	�fB	�mB	�mB	�sB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
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
DB
DB
DB
PB
PB
VB
VB
\B
\B
bB
bB
hB
hB
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
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
 �B
 �B
!�B
!�B
#�B
$�B
$�B
$�B
$�B
%�B
&�B
(�B
)�B
)�B
)�B
+B
+B
,B
,B
-B
-B
-B
/B
/B
0!B
1'B
1'B
2-B
2-B
2-B
2-B
33B
33B
33B
33B
49B
49B
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
;dB
;dB
<jB
=qB
=qB
>wB
>wB
>wB
?}B
?}B
@�B
@�B
A�B
A�B
A�B
B�B
C�B
C�B
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
G�B
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
L�B
L�B
M�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
P�B
P�B
Q�B
Q�B
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
hsB
iyB
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
l�B
m�B
m�B
m�B
m�B
m�B
m�B
m�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BN�BN�BN�BO�BSBZ7Bg�Bh�BgmBezBbhB[=BF�B4TBY1B~B�dB�vB�XB�EB�dB�^B�jB�^B�EB�jB�pB�pB��B�vB��B��B�vB��B�"B��B�B�B!�B9rBF�BgmB��B�B�\B�tB�B�B�B%�B�B$�BC�B]IBi�Bp�B�-B��B�lB�7B�B B!�B+B<�BQ Br�B}B�vB��B�/B�rB��B�VB�zB��BpB#�B$�B(
B+B3MB7fB<�BG�BezBj�Bl�Br�Bw�B�'B��B��B��B��B�ZB��BżB��B� B�B�B�IB�B��B��B B�BEBvB}B�B�B�B�B�B�B%�B)B0;B7fB=�B=�B;B=�B=�B;B:xB8lB7fB6`B6`B5ZB4TB49B3MB2GB1AB0;B./B-)B,"B+B*B)B(
B'B%�B#�B!�B �B�B�B�B�B�B�B�B�B�B�B�BvBpBdB
XBEB9B-B B�B�B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�B�B�B�B�B�tB�hB�bB�vB�\B�BB�BB�VB�OB�IB�CB�]B�CB�CB�CB�=B�=B�=B�=B�=B�7B�7B�1B�1B�+B�+B�+B�+B�+B�+B�$B�$B�$B�$B�?B�$B�$B�+B�+B�+B�+B�+B�1B�1B�1B�7B�CB�IB�OB�\B�\B�bB�hB�B�nB�tB�B�B�B�B��B�B�B�B��B��B��B��B��B��B��B��B�B��B��B�B�B��B�.B?B	lB^BpB}B�B�B�B�B�B�B�B�B!�B#�B%�B'B)*B)B+B-)B/5B2GB2GB2GB3MB4TB7fB8lB:xB<�B=�B>�B@�B@�BB�BC�BE�BF�BH�BI�BJ�BK�BL�BOBO�BRBTBVBX+BZ7B[=B]dB^OB`\Bc�Bf�Bg�Bh�Bh�Bj�Bl�Bo�Bo�Bp�Br�Bs�Bs�Bt�Bw�By�Bz�B|B.B�;B�-B�9B�EB�KB�XB�XB�jB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�$B�B�B�B�CB�/B�5B�UB�MB�ZB�rB�B��B��BĶB��BĶB��B��B��B��B��B��B��B��B��B��B��B� B�B�B�B�B�$B�+B�1B�7B�=B�dB�\B�\B�hB�tB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�B�B	 4B	AB	-B	9B	?B	EB	_B		lB	^B	dB	�B	pB	vB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	&B	(
B	*B	+B	,"B	./B	0;B	2GB	4TB	5ZB	6`B	7fB	8lB	9�B	<�B	?�B	B�B	E�B	I�B	J�B	M�B	O�B	S&B	UB	V9B	X+B	YKB	[WB	\CB	_VB	`\B	bhB	dtB	ezB	f�B	f�B	e�B	ezB	f�B	g�B	g�B	j�B	k�B	m�B	n�B	p�B	r�B	s�B	u�B	v�B	x�B	zB	|B	~B	~B	�B	� B	�'B	�GB	�3B	�?B	�?B	�EB	�RB	�XB	�=B	�^B	�jB	�pB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�6B	�"B	�"B	�)B	�/B	�5B	�;B	�;B	�;B	�AB	�[B	�GB	�MB	�MB	�TB	�ZB	�fB	�rB	��B	��B	��B	�B	�jB	��B	��B	��B	��B	ªB	ðB	��B	ĶB	��B	ĶB	ĶB	ĶB	żB	ĶB	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�+B	�EB	�+B	�+B	�1B	�1B	�7B	�KB	�7B	�=B	�WB	�CB	�OB	�pB	�;B	�jB	�OB	�VB	�VB	�VB	�VB	�pB	�VB	�B	�hB	�hB	�nB	�B	�tB	�zB	�B	�tB	�B	�hB	�bB	�B	�hB	�nB	�tB	�tB	�tB	�zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	��B	��B	��B	�B	�B	�B	�B	�B	�(B	�B	�B
 B
 B
 B
;B
'B
'B
GB
3B
3B
9B
9B
?B
?B
EB
EB
KB
KB
	RB

XB
xB
^B
^B
jB
�B
pB
pB
vB
vB
}B
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
!�B
!�B
#�B
$�B
%B
$�B
%B
%�B
'B
)B
*B
*B
*B
+B
+B
,"B
,"B
-)B
-)B
-)B
/5B
/5B
0;B
1'B
1[B
2aB
2GB
2-B
2GB
3hB
3MB
3MB
3MB
4TB
4TB
5ZB
5ZB
6`B
6`B
7fB
7fB
7fB
8lB
8RB
8lB
9rB
9rB
9rB
:xB
:xB
;B
;B
;B
<�B
=�B
=�B
>�B
>�B
>�B
?�B
?�B
@�B
@�B
A�B
A�B
A�B
B�B
C�B
C�B
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
G�B
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
L�B
L�B
M�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
Q B
Q B
R B
RB
SB
SB
T,B
TB
S�B
UB
UB
VB
VB
VB
VB
W$B
W
B
W$B
W$B
X+B
X+B
X+B
X+B
X+B
X+B
YKB
Y1B
Y1B
ZQB
Z7B
Z7B
[=B
[=B
[=B
[=B
\CB
\CB
\)B
\]B
]IB
]IB
]dB
]IB
^OB
^OB
^jB
^OB
^OB
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
bhB
bhB
bNB
bhB
bhB
bhB
bhB
c�B
cnB
cnB
cnB
dtB
dtB
dtB
dtB
dZB
e�B
ezB
ezB
ezB
f�B
f�B
f�B
f�B
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
h�B
i�B
i�B
i�B
i�B
j�B
jB
j�B
jB
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
m�B
m�B
m�B
m�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.21(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201806220034102018062200341020180622003410201806230018002018062300180020180623001800JA  ARFMdecpA19c                                                                20180611213509  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180611123510  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180611123511  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180611123512  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180611123512  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180611123512  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180611123513  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180611123513  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180611123513  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180611123513                      G�O�G�O�G�O�                JA  ARUP                                                                        20180611125505                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180611153257  CV  JULD            G�O�G�O�F�L�                JM  ARCAJMQC2.0                                                                 20180621153410  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180621153410  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180622151800  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
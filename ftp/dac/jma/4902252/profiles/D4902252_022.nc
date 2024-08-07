CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-11-24T12:35:12Z creation;2015-11-24T12:35:14Z conversion to V3.1;2019-12-19T06:33:08Z update;     
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
_FillValue                    �8Argo profile    3.1 1.2 19500101000000  20151124123512  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_022                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @ׁg�� 1   @ׁ8� @B�E8�4��a���Z��1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @,��@y��@�  A   A   A@  A`  A�  A�  A�  A���A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8ffB@  BHffBP  BX  B_��Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D�fD  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ D�|�D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@\)@l(�@�G�@�G�A��A<��A\��A|��A�Q�A�Q�A��A�Q�A�Q�A�Q�A�Q�A�Q�B(�B(�B(�B(�B'(�B/(�B7�\B?(�BG�\BO(�BW(�B^Bg(�Bo(�Bw(�B(�B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{BÔ{Bǔ{B˔{Bϔ{BӔ{Bה{B۔{Bߔ{B�{B�{B�{B�{B�{B��{B��{B��{C�=C�=C�=C�=C	�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C!�=C#�=C%�=C'�=C)�=C+�=C-�=C/�=C1�=C3�=C5�=C7�=C9�=C;�=C=�=C?�=CA�=CC�=CE�=CG�=CI�=CK�=CM�=CO�=CQ�=CS�=CU�=CW�=CY�=C[�=C]�=C_�=Ca�=Cc�=Ce�=Cg�=Ci�=Ck�=Cm�=Co�=Cq�=Cs�=Cu�=Cw�=Cy�=C{�=C}�=C�=C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D r�D �Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�D	r�D	�D
r�D
�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�Dl)D�Dr�D�Dr�D�Dr�D�Dx�D�Dr�D�D r�D �D!r�D!�D"r�D"�D#r�D#�D$r�D$�D%r�D%�D&r�D&�D'r�D'�D(r�D(�D)r�D)�D*r�D*�D+r�D+�D,r�D,�D-r�D-�D.r�D.�D/r�D/�D0r�D0�D1r�D1�D2r�D2�D3r�D3�D4r�D4�D5r�D5�D6r�D6�D7r�D7�D8r�D8�D9r�D9�D:r�D:�D;r�D;�D<r�D<�D=r�D=�D>r�D>�D?r�D?�D@r�D@�DAr�DA�DBr�DB�DCr�DC�DDr�DD�DEr�DE�DFr�DF�DGr�DG�DHr�DH�DIr�DI�DJr�DJ�DKr�DK�DLr�DL�DMr�DM�DNr�DN�DOr�DO�DPr�DP�DQr�DQ�DRr�DR�DSr�DS�DTr�DT�DUr�DU�DVr�DV�DWr�DW�DXr�DX�DYr�DY�DZr�DZ�D[r�D[�D\r�D\�D]r�D]�D^r�D^�D_r�D_�D`r�D`�Dar�Da�Dbr�Db�Dcr�Dc�Ddr�Dd�Der�De�Dfr�Df�Dgr�Dg�Dhr�Dh�Dir�Di�Djr�Dj�Dkr�Dk�Dlr�Dl�Dmr�Dm�Dnr�Dn�Dor�Do�Dpr�Dp�Dqr�Dq�Drr�Dr�Dsr�Ds�Dtr�Dt�Dur�Du�Dvr�Dv�Dwr�Dw�Dxr�Dx�Dyr�Dy�Dzr�Dz�D{r�D{�D|r�D|�D}r�D}�D~r�D~�Dr�D�D�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD¹HD��HD�9HD�yHDùHD��HD�9HD�yHDĹHD��HD�9HD�yHDŹHD��HD�9HD�yHDƹHD��HD�9HD�yHDǹHD��HD�9HD�yHDȹHD��HD�9HD�yHDɹHD��HD�9HD�yHDʹHD��HD�9HD�vD˹HD��HD�9HD�yHD̹HD��HD�9HD�yHD͹HD��HD�9HD�yHDιHD��HD�9HD�yHDϹHD��HD�9HD�yHDйHD��HD�9HD�yHDѹHD��HD�9HD�yHDҹHD��HD�9HD�yHDӹHD��HD�9HD�yHDԹHD��HD�9HD�yHDչHD��HD�9HD�yHDֹHD��HD�9HD�yHD׹HD��HD�9HD�yHDعHD��HD�9HD�yHDٹHD��HD�9HD�yHDڹHD��HD�9HD�yHD۹HD��HD�9HD�yHDܹHD��HD�9HD�yHDݹHD��HD�9HD�yHD޹HD��HD�9HD�yHD߹HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�D��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD��HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD�HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��HD��HD�9HD�yHD��{D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��^A��RA��^A��wA���A��wA��jA�A�A��RA�ȴA���A�ȴA�ȴA���A���A���A���A���A���A���A���A���A���A���A���A��A��#A���A�ƨA�ĜA�ĜA��DA���A�
=A��A���A�oA|jAx^5Au��AxE�AvQ�Ar��AqO�AoS�AmhsAl�9Ai/Ae��Ab�A`JA^9XA]33A\ZAZ�AW��AW7LAU�AT~�AQG�AO7LAM"�AKt�AH��AGVAC��ABI�A>�RA<1'A:��A:�+A9�;A81'A7+A6�HA6jA5��A5�PA4�`A4�DA4�!A3�A3�A2bNA1�^A0�A0  A/dZA.�yA-��A-p�A,�HA,$�A+�A+dZA*�A*�+A*bA)�#A)?}A)oA(�yA(��A'�A'hsA&��A&I�A%�
A%��A%XA$jA$1A#"�A"ffA!��A ��A 5?A��A�PAt�A��Av�A�A�hA�jA�A�AȴA�AhsA�A�HA�A7LAG�AXAS�AffA��A��A��AO�A��AbNA�A��A�A�wA
=A{A"�A~�A��A�
A��AM�AVAbNA�A
��A
�HA
�DA	�-A	C�A��AVA�
A|�A�/Av�A1'A��A�A1A�AffA|�A �@�33@�{@��u@�ƨ@���@���@���@��;@�+@�v�@�X@�bN@�P@�{@���@�S�@��#@�Z@�1'@��y@�5?@���@�@�M�@�p�@�C�@�hs@� �@�t�@�E�@ݑh@�I�@�$�@�/@׾w@֗�@�%@ӕ�@�ȴ@���@�Ĝ@�|�@��@ͩ�@�V@�9X@˶F@�;d@ʧ�@���@�E�@ț�@�"�@�(�@��
@�I�@�+@�v�@�M�@�&�@�l�@\@��@�I�@��P@�33@��-@���@���@�@��`@�j@���@��;@�Z@��D@�ƨ@�\)@�+@���@��!@�=q@��9@���@�$�@���@��u@� �@��@�n�@�=q@�O�@�Z@��P@���@�=q@�@���@��@���@��^@�G�@�?}@�G�@���@�b@�I�@���@�bN@��
@�ƨ@���@��@���@�l�@��H@��@�5?@�hs@��@�b@��F@�+@�1'@� �@�ƨ@�ff@��#@���@��@�@� �@��u@�Q�@��w@�M�@��@�?}@��
@�E�@��`@�
=@�K�@�;d@��@�{@�@�+@�@���@��y@�l�@�S�@��y@���@�X@���@�Z@��
@�dZ@�S�@�@���@�-@���@�/@���@�bN@��m@��\@�@�V@�b@�1@���@���@���@�t�@�dZ@�ȴ@�5?@�X@���@�1@�\)@�ȴ@���@�ȴ@���@�=q@���@�Ĝ@�j@��@���@��;@���@�  @��F@�S�@��
@��;@��@��
@���@���@��@�33@��R@�o@�t�@��@��@�;d@�+@�@��y@�@���@��!@�E�@���@�X@���@�z�@�b@��@��P@���@���@�^5@��T@���@��@�?}@��D@���@��@�?}@���@�r�@�I�@��@��F@���@�l�@�o@���@�J@��h@��@�Q�@��@;d@�@~��@~�y@~V@}`B@}`B@~�y@�@~v�@}O�@|�/@|Z@|9X@|1@{�m@{�
@{�F@{ƨ@{�m@|j@|z�@|�@|1@{ƨ@z�H@yhs@y��@y�#@y�^@y��@y7L@x�u@w��@wK�@w;d@w
=@v�+@v@u��@u�@t��@t�D@t9X@t�@t9X@r�H@r��@r^5@q��@q�^@qX@p��@p �@ol�@n�y@nv�@m`B@l�j@l��@l�@lj@j~�@hb@g��@g��@f�y@e�@e�@d�@c�
@b�!@aG�@`  @_��@_
=@^$�@]`B@\(�@Z�H@Z^5@Z^5@ZM�@Z=q@Z�@ZJ@Y��@Y%@X��@XbN@Xb@W�w@W�@W��@Wl�@W+@V�@V��@V{@U�T@U��@U�@U`B@T��@T��@T�@T�D@TZ@T1@S�F@St�@R�@R��@R�!@R�\@RJ@Q�#@Qx�@P��@Pr�@Pb@O�@PA�@Q&�@P��@PĜ@Pr�@PA�@P  @O�@O|�@O+@N��@N�y@N��@N{@M�h@Mp�@L�/@L�@Kƨ@K33@I��@I�#@I��@J-@H�`@Hr�@HQ�@I7L@H�`@G|�@F��@Fȴ@Fv�@FE�@E�@E@E�-@E`B@E?}@D�@D�j@D��@Dj@D(�@Cƨ@C�@C33@Co@B�@B��@Bn�@B^5@A��@A�^@A��@Ax�@AX@@��@@�9@@�@@A�@@ �@@  @@  @?�;@?�w@?�P@?\)@?+@>��@>ȴ@>�+@>E�@>5?@>@=�h@=p�@=p�@=?}@<�/@<�@<�@;C�@;@:~�@9��@9��@9��@9x�@9X@9&�@9�@9%@8�`@8��@8��@8  @7�@7�P@7K�@7+@6��@6��@6�+@65?@6$�@6{@5�@5��@5�@5�@5`B@5`B@5O�@5?}@5/@5V@4��@4�j@4��@4�D@4z�@4I�@49X@4(�@4�@3�m@3��@3dZ@3S�@3C�@333@3"�@2�H@2�!@2n�@2�@1�#@1��@1�^@1�7@1G�@1�@1%@0�`@0�9@0r�@01'@/��@/��@/�@/|�@/K�@/+@/
=@.�y@.��@.V@.{@-�T@-@-`B@-V@,��@,�@,�@,z�@,I�@,9X@,�@+��@+�F@+dZ@+"�@*�@*��@*n�@*=q@*-@)��@)��@)x�@)G�@)�@(��@(r�@(A�@( �@'�;@'��@'\)@'�@&�y@&�R@&ff@&@%@%�h@%�h@%�@%O�@$�/@$z�@$I�@#��@#�F@#�@#dZ@#C�@#"�@"�H@"M�@"J@!��@!X@!7L@!&�@!%@!�@!&�@!�@ ��@ ��@ r�@ bN@ Q�@ A�@  �@�@l�@K�@K�@��@��@�+@�+@v�@$�@�T@�-@��@�h@�@�@��@j@�@�
@��@C�@o@�H@��@��@~�@-@��@��@��@x�@X@&�@��@r�@1'@A�@�;@�w@�;@��@�P@+@��@�@ȴ@�+@E�@{@�@�@@�@`B@?}@V@�/@��@��@j@9X@1@��@ƨ@�F@t�@t�@S�@C�@o@��@��@~�@^5@=q@J@��@��@�7@hs@G�@7L@%@��@Ĝ@�u@bN@ �@  @��@�@��@|�@l�@K�@�@�@��@��@�@ȴ@��@v�@E�@5?@$�@{@@�@@`B@�@��@��@�@�D@Z@I�@�@��@ƨ@��@t�@dZ@33@@
�@
��@
�\@
n�@
=q@
J@	�@	��@	�^@	��@	x�@	G�@	7L@	&�@��@Ĝ@�u@r�@bN@Q�@A�@b@�;@�@�P@|�@\)@;d@+@
=@�@ȴ@�R@��@�+@v�@E�@$�@@�T@�-@�h@p�@O�@/@V@��@�/@�j@�@�D@Z@I�@9X@�@1@�m@ƨ@�@�@dZ@S�@C�@33@"�@@�@�H@��@�!@�!@��@�\@�\@~�@~�@M�@M�@-@�@�@��@�^@��@x�@X@G�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��^A��RA��^A��wA���A��wA��jA�A�A��RA�ȴA���A�ȴA�ȴA���A���A���A���A���A���A���A���A���A���A���A���A��A��#A���A�ƨA�ĜA�ĜA��DA���A�
=A��A���A�oA|jAx^5Au��AxE�AvQ�Ar��AqO�AoS�AmhsAl�9Ai/Ae��Ab�A`JA^9XA]33A\ZAZ�AW��AW7LAU�AT~�AQG�AO7LAM"�AKt�AH��AGVAC��ABI�A>�RA<1'A:��A:�+A9�;A81'A7+A6�HA6jA5��A5�PA4�`A4�DA4�!A3�A3�A2bNA1�^A0�A0  A/dZA.�yA-��A-p�A,�HA,$�A+�A+dZA*�A*�+A*bA)�#A)?}A)oA(�yA(��A'�A'hsA&��A&I�A%�
A%��A%XA$jA$1A#"�A"ffA!��A ��A 5?A��A�PAt�A��Av�A�A�hA�jA�A�AȴA�AhsA�A�HA�A7LAG�AXAS�AffA��A��A��AO�A��AbNA�A��A�A�wA
=A{A"�A~�A��A�
A��AM�AVAbNA�A
��A
�HA
�DA	�-A	C�A��AVA�
A|�A�/Av�A1'A��A�A1A�AffA|�A �@�33@�{@��u@�ƨ@���@���@���@��;@�+@�v�@�X@�bN@�P@�{@���@�S�@��#@�Z@�1'@��y@�5?@���@�@�M�@�p�@�C�@�hs@� �@�t�@�E�@ݑh@�I�@�$�@�/@׾w@֗�@�%@ӕ�@�ȴ@���@�Ĝ@�|�@��@ͩ�@�V@�9X@˶F@�;d@ʧ�@���@�E�@ț�@�"�@�(�@��
@�I�@�+@�v�@�M�@�&�@�l�@\@��@�I�@��P@�33@��-@���@���@�@��`@�j@���@��;@�Z@��D@�ƨ@�\)@�+@���@��!@�=q@��9@���@�$�@���@��u@� �@��@�n�@�=q@�O�@�Z@��P@���@�=q@�@���@��@���@��^@�G�@�?}@�G�@���@�b@�I�@���@�bN@��
@�ƨ@���@��@���@�l�@��H@��@�5?@�hs@��@�b@��F@�+@�1'@� �@�ƨ@�ff@��#@���@��@�@� �@��u@�Q�@��w@�M�@��@�?}@��
@�E�@��`@�
=@�K�@�;d@��@�{@�@�+@�@���@��y@�l�@�S�@��y@���@�X@���@�Z@��
@�dZ@�S�@�@���@�-@���@�/@���@�bN@��m@��\@�@�V@�b@�1@���@���@���@�t�@�dZ@�ȴ@�5?@�X@���@�1@�\)@�ȴ@���@�ȴ@���@�=q@���@�Ĝ@�j@��@���@��;@���@�  @��F@�S�@��
@��;@��@��
@���@���@��@�33@��R@�o@�t�@��@��@�;d@�+@�@��y@�@���@��!@�E�@���@�X@���@�z�@�b@��@��P@���@���@�^5@��T@���@��@�?}@��D@���@��@�?}@���@�r�@�I�@��@��F@���@�l�@�o@���@�J@��h@��@�Q�@��@;d@�@~��@~�y@~V@}`B@}`B@~�y@�@~v�@}O�@|�/@|Z@|9X@|1@{�m@{�
@{�F@{ƨ@{�m@|j@|z�@|�@|1@{ƨ@z�H@yhs@y��@y�#@y�^@y��@y7L@x�u@w��@wK�@w;d@w
=@v�+@v@u��@u�@t��@t�D@t9X@t�@t9X@r�H@r��@r^5@q��@q�^@qX@p��@p �@ol�@n�y@nv�@m`B@l�j@l��@l�@lj@j~�@hb@g��@g��@f�y@e�@e�@d�@c�
@b�!@aG�@`  @_��@_
=@^$�@]`B@\(�@Z�H@Z^5@Z^5@ZM�@Z=q@Z�@ZJ@Y��@Y%@X��@XbN@Xb@W�w@W�@W��@Wl�@W+@V�@V��@V{@U�T@U��@U�@U`B@T��@T��@T�@T�D@TZ@T1@S�F@St�@R�@R��@R�!@R�\@RJ@Q�#@Qx�@P��@Pr�@Pb@O�@PA�@Q&�@P��@PĜ@Pr�@PA�@P  @O�@O|�@O+@N��@N�y@N��@N{@M�h@Mp�@L�/@L�@Kƨ@K33@I��@I�#@I��@J-@H�`@Hr�@HQ�@I7L@H�`@G|�@F��@Fȴ@Fv�@FE�@E�@E@E�-@E`B@E?}@D�@D�j@D��@Dj@D(�@Cƨ@C�@C33@Co@B�@B��@Bn�@B^5@A��@A�^@A��@Ax�@AX@@��@@�9@@�@@A�@@ �@@  @@  @?�;@?�w@?�P@?\)@?+@>��@>ȴ@>�+@>E�@>5?@>@=�h@=p�@=p�@=?}@<�/@<�@<�@;C�@;@:~�@9��@9��@9��@9x�@9X@9&�@9�@9%@8�`@8��@8��@8  @7�@7�P@7K�@7+@6��@6��@6�+@65?@6$�@6{@5�@5��@5�@5�@5`B@5`B@5O�@5?}@5/@5V@4��@4�j@4��@4�D@4z�@4I�@49X@4(�@4�@3�m@3��@3dZ@3S�@3C�@333@3"�@2�H@2�!@2n�@2�@1�#@1��@1�^@1�7@1G�@1�@1%@0�`@0�9@0r�@01'@/��@/��@/�@/|�@/K�@/+@/
=@.�y@.��@.V@.{@-�T@-@-`B@-V@,��@,�@,�@,z�@,I�@,9X@,�@+��@+�F@+dZ@+"�@*�@*��@*n�@*=q@*-@)��@)��@)x�@)G�@)�@(��@(r�@(A�@( �@'�;@'��@'\)@'�@&�y@&�R@&ff@&@%@%�h@%�h@%�@%O�@$�/@$z�@$I�@#��@#�F@#�@#dZ@#C�@#"�@"�H@"M�@"J@!��@!X@!7L@!&�@!%@!�@!&�@!�@ ��@ ��@ r�@ bN@ Q�@ A�@  �@�@l�@K�@K�@��@��@�+@�+@v�@$�@�T@�-@��@�h@�@�@��@j@�@�
@��@C�@o@�H@��@��@~�@-@��@��@��@x�@X@&�@��@r�@1'@A�@�;@�w@�;@��@�P@+@��@�@ȴ@�+@E�@{@�@�@@�@`B@?}@V@�/@��@��@j@9X@1@��@ƨ@�F@t�@t�@S�@C�@o@��@��@~�@^5@=q@J@��@��@�7@hs@G�@7L@%@��@Ĝ@�u@bN@ �@  @��@�@��@|�@l�@K�@�@�@��@��@�@ȴ@��@v�@E�@5?@$�@{@@�@@`B@�@��@��@�@�D@Z@I�@�@��@ƨ@��@t�@dZ@33@@
�@
��@
�\@
n�@
=q@
J@	�@	��@	�^@	��@	x�@	G�@	7L@	&�@��@Ĝ@�u@r�@bN@Q�@A�@b@�;@�@�P@|�@\)@;d@+@
=@�@ȴ@�R@��@�+@v�@E�@$�@@�T@�-@�h@p�@O�@/@V@��@�/@�j@�@�D@Z@I�@9X@�@1@�m@ƨ@�@�@dZ@S�@C�@33@"�@@�@�H@��@�!@�!@��@�\@�\@~�@~�@M�@M�@-@�@�@��@�^@��@x�@X@G�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BVBVBVBT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BVBVBVBT�BT�BT�BVBT�BT�BT�BT�BS�BP�BE�B8RB,BB��B�B��B�BC�Bs�B�B�uB�7Bv�Bu�BiyB]/BJ�B9XB<jB?}B8RB �B%B��BB�B�B�B{BPB��B��B�B�B�B��B��B��B\B%�BC�BM�BW
Bo�B�%B�1B�PB��B��B��B�B�9B��BƨB��B�#B�;B�HB�sB��B��B��BB%B	7BDBVBhBuB�B�B�B�B�B�B�B"�B!�B(�B,B,B,B0!B1'B33B49B49B7LB7LB7LB5?B0!B,B)�B%�B"�B�B�B�B�B)�B/B33B6FB7LB49B/B+B/B0!B.B,B'�B$�B"�B�B�B�BuBbB%BuB{B�B�B�B�B�B�B�B�B�BuBoBoBbBVBPBPBJB
=B%BB  B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�B�B�B�yB�B�B�yB�yB�fB�`B�ZB�TB�HB�HB�;B�5B�/B�#B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B�B�B�5B�ZB�BB�/B�fB�sB�B�B�B��B��B�B�B�sB�B�B�B�sB�yB�fB�NB�HB�TB�yB�B�B��B��B��B��B��BBBBBBBBBB%B%BBBJBPBPBVB\B{B �B �B!�B&�B)�B(�B(�B/B49B6FB8RB;dB>wBB�BE�BG�BH�BJ�BI�BJ�BI�BH�BI�BK�BS�BT�BW
BS�BXB[#B]/Bm�Bw�B{�B}�B|�By�Bw�Bx�Bu�Bq�Bn�B|�B~�B� B|�B�B�7B�JB�\B�bB��B��B��B��B��B��B��B��B��B�B�B�'B�3B�3B�3B�3B�9B�FB�FB�9B�FB�FB�RB�dB�jB�}B��BŢBȴBǮBƨBǮBɺBɺBȴB��B��B��B��B��B�
B��B��B��B��B�B�B�)B�5B�5B�TB�fB�B�B�B�B�B�B�B��B��B��B��B	  B	B	B	B	%B	%B	%B	%B	B	1B	
=B		7B		7B		7B	
=B	
=B	JB	PB	VB	\B	\B	\B	\B	oB	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	 �B	!�B	%�B	&�B	&�B	'�B	,B	.B	.B	-B	.B	/B	0!B	1'B	33B	5?B	7LB	;dB	>wB	@�B	C�B	E�B	G�B	H�B	H�B	H�B	K�B	M�B	N�B	P�B	Q�B	S�B	T�B	W
B	W
B	XB	YB	ZB	ZB	[#B	]/B	_;B	bNB	e`B	iyB	hsB	iyB	k�B	l�B	l�B	o�B	p�B	p�B	o�B	o�B	o�B	p�B	p�B	p�B	r�B	q�B	o�B	l�B	m�B	m�B	n�B	n�B	n�B	n�B	n�B	n�B	l�B	k�B	l�B	l�B	k�B	l�B	l�B	l�B	l�B	n�B	o�B	o�B	p�B	q�B	q�B	s�B	t�B	t�B	v�B	v�B	x�B	x�B	y�B	z�B	{�B	{�B	~�B	� B	�B	�B	�B	�B	�B	�%B	�%B	�+B	�1B	�=B	�JB	�PB	�bB	�hB	�hB	�oB	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	��B	�B	�B	�'B	�B	�!B	�'B	�?B	�?B	�9B	�9B	�?B	�FB	�LB	�RB	�XB	�^B	�jB	�jB	�qB	�wB	�wB	�}B	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ƨB	ƨB	ȴB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�#B	�)B	�/B	�)B	�)B	�)B	�)B	�)B	�)B	�/B	�/B	�/B	�/B	�5B	�;B	�;B	�;B	�BB	�BB	�HB	�NB	�TB	�TB	�ZB	�`B	�fB	�mB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
%B
%B
+B
+B
1B
	7B
	7B
DB
DB
DB
JB
PB
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
uB
uB
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
�B
�B
�B
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
�B
 �B
 �B
 �B
 �B
!�B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
$�B
$�B
%�B
&�B
&�B
'�B
'�B
'�B
'�B
'�B
(�B
)�B
(�B
)�B
)�B
+B
+B
+B
,B
,B
-B
-B
-B
-B
-B
.B
.B
.B
.B
.B
/B
/B
0!B
0!B
0!B
1'B
1'B
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
6FB
6FB
6FB
7LB
7LB
7LB
7LB
7LB
8RB
8RB
9XB
9XB
:^B
:^B
:^B
;dB
;dB
;dB
<jB
<jB
=qB
=qB
=qB
>wB
>wB
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
C�B
C�B
D�B
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
H�B
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
O�B
O�B
O�B
O�B
P�B
Q�B
Q�B
Q�B
Q�B
Q�B
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
\)B
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
`BB
`BB
`BB
`BB
aHB
aHB
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
dZB
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
iy331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BVBVBVBUBT�BUBUBUBUBUBUBUBUBT�BUBT�BUBUBUBT�BVBVBVBUBUBUBVBUBT�BT�BUBTBQ BE�B8RB,"B B��B�B��B�BC�Bs�B�'B�uB�RBv�Bu�BiyB]IBJ�B9rB<�B?�B8lB �B?B�B9B�B�B�B�BjB�B��B�B�B�B��B��B�BvB%�BC�BM�BW$Bo�B�?B�KB�jB��B��B�B�/B�TB��B��B��B�=B�VB�bB�B��B��B�B'B?B	RBDBpB�B�B�B�B�B�B�B�B�B"�B!�B(�B,"B,"B,"B0;B1AB3MB4TB4TB7fB7fB7fB5ZB0;B,"B*B%�B"�B�B�B�B�B*B/5B3MB6`B7fB4TB/5B+B/5B0;B./B,"B(
B$�B"�B�B�B�B�B}B?B�B�B�B�B�B�B�B�B�B�B�B�B�BoB}BpBjBjBdB
XB?B3B B�B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�zB�tB�nB�bB�bB�VB�OB�IB�=B�7B�1B�$B�B�B�B�B�B�B� B�B� B�B�B�B�B�+B�OB�B�\B�IB�B�B�B��B�B��B��B�B��B�B��B�B�B�B�B�B�hB�|B�nB�B��B�B��B��B��B��B�B BB B'B BAB B B3BYB?B9B9BdBjBjBpBvB�B �B �B!�B'B*B)*B)B/5B4TB6`B8lB;B>�BB�BE�BG�BH�BJ�BI�BJ�BI�BH�BI�BK�BTBUBW$BTBX+B[=B]IBm�Bw�B|B~B}By�Bw�Bx�Bu�Bq�Bn�B}BB�4B}B�'B�RB�dB�vB�}B��B��B��B��B��B��B��B��B�B�B�/B�AB�MB�MB�MB�MB�TB�zB�zB�nB�`B�`B�lB�B��B��B��BżB��B��B��B��B��B��B��B��B� B�B�B�B�$B�B�B�B�B�B�1B�CB�OB�OB�nB�B�B�B�B��B�B�B��B��B��B��B�B	 B	 B	 B	3B	?B	?B	?B	?B	9B	KB	
XB		RB		RB		RB	
XB	
XB	~B	jB	pB	�B	vB	vB	vB	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	 �B	!�B	%�B	'B	'B	(
B	,"B	./B	./B	-)B	./B	/5B	0UB	1AB	3MB	5ZB	7fB	;B	>�B	@�B	C�B	E�B	G�B	H�B	H�B	H�B	K�B	M�B	N�B	Q B	RB	TB	UB	W$B	W$B	X+B	Y1B	ZQB	Z7B	[=B	]IB	_VB	bhB	ezB	i�B	h�B	i�B	k�B	l�B	l�B	o�B	p�B	p�B	o�B	o�B	o�B	p�B	p�B	p�B	r�B	q�B	o�B	l�B	m�B	m�B	n�B	n�B	n�B	n�B	n�B	n�B	l�B	k�B	l�B	l�B	k�B	l�B	l�B	l�B	l�B	n�B	o�B	o�B	p�B	q�B	q�B	s�B	t�B	t�B	v�B	v�B	x�B	y	B	y�B	z�B	|B	|B	B	�B	� B	� B	�AB	�3B	�9B	�?B	�?B	�EB	�KB	�XB	�dB	�jB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�B	�B	�B	�B	�"B	�IB	�AB	�5B	�;B	�AB	�ZB	�?B	�TB	�TB	�ZB	�`B	�fB	�lB	�rB	�xB	��B	��B	��B	��B	��B	��B	��B	��B	ªB	ðB	ĶB	ĶB	żB	ƨB	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�B	��B	��B	��B	� B	�B	�&B	�B	�2B	�B	�$B	�+B	�+B	�KB	�7B	�=B	�CB	�IB	�CB	�CB	�CB	�CB	�CB	�CB	�IB	�IB	�IB	�IB	�jB	�pB	�VB	�VB	�\B	�\B	�bB	�hB	�B	�nB	�tB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	�B	��B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B
 B
 B
 B
'B
-B
GB
-B
3B
9B
?B
YB
EB
_B
fB
	RB
	lB
^B
^B
^B
dB
jB
VB
pB
vB
vB
}B
}B
}B
hB
�B
�B
�B
�B
�B
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
�B
�B
�B
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
�B
 �B
 �B
 �B
 �B
!�B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
%B
$�B
%�B
'B
'B
(
B
(
B
(
B
(
B
(
B
(�B
*0B
)*B
*B
*B
+B
+B
+B
,"B
,"B
-)B
-)B
-)B
-)B
-)B
./B
.IB
./B
./B
./B
/5B
/5B
0;B
0UB
0;B
1AB
1AB
2GB
2GB
2aB
33B
3MB
3MB
4nB
4nB
5ZB
5ZB
6`B
6`B
6zB
7fB
7�B
7�B
7�B
7fB
8lB
8lB
9rB
9rB
:xB
:xB
:xB
;B
;�B
;B
<�B
<�B
=�B
=�B
=qB
>�B
>�B
>�B
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
C�B
C�B
D�B
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
H�B
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
J�B
K�B
K�B
K�B
L�B
MB
L�B
L�B
M�B
M�B
N�B
O�B
O�B
O�B
O�B
Q B
RB
RB
RB
RB
RB
SB
SB
SB
TB
TB
TB
UB
U2B
VB
VB
VB
W$B
W$B
W
B
W$B
X+B
X+B
XB
Y1B
Y1B
Y1B
Z7B
Z7B
Z7B
Z7B
Z7B
[=B
[=B
[=B
\CB
\]B
\CB
\CB
\CB
\CB
]IB
]dB
]IB
]IB
^OB
^jB
^jB
^OB
_VB
_VB
_VB
`vB
`\B
`\B
`\B
aHB
abB
a|B
abB
a|B
bhB
bhB
bhB
bhB
cnB
cnB
cnB
cnB
dtB
dtB
dtB
dtB
d�B
dtB
dtB
ezB
ezB
ezB
ezB
f�B
f�B
f�B
f�B
f�B
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
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.21(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201512050041002015120500410020151205004100201805281214252018052812142520180528121425JA  ARFMdecpA19c                                                                20151124213503  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20151124123512  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20151124123512  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20151124123513  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20151124123514  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20151124123514  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20151124123514  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20151124123514  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20151124123514  QCP$                G�O�G�O�G�O�           10000JA  ARGQpump1.0                                                                 20151124123514  CF  PSAL            @,��@y��?�                  JA  ARGQpump1.0                                                                 20151124123514  CF  TEMP            @,��@y��?�                  JA      jafc1.0                                                                 20151124123514                      G�O�G�O�G�O�                JA  ARUP                                                                        20151124130823                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20151124154153  CV  JULD            G�O�G�O�F��                JM  ARSQJMQC2.0                                                                 20151125000000  CF  PSAL_ADJUSTED_QC@,��@y��G�O�                JM  ARCAJMQC2.0                                                                 20151204154100  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20151204154100  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031425  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
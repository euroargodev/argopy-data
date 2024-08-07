CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2019-12-25T08:50:19Z creation;2019-12-25T08:50:21Z conversion to V3.1;2019-12-26T00:53:08Z update;     
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
_FillValue                  0  ݬ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �X   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �h   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �l   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �|   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20191225085019  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               iA   JA  I1_0419_105                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�P��# 1   @�P��# �X�-��?��E�9   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ�CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�3D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�,�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��\@�@�A�HA:�HAZ�HAz�HA�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�B�RB�RB�RB�RB&�RB.�RB6�RB>�RBF�RBN�RBV�RB^�RBf�RBn�RBv�RB~�RB�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)C�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CIǮCK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��
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
D k�D �Dk�D�Dk�D�DeD�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�D	k�D	�D
k�D
�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�D k�D �D!k�D!�D"k�D"�D#k�D#�D$k�D$�D%k�D%�D&k�D&�D'k�D'�D(k�D(�D)k�D)�D*k�D*�D+k�D+�D,k�D,�D-k�D-�D.k�D.�D/k�D/�D0k�D0�D1k�D1�D2k�D2�D3k�D3�D4k�D4�D5k�D5�D6k�D6�D7k�D7�D8k�D8�D9k�D9�D:k�D:�D;k�D;�D<k�D<�D=k�D=�D>k�D>�D?k�D?�D@k�D@�DAk�DA�DBk�DB�DCk�DC�DDk�DD�DEk�DE�DFk�DF�DGk�DG�DHk�DH�DIk�DI�DJk�DJ�DKk�DK�DLk�DL�DMk�DM�DNk�DN�DOk�DO�DPk�DP�DQk�DQ�DRk�DR�DSk�DS�DTk�DT�DUk�DU�DVk�DV�DWk�DW�DXk�DX�DYk�DY�DZk�DZ�D[k�D[�D\k�D\�D]k�D]�D^k�D^�D_k�D_�D`k�D`�Dak�Da�Dbk�Db�Dck�Dc�Ddk�Dd�Dek�De�Dfk�Df�Dgk�Dg�Dhk�Dh�Dik�Di�Djk�Dj�Dkk�Dk�Dlk�Dl�Dmk�Dm�Dnk�Dn�Dok�Do�Dpk�Dp�Dqk�Dq�Drk�Dr�Dsk�Ds�Dtk�Dt�Duk�Du�Dvk�Dv�Dwk�Dw�Dxk�Dx�Dyk�Dy�Dzk�Dz�D{k�D{�D|k�D|�D}k�D}�D~k�D~�Dk�D�D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�Dµ�D���D�5�D�u�Dõ�D���D�5�D�u�Dĵ�D���D�5�D�u�Dŵ�D���D�5�D�u�DƵ�D���D�5�D�u�Dǵ�D���D�5�D�u�Dȵ�D���D�5�D�u�Dɵ�D���D�5�D�u�Dʵ�D���D�5�D�u�D˵�D���D�5�D�u�D̵�D���D�5�D�u�D͵�D���D�5�D�u�Dε�D���D�5�D�u�Dϵ�D���D�5�D�u�Dе�D���D�5�D�u�Dѵ�D���D�5�D�u�Dҵ�D���D�5�D�u�Dӵ�D���D�5�D�u�DԵ�D���D�5�D�u�Dյ�D���D�5�D�u�Dֵ�D���D�5�D�u�D׵�D���D�5�D�u�Dص�D���D�5�D�u�Dٵ�D���D�5�D�u�Dڵ�D���D�5�D�u�D۵�D���D�5�D�u�Dܵ�D���D�5�D�u�Dݵ�D���D�5�D�u�D޵�D���D�5�D�u�Dߵ�D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D���D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�"�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A8=qA8=qA8=qA8E�A8E�A8=qA8E�A8E�A8I�A8Q�A8ffA8n�A8ZA8I�A8n�A8bNA8jA8�A8�DA8�RA8��A8ĜA8�/A8�A8��A9�A9G�A9|�A9A:$�A:��A<��A>JA>�!A>��A?�hA?�#A@JA@n�A@��AA+AAO�AAt�AA��AA�#AB �AB$�ABZAB�AB�RACK�ADADM�AD��AD�`AE+AE+AE+AD9XAAA=��A;&�A8-A3�A.v�A(��A#t�A!�#A$ �A%"�A%��A$�A"=qAȴA��A�A9XA��A��AAp�A33AoA$�A�AM�A  A��A�A�;A��AA1'AjAbNAjA�hA�A�HA�\Ap�At�A+A�+AVA\)A��A��A��A��A�;A�A-A(�A�AAXA��A�A�7AC�A�9A�AG�AA�yA��A��AQ�AA��A�A�A+AE�A��AƨAt�AAz�A�A�7A
��A
1A	��A	S�A�RA^5A�A�`A�jAM�A�FA`BA%A�AG�A��A-A�hA �!A �\A ff@��@�ȴ@�^5@�-@�@�X@�Ĝ@�ȴ@��7@��/@�M�@��@���@�C�@��@���@�`B@�A�@�P@���@�+@��@���@�{@�@��
@߶F@���@ۅ@�ff@�&�@���@�S�@�O�@�ƨ@��@�^5@��@�Z@Ϯ@ΰ!@ͩ�@�?}@���@̬@�Q�@˶F@��@�J@�X@�7L@�Z@��H@Ł@���@�v�@�Ĝ@��@��@��@�Q�@��P@�V@���@�9X@��m@��;@��@��@�$�@�G�@��9@��9@�Q�@�9X@��@��@���@�/@���@���@��w@���@�?}@�9X@��;@���@��@��\@�$�@��-@�?}@��@�Q�@��F@�S�@��@�=q@��T@��^@���@��@���@��@�(�@�dZ@��!@�^5@�@�hs@��u@��@�I�@�(�@��;@��@�C�@�o@���@��R@�V@�@���@��@�o@�~�@�5?@���@�{@��T@��@��j@�z�@�1@�@�v�@�J@��@���@�r�@�Q�@�1@�b@��D@�Z@�b@��
@���@�C�@�ȴ@�^5@���@���@�?}@���@��9@��@�  @���@�+@��R@��!@���@�^5@���@�O�@��9@��@�9X@�  @���@��
@�\)@�K�@�C�@�"�@��@���@�~�@�V@�$�@�J@���@���@�7L@���@�Ĝ@��D@�bN@�  @�ƨ@�t�@��@��y@�~�@�-@���@��^@�X@�/@�&�@�%@��/@��`@��`@�bN@�1@��m@��@�  @��@� �@��@� �@�1@��F@�|�@�K�@�33@�o@�ȴ@���@�M�@�{@���@���@�x�@�G�@���@�r�@��@�@�w@�P@�@~�R@}�h@|��@{ƨ@{t�@{t�@{dZ@z��@zn�@y�@y��@yhs@yG�@yX@yX@y7L@y�@xĜ@w;d@x �@w��@v��@v��@v{@v$�@u��@tj@t(�@s��@s��@sS�@s33@r^5@p��@p��@pQ�@o�@oK�@n��@m@l�@l��@l�j@l(�@l1@kƨ@kdZ@ko@j��@jM�@j=q@j=q@j-@i�#@i��@i�^@ihs@iX@i7L@h�u@h�@hr�@h  @g��@g�w@g�w@g;d@fV@e�T@d��@d9X@c��@c��@c�F@ct�@co@b��@bM�@bM�@b�@a��@bJ@a�7@a��@aX@`�@`1'@_�;@_��@_\)@^�y@^��@^{@]�-@\��@\�D@\I�@\(�@[ƨ@[�F@[��@[dZ@[S�@[C�@[o@Z�H@Z^5@Y��@Y&�@W�@W�w@Wl�@W\)@WK�@W\)@W
=@V��@V�y@V��@V5?@U�@U��@U@U�@UO�@T��@T�@T��@T�D@TZ@T�@S�F@St�@SdZ@SC�@R-@Q��@Q��@Q�^@Qx�@QG�@Q7L@P��@PbN@P1'@P1'@O�;@O
=@N$�@N5?@Nff@Nff@M�T@M�h@M��@M`B@M?}@L�j@L�@L��@K�F@KC�@KS�@KC�@K@J^5@J�@I��@I�@I�@Ix�@I%@HĜ@H��@HbN@Hb@G�w@G��@Gl�@G;d@G
=@F�y@F��@FE�@F$�@E��@E��@E�@E/@EV@D��@D�@D�D@DI�@D(�@D�@C�F@CdZ@Co@B��@B~�@BM�@A�#@A��@A�7@Ax�@A7L@@�u@@b@?��@>��@>��@>ff@>{@=�-@=�h@=O�@=/@<��@<z�@<I�@<�@;��@;S�@;33@;@;C�@;33@;S�@;dZ@;33@;@:��@:�\@:n�@:�@9�@9��@9��@9hs@9%@8��@8Q�@7+@6�+@6�+@6V@5��@5�T@6V@6v�@5�T@5p�@4�/@3�
@333@3o@2�H@2��@2��@2�\@2n�@2�@1��@1��@1�7@1�7@1�7@1x�@17L@0��@0��@0�`@0�`@0bN@0Q�@0b@/�P@/+@.ȴ@.V@.E�@.$�@-�T@-�-@-�h@-�@-p�@-?}@,�/@,Z@,(�@,�@+��@+��@+�
@+�F@+S�@+C�@*�@*��@*~�@)�@)�^@)x�@)&�@(��@(��@(�@(bN@(A�@'�@'�w@'|�@&�y@&��@&ff@&5?@%�T@%�@%O�@%V@$�j@$��@$z�@$1@#�m@#�F@#t�@#o@"�H@"^5@!��@!�#@!��@!x�@!x�@!�@ ��@ ��@ Ĝ@ �u@ Q�@  �@�;@�@��@�P@\)@+@
=@�@�R@V@$�@�@�-@�@�@�@�j@j@I�@1@�m@ƨ@��@"�@�!@�\@^5@M�@�@��@�#@��@�7@hs@G�@�@%@��@�`@��@�@bN@Q�@1'@  @��@�@�P@K�@;d@+@
=@�y@�R@��@v�@V@E�@$�@�@��@�-@�@O�@V@�/@�j@�j@�j@�@z�@Z@Z@I�@9X@1@�m@��@dZ@C�@"�@@��@��@�\@�\@M�@�@��@x�@hs@X@7L@%@�`@�9@�u@bN@A�@1'@ �@b@  @�@�w@�P@|�@l�@K�@
=@�@��@�+@v�@V@5?@{@�@�T@�-@��@�h@`B@/@�@��@�@��@�j@�D@I�@�@�m@ƨ@��@�@dZ@C�@"�@"�@
�@
��@
~�@
n�@
M�@
=q@
�@	�#@	��@	��@	X@	%@��@�`@��@bN@ �@  @��@|�@K�@��@�@�R@��@��@ff@E�@$�@{@{@@��@��@�@?}@/@V@��@�@��@�@��@��@j@Z@9X@��@�F@��@��@��@t�@S�@"�@o@@�H@��@��@�\@^5@-@�@��@��@��@�7@X@X@G�@&�@7L@&�@&�@�@%@ �`@ ��@ �9@ �@ r�@ bN@ 1'@  �@ b@   ?��;?��w?�|�?�;d?���?��?��R?�v�?�v�?�5??��?���?�p�?�/?��?��?�(�?�1?��m?���?�dZ?�C�?�"�?�?��H?��H?���?���?�^5?�=q?��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A8=qA8=qA8=qA8E�A8E�A8=qA8E�A8E�A8I�A8Q�A8ffA8n�A8ZA8I�A8n�A8bNA8jA8�A8�DA8�RA8��A8ĜA8�/A8�A8��A9�A9G�A9|�A9A:$�A:��A<��A>JA>�!A>��A?�hA?�#A@JA@n�A@��AA+AAO�AAt�AA��AA�#AB �AB$�ABZAB�AB�RACK�ADADM�AD��AD�`AE+AE+AE+AD9XAAA=��A;&�A8-A3�A.v�A(��A#t�A!�#A$ �A%"�A%��A$�A"=qAȴA��A�A9XA��A��AAp�A33AoA$�A�AM�A  A��A�A�;A��AA1'AjAbNAjA�hA�A�HA�\Ap�At�A+A�+AVA\)A��A��A��A��A�;A�A-A(�A�AAXA��A�A�7AC�A�9A�AG�AA�yA��A��AQ�AA��A�A�A+AE�A��AƨAt�AAz�A�A�7A
��A
1A	��A	S�A�RA^5A�A�`A�jAM�A�FA`BA%A�AG�A��A-A�hA �!A �\A ff@��@�ȴ@�^5@�-@�@�X@�Ĝ@�ȴ@��7@��/@�M�@��@���@�C�@��@���@�`B@�A�@�P@���@�+@��@���@�{@�@��
@߶F@���@ۅ@�ff@�&�@���@�S�@�O�@�ƨ@��@�^5@��@�Z@Ϯ@ΰ!@ͩ�@�?}@���@̬@�Q�@˶F@��@�J@�X@�7L@�Z@��H@Ł@���@�v�@�Ĝ@��@��@��@�Q�@��P@�V@���@�9X@��m@��;@��@��@�$�@�G�@��9@��9@�Q�@�9X@��@��@���@�/@���@���@��w@���@�?}@�9X@��;@���@��@��\@�$�@��-@�?}@��@�Q�@��F@�S�@��@�=q@��T@��^@���@��@���@��@�(�@�dZ@��!@�^5@�@�hs@��u@��@�I�@�(�@��;@��@�C�@�o@���@��R@�V@�@���@��@�o@�~�@�5?@���@�{@��T@��@��j@�z�@�1@�@�v�@�J@��@���@�r�@�Q�@�1@�b@��D@�Z@�b@��
@���@�C�@�ȴ@�^5@���@���@�?}@���@��9@��@�  @���@�+@��R@��!@���@�^5@���@�O�@��9@��@�9X@�  @���@��
@�\)@�K�@�C�@�"�@��@���@�~�@�V@�$�@�J@���@���@�7L@���@�Ĝ@��D@�bN@�  @�ƨ@�t�@��@��y@�~�@�-@���@��^@�X@�/@�&�@�%@��/@��`@��`@�bN@�1@��m@��@�  @��@� �@��@� �@�1@��F@�|�@�K�@�33@�o@�ȴ@���@�M�@�{@���@���@�x�@�G�@���@�r�@��@�@�w@�P@�@~�R@}�h@|��@{ƨ@{t�@{t�@{dZ@z��@zn�@y�@y��@yhs@yG�@yX@yX@y7L@y�@xĜ@w;d@x �@w��@v��@v��@v{@v$�@u��@tj@t(�@s��@s��@sS�@s33@r^5@p��@p��@pQ�@o�@oK�@n��@m@l�@l��@l�j@l(�@l1@kƨ@kdZ@ko@j��@jM�@j=q@j=q@j-@i�#@i��@i�^@ihs@iX@i7L@h�u@h�@hr�@h  @g��@g�w@g�w@g;d@fV@e�T@d��@d9X@c��@c��@c�F@ct�@co@b��@bM�@bM�@b�@a��@bJ@a�7@a��@aX@`�@`1'@_�;@_��@_\)@^�y@^��@^{@]�-@\��@\�D@\I�@\(�@[ƨ@[�F@[��@[dZ@[S�@[C�@[o@Z�H@Z^5@Y��@Y&�@W�@W�w@Wl�@W\)@WK�@W\)@W
=@V��@V�y@V��@V5?@U�@U��@U@U�@UO�@T��@T�@T��@T�D@TZ@T�@S�F@St�@SdZ@SC�@R-@Q��@Q��@Q�^@Qx�@QG�@Q7L@P��@PbN@P1'@P1'@O�;@O
=@N$�@N5?@Nff@Nff@M�T@M�h@M��@M`B@M?}@L�j@L�@L��@K�F@KC�@KS�@KC�@K@J^5@J�@I��@I�@I�@Ix�@I%@HĜ@H��@HbN@Hb@G�w@G��@Gl�@G;d@G
=@F�y@F��@FE�@F$�@E��@E��@E�@E/@EV@D��@D�@D�D@DI�@D(�@D�@C�F@CdZ@Co@B��@B~�@BM�@A�#@A��@A�7@Ax�@A7L@@�u@@b@?��@>��@>��@>ff@>{@=�-@=�h@=O�@=/@<��@<z�@<I�@<�@;��@;S�@;33@;@;C�@;33@;S�@;dZ@;33@;@:��@:�\@:n�@:�@9�@9��@9��@9hs@9%@8��@8Q�@7+@6�+@6�+@6V@5��@5�T@6V@6v�@5�T@5p�@4�/@3�
@333@3o@2�H@2��@2��@2�\@2n�@2�@1��@1��@1�7@1�7@1�7@1x�@17L@0��@0��@0�`@0�`@0bN@0Q�@0b@/�P@/+@.ȴ@.V@.E�@.$�@-�T@-�-@-�h@-�@-p�@-?}@,�/@,Z@,(�@,�@+��@+��@+�
@+�F@+S�@+C�@*�@*��@*~�@)�@)�^@)x�@)&�@(��@(��@(�@(bN@(A�@'�@'�w@'|�@&�y@&��@&ff@&5?@%�T@%�@%O�@%V@$�j@$��@$z�@$1@#�m@#�F@#t�@#o@"�H@"^5@!��@!�#@!��@!x�@!x�@!�@ ��@ ��@ Ĝ@ �u@ Q�@  �@�;@�@��@�P@\)@+@
=@�@�R@V@$�@�@�-@�@�@�@�j@j@I�@1@�m@ƨ@��@"�@�!@�\@^5@M�@�@��@�#@��@�7@hs@G�@�@%@��@�`@��@�@bN@Q�@1'@  @��@�@�P@K�@;d@+@
=@�y@�R@��@v�@V@E�@$�@�@��@�-@�@O�@V@�/@�j@�j@�j@�@z�@Z@Z@I�@9X@1@�m@��@dZ@C�@"�@@��@��@�\@�\@M�@�@��@x�@hs@X@7L@%@�`@�9@�u@bN@A�@1'@ �@b@  @�@�w@�P@|�@l�@K�@
=@�@��@�+@v�@V@5?@{@�@�T@�-@��@�h@`B@/@�@��@�@��@�j@�D@I�@�@�m@ƨ@��@�@dZ@C�@"�@"�@
�@
��@
~�@
n�@
M�@
=q@
�@	�#@	��@	��@	X@	%@��@�`@��@bN@ �@  @��@|�@K�@��@�@�R@��@��@ff@E�@$�@{@{@@��@��@�@?}@/@V@��@�@��@�@��@��@j@Z@9X@��@�F@��@��@��@t�@S�@"�@o@@�H@��@��@�\@^5@-@�@��@��@��@�7@X@X@G�@&�@7L@&�@&�@�@%@ �`@ ��@ �9@ �@ r�@ bN@ 1'@  �@ b@   ?��;?��w?�|�?�;d?���?��?��R?�v�?�v�?�5??��?���?�p�?�/?��?��?�(�?�1?��m?���?�dZ?�C�?�"�?�?��H?��H?���?���?�^5?�=q?��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�qB�qB�qB�qB�qB�qB�qB�qB�wB�wB��B��B�}B�wB��B��B��BBBƨBǮBǮBɺB��B��B��B��B�B�;B�BB2-B_;Bs�B{�B�JB�uB��B��B�!B�9B�FB�XB�qBÖB��B��B�
B�;B�HB�B  B%BVB{B�B�B�BJB�B�)B�5B�NB�;B��BÖB��BBbNB�B�B�B��B��B�BB��B�BF�Bk�BiyBt�B��B�!B�9B�LB�jBBƨBɺB�B�B�B��BDBuB�B:^BQ�B[#B�=B��B�B�B�!B��B�
B�5B�HB�ZB�BBVBoB�B&�B33B:^B<jB>wB=qB=qB<jB;dB:^B:^B:^B9XB9XB8RB6FB1'B,B+B+B(�B&�B&�B$�B#�B!�B�B�B�B{BhB\BDB	7BBBBB  BBBB��B��B  BB��B��B��B��B��B��B��B  BB  B  B��B��B��B��B��B��B�B�B�B��B�B�B�sB�sB�sB�fB�ZB�TB�TB�ZB�sB�yB�sB�yB�mB�ZB�BB�;B�;B�5B�BB�BB�;B�5B�5B�/B�/B�/B�/B�/B�)B�)B�/B�/B�5B�5B�/B�)B�/B�#B�#B�B�B�B�
B�B�B�B�B�B�B�B�B�#B�5B�;B�BB�BB�HB�NB�NB�NB�NB�NB�NB�TB�ZB�ZB�TB�ZB�`B�fB�fB�mB�mB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B  BB%B1B
=BJBbBhB�B�B�B�B�B�B�B�B�B!�B"�B%�B(�B)�B+B0!B2-B49B5?B7LB9XB=qBA�BA�BB�BC�BE�BJ�BL�BM�BM�BN�BO�BR�BT�BXBZB\)B]/B^5B_;BaHBcTBe`BgmBgmBhsBiyBk�Bn�Bq�Br�Bs�Bu�Bu�Bv�By�By�By�Bz�B{�B}�B~�B� B�B�B�B�B�1B�7B�=B�JB�PB�bB�oB�{B��B��B��B��B��B��B��B��B��B�B�B�?B�LB�dB�jB�qB�}B��BÖBɺB��B��B��B��B�
B�B�B�#B�5B�;B�HB�TB�ZB�`B�sB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B	B	B	B	B		7B		7B	
=B	DB	\B	bB	hB	hB	bB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	�B	�B	$�B	$�B	#�B	$�B	$�B	#�B	$�B	%�B	'�B	(�B	)�B	,B	.B	.B	.B	0!B	2-B	33B	6FB	7LB	8RB	;dB	;dB	;dB	=qB	=qB	>wB	>wB	?}B	@�B	A�B	B�B	C�B	E�B	F�B	G�B	G�B	I�B	K�B	L�B	M�B	M�B	N�B	Q�B	Q�B	S�B	VB	VB	W
B	ZB	[#B	[#B	]/B	^5B	bNB	dZB	ffB	hsB	jB	l�B	m�B	p�B	q�B	r�B	s�B	t�B	u�B	u�B	v�B	w�B	x�B	{�B	|�B	}�B	~�B	�B	�B	�B	�B	�B	�B	�B	�+B	�1B	�7B	�7B	�=B	�JB	�PB	�PB	�PB	�VB	�bB	�bB	�hB	�hB	�oB	�uB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�-B	�3B	�9B	�9B	�?B	�FB	�RB	�RB	�XB	�XB	�^B	�^B	�jB	�jB	�qB	�wB	�wB	�wB	�}B	�}B	��B	��B	��B	B	ÖB	ÖB	ĜB	ŢB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�/B	�/B	�5B	�5B	�;B	�;B	�BB	�BB	�BB	�HB	�NB	�NB	�TB	�HB	�NB	�TB	�TB	�ZB	�fB	�mB	�sB	�sB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
%B
+B
1B
1B
	7B

=B
DB
JB
JB
JB
PB
VB
VB
\B
\B
\B
bB
hB
hB
oB
oB
uB
uB
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
#�B
$�B
%�B
%�B
&�B
&�B
&�B
'�B
(�B
)�B
)�B
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
33B
33B
49B
49B
49B
5?B
5?B
5?B
6FB
6FB
6FB
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
:^B
:^B
;dB
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
E�B
E�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
H�B
I�B
I�B
I�B
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
L�B
L�B
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
O�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
S�B
T�B
T�B
T�B
T�B
VB
VB
W
B
W
B
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
[#B
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
_;B
_;B
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
e`B
e`B
e`B
ffB
ffB
ffB
ffB
gmB
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
iyB
iyB
iyB
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
n�B
o�B
o�B
o�B
o�B
o�B
p�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BªB��B��B��B��B��B��B��B��B�B�+B�VB�B'B2GB_VBs�B|B�dB��B��B��B�UB�TB�`B��B��BðB��B�B�$B�VB�bB�B B?BpB�B�B�B�BdB��B�]B�OB�hB�VB�BðB��B-Bb�B�5B�9B�KB�B�B�vB��B�BF�Bk�Bi�Bt�B��B�;B�TB�fB��BªB��B��B�1B�B��B�.BxB�B�B:�BRB[=B�XB�B�6B�IB�;B�B�$B�OB�|B�tB��B'B�B�B�B'B3hB:xB<�B>�B=�B=�B<�B;B:�B:xB:xB9rB9�B8�B6`B1[B,"B+B+6B)*B'B'B%B#�B!�B�B�B�B�B�B�B^B	RB9B;B B B 4B'BMB B�.B�.B B B�B�B�(B�(B�(B�(B�B 4B;B B 4B�(B�"B�B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�nB�nB�tB�B�B�B�B�B�tB�vB�VB�VB�jB�vB�vB�VB�jB�OB�dB�dB�IB�IB�IB�CB�]B�dB�dB�jB�jB�IB�]B�IB�WB�=B�1B�+B�EB�?B�+B�EB�EB�EB�EB�EB�+B�1B�WB�jB�VB�\B�vB�bB�hB�B�B�B�hB�B�nB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�B�B��B��B�B�	B�	B�B�B 4BGB?BfB
rB~B�B�B�B�B�B�B�B�B�B�B�B!�B"�B%�B)B*0B+6B0UB2aB4nB5tB7�B9rB=�BA�BA�BB�BC�BE�BJ�BMBNBNBOBPBS&BUBX+BZQB\CB]dB^OB_pBa|Bc�BezBg�Bg�Bh�Bi�Bk�Bn�Bq�Br�Bs�Bu�Bu�Bv�By�By�By�Bz�B|B~BB�4B� B�AB�GB�SB�fB�RB�rB�~B�jB��B��B��B��B��B��B��B�B�B�*B�B�B�6B�OB�ZB��B��B��B��B��B��B��B��B��B��B�B�,B�?B�1B�7B�=B�OB�pB�|B�B�B�B�B�B�B��B��B��B��B��B��B��B��B�	B��B�B�(B	;B	AB	-B	9B		lB		RB	
rB	xB	vB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	�B	�B	%B	%B	$B	$�B	%B	#�B	%B	&B	(
B	)B	*B	,=B	./B	.IB	.IB	0;B	2aB	3hB	6zB	7fB	8�B	;�B	;�B	;B	=�B	=�B	>�B	>�B	?�B	@�B	A�B	B�B	C�B	E�B	F�B	G�B	G�B	I�B	K�B	MB	NB	M�B	N�B	RB	R B	T,B	V9B	VB	W?B	Z7B	[=B	[WB	]dB	^jB	b�B	dtB	f�B	h�B	j�B	l�B	m�B	p�B	q�B	r�B	s�B	t�B	u�B	u�B	v�B	w�B	x�B	|B	}"B	~(B	B	�;B	�'B	�-B	�MB	�SB	�MB	�MB	�EB	�fB	�lB	�RB	�rB	�dB	�jB	�jB	��B	�pB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	�B	�$B	�$B	�*B	�B	�CB	�IB	�/B	�IB	�OB	�;B	�UB	�[B	�GB	�hB	�TB	�TB	�ZB	�`B	�lB	�lB	��B	�rB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	� B	�&B	�,B	�B	�?B	�KB	�KB	�QB	�=B	�dB	�IB	�jB	�jB	�VB	�pB	�\B	�\B	�\B	�|B	�hB	�B	�B	�|B	�B	�nB	�B	�tB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�	B	�	B	��B	��B	�B	�B	�"B	�"B	�B	�"B	�"B	�(B	�.B	�.B
 4B
 B
 B
'B
AB
-B
GB
MB
9B
SB
?B
EB
KB
KB
	lB

rB
xB
dB
dB
dB
jB
�B
pB
�B
�B
�B
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
#�B
%B
&B
&B
'B
'B
'B
(
B
)*B
*0B
*0B
+B
+6B
,"B
,=B
,=B
-)B
-CB
.IB
.IB
.IB
/OB
/5B
/OB
/5B
0;B
0UB
0UB
1[B
1[B
1[B
2aB
2aB
3MB
3hB
4nB
4TB
4TB
5ZB
5tB
5tB
6zB
6zB
6`B
7�B
7�B
7fB
8�B
8�B
9rB
9rB
:xB
:�B
:�B
:xB
:xB
;B
;�B
;B
;�B
<�B
<�B
=�B
=�B
=�B
>�B
>�B
?�B
?�B
?�B
?�B
@�B
@�B
A�B
B�B
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
E�B
E�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
H�B
I�B
I�B
I�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
K�B
L�B
MB
MB
L�B
MB
L�B
NB
NB
NB
N�B
OB
PB
PB
O�B
O�B
QB
Q B
Q B
R B
R B
RB
R B
RB
RB
S&B
SB
SB
T,B
UB
U2B
UB
U2B
VB
V9B
W$B
W$B
X+B
X+B
Y1B
YKB
YKB
Z7B
ZQB
ZQB
[=B
[=B
[WB
[WB
[=B
\CB
\CB
\CB
]dB
]dB
]dB
^OB
^jB
^OB
^OB
^jB
_pB
_pB
_VB
_pB
`\B
a|B
abB
abB
a|B
abB
bhB
bhB
b�B
bhB
c�B
cnB
cnB
c�B
d�B
d�B
dtB
ezB
ezB
e�B
f�B
f�B
f�B
f�B
g�B
f�B
g�B
g�B
g�B
g�B
g�B
g�B
g�B
h�B
h�B
h�B
i�B
i�B
i�B
i�B
i�B
i�B
i�B
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
m�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
o�B
p�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJ=PRES; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ=PSAL; PSAL_ADJ_ERR=0.01(PSS-78)                                                                                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201912260053082019122600530820191226005308  JA  ARFMdecpA19c                                                                20191225175015  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20191225085019  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20191225085020  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20191225085020  QCP$                G�O�G�O�G�O�               CJA  ARGQrqcppo_c                                                                20191225085020  QCF$                G�O�G�O�G�O�               CJA  ARGQrqcpt19d                                                                20191225085020  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20191225085020  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20191225085020  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20191225085020  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20191225085021  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20191225085021                      G�O�G�O�G�O�                JA  ARUP                                                                        20191225091515                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180531042830  CV  JULD_LOCATION   G�O�G�O�It#�                JM  ARGQJMQC2.0                                                                 20180531042830  CV  LATITUDE        G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180531042830  CV  LONGITUDE       G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180531042843  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180531042843  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW      V                                                               20191226005308  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
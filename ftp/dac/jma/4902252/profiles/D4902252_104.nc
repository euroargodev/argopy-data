CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-02-21T18:35:45Z creation;2018-02-21T18:35:47Z conversion to V3.1;2019-12-19T06:14:53Z update;     
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
resolution        =���   axis      Z        d  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I    PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     d  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \@   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  `   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  s\   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �@   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     d  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �H   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ۨ   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �    HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �L   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �\   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �`   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �p   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �t   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �x   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �|Argo profile    3.1 1.2 19500101000000  20180221183545  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               hA   JA  I1_0419_104                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�N�e 1   @�N�e �X�-��?��E�9   GPS     A   B   B   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BG��BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ Dؼ�D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D���D�@ D� D�� D�  D�@ D� D�� D�3D�@ D� D�� D�  D�@ D� D��D�  D�@ D� D�� D�  D�@ D� D��D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�S3D�c31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @q�@�@�A�HA:�HAZ�HAz�HA�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�B�RB�RB�RB�RB&�RB.�RB6�RB>�RBFQ�BN�RBV�RB^�RBf�RBn�RBv�RB~�RB�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)C�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��
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
D k�D �Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�D	k�D	�D
k�D
�Dk�D�Dk�D�Dk�D�Dk�D�Dq�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�D k�D �D!k�D!�D"k�D"�D#k�D#�D$k�D$�D%k�D%�D&k�D&�D'k�D'�D(k�D(�D)k�D)�D*k�D*�D+k�D+�D,k�D,�D-k�D-�D.k�D.�D/k�D/�D0k�D0�D1k�D1�D2k�D2�D3k�D3�D4k�D4�D5k�D5�D6k�D6�D7k�D7�D8k�D8�D9k�D9�D:k�D:�D;k�D;�D<k�D<�D=k�D=�D>k�D>�D?k�D?�D@k�D@�DAk�DA�DBk�DB�DCk�DC�DDk�DD�DEk�DE�DFk�DF�DGk�DG�DHk�DH�DIk�DI�DJk�DJ�DKk�DK�DLk�DL�DMk�DM�DNk�DN�DOk�DO�DPk�DP�DQk�DQ�DRk�DR�DSk�DS�DTk�DT�DUk�DU�DVk�DV�DWk�DW�DXk�DX�DYk�DY�DZk�DZ�D[k�D[�D\k�D\�D]k�D]�D^k�D^�D_k�D_�D`k�D`�Dak�Da�Dbk�Db�Dck�Dc�Ddk�Dd�Dek�De�Dfk�Df�Dgk�Dg�Dhk�Dh�Dik�Di�Djk�Dj�Dkk�Dk�Dlk�Dl�Dmk�Dm�Dnk�Dn�Dok�Do�Dpk�Dp�Dqk�Dq�Drk�Dr�Dsk�Ds�Dtk�Dt�Duk�Du�Dvk�Dv�Dwk�Dw�Dxk�Dx�Dyk�Dy�Dzk�Dz�D{k�D{�D|k�D|�D}k�D}�D~k�D~�Dk�D�D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�D���D���D�5�D�u�Dµ�D���D�5�D�u�Dõ�D���D�5�D�u�Dĵ�D���D�5�D�u�Dŵ�D���D�5�D�u�DƵ�D���D�5�D�u�Dǵ�D���D�5�D�u�Dȵ�D���D�5�D�u�Dɵ�D���D�5�D�u�Dʵ�D���D�5�D�u�D˵�D���D�5�D�u�D̵�D���D�5�D�u�D͵�D���D�5�D�u�Dε�D���D�5�D�u�Dϵ�D���D�5�D�u�Dе�D���D�5�D�u�Dѵ�D���D�5�D�u�Dҵ�D���D�5�D�u�Dӵ�D���D�5�D�u�DԵ�D���D�5�D�u�Dյ�D���D�5�D�u�Dֵ�D���D�5�D�u�D׵�D���D�5�D�u�Dز�D���D�5�D�u�Dٵ�D���D�5�D�u�Dڵ�D���D�5�D�u�D۵�D���D�5�D�u�Dܵ�D���D�5�D�u�Dݵ�D���D�5�D�u�D޵�D���D�5�D�u�Dߵ�D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D��D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D鲏D���D�5�D�u�D��D���D�5�D�u�D벏D���D�5�D�u�D��D���D�5�D�u�D���D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D��D���D�5�D�u�D���D���D�5�D�u�D���D���D�H�D�X�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A@�A@ȴA@��A@�RA@ĜA@��A@��A@��A@�AA33AAXAAK�AAhsAA�7AA��AA�PAA�AA�AA�AA+AA\)A@�/A@��AAVA@�/A=+A;��A=�A>��A<��A:�A>�/A=VA=�A?��A:��A:ZA8��A65?A7x�A<�A@��ADz�AK�AQG�A@ZA5��A0ȴA-�-A-p�A-G�A+�
A+�#A)�hA(�jA(VA'�A'33A%/A$Q�A#�A%%A&M�A'hsA'�-A'�A'��A(^5A)�A*�jA+�PA,r�A,�A*Q�A(��A(�+A(E�A'�A'�7A&�HA&M�A%��A%C�A$bNA#33A"�DA!x�Ap�A�PAt�AM�AA�AbA�^A��AhsAȴA��A�AoAZAJAx�A�yA�AI�A�;Ax�A�9A�FA�A;dA�jA�A�-At�Al�A?}A{A�A�FA?}A�A�;A�DA�A�
A��A/A�jA�RAx�A�PA�/AbA%A
^5A
{A	�;A	G�A�RA��A"�A�yAn�A�mAhsA�A1'A�;A�AG�AC�A%Av�A�A�wA �A A�@�dZ@�=q@�x�@� �@�ȴ@�hs@���@�A�@��H@���@�b@�C�@��y@��@�hs@�A�@�n�@�J@�x�@�@��m@�C�@���@�O�@�33@�ff@�^5@�J@�@��;@���@�ff@�@� �@߅@ޏ\@�%@ۥ�@�M�@ٺ^@؋D@׾w@��@���@�Q�@ӕ�@�M�@�`B@д9@�l�@��@�I�@˕�@�S�@�"�@��y@ɡ�@�  @ǅ@�dZ@�K�@���@Ĭ@þw@��y@�=q@���@��j@���@���@��@��@���@�-@�O�@�z�@�\)@��-@��j@�9X@���@��@��T@�?}@��`@�1@�dZ@���@�v�@���@�r�@�l�@��!@�J@�V@�j@�1@�l�@��+@��h@�O�@���@��m@�dZ@��@�~�@�5?@��@��@��@��j@�bN@���@��w@�t�@���@���@�$�@��#@���@�O�@��@��u@�1'@��F@�\)@�+@��!@�=q@�@��@�-@�J@�`B@���@�r�@�9X@���@��w@�t�@�@���@�V@�{@���@�hs@�%@�r�@��@��@���@���@�t�@��@��@��+@�^5@�5?@���@�@�p�@�G�@���@�I�@��
@�C�@�ȴ@�~�@��@��7@�?}@�&�@���@�ƨ@�t�@�+@��H@��\@�v�@�5?@��@���@�x�@�?}@��@���@���@�Z@�1@��
@���@��@��@��P@��+@���@�?}@��@�z�@�A�@�bN@��u@�bN@�bN@�z�@�I�@��F@�;d@�C�@�K�@���@��;@��@��@�+@�
=@�ȴ@��!@�v�@�J@��T@���@�@��7@�X@�G�@��@��@�Ĝ@���@�z�@�Z@�9X@��@l�@;d@~��@}�-@|�/@|�@{�F@{��@|�@{ƨ@{��@z�H@y��@yx�@y��@y��@x��@x��@xbN@xb@wl�@w
=@v��@vv�@u��@u�@u�h@up�@u`B@t�@sƨ@s"�@r-@q%@pA�@r��@r^5@q��@qx�@o��@l�/@l��@mV@l�D@lZ@kƨ@j�@j�!@j��@j~�@j~�@jJ@iX@iG�@h�`@h�u@h1'@g�;@g�P@gl�@g�w@hb@g��@g\)@f��@f$�@e�-@eO�@d�j@dZ@d�@c�m@c33@b�@c@b�H@b��@bn�@bJ@a�7@aX@`��@`�@` �@_
=@^E�@]@]�-@]�-@]�-@]��@]p�@\��@\�/@\��@\j@[�m@[��@[S�@["�@[o@Z��@Z�!@Z^5@Y��@Yx�@Y&�@Y�@X��@X��@XQ�@Xb@W�@W�w@W��@W�P@Wl�@W�@V��@Vȴ@V�R@V��@Vv�@V@U@U@U�-@U�h@T��@TI�@T�@S��@Sƨ@St�@So@R�!@Rn�@R-@Q�@Q��@Q��@Qx�@Q�@P��@P�`@P�u@Pr�@PA�@Pb@O�@O�w@O\)@O+@O�@N�@N�+@NV@N5?@NE�@NE�@N@M�-@M�@M`B@L��@LZ@L�@K�m@KdZ@K"�@K@J�H@J��@J�!@Jn�@JJ@I�@I�^@I��@I�@H�`@H��@HbN@HQ�@G�@G��@Gl�@G
=@Fȴ@F�+@FV@FE�@F@E�@E/@D��@D��@D�D@DI�@C��@C�F@CdZ@CC�@Co@B�!@BM�@B�@BJ@A��@A�^@A�7@Ahs@A7L@@��@@bN@@ �@?�@?�P@?
=@>�@>v�@>{@=�T@=�@=�@<�@<��@<��@<�/@<z�@<9X@;�
@;��@;dZ@;C�@;"�@;"�@;o@:�@:�!@:�\@:~�@:n�@:-@:�@:�@:-@:�@9��@9��@9hs@97L@9%@8�`@8�9@8r�@8 �@8b@7�;@7�@7�P@7;d@7
=@6�R@6��@6v�@6V@5��@5�@5`B@5V@4�/@49X@3ƨ@3�F@3��@3��@3�@2�@2�\@2n�@2�@1��@1�#@1��@1��@1X@0�`@0r�@/�@/��@/l�@/\)@/\)@/+@.ȴ@.{@-�-@-?}@,�@,�j@,�@,�D@,9X@,�@+�m@+��@+S�@*�H@*~�@*=q@)�#@)�7@)X@)7L@)x�@)hs@)G�@)&�@(�`@(��@(bN@(b@';d@&��@&v�@&�+@&ff@&{@%@%��@%p�@%V@$��@$�@$��@$��@$I�@$(�@#��@#��@#dZ@#@"�!@"n�@"-@!�#@!��@!hs@!&�@!%@ �9@ A�@ b@   @�@�w@��@K�@
=@�@��@v�@E�@$�@�@��@O�@/@��@�@��@�D@�D@�@�@Z@1@1@�
@�F@��@dZ@33@o@�@�H@��@��@^5@�@��@��@X@�`@�9@Q�@b@�@�;@��@�@�@l�@K�@+@
=@�y@�R@��@v�@V@V@E�@@@�@�T@�T@�-@�@?}@V@�/@��@I�@1@�m@�F@��@dZ@S�@33@�@��@��@��@~�@^5@M�@=q@-@J@x�@G�@7L@�`@�u@A�@�@�w@|�@\)@+@
=@�y@�+@ff@ff@V@E�@$�@�@�h@p�@`B@?}@�@�/@�@�D@j@Z@Z@9X@��@�m@ƨ@��@�@dZ@"�@
�@
��@
�\@
n�@
M�@
-@
�@	�@	��@	�^@	��@	x�@	X@	&�@	%@�`@Ĝ@�@Q�@ �@  @�;@�P@K�@�y@ȴ@ȴ@��@��@�+@ff@E�@$�@@�@�T@@�h@p�@?}@/@/@��@��@�@�D@z�@j@j@j@Z@I�@I�@I�@9X@9X@�@��@�F@��@��@��@��@��@��@�@t�@dZ@S�@33@o@@�H@��@��@��@��@�!@��@^5@=q@-@�@J@�@�#@�#@�^@��@�7@X@&�@�@%@ ��@ �`@ ��@ ��@ �9@ �u@ r�@ r�@ Q�@ b?���?��?���?���?��?��1111111111111111111111111111111111111113333333331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A@�A@ȴA@��A@�RA@ĜA@��A@��A@��A@�AA33AAXAAK�AAhsAA�7AA��AA�PAA�AA�AA�AA+AA\)A@�/A@��AAVA@�/A=+A;��A=�A>��A<��A:�A>�/A=VA=�A?��A:��A:ZA8��A65?A7x�A<�A@��ADz�AK�AQG�A@ZA5��A0ȴA-�-A-p�A-G�A+�
A+�#A)�hA(�jA(VA'�A'33A%/A$Q�A#�A%%A&M�A'hsA'�-A'�A'��A(^5A)�A*�jA+�PA,r�A,�A*Q�A(��A(�+A(E�A'�A'�7A&�HA&M�A%��A%C�A$bNA#33A"�DA!x�Ap�A�PAt�AM�AA�AbA�^A��AhsAȴA��A�AoAZAJAx�A�yA�AI�A�;Ax�A�9A�FA�A;dA�jA�A�-At�Al�A?}A{A�A�FA?}A�A�;A�DA�A�
A��A/A�jA�RAx�A�PA�/AbA%A
^5A
{A	�;A	G�A�RA��A"�A�yAn�A�mAhsA�A1'A�;A�AG�AC�A%Av�A�A�wA �A A�@�dZ@�=q@�x�@� �@�ȴ@�hs@���@�A�@��H@���@�b@�C�@��y@��@�hs@�A�@�n�@�J@�x�@�@��m@�C�@���@�O�@�33@�ff@�^5@�J@�@��;@���@�ff@�@� �@߅@ޏ\@�%@ۥ�@�M�@ٺ^@؋D@׾w@��@���@�Q�@ӕ�@�M�@�`B@д9@�l�@��@�I�@˕�@�S�@�"�@��y@ɡ�@�  @ǅ@�dZ@�K�@���@Ĭ@þw@��y@�=q@���@��j@���@���@��@��@���@�-@�O�@�z�@�\)@��-@��j@�9X@���@��@��T@�?}@��`@�1@�dZ@���@�v�@���@�r�@�l�@��!@�J@�V@�j@�1@�l�@��+@��h@�O�@���@��m@�dZ@��@�~�@�5?@��@��@��@��j@�bN@���@��w@�t�@���@���@�$�@��#@���@�O�@��@��u@�1'@��F@�\)@�+@��!@�=q@�@��@�-@�J@�`B@���@�r�@�9X@���@��w@�t�@�@���@�V@�{@���@�hs@�%@�r�@��@��@���@���@�t�@��@��@��+@�^5@�5?@���@�@�p�@�G�@���@�I�@��
@�C�@�ȴ@�~�@��@��7@�?}@�&�@���@�ƨ@�t�@�+@��H@��\@�v�@�5?@��@���@�x�@�?}@��@���@���@�Z@�1@��
@���@��@��@��P@��+@���@�?}@��@�z�@�A�@�bN@��u@�bN@�bN@�z�@�I�@��F@�;d@�C�@�K�@���@��;@��@��@�+@�
=@�ȴ@��!@�v�@�J@��T@���@�@��7@�X@�G�@��@��@�Ĝ@���@�z�@�Z@�9X@��@l�@;d@~��@}�-@|�/@|�@{�F@{��@|�@{ƨ@{��@z�H@y��@yx�@y��@y��@x��@x��@xbN@xb@wl�@w
=@v��@vv�@u��@u�@u�h@up�@u`B@t�@sƨ@s"�@r-@q%@pA�@r��@r^5@q��@qx�@o��@l�/@l��@mV@l�D@lZ@kƨ@j�@j�!@j��@j~�@j~�@jJ@iX@iG�@h�`@h�u@h1'@g�;@g�P@gl�@g�w@hb@g��@g\)@f��@f$�@e�-@eO�@d�j@dZ@d�@c�m@c33@b�@c@b�H@b��@bn�@bJ@a�7@aX@`��@`�@` �@_
=@^E�@]@]�-@]�-@]�-@]��@]p�@\��@\�/@\��@\j@[�m@[��@[S�@["�@[o@Z��@Z�!@Z^5@Y��@Yx�@Y&�@Y�@X��@X��@XQ�@Xb@W�@W�w@W��@W�P@Wl�@W�@V��@Vȴ@V�R@V��@Vv�@V@U@U@U�-@U�h@T��@TI�@T�@S��@Sƨ@St�@So@R�!@Rn�@R-@Q�@Q��@Q��@Qx�@Q�@P��@P�`@P�u@Pr�@PA�@Pb@O�@O�w@O\)@O+@O�@N�@N�+@NV@N5?@NE�@NE�@N@M�-@M�@M`B@L��@LZ@L�@K�m@KdZ@K"�@K@J�H@J��@J�!@Jn�@JJ@I�@I�^@I��@I�@H�`@H��@HbN@HQ�@G�@G��@Gl�@G
=@Fȴ@F�+@FV@FE�@F@E�@E/@D��@D��@D�D@DI�@C��@C�F@CdZ@CC�@Co@B�!@BM�@B�@BJ@A��@A�^@A�7@Ahs@A7L@@��@@bN@@ �@?�@?�P@?
=@>�@>v�@>{@=�T@=�@=�@<�@<��@<��@<�/@<z�@<9X@;�
@;��@;dZ@;C�@;"�@;"�@;o@:�@:�!@:�\@:~�@:n�@:-@:�@:�@:-@:�@9��@9��@9hs@97L@9%@8�`@8�9@8r�@8 �@8b@7�;@7�@7�P@7;d@7
=@6�R@6��@6v�@6V@5��@5�@5`B@5V@4�/@49X@3ƨ@3�F@3��@3��@3�@2�@2�\@2n�@2�@1��@1�#@1��@1��@1X@0�`@0r�@/�@/��@/l�@/\)@/\)@/+@.ȴ@.{@-�-@-?}@,�@,�j@,�@,�D@,9X@,�@+�m@+��@+S�@*�H@*~�@*=q@)�#@)�7@)X@)7L@)x�@)hs@)G�@)&�@(�`@(��@(bN@(b@';d@&��@&v�@&�+@&ff@&{@%@%��@%p�@%V@$��@$�@$��@$��@$I�@$(�@#��@#��@#dZ@#@"�!@"n�@"-@!�#@!��@!hs@!&�@!%@ �9@ A�@ b@   @�@�w@��@K�@
=@�@��@v�@E�@$�@�@��@O�@/@��@�@��@�D@�D@�@�@Z@1@1@�
@�F@��@dZ@33@o@�@�H@��@��@^5@�@��@��@X@�`@�9@Q�@b@�@�;@��@�@�@l�@K�@+@
=@�y@�R@��@v�@V@V@E�@@@�@�T@�T@�-@�@?}@V@�/@��@I�@1@�m@�F@��@dZ@S�@33@�@��@��@��@~�@^5@M�@=q@-@J@x�@G�@7L@�`@�u@A�@�@�w@|�@\)@+@
=@�y@�+@ff@ff@V@E�@$�@�@�h@p�@`B@?}@�@�/@�@�D@j@Z@Z@9X@��@�m@ƨ@��@�@dZ@"�@
�@
��@
�\@
n�@
M�@
-@
�@	�@	��@	�^@	��@	x�@	X@	&�@	%@�`@Ĝ@�@Q�@ �@  @�;@�P@K�@�y@ȴ@ȴ@��@��@�+@ff@E�@$�@@�@�T@@�h@p�@?}@/@/@��@��@�@�D@z�@j@j@j@Z@I�@I�@I�@9X@9X@�@��@�F@��@��@��@��@��@��@�@t�@dZ@S�@33@o@@�H@��@��@��@��@�!@��@^5@=q@-@�@J@�@�#@�#@�^@��@�7@X@&�@�@%@ ��@ �`@ ��@ ��@ �9@ �u@ r�@ r�@ Q�@ b?���?��?���?���?��?��1111111111111111111111111111111111111113333333331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�#B�BB�;B�5B�BB�BB�BB�/B�NB�fB�sB�mB�yB�B�B�B�TB�ZB�TB�`B�mB�BB�BB�NB�)B�jB�LB�5B�B��B�jBB��BPB?}B
=B1BB�BbBcTB�'B�Bv�B�BK�B�BB�dB��B�BoB�B �B>wB_;B�B��B�'B�?B��B��B��BhB+B>wBK�BVB�B�^B�NBB�B"�B�B#�B;dBC�BI�BO�BW
B[#B]/BjBu�B�+B��B�hB�\B��B�-B�!B�^B�wB��BǮB��B�
B��B�B�yB�B�B�B��B��BBBB��B  BB+BBBB1BJBPBB1B
=BPBVB	7BB��BBB%B1BbB�B!�B�B�B�B�B�B�B�B�B�B�BuBoBhBbB\BPBPBJBJBDBDBDBDB
=B+BBBB  B  B��B��B��B��B��B��B�B�B��B��B��B��B�B�B�B�B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�sB�mB�mB�fB�fB�`B�ZB�TB�TB�TB�TB�TB�NB�NB�HB�HB�HB�HB�BB�BB�BB�;B�;B�;B�;B�5B�5B�/B�/B�/B�/B�/B�/B�/B�/B�5B�;B�;B�BB�HB�NB�HB�HB�HB�NB�NB�HB�BB�BB�NB�`B�sB�mB�sB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B��BBBB+BDBVBVB\BhB{B�B�B�B�B�B�B"�B#�B%�B)�B+B+B+B.B0!B2-B49B7LB=qB?}B@�BA�BB�BC�BD�BG�BG�BI�BK�BL�BM�BO�BP�BQ�BQ�BS�BVBW
BXBYBYB\)B]/B`BBdZBe`BgmBiyBjBjBm�Bs�Bu�Bw�By�B{�B|�B� B�B�B�%B�+B�7B�=B�JB�\B�{B��B��B��B��B��B��B��B��B��B�B�B�'B�9B�^B�qB�}B�}B��B��BÖBƨB��B��B��B��B��B�
B�)B�/B�;B�TB�ZB�ZB�`B�mB�sB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	  B	B	B	B	+B	1B	DB	PB	bB	bB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	%�B	'�B	'�B	'�B	%�B	"�B	#�B	&�B	)�B	+B	+B	)�B	)�B	)�B	,B	-B	-B	-B	/B	1'B	2-B	33B	49B	49B	49B	6FB	8RB	9XB	:^B	;dB	<jB	>wB	?}B	@�B	A�B	B�B	D�B	F�B	H�B	L�B	M�B	O�B	P�B	Q�B	R�B	S�B	VB	W
B	YB	YB	\)B	^5B	_;B	_;B	`BB	bNB	dZB	e`B	ffB	ffB	gmB	hsB	hsB	jB	k�B	l�B	l�B	m�B	n�B	o�B	q�B	r�B	s�B	s�B	t�B	v�B	w�B	y�B	z�B	{�B	{�B	}�B	~�B	�B	�B	�B	�B	�B	�%B	�+B	�1B	�1B	�7B	�=B	�DB	�VB	�\B	�\B	�bB	�bB	�hB	�hB	�oB	�oB	�uB	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�-B	�-B	�3B	�?B	�LB	�RB	�RB	�^B	�dB	�qB	�qB	�wB	�wB	�}B	��B	��B	��B	B	ÖB	ĜB	ŢB	ƨB	ǮB	ȴB	ȴB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�B	�B	�B	�)B	�)B	�)B	�/B	�/B	�/B	�5B	�5B	�5B	�5B	�;B	�BB	�BB	�BB	�BB	�HB	�HB	�HB	�HB	�NB	�NB	�NB	�TB	�TB	�TB	�ZB	�`B	�fB	�mB	�mB	�sB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
%B
+B
1B
1B
1B
	7B
	7B
	7B

=B
DB
DB
PB
VB
PB
PB
VB
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
oB
oB
oB
oB
oB
oB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
#�B
#�B
$�B
$�B
%�B
%�B
&�B
&�B
&�B
'�B
'�B
'�B
'�B
'�B
(�B
)�B
)�B
)�B
)�B
)�B
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
33B
33B
33B
33B
49B
5?B
5?B
5?B
6FB
6FB
6FB
7LB
8RB
8RB
9XB
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
?}B
?}B
?}B
?}B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
C�B
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
O�B
O�B
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
T�B
T�B
VB
VB
W
B
W
B
W
B
XB
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
]/B
]/B
^5B
^5B
_;B
_;B
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
`BB
aHB
aHB
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
e`B
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
hsB
hsB
hsB
iyB
iyB
iyB
iyB
jB
jB
k�B
k�B
k�B
l�B
l�1111111111111111111111111111111111111113333333331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�WB�\B�VB�OB�vB�vB�\B�IB�hB�B�B�B�B�B�B�B�nB�tB�nB�zB�B�\B�vB�hB�]B��B��B�jB�B�B��B3B�	BjB?�B
XBfB-B��B}BcnB�[B��Bv�B�BK�B�vB��B� B��B�B�B �B>�B_pB� B�B�[B�tB��B�&B��B�B+B>�BK�BVB�'B��B�B B�B"�B�B#�B;BC�BI�BO�BW$B[WB]IBj�Bu�B�_B��B��B�vB��B�aB�;B�xB��B��B��B�B�$B�2B�QB�B�B��B��B��B�"B'B B B�.B BGB_BSB3BSBKBdB�B9BKB
XB�BpB	RB B�BABMBYBKB�B�B!�B�B�B�B�B�B�B�B�B�B�B�B�B�B}B�B�BjB~BdB^BxB^B^B
rB_BGB B;B B B�(B�B�B�B��B��B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B��B�B�B�B�B�B�B�B�B�B�B�B�zB�B�B�nB�nB�nB�nB�B�B�bB�|B�|B�|B�vB�vB�vB�pB�pB�pB�pB�OB�OB�IB�dB�IB�IB�dB�dB�IB�IB�jB�VB�pB�vB�bB�B�|B�|B�bB�B�B�bB�vB�vB�B�zB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�	B�B�"B�.B BABGB_B^B�BpB�B�B�B�B�B�B�B�B�B#B#�B&B*0B+6B+B+B.IB0;B2aB4nB7fB=�B?�B@�BA�BB�BC�BD�BG�BG�BI�BK�BMBM�BO�BQBRBR BT,BV9BW?BXEBYKBY1B\CB]IB`\BdtBezBg�Bi�Bj�Bj�Bm�Bs�Bu�BxBy�B|B}"B�4B�;B�-B�YB�EB�RB�XB�~B�vB��B��B��B��B��B��B��B��B��B�$B�6B�CB�[B�nB��B��B��B��B��B��BðB��B��B�B�B�B�B�$B�]B�dB�pB�B�tB�tB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�B��B�B�B�B	 B	AB	GB	9B	_B	fB	xB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	%�B	($B	(
B	($B	&B	"�B	#�B	'B	*B	+6B	+6B	*0B	*B	*0B	,=B	-CB	-CB	-)B	/OB	1[B	2aB	3hB	4TB	4nB	4nB	6`B	8�B	9rB	:�B	;B	<�B	>�B	?�B	@�B	A�B	B�B	D�B	F�B	H�B	MB	M�B	O�B	Q B	R B	SB	T,B	V9B	W$B	YKB	Y1B	\]B	^jB	_VB	_pB	`vB	bhB	dtB	e�B	f�B	f�B	g�B	h�B	h�B	j�B	k�B	l�B	l�B	m�B	n�B	o�B	q�B	r�B	s�B	s�B	t�B	v�B	xB	zB	z�B	|B	|B	~(B	.B	�;B	�'B	�GB	�MB	�9B	�YB	�_B	�KB	�KB	�lB	�XB	�xB	�pB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�B	�*B	�B	�B	�6B	�=B	�=B	�)B	�IB	�/B	�UB	�[B	�aB	�aB	�GB	�hB	�ZB	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	ªB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	�B	�B	� B	�B	�B	�2B	�9B	�?B	�$B	�+B	�KB	�QB	�7B	�QB	�QB	�]B	�]B	�CB	�IB	�IB	�IB	�jB	�jB	�jB	�jB	�VB	�\B	�vB	�vB	�\B	�bB	�|B	�|B	�bB	�B	�B	�B	�nB	�nB	�nB	�B	�zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	��B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�	B	�	B	��B	��B	��B	�B	�B	�B	�"B	�B	�B
 4B
 B
 B
AB
AB
GB
-B
3B
YB
_B
fB
fB
KB
	lB
	RB
	lB

rB
xB
^B
�B
�B
jB
�B
�B
pB
pB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
$B
#�B
$�B
%B
&B
&B
'B
'B
'B
($B
($B
(
B
(
B
($B
)*B
*B
*0B
*B
*B
*0B
+6B
,"B
,=B
-CB
-CB
-CB
.IB
.IB
/5B
0;B
0;B
1AB
1AB
2GB
3MB
3MB
3hB
3MB
4nB
5tB
5tB
5ZB
6zB
6`B
6`B
7�B
8lB
8lB
9rB
:�B
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
>�B
?�B
?�B
?�B
?�B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
C�B
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
L�B
L�B
MB
MB
MB
M�B
NB
N�B
N�B
OB
OB
PB
PB
Q B
Q B
Q B
RB
R B
R B
RB
SB
SB
S&B
S&B
TB
T,B
T,B
U2B
U2B
UB
V9B
V9B
W$B
W?B
W?B
X+B
YKB
ZQB
ZQB
ZQB
ZQB
ZQB
[WB
[=B
[=B
\]B
\]B
\CB
\]B
\CB
]IB
]IB
]IB
]dB
]dB
^jB
^jB
_pB
_pB
_pB
_VB
_VB
_pB
_pB
`vB
`vB
`vB
`\B
`\B
`vB
a|B
a|B
a|B
a|B
a|B
abB
bhB
bhB
b�B
b�B
b�B
b�B
b�B
c�B
c�B
c�B
c�B
dtB
dtB
dtB
dtB
dtB
e�B
e�B
e�B
ezB
e�B
e�B
f�B
f�B
f�B
f�B
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
j�B
k�B
k�B
k�B
l�B
l�1111111111111111111111111111111111111113333333331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.32(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201805311329152018053113291520180531132915201805281231122018052812311220180528123112JA  ARFMdecpA19c                                                                20180222033520  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180221183545  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180221183546  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180221183546  QCP$                G�O�G�O�G�O�               CJA  ARGQrqcppo_c                                                                20180221183546  QCF$                G�O�G�O�G�O�               CJA  ARGQrqcpt19d                                                                20180221183546  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180221183546  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180221183546  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180221183546  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180221183547  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180221183547                      G�O�G�O�G�O�                JA  ARUP                                                                        20180221185615                      G�O�G�O�G�O�                JA  COOAcooa1.0                                                                 20180308051703  CF  PSAL            B�  B�  ?�                  JA  COOAcooa1.0                                                                 20180308051703  CF  PSAL_ADJUSTED   B�  B�  ?�                  JA  COOAcooa1.0                                                                 20180308051703  CF  TEMP            B�  B�  ?�                  JA  COOAcooa1.0                                                                 20180308051703  CF  TEMP_ADJUSTED   B�  B�  ?�                  JA  ARUP                                                                        20180308061509                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180222153444  CV  JULD_LOCATION   G�O�G�O�It#�                JM  ARGQJMQC2.0                                                                 20180222153444  CV  LATITUDE        G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180222153444  CV  LONGITUDE       G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528033112  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180531042915  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180531042915  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-07-31T12:35:10Z creation;2018-07-31T12:35:12Z conversion to V3.1;2019-12-19T06:11:18Z update;     
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
_FillValue                 �  I@   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M,   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p`   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  tL   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �H   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �H   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �H   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �H   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20180731123510  20200115041519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               xA   JA  I1_0419_120                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�v�	܀1   @�v��À@C]�ᰉ��aY��oiD1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B��B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dj��Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�FfD�i�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @w�@���@���AQ�A<Q�A\Q�A|Q�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�B{B�B{B{B'{B/{B7{B?{BG{BO{BW{B_{Bg{Bo{Bw{B{B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=BÊ=BǊ=Bˊ=Bϊ=Bӊ=B׊=Bۊ=Bߊ=B�=B�=B�=B�=B�=B��=B��=B��=C�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D qHD �HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HD	qHD	�HD
qHD
�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HD qHD �HD!qHD!�HD"qHD"�HD#qHD#�HD$qHD$�HD%qHD%�HD&qHD&�HD'qHD'�HD(qHD(�HD)qHD)�HD*qHD*�HD+qHD+�HD,qHD,�HD-qHD-�HD.qHD.�HD/qHD/�HD0qHD0�HD1qHD1�HD2qHD2�HD3qHD3�HD4qHD4�HD5qHD5�HD6qHD6�HD7qHD7�HD8qHD8�HD9qHD9�HD:qHD:�HD;qHD;�HD<qHD<�HD=qHD=�HD>qHD>�HD?qHD?�HD@qHD@�HDAqHDA�HDBqHDB�HDCqHDC�HDDqHDD�HDEqHDE�HDFqHDF�HDGqHDG�HDHqHDH�HDIqHDI�HDJqHDJ�HDKqHDK�HDLqHDL�HDMqHDM�HDNqHDN�HDOqHDO�HDPqHDP�HDQqHDQ�HDRqHDR�HDSqHDS�HDTqHDT�HDUqHDU�HDVqHDV�HDWqHDW�HDXqHDX�HDYqHDY�HDZqHDZ�HD[qHD[�HD\qHD\�HD]qHD]�HD^qHD^�HD_qHD_�HD`qHD`�HDaqHDa�HDbqHDb�HDcqHDc�HDdqHDd�HDeqHDe�HDfqHDf�HDgqHDg�HDhqHDh�HDiqHDi�HDjqHDj��DkqHDk�HDlqHDl�HDmqHDm�HDnqHDn�HDoqHDo�HDpqHDp�HDqqHDq�HDrqHDr�HDsqHDs�HDtqHDt�HDuqHDu�HDvqHDv�HDwqHDw�HDxqHDx�HDyqHDy�HDzqHDz�HD{qHD{�HD|qHD|�HD}qHD}�HD~qHD~�HDqHD�HD�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�{�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�uqD���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D¸�D���D�8�D�x�Dø�D���D�8�D�x�Dĸ�D���D�8�D�x�DŸ�D���D�8�D�x�DƸ�D���D�8�D�x�DǸ�D���D�8�D�x�Dȸ�D���D�8�D�x�Dɸ�D���D�8�D�x�Dʸ�D���D�8�D�x�D˸�D���D�8�D�x�D̸�D���D�8�D�x�D͸�D���D�8�D�x�Dθ�D���D�8�D�x�Dϸ�D���D�8�D�x�Dи�D���D�8�D�x�DѸ�D���D�8�D�x�DҸ�D���D�8�D�x�DӸ�D���D�8�D�x�DԸ�D���D�8�D�x�Dո�D���D�8�D�x�Dָ�D���D�8�D�x�D׸�D���D�8�D�x�Dظ�D���D�8�D�x�Dٸ�D���D�8�D�x�Dڸ�D���D�8�D�x�D۸�D���D�8�D�x�Dܸ�D���D�8�D�x�Dݸ�D���D�8�D�x�D޸�D���D�8�D�x�D߸�D���D�8�D�x�DฤD���D�8�D�x�DḤD���D�8�D�x�D⸤D���D�8�D�x�D㸤D���D�8�D�x�D两D���D�8�D�x�D帤D���D�8�D�x�D渤D���D�8�D�x�D縤D���D�8�D�x�D踤D���D�8�D�x�D鸤D���D�8�D�x�D긤D���D�8�D�x�D븤D���D�8�D�x�D츤D���D�8�D�x�D���D���D�8�D�x�DD���D�8�D�x�D︤D���D�8�D�x�D�D���D�8�D�x�D�D���D�8�D�x�D�D���D�8�D�x�D�D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�8�D�x�D���D���D�?
D�b=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�M�A�M�A�O�A�S�A�VA�G�A��A�oA��FA��;A�t�A�;dA��yA�x�A�bA�t�A���Ah�DA]l�A[33AT�jAPȴAM�AI|�AG
=AFI�ADz�AC33AA�wA@��A@JA?O�A@=qA?S�A=
=A<��A>�A=7LA:��A9+A7`BA6ȴA5�hA3|�A2��A1��A1��A1VA0�A/ƨA.�yA-��A,ȴA((�A%��A$VA$�HA$�jA#�mA#G�A$JA#hsA"��A!S�A!
=A!dZA!/A�
A�HA�+A-AA/AI�A�A�AK�AA1A��A�A��A�;AbNAx�A�A�7A`BA�A��AO�A��A�FA�AA(�AQ�A��A�!A�yA33AS�AVA^5A�A�
A`BA�A�9A�AbNA�Ax�A+A��A�AS�A��A�+A-A|�AhsAS�A/A�`A~�AA��A;dA�AffA�wA��A7LAȴA9XAA�wAl�A�HA��A�AK�A
=A
�HA
�9A
$�A	dZA	oAȴAI�A�AA��A$�A�mA��AAbNA1A�hA�AE�A�AA �HA Z@�dZ@���@�  @�n�@�X@�(�@��+@���@�@�5?@���@�w@���@��-@���@���@�@�E�@蛦@�33@�O�@��@�
=@�p�@�b@�E�@��@�ƨ@�ȴ@ّh@���@��@���@֏\@պ^@ԣ�@��;@�v�@�&�@Ѓ@Ϯ@�o@���@�v�@ͩ�@�z�@��@ə�@�Q�@Ƨ�@ř�@�&�@�1'@�"�@��^@�Q�@�l�@���@�bN@�C�@���@�9X@�o@�@�%@�Z@�dZ@���@�-@���@��^@�7L@��@���@���@�+@��@��@�dZ@���@�x�@��9@��
@�S�@�v�@��-@�%@�bN@��;@���@�;d@��H@���@���@�M�@���@���@�r�@� �@��w@�33@���@�n�@�-@��-@��h@��7@�x�@�O�@���@���@�A�@��;@�t�@�@�ff@�@�@�hs@���@�j@�b@���@�K�@��@��\@�5?@��@���@�hs@��@�Ĝ@�Q�@��m@�l�@�"�@���@��+@�=q@�@�@��h@�X@�&�@��@�r�@�1'@��m@��P@��@���@�M�@���@���@��h@�p�@��@���@��/@��j@��u@�Z@��@��w@�t�@�C�@�"�@��@���@���@���@��+@�=q@���@��T@��-@���@�x�@�`B@�X@�/@�%@��@��`@�Ĝ@��D@�A�@�1'@�(�@�b@��;@�|�@�K�@�33@���@���@�V@�5?@�@�@���@�`B@�?}@���@��j@��D@�A�@��@��P@�C�@��H@��@�o@��R@�ff@�5?@�J@��-@�/@��j@�9X@�b@+@~�y@~�R@~�+@~V@~$�@}O�@|�/@|�@|Z@|�D@|Z@|(�@|1@|j@|Z@{�F@{C�@z�H@y��@y��@y&�@x1'@v��@v�+@v$�@u��@u?}@t��@t1@s��@sS�@so@r��@r��@r��@q��@q��@q�7@q7L@q%@pr�@p  @o��@oK�@n��@nV@nv�@nv�@n�+@n��@n��@n��@n�+@n�+@n��@n�+@nE�@m�@m��@m��@mp�@m�@mV@l�@lI�@k�F@k�@kdZ@kC�@j�@j�\@j^5@j=q@j-@i�@i�#@i�^@i��@i��@ihs@hĜ@hA�@h  @g��@gl�@g\)@g+@f��@f�y@f�R@fȴ@fV@f{@e�-@e`B@eV@d��@dz�@d9X@c��@cƨ@c��@cS�@co@b��@b�\@b-@a��@aX@a�@`Ĝ@`�9@`�u@`bN@`1'@` �@_�w@_l�@_�@^��@^�y@^E�@]��@]O�@]`B@]p�@\�/@\�@\I�@\�@[��@[@Z�H@ZJ@Y��@Y�^@YX@Y%@X��@X�@XQ�@W��@W��@W
=@V�y@V�R@Vff@VE�@V5?@U��@T��@T�j@T�/@U�@T�@T�D@T9X@T�@Sƨ@SC�@R��@R-@RJ@Q��@Qhs@Pr�@P��@QG�@Q&�@P��@P�u@PA�@O�@N�R@M�T@M`B@MV@Mp�@M�-@MO�@L��@L�D@L�@K��@Kt�@K"�@K@J�!@J-@I��@I�7@IX@H��@H  @Gl�@G
=@F��@Fff@F5?@E��@E�@E�h@EO�@EV@EV@D��@D��@Dz�@DZ@D(�@C�
@CdZ@B��@BM�@A��@A��@Ahs@A�@@��@@�9@@�@@1'@@b@?�@?�P@?|�@?l�@?K�@?
=@>��@>��@>��@>{@=��@=��@=�h@=��@=O�@<�@<�@<�D@<�@;t�@;33@:�@:��@:�\@:�\@:��@:�!@:��@:��@:^5@:-@:J@9�@9��@9�7@9X@9%@8�9@8�@8r�@81'@7��@7��@7K�@7�@6�@6v�@6E�@5�T@5`B@5?}@5?}@5/@5�@4�j@4j@4�@3�m@3�F@3�F@3t�@3"�@2��@2n�@2=q@1�#@1��@1hs@17L@1�@0��@0�9@0�u@0A�@0  @/�@/|�@/K�@/�@.�y@.�R@.��@.v�@.V@.E�@.$�@-�@-�-@-p�@-O�@-?}@-V@,�@,�j@,��@,�D@,j@,(�@+��@+ƨ@+��@+t�@+C�@+"�@*�H@*��@*n�@)��@)�^@)��@)x�@)�@(��@(��@(�u@(bN@(A�@(b@'�;@'�@';d@&�y@&��@&V@&E�@&$�@&@%��@%p�@%/@$�/@$z�@$Z@$1@#��@#33@#C�@#C�@#o@"�H@"�H@"��@"��@"�!@"~�@"=q@!�#@!x�@!7L@!7L@!�@ ��@ ��@ �@  �@   @�@�;@��@��@K�@��@�y@�@ȴ@��@v�@V@5?@$�@{@�@�h@?}@�j@Z@(�@�@�m@ƨ@��@33@�@�!@�\@n�@^5@-@J@�@��@��@7L@��@��@�9@�u@A�@b@  @��@�@K�@+@
=@�R@��@�+@ff@V@$�@@�h@`B@?}@/@V@��@�/@��@�@z�@Z@I�@(�@�m@ƨ@��@t�@S�@@�!@�\@=q@J@�@��@�^@�^@�7@hs@&�@�@��@Ĝ@��@bN@ �@�@��@�P@|�@K�@��@�R@��@v�@E�@$�@@��@O�@�@V@�j@j@I�@(�@��@�
@��@t�@C�@o@@
��@
�!@
�\@
~�@
^5@
=q@
J@	�@	��@	��@	X@	7L@	%@Ĝ@�u@�@Q�@ �@  @�@��@�w@�@�P@l�@;d@+@
=@��@ȴ@��@V@{@�@�@�T@�T@@@��@�h@`B@�@�@�j@�D@I�@�@��@�
@ƨ@��@��@�@dZ@S�@S�@"�@o@@@�@��@�!@��@~�@^5@M�@=q@�@J@��@�@�#@��@�7@hs@X@7L@�@ �`@ ��@ ��@ Ĝ@ �9@ ��@ �u@ �@ Q�@ 1'?���?�\)?�\)?��?��?��R?��R?��R?���?�v�?�5??�5??�5??�{?��?��?��?��-?��h?��h?�p�?�p�?�p�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�M�A�M�A�O�A�S�A�VA�G�A��A�oA��FA��;A�t�A�;dA��yA�x�A�bA�t�A���Ah�DA]l�A[33AT�jAPȴAM�AI|�AG
=AFI�ADz�AC33AA�wA@��A@JA?O�A@=qA?S�A=
=A<��A>�A=7LA:��A9+A7`BA6ȴA5�hA3|�A2��A1��A1��A1VA0�A/ƨA.�yA-��A,ȴA((�A%��A$VA$�HA$�jA#�mA#G�A$JA#hsA"��A!S�A!
=A!dZA!/A�
A�HA�+A-AA/AI�A�A�AK�AA1A��A�A��A�;AbNAx�A�A�7A`BA�A��AO�A��A�FA�AA(�AQ�A��A�!A�yA33AS�AVA^5A�A�
A`BA�A�9A�AbNA�Ax�A+A��A�AS�A��A�+A-A|�AhsAS�A/A�`A~�AA��A;dA�AffA�wA��A7LAȴA9XAA�wAl�A�HA��A�AK�A
=A
�HA
�9A
$�A	dZA	oAȴAI�A�AA��A$�A�mA��AAbNA1A�hA�AE�A�AA �HA Z@�dZ@���@�  @�n�@�X@�(�@��+@���@�@�5?@���@�w@���@��-@���@���@�@�E�@蛦@�33@�O�@��@�
=@�p�@�b@�E�@��@�ƨ@�ȴ@ّh@���@��@���@֏\@պ^@ԣ�@��;@�v�@�&�@Ѓ@Ϯ@�o@���@�v�@ͩ�@�z�@��@ə�@�Q�@Ƨ�@ř�@�&�@�1'@�"�@��^@�Q�@�l�@���@�bN@�C�@���@�9X@�o@�@�%@�Z@�dZ@���@�-@���@��^@�7L@��@���@���@�+@��@��@�dZ@���@�x�@��9@��
@�S�@�v�@��-@�%@�bN@��;@���@�;d@��H@���@���@�M�@���@���@�r�@� �@��w@�33@���@�n�@�-@��-@��h@��7@�x�@�O�@���@���@�A�@��;@�t�@�@�ff@�@�@�hs@���@�j@�b@���@�K�@��@��\@�5?@��@���@�hs@��@�Ĝ@�Q�@��m@�l�@�"�@���@��+@�=q@�@�@��h@�X@�&�@��@�r�@�1'@��m@��P@��@���@�M�@���@���@��h@�p�@��@���@��/@��j@��u@�Z@��@��w@�t�@�C�@�"�@��@���@���@���@��+@�=q@���@��T@��-@���@�x�@�`B@�X@�/@�%@��@��`@�Ĝ@��D@�A�@�1'@�(�@�b@��;@�|�@�K�@�33@���@���@�V@�5?@�@�@���@�`B@�?}@���@��j@��D@�A�@��@��P@�C�@��H@��@�o@��R@�ff@�5?@�J@��-@�/@��j@�9X@�b@+@~�y@~�R@~�+@~V@~$�@}O�@|�/@|�@|Z@|�D@|Z@|(�@|1@|j@|Z@{�F@{C�@z�H@y��@y��@y&�@x1'@v��@v�+@v$�@u��@u?}@t��@t1@s��@sS�@so@r��@r��@r��@q��@q��@q�7@q7L@q%@pr�@p  @o��@oK�@n��@nV@nv�@nv�@n�+@n��@n��@n��@n�+@n�+@n��@n�+@nE�@m�@m��@m��@mp�@m�@mV@l�@lI�@k�F@k�@kdZ@kC�@j�@j�\@j^5@j=q@j-@i�@i�#@i�^@i��@i��@ihs@hĜ@hA�@h  @g��@gl�@g\)@g+@f��@f�y@f�R@fȴ@fV@f{@e�-@e`B@eV@d��@dz�@d9X@c��@cƨ@c��@cS�@co@b��@b�\@b-@a��@aX@a�@`Ĝ@`�9@`�u@`bN@`1'@` �@_�w@_l�@_�@^��@^�y@^E�@]��@]O�@]`B@]p�@\�/@\�@\I�@\�@[��@[@Z�H@ZJ@Y��@Y�^@YX@Y%@X��@X�@XQ�@W��@W��@W
=@V�y@V�R@Vff@VE�@V5?@U��@T��@T�j@T�/@U�@T�@T�D@T9X@T�@Sƨ@SC�@R��@R-@RJ@Q��@Qhs@Pr�@P��@QG�@Q&�@P��@P�u@PA�@O�@N�R@M�T@M`B@MV@Mp�@M�-@MO�@L��@L�D@L�@K��@Kt�@K"�@K@J�!@J-@I��@I�7@IX@H��@H  @Gl�@G
=@F��@Fff@F5?@E��@E�@E�h@EO�@EV@EV@D��@D��@Dz�@DZ@D(�@C�
@CdZ@B��@BM�@A��@A��@Ahs@A�@@��@@�9@@�@@1'@@b@?�@?�P@?|�@?l�@?K�@?
=@>��@>��@>��@>{@=��@=��@=�h@=��@=O�@<�@<�@<�D@<�@;t�@;33@:�@:��@:�\@:�\@:��@:�!@:��@:��@:^5@:-@:J@9�@9��@9�7@9X@9%@8�9@8�@8r�@81'@7��@7��@7K�@7�@6�@6v�@6E�@5�T@5`B@5?}@5?}@5/@5�@4�j@4j@4�@3�m@3�F@3�F@3t�@3"�@2��@2n�@2=q@1�#@1��@1hs@17L@1�@0��@0�9@0�u@0A�@0  @/�@/|�@/K�@/�@.�y@.�R@.��@.v�@.V@.E�@.$�@-�@-�-@-p�@-O�@-?}@-V@,�@,�j@,��@,�D@,j@,(�@+��@+ƨ@+��@+t�@+C�@+"�@*�H@*��@*n�@)��@)�^@)��@)x�@)�@(��@(��@(�u@(bN@(A�@(b@'�;@'�@';d@&�y@&��@&V@&E�@&$�@&@%��@%p�@%/@$�/@$z�@$Z@$1@#��@#33@#C�@#C�@#o@"�H@"�H@"��@"��@"�!@"~�@"=q@!�#@!x�@!7L@!7L@!�@ ��@ ��@ �@  �@   @�@�;@��@��@K�@��@�y@�@ȴ@��@v�@V@5?@$�@{@�@�h@?}@�j@Z@(�@�@�m@ƨ@��@33@�@�!@�\@n�@^5@-@J@�@��@��@7L@��@��@�9@�u@A�@b@  @��@�@K�@+@
=@�R@��@�+@ff@V@$�@@�h@`B@?}@/@V@��@�/@��@�@z�@Z@I�@(�@�m@ƨ@��@t�@S�@@�!@�\@=q@J@�@��@�^@�^@�7@hs@&�@�@��@Ĝ@��@bN@ �@�@��@�P@|�@K�@��@�R@��@v�@E�@$�@@��@O�@�@V@�j@j@I�@(�@��@�
@��@t�@C�@o@@
��@
�!@
�\@
~�@
^5@
=q@
J@	�@	��@	��@	X@	7L@	%@Ĝ@�u@�@Q�@ �@  @�@��@�w@�@�P@l�@;d@+@
=@��@ȴ@��@V@{@�@�@�T@�T@@@��@�h@`B@�@�@�j@�D@I�@�@��@�
@ƨ@��@��@�@dZ@S�@S�@"�@o@@@�@��@�!@��@~�@^5@M�@=q@�@J@��@�@�#@��@�7@hs@X@7L@�@ �`@ ��@ ��@ Ĝ@ �9@ ��@ �u@ �@ Q�@ 1'?���?�\)?�\)?��?��?��R?��R?��R?���?�v�?�5??�5??�5??�{?��?��?��?��-?��h?��h?�p�?�p�?�p�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BP�BP�BP�BP�BP�BP�BP�BO�BI�BE�BB�B?}B<jB;dB;dB9XB#�B�B!�B�B33BC�BC�B9XB;dBH�BR�BN�BK�BR�Be`Bl�B�PB�+Bv�B~�B�'B��B�hB�oB�uB��B��B��B��B�dB�B�BB'�BjB�!B�NBB�B|�B�9B�B�BC�BiyBr�Bx�B�B�DB��B�3B�wB�qBBȴB��B�B�ZB�B��B\B �B49BA�B@�B>wBA�B]/B|�B{�B�1B�JB�hB��B�'BB��B�
B�NB�BBVB�B!�B.B49B6FB7LB<jB=qB>wB?}BA�BA�BA�BA�BA�BA�B@�B@�B?}B>wB>wB=qB<jB<jB<jB;dB;dB9XB9XB8RB7LB6FB5?B5?B49B33B2-B2-B1'B0!B/B.B-B+B+B)�B)�B(�B'�B%�B$�B#�B"�B �B�B�B�B�B�B�B�B�B{BuBoBhB\BVBJB
=B	7B1B%BBBBB  B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�sB�sB�mB�fB�fB�`B�`B�ZB�ZB�TB�TB�TB�NB�HB�HB�BB�;B�;B�;B�5B�/B�/B�)B�)B�)B�#B�#B�B�B�B�B�#B�#B�#B�#B�)B�)B�)B�)B�)B�/B�/B�/B�/B�5B�;B�HB�HB�TB�ZB�fB�mB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B  BB%B+B	7B\BuB�B�B�B�B�B�B�B!�B%�B)�B,B.B/B1'B49B6FB9XB;dB<jB?}B@�BB�BC�BE�BG�BI�BK�BN�BQ�BR�BT�BW
BXBZB[#B\)B]/B^5BaHBcTBdZBffBiyBl�Bo�Bq�Br�Bt�Bu�Bw�By�B{�B|�B}�B~�B� B�B�B�+B�1B�7B�=B�PB�\B�bB�bB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�'B�3B�?B�LB�RB�RB�^B�qB�wB��B��BÖBĜBŢBƨBƨBɺB��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�#B�/B�;B�;B�BB�NB�ZB�`B�mB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	B	%B	+B		7B	
=B	PB	\B	oB	{B	�B	�B	�B	�B	�B	�B	!�B	$�B	(�B	-B	/B	0!B	1'B	49B	6FB	8RB	9XB	;dB	=qB	?}B	A�B	C�B	E�B	F�B	F�B	F�B	G�B	I�B	K�B	L�B	M�B	M�B	O�B	O�B	P�B	Q�B	R�B	VB	W
B	YB	YB	ZB	[#B	[#B	]/B	]/B	_;B	aHB	bNB	e`B	ffB	hsB	iyB	jB	jB	k�B	m�B	n�B	o�B	p�B	q�B	r�B	s�B	s�B	u�B	u�B	w�B	x�B	x�B	y�B	y�B	z�B	{�B	{�B	|�B	}�B	~�B	�B	�B	�B	�B	�B	�B	�+B	�1B	�1B	�7B	�DB	�DB	�JB	�JB	�JB	�PB	�\B	�\B	�bB	�bB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�B	�B	�B	�'B	�3B	�FB	�FB	�FB	�LB	�LB	�LB	�RB	�XB	�XB	�XB	�^B	�^B	�dB	�jB	�qB	�qB	�qB	�qB	�wB	�}B	��B	��B	��B	ÖB	ĜB	ŢB	ŢB	ŢB	ƨB	ƨB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�#B	�#B	�)B	�/B	�5B	�5B	�;B	�;B	�;B	�BB	�NB	�TB	�TB	�TB	�ZB	�ZB	�fB	�mB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
+B
1B
1B
	7B
	7B
	7B

=B
DB
JB
JB
PB
PB
VB
\B
\B
\B
bB
bB
hB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
!�B
!�B
!�B
!�B
"�B
#�B
#�B
$�B
$�B
%�B
&�B
&�B
&�B
'�B
'�B
(�B
)�B
)�B
)�B
)�B
+B
+B
+B
,B
,B
,B
,B
-B
-B
.B
.B
/B
/B
/B
0!B
0!B
1'B
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
7LB
8RB
8RB
9XB
9XB
:^B
:^B
:^B
;dB
<jB
<jB
<jB
<jB
<jB
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
A�B
A�B
A�B
B�B
B�B
C�B
C�B
D�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
H�B
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
O�B
P�B
P�B
Q�B
Q�B
R�B
R�B
S�B
S�B
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
[#B
\)B
\)B
\)B
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
bNB
cTB
cTB
cTB
cTB
cTB
cTB
dZB
dZB
dZB
dZB
e`B
e`B
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
l�B
l�B
l�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
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
o�B
o�B
o�B
p�B
p�B
p�B
p�B
p�B
p�B
p�B
q�B
q�B
q�B
q�B
q�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BQ BQ BQ BQ BP�BQ BQ BO�BI�BE�BB�B?�B<�B;B;B9rB#�B�B!�B�B3MBC�BC�B9rB;BH�BSBN�BK�BSBezBl�B�jB�EBv�BB�AB��B��B��B��B��B��B��B��B�B�B�B B(
Bj�B�;B�hB3B�B}B�TB��B�BC�Bi�Br�Bx�B�'B�^B��B�MB��B��BªB��B�B�1B�tB�B�BvB �B4TBA�B@�B>�BA�B]IB}B|B�KB�dB��B��B�ABªB��B�$B�hB��B'BpB�B!�B./B4TB6`B7fB<�B=�B>�B?�BA�BA�BA�BA�BA�BA�B@�B@�B?�B>�B>�B=�B<�B<�B<�B;B;B9rB9rB8lB7fB6`B5ZB5ZB4TB3MB2GB2GB1AB0;B/5B./B-)B+B+6B*B*B)B(
B%�B$�B#�B"�B �B�B�B�B�B�B�B�B�B�B�B�B�BvB�BdB
XB	lBKB?B9B3B'B B B�.B�B�B��B��B�	B��B��B��B��B��B��B��B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�zB�zB�B�tB�nB�nB�nB�hB�bB�bB�\B�VB�VB�VB�OB�dB�IB�CB�CB�CB�=B�=B�7B�7B�7B�7B�=B�=B�=B�=B�CB�]B�CB�CB�CB�IB�IB�IB�IB�OB�VB�|B�bB�B�tB�B�B�B�B��B�B�B�B��B��B��B��B��B��B��B�B�B B-B?BEB	RBvB�B�B�B�B�B�B�B�B!�B%�B*B,"B./B/5B1AB4TB6`B9rB;B<�B?�B@�BB�BC�BE�BG�BI�BK�BN�BRBSBU2BW$BX+BZQB[=B\CB]IB^OBabBcnBdtBf�Bi�Bl�Bo�Bq�Br�Bt�Bu�Bw�By�B|B}"B~(BB�4B�'B�3B�EB�fB�lB�XB��B�vB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�/B�;B�AB�MB�ZB��B�lB�lB�xB��B��B��B��BðBĶBżB��B��B��B��B��B�B��B��B� B�B�B�&B�B�B�$B�1B�KB�1B�=B�IB�pB�VB�\B�hB�tB�zB�B�B�B�B��B�B�B��B��B��B��B��B��B��B�B�B�B	 B	'B	-B	3B	?B	EB		RB	
XB	jB	vB	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	)B	-CB	/5B	0;B	1AB	4TB	6zB	8lB	9�B	;�B	=�B	?�B	A�B	C�B	E�B	F�B	F�B	F�B	G�B	I�B	K�B	L�B	M�B	M�B	O�B	O�B	QB	RB	S&B	V9B	W$B	Y1B	Y1B	ZQB	[=B	[=B	]IB	]IB	_VB	abB	b�B	ezB	f�B	h�B	i�B	j�B	j�B	k�B	m�B	n�B	o�B	p�B	q�B	r�B	s�B	s�B	u�B	u�B	w�B	y	B	x�B	y�B	y�B	z�B	|B	|B	}"B	~(B	.B	� B	�-B	�3B	�-B	�3B	�9B	�EB	�KB	�KB	�lB	�xB	�xB	�dB	�dB	�dB	�jB	��B	�vB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	��B	�
B	�)B	�IB	�/B	�IB	�OB	�UB	�5B	�5B	�5B	�[B	�MB	�`B	�zB	�`B	�fB	�fB	�fB	��B	��B	��B	�rB	�xB	�xB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ðB	ĶB	��B	żB	żB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�B	�B	��B	��B	��B	��B	��B	��B	� B	� B	� B	�B	�B	�,B	�B	�B	�B	�B	�B	�$B	�+B	�1B	�7B	�7B	�WB	�=B	�CB	�IB	�jB	�jB	�VB	�VB	�VB	�\B	�B	�nB	�nB	�B	�tB	�tB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	�B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B
 B
 B
;B
 B
 B
'B
'B
'B
AB
-B
-B
3B
3B
3B
3B
9B
9B
9B
?B
YB
YB
EB
EB
KB
KB
	RB
	lB
	RB

rB
^B
dB
dB
jB
jB
pB
vB
vB
vB
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
!�B
!�B
!�B
!�B
"�B
#�B
#�B
$�B
%B
%�B
'B
'B
'B
($B
(
B
)*B
*0B
*B
*0B
*B
+B
+B
+B
,"B
,=B
,"B
,"B
-)B
-)B
./B
./B
/OB
/5B
/5B
0;B
0;B
1[B
2GB
3hB
3hB
3MB
3MB
4TB
4TB
5ZB
5ZB
6`B
6`B
7�B
7fB
7fB
7fB
8lB
8lB
9�B
9�B
:�B
:�B
:xB
;B
<�B
<�B
<�B
<�B
<�B
=�B
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
A�B
B�B
B�B
C�B
C�B
D�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
H�B
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
PB
QB
Q B
RB
RB
SB
SB
TB
TB
UB
UB
VB
VB
W$B
W$B
W$B
W?B
X+B
XEB
X+B
X+B
XEB
Y1B
Y1B
Y1B
Z7B
Z7B
Z7B
Z7B
[=B
\CB
\CB
\CB
]IB
^jB
^OB
^OB
^jB
_VB
_pB
_VB
`\B
`\B
`vB
`\B
abB
abB
abB
bhB
cnB
c�B
c�B
cnB
cnB
cnB
dtB
dtB
dtB
dtB
e�B
ezB
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
l�B
l�B
l�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
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
o�B
o�B
o�B
p�B
p�B
p�B
p�B
p�B
p�B
p�B
q�B
q�B
q�B
q�B
q�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.23(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201808110033272018081100332720180811003327201808120018552018081200185520180812001855JA  ARFMdecpA19c                                                                20180731213508  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180731123510  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180731123511  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180731123511  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180731123512  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180731123512  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180731123512  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180731123512  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180731123512  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180731123512                      G�O�G�O�G�O�                JA  ARUP                                                                        20180731125511                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180731153352  CV  JULD            G�O�G�O�Fð�                JM  ARGQJMQC2.0                                                                 20180731153352  CV  JULD_LOCATION   G�O�G�O�Fð�                JM  ARGQJMQC2.0                                                                 20180731153352  CV  LONGITUDE       G�O�G�O��
̋                JM  ARCAJMQC2.0                                                                 20180810153327  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180810153327  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180811151855  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                
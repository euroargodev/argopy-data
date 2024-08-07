CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-12-13T12:35:12Z creation;2017-12-13T12:35:15Z conversion to V3.1;2019-12-19T06:16:37Z update;     
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
_FillValue                 �  IX   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  MH   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �L   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �`   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �8   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �8   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �8   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �8   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �    HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20171213123512  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               aA   JA  I1_0419_097                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�<�Z�% 1   @�<�fff�@ClI�^5?�ax��N;�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  @���A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B��B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�C3Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�ɚD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�Q�@��R@��A\)A?\)A_\)A\)A��A��A��A��AϮA߮A�A��B�
B�
B�
Bp�B'�
B/�
B7�
B?�
BG�
BO�
BW�
B_�
Bg�
Bo�
Bw�
B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D }qD �qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD	}qD	�qD
}qD
�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD }qD �qD!}qD!�qD"}qD"�qD#}qD#�qD$}qD$�qD%}qD%�qD&}qD&�qD'}qD'�qD(}qD(�qD)}qD)�qD*}qD*�qD+}qD+�qD,}qD,�qD-}qD-�qD.}qD.�qD/}qD/�qD0}qD0�qD1}qD1�qD2}qD2�qD3}qD3�qD4}qD4�qD5}qD5�qD6}qD6�qD7}qD7�qD8}qD8�qD9}qD9�qD:}qD:�qD;}qD;�qD<}qD<�qD=}qD=�qD>}qD>�qD?}qD?�qD@}qD@�qDA}qDA�qDB}qDB�qDC}qDC�qDD}qDD�qDE}qDE�qDF}qDF�qDG}qDG�qDH}qDH�qDI}qDI�qDJ}qDJ�qDK}qDK�qDL}qDL�qDM}qDM�qDN}qDN�qDO}qDO�qDP}qDP�qDQ}qDQ�qDR}qDR�qDS}qDS�qDT}qDT�qDU}qDU�qDV}qDV�qDW}qDW�qDX}qDX�qDY}qDY�qDZ}qDZ�qD[}qD[�qD\}qD\�qD]}qD]�qD^}qD^�qD_}qD_�qD`}qD`�qDa}qDa�qDb}qDb�qDc}qDc�qDd}qDd�qDe}qDe�qDf}qDf�qDg}qDg�qDh}qDh�qDi}qDi�qDj}qDj�qDk}qDk�qDl}qDl�qDm}qDm�qDn}qDn�qDo}qDo�qDp}qDp�qDq}qDq�qDr}qDr�qDs}qDs�qDt}qDt�qDu}qDu�qDv}qDv�qDw}qDw�qDx}qDx�qDy}qDy�qDz}qDz�qD{}qD{�qD|}qD|�qD}}qD}�qD~}qD~�qD}qD�qD�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D¾�D���D�>�D�~�Dþ�D���D�>�D�~�Dľ�D���D�A�D�~�Dž�D���D�>�D�~�Dƾ�D���D�>�D�~�DǾ�D���D�>�D�~�DȾ�D���D�>�D�~�Dɾ�D���D�>�D�~�Dʾ�D���D�>�D�~�D˾�D���D�>�D�~�D̾�D���D�>�D�~�D;�D���D�>�D�~�Dξ�D���D�>�D�~�DϾ�D���D�>�D�~�Dо�D���D�>�D�~�DѾ�D���D�>�D�~�DҾ�D���D�>�D�~�DӾ�D���D�>�D�~�DԾ�D���D�>�D�~�Dվ�D���D�>�D�~�D־�D���D�>�D�~�D׾�D���D�>�D�~�Dؾ�D���D�>�D�~�Dپ�D���D�>�D�~�Dھ�D���D�>�D�~�D۾�D���D�>�D�~�Dܾ�D���D�>�D�~�Dݾ�D���D�>�D�~�D޾�D���D�>�D�~�D߾�D���D�>�D�~�DྸD���D�>�D�~�DᾸD���D�>�D�~�D⾸D���D�>�D�~�D㾸D���D�>�D�~�D侸D���D�>�D�~�D徸D���D�>�D�~�D澸D���D�>�D�~�D羸D���D�>�D�~�D辸D���D�>�D�~�D龸D���D�>�D�~�D꾸D���D�>�D�~�D뾸D���D�>�D�~�D쾸D���D�>�D�~�D���D���D�>�D�~�DD���D�>�D�~�DﾸD���D�>�D�~�D�D���D�>�D�~�D�D���D�>�D�~�D�D���D�>�D�~�D�D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D��RD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A}C�A}G�A}G�A}G�A}G�A}G�A}G�A}G�A}K�A}K�A}K�A}K�A}O�A}O�A}S�A}XA}XA}XA}`BA}`BA}l�A}|�A}��A}��A}��A}�^A}��A}�mA}��A~�A~$�A~-A~ �A~  A}�
A}�TA}/AwK�Ap�yAnbAb�uA]�hAX�`AU�^AS&�ARZAQ/AO�hAN9XAMhsAL��AK�AM+AM�AL^5AH��AA�A?l�A=��A=dZA=�A<�A<�A<�jA:�/A8A�A8�A9x�A8  A6��A6I�A2{A.bA.�!A0�+A09XA,�A+�;A-l�A-�wA-p�A*z�A(�jA(I�A)%A*  A)�^A)?}A(ĜA(�A'/A%\)A$5?A#�A#��A$I�A$bNA$E�A#\)A"�9A"-A!&�A �A VA!7LA!O�A M�AdZAE�A�PA�A��A�7A��A�DA�A1AA�A�HA�9AjA9XA��A|�AAv�A�
A|�A?}A�\A��A�7A�A��AZAA`BA
=A�/A~�A�Ax�A&�A��A{At�AA��A{A�7A�9AE�AAK�AM�AS�A
ȴA
jA	��A	�A	/A��AJA��A+AJA��A��A��A��A�
A�A �/A �D@��
@�ff@��/@�@�5?@�`B@�1@��R@�&�@�dZ@��@�ƨ@�~�@�V@�dZ@�M�@��@�I�@�{@�@�A�@�@�n�@�&�@�j@�ƨ@�@�%@ۅ@ڸR@ش9@׍P@��@�n�@��@�j@Ӯ@җ�@љ�@��@Η�@��@�&�@�b@ʇ+@�&�@��@Ə\@�X@�I�@���@Å@�v�@��`@���@��@���@��@�ƨ@��!@�@��`@�S�@�ȴ@��@��/@�1@��!@�@�p�@��`@�A�@��P@���@�@�/@���@�"�@���@��@�I�@��;@�dZ@�"�@�E�@�hs@�G�@�V@�1'@��
@�33@�=q@���@�G�@���@�(�@���@���@��@���@�x�@��9@�bN@��@�l�@�o@��R@���@�=q@���@�@�@�`B@�7L@�p�@�z�@��@�S�@���@�v�@��!@���@�o@�l�@��F@��w@��F@���@���@�S�@�C�@��y@��@���@�/@��@�Ĝ@�r�@�Z@���@��w@�\)@�33@��@���@��@��@�/@���@���@��u@�Q�@��@�|�@�dZ@�\)@�+@���@�v�@�ff@�V@�$�@�J@���@��-@�G�@��@�z�@�1'@��@���@��m@���@��F@��@��@��R@�~�@�-@��@���@��#@��7@�?}@���@���@��@��D@�z�@�bN@�bN@�b@���@�K�@��!@�~�@��\@�ff@��@��h@�X@�G�@�G�@�7L@�%@��j@��u@�9X@�1@��m@�  @��
@���@�C�@��@��R@�ȴ@�ȴ@��R@��!@���@�n�@�=q@���@��7@�G�@�7L@��@�V@���@��@�I�@� �@�@~�@~�+@~V@~E�@~{@}�@|�@|��@|9X@{��@{ƨ@{��@{ƨ@{�F@{��@{t�@{S�@{�@{t�@{S�@{"�@z��@zn�@z-@y�@y��@y�@xĜ@w|�@v�+@v�y@vȴ@v�+@v{@u�h@u�@t�j@s��@s�F@s��@s"�@so@r��@r�@q��@q7L@pb@n��@m/@l�@lj@l�@k�F@k�@kS�@j�H@j�\@jn�@j^5@j^5@jM�@i��@i�7@ihs@ihs@h��@h��@g�@f�R@f��@f��@fv�@f5?@f{@e�@e��@e�@d��@d��@d(�@c�
@cdZ@c@b�\@b=q@b-@a�7@aX@aG�@a&�@a�@`�`@`�9@`A�@`b@_�;@_�w@_�P@_;d@_
=@^�R@^ff@^E�@^@^E�@^v�@^{@]`B@]?}@]p�@]�@\��@\�j@\�/@\�@[�F@Z�H@Zn�@ZM�@Y�@Y�^@Y�^@Y�@Y��@Y�@X �@W�w@Wl�@V��@V�R@V��@V�+@V�+@V$�@U�-@U`B@U?}@T�/@T�D@Tj@Tj@T�D@TI�@TI�@T(�@T9X@T1@S�
@St�@S"�@R�@RM�@Q��@Q�#@Qhs@Q&�@P�`@P��@P�u@P1'@Pb@O�@O�;@O��@OK�@O�@N�R@N�+@N5?@M@M�@Mp�@M�@L�j@Lj@LZ@L9X@L�@L1@K�
@K��@KdZ@KdZ@KdZ@KS�@K33@K@J��@Jn�@Jn�@J^5@J�@I�@I�^@H�`@H�9@H�@H1'@G�w@GK�@G
=@F�@FV@F{@E�T@E@E��@E/@D��@D�j@Dz�@Dz�@Dj@D(�@Cƨ@CS�@B��@B��@B�!@Bn�@B-@A�^@AG�@@��@@�9@@��@@ �@?�@?��@?\)@>�y@>�R@>��@>@=�@<��@<��@<�/@<�D@<9X@;�
@;�F@;��@;C�@;o@:��@:=q@:J@9�@9x�@8��@8��@8A�@8 �@8b@7�;@7��@7\)@7;d@7�@7
=@6�@6ȴ@6��@6�+@6{@6@5��@5�h@5`B@4��@4�D@4I�@3�m@3�F@3��@3t�@3C�@3o@2��@2M�@2J@1�@1��@1G�@1�@0��@0��@0r�@0  @/�w@/|�@/;d@.�y@.�+@.ff@.E�@.@-�-@-�@-?}@-V@,�@,�D@,9X@,�@+��@+�
@+��@+t�@+"�@*�!@*M�@*�@)��@)�#@)�^@)��@)x�@)X@)X@)G�@)�@(Ĝ@(�@(bN@( �@'�;@'��@'l�@'K�@&��@&�R@&V@&5?@&@%�T@%@%`B@%V@$�j@$j@$�@#�F@#dZ@#C�@#33@#"�@"�@"��@"��@"~�@"^5@"=q@"J@!�#@!�^@!��@!X@!&�@ ��@ �9@ r�@ b@��@\)@��@��@V@@@�h@`B@�@�/@�@�D@j@(�@��@ƨ@�@33@o@��@�\@M�@-@�@J@�#@��@x�@7L@%@�`@�@1'@�@�w@�P@\)@+@��@ȴ@��@v�@V@$�@@�T@�-@`B@/@�@�@V@�@�@z�@9X@1@�m@�F@�@S�@@��@��@�\@~�@=q@J@�#@��@��@��@�7@hs@&�@�@�@%@�`@�`@��@��@�@A�@b@  @�@�;@��@��@��@|�@l�@K�@+@+@��@�@�R@��@�+@ff@$�@�@��@��@�@�@p�@O�@�@��@�/@�j@�D@Z@I�@(�@1@�
@�@dZ@S�@C�@33@33@o@
�@
��@
��@
�\@
n�@
^5@
M�@
-@
�@
J@	�@	�^@	��@	�7@	x�@	x�@	hs@	&�@	�@��@�`@Ĝ@�@Q�@A�@ �@�@�;@��@|�@l�@K�@;d@��@�@��@��@�+@ff@5?@$�@�@��@�-@�@p�@`B@?}@�@V@��@�/@�j@��@j@9X@(�@1@�m@ƨ@��@��@�@t�@S�@C�@o@�@�H@��@�!@�\@~�@n�@M�@-@�@J@�@�#@��@�7@hs@G�@7L@&�@�@%@ �`@ Ĝ@ �9@ ��@ ��@ �@ Q�@ A�@ 1'@ b@   ?��w?���?�|�?�\)?�;d?��?��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A}C�A}G�A}G�A}G�A}G�A}G�A}G�A}G�A}K�A}K�A}K�A}K�A}O�A}O�A}S�A}XA}XA}XA}`BA}`BA}l�A}|�A}��A}��A}��A}�^A}��A}�mA}��A~�A~$�A~-A~ �A~  A}�
A}�TA}/AwK�Ap�yAnbAb�uA]�hAX�`AU�^AS&�ARZAQ/AO�hAN9XAMhsAL��AK�AM+AM�AL^5AH��AA�A?l�A=��A=dZA=�A<�A<�A<�jA:�/A8A�A8�A9x�A8  A6��A6I�A2{A.bA.�!A0�+A09XA,�A+�;A-l�A-�wA-p�A*z�A(�jA(I�A)%A*  A)�^A)?}A(ĜA(�A'/A%\)A$5?A#�A#��A$I�A$bNA$E�A#\)A"�9A"-A!&�A �A VA!7LA!O�A M�AdZAE�A�PA�A��A�7A��A�DA�A1AA�A�HA�9AjA9XA��A|�AAv�A�
A|�A?}A�\A��A�7A�A��AZAA`BA
=A�/A~�A�Ax�A&�A��A{At�AA��A{A�7A�9AE�AAK�AM�AS�A
ȴA
jA	��A	�A	/A��AJA��A+AJA��A��A��A��A�
A�A �/A �D@��
@�ff@��/@�@�5?@�`B@�1@��R@�&�@�dZ@��@�ƨ@�~�@�V@�dZ@�M�@��@�I�@�{@�@�A�@�@�n�@�&�@�j@�ƨ@�@�%@ۅ@ڸR@ش9@׍P@��@�n�@��@�j@Ӯ@җ�@љ�@��@Η�@��@�&�@�b@ʇ+@�&�@��@Ə\@�X@�I�@���@Å@�v�@��`@���@��@���@��@�ƨ@��!@�@��`@�S�@�ȴ@��@��/@�1@��!@�@�p�@��`@�A�@��P@���@�@�/@���@�"�@���@��@�I�@��;@�dZ@�"�@�E�@�hs@�G�@�V@�1'@��
@�33@�=q@���@�G�@���@�(�@���@���@��@���@�x�@��9@�bN@��@�l�@�o@��R@���@�=q@���@�@�@�`B@�7L@�p�@�z�@��@�S�@���@�v�@��!@���@�o@�l�@��F@��w@��F@���@���@�S�@�C�@��y@��@���@�/@��@�Ĝ@�r�@�Z@���@��w@�\)@�33@��@���@��@��@�/@���@���@��u@�Q�@��@�|�@�dZ@�\)@�+@���@�v�@�ff@�V@�$�@�J@���@��-@�G�@��@�z�@�1'@��@���@��m@���@��F@��@��@��R@�~�@�-@��@���@��#@��7@�?}@���@���@��@��D@�z�@�bN@�bN@�b@���@�K�@��!@�~�@��\@�ff@��@��h@�X@�G�@�G�@�7L@�%@��j@��u@�9X@�1@��m@�  @��
@���@�C�@��@��R@�ȴ@�ȴ@��R@��!@���@�n�@�=q@���@��7@�G�@�7L@��@�V@���@��@�I�@� �@�@~�@~�+@~V@~E�@~{@}�@|�@|��@|9X@{��@{ƨ@{��@{ƨ@{�F@{��@{t�@{S�@{�@{t�@{S�@{"�@z��@zn�@z-@y�@y��@y�@xĜ@w|�@v�+@v�y@vȴ@v�+@v{@u�h@u�@t�j@s��@s�F@s��@s"�@so@r��@r�@q��@q7L@pb@n��@m/@l�@lj@l�@k�F@k�@kS�@j�H@j�\@jn�@j^5@j^5@jM�@i��@i�7@ihs@ihs@h��@h��@g�@f�R@f��@f��@fv�@f5?@f{@e�@e��@e�@d��@d��@d(�@c�
@cdZ@c@b�\@b=q@b-@a�7@aX@aG�@a&�@a�@`�`@`�9@`A�@`b@_�;@_�w@_�P@_;d@_
=@^�R@^ff@^E�@^@^E�@^v�@^{@]`B@]?}@]p�@]�@\��@\�j@\�/@\�@[�F@Z�H@Zn�@ZM�@Y�@Y�^@Y�^@Y�@Y��@Y�@X �@W�w@Wl�@V��@V�R@V��@V�+@V�+@V$�@U�-@U`B@U?}@T�/@T�D@Tj@Tj@T�D@TI�@TI�@T(�@T9X@T1@S�
@St�@S"�@R�@RM�@Q��@Q�#@Qhs@Q&�@P�`@P��@P�u@P1'@Pb@O�@O�;@O��@OK�@O�@N�R@N�+@N5?@M@M�@Mp�@M�@L�j@Lj@LZ@L9X@L�@L1@K�
@K��@KdZ@KdZ@KdZ@KS�@K33@K@J��@Jn�@Jn�@J^5@J�@I�@I�^@H�`@H�9@H�@H1'@G�w@GK�@G
=@F�@FV@F{@E�T@E@E��@E/@D��@D�j@Dz�@Dz�@Dj@D(�@Cƨ@CS�@B��@B��@B�!@Bn�@B-@A�^@AG�@@��@@�9@@��@@ �@?�@?��@?\)@>�y@>�R@>��@>@=�@<��@<��@<�/@<�D@<9X@;�
@;�F@;��@;C�@;o@:��@:=q@:J@9�@9x�@8��@8��@8A�@8 �@8b@7�;@7��@7\)@7;d@7�@7
=@6�@6ȴ@6��@6�+@6{@6@5��@5�h@5`B@4��@4�D@4I�@3�m@3�F@3��@3t�@3C�@3o@2��@2M�@2J@1�@1��@1G�@1�@0��@0��@0r�@0  @/�w@/|�@/;d@.�y@.�+@.ff@.E�@.@-�-@-�@-?}@-V@,�@,�D@,9X@,�@+��@+�
@+��@+t�@+"�@*�!@*M�@*�@)��@)�#@)�^@)��@)x�@)X@)X@)G�@)�@(Ĝ@(�@(bN@( �@'�;@'��@'l�@'K�@&��@&�R@&V@&5?@&@%�T@%@%`B@%V@$�j@$j@$�@#�F@#dZ@#C�@#33@#"�@"�@"��@"��@"~�@"^5@"=q@"J@!�#@!�^@!��@!X@!&�@ ��@ �9@ r�@ b@��@\)@��@��@V@@@�h@`B@�@�/@�@�D@j@(�@��@ƨ@�@33@o@��@�\@M�@-@�@J@�#@��@x�@7L@%@�`@�@1'@�@�w@�P@\)@+@��@ȴ@��@v�@V@$�@@�T@�-@`B@/@�@�@V@�@�@z�@9X@1@�m@�F@�@S�@@��@��@�\@~�@=q@J@�#@��@��@��@�7@hs@&�@�@�@%@�`@�`@��@��@�@A�@b@  @�@�;@��@��@��@|�@l�@K�@+@+@��@�@�R@��@�+@ff@$�@�@��@��@�@�@p�@O�@�@��@�/@�j@�D@Z@I�@(�@1@�
@�@dZ@S�@C�@33@33@o@
�@
��@
��@
�\@
n�@
^5@
M�@
-@
�@
J@	�@	�^@	��@	�7@	x�@	x�@	hs@	&�@	�@��@�`@Ĝ@�@Q�@A�@ �@�@�;@��@|�@l�@K�@;d@��@�@��@��@�+@ff@5?@$�@�@��@�-@�@p�@`B@?}@�@V@��@�/@�j@��@j@9X@(�@1@�m@ƨ@��@��@�@t�@S�@C�@o@�@�H@��@�!@�\@~�@n�@M�@-@�@J@�@�#@��@�7@hs@G�@7L@&�@�@%@ �`@ Ĝ@ �9@ ��@ ��@ �@ Q�@ A�@ 1'@ b@   ?��w?���?�|�?�\)?�;d?��?��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�)B�)B�)B�B�5B�5B�HB�`B�B�B�B�B��B��BB
=BDBbBuBhBoB{BbBoB{BJB%B�B��B�3B�B�B��B��B��B��B�B�B��B{BB�)B�hBx�Bm�BiyBt�B�1B�JB�oB�\B�DB��B�}B�^B�9B�B��B�uB�9B�fB�B�#B�`B\B�B�BuB�B)�BO�Bw�B�oB��B��B��B��B�uB�{B��B�B��B�B�;B�sB�B�yB�B�B�BBbB1B  B��B�B��BB+BB
=BuBoB�B49B=qB@�BC�BC�BD�BE�BE�BF�BF�BF�BE�BE�BD�BC�BC�BA�B@�B?}B?}B>wB>wB<jB:^B8RB7LB6FB49B2-B1'B/B.B-B)�B(�B'�B#�B�B�B�B�B�B{BuBoBbBhBhB\BPBDB1B%BBBBBBBB  B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�yB�sB�mB�sB�mB�fB�`B�ZB�TB�NB�HB�;B�5B�/B�/B�)B�#B�#B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B��B��B��B��B��B�
B�B�B�
B�B�B�#B�)B�;B�HB�HB�HB�NB�NB�TB�TB�`B�sB�sB�yB�B�B�B�B�B�B��B��B��B��B��B  BB%B+B	7BJBVB\BbBoB{B�B�B�B�B#�B"�B"�B#�B$�B'�B-B1'B6FB;dB@�BA�BC�BD�BF�BG�BG�BH�BN�BP�BS�BVBW
BXBYBZB\)B`BBaHBbNBcTBgmBhsBiyBjBl�Bo�Bp�Br�Bu�Bw�Bx�Bx�Bx�By�B|�B� B�B�B�B�B�+B�7B�=B�=B�DB�JB�VB�bB�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�9B�?B�RB�dB�qB�wB�wB�wB�}B��BÖBŢBȴBɺB��B��B��B��B��B��B��B�B�)B�5B�BB�BB�NB�ZB�`B�yB�B�B�B�B�B�B��B��B��B��B��B	  B	B	B	%B	1B		7B	JB	PB	VB	hB	hB	uB	{B	�B	�B	�B	�B	 �B	!�B	#�B	#�B	$�B	%�B	%�B	&�B	(�B	(�B	(�B	+B	-B	/B	1'B	2-B	2-B	2-B	33B	7LB	:^B	<jB	>wB	>wB	@�B	A�B	A�B	@�B	?}B	?}B	@�B	A�B	B�B	D�B	D�B	E�B	F�B	G�B	H�B	I�B	I�B	I�B	K�B	L�B	M�B	M�B	O�B	Q�B	T�B	W
B	W
B	YB	ZB	[#B	\)B	\)B	]/B	`BB	aHB	bNB	dZB	dZB	e`B	ffB	hsB	iyB	iyB	l�B	m�B	m�B	o�B	p�B	q�B	r�B	u�B	v�B	w�B	w�B	x�B	y�B	y�B	z�B	|�B	|�B	}�B	� B	�B	�B	�B	�B	�+B	�+B	�+B	�7B	�=B	�=B	�=B	�=B	�=B	�JB	�VB	�PB	�VB	�bB	�oB	�oB	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�9B	�?B	�?B	�FB	�LB	�LB	�XB	�^B	�^B	�^B	�dB	�qB	�qB	�qB	�qB	�wB	�}B	��B	��B	B	ÖB	B	B	ÖB	ÖB	ĜB	ƨB	ƨB	ƨB	ǮB	ǮB	ȴB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�)B	�/B	�5B	�5B	�5B	�BB	�BB	�BB	�HB	�BB	�HB	�HB	�NB	�HB	�HB	�NB	�NB	�NB	�TB	�TB	�`B	�`B	�fB	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
	7B
	7B

=B

=B

=B
DB
DB
JB
JB
JB
JB
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
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
!�B
"�B
"�B
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
(�B
(�B
)�B
)�B
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
.B
/B
0!B
0!B
1'B
1'B
1'B
2-B
2-B
33B
33B
33B
49B
49B
49B
5?B
5?B
6FB
6FB
6FB
6FB
7LB
7LB
8RB
8RB
9XB
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
=qB
=qB
>wB
>wB
>wB
>wB
?}B
?}B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
B�B
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
E�B
E�B
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
H�B
I�B
I�B
I�B
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
M�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
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
Q�B
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
YB
YB
YB
YB
YB
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
iy11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�B�B�B�B�7B�B�B�B�B�B�B�B�B�CB�)B�)B�7B�5B�5B�HB�`B�B�B�B�B��B��BB
=BDBbBuBhBoB{BbBoB{BJB%B��B��B�3B�B�B��B��B��B��B�B�B��B{BB�)B��Bx�Bm�BiyBt�B�1B�dB��B�\B�DB��B�}B�^B�9B�/B��B�uB�9B�fB�B�=B�`BvB�B�BuB�B*BO�Bw�B�oB��B��B��B��B�uB�{B��B�B��B�B�;B�B�B�yB�B�B�BBbB1B  B��B�B��BBEBB
=BuBoB�B4TB=qB@�BC�BC�BD�BE�BE�BF�BF�BF�BE�BE�BD�BC�BC�BA�B@�B?�B?�B>wB>wB<jB:^B8lB7LB6FB49B2GB1'B/5B.B-B*B)B'�B#�B�B�B�B�B�B{BuBoB}BhBhB\BjBDB1B?BBB BBB'B B  B��B��B��B�B��B��B�B�B�B�B�B�B�B�B�yB�sB�mB�sB�B�fB�`B�tB�TB�NB�HB�;B�OB�IB�/B�)B�=B�#B�B�B�$B�B��B��B��B��B�B��B��B��B��B��B�B��B��B��B��B�B�B�B�B�B�B�B��B��B��B��B��B��B�
B�B�B�$B�B�7B�#B�)B�;B�HB�HB�HB�NB�NB�TB�TB�zB�sB�sB�yB�B�B��B�B�B�B��B��B��B��B�B B'B%BEB	7BdBVB\BbBoB{B�B�B�B�B#�B"�B"�B#�B$�B(
B-B1AB6FB;dB@�BA�BC�BD�BF�BG�BG�BH�BN�BQ BTBVBW
BXBYBZ7B\)B`BBabBbNBcnBg�BhsBi�BjBl�Bo�Bp�Br�Bu�Bw�Bx�Bx�Bx�By�B}B� B�B�'B�'B�B�+B�7B�=B�=B�DB�JB�VB�bB��B�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�/B�AB�9B�?B�RB�dB�qB�wB�wB��B�}B��BðBŢB��BɺB��B��B��B��B� B��B�B�B�)B�5B�BB�BB�hB�tB�`B�yB�B�B�B�B�B�B��B��B��B��B��B	  B	 B	B	?B	1B		7B	JB	PB	VB	�B	hB	�B	{B	�B	�B	�B	�B	 �B	!�B	#�B	#�B	$�B	%�B	%�B	&�B	(�B	(�B	)B	+B	-B	/B	1'B	2-B	2-B	2-B	33B	7fB	:^B	<jB	>�B	>�B	@�B	A�B	A�B	@�B	?}B	?�B	@�B	A�B	B�B	D�B	D�B	E�B	F�B	G�B	H�B	I�B	I�B	I�B	K�B	L�B	M�B	M�B	O�B	Q�B	T�B	W$B	W$B	YB	Z7B	[#B	\)B	\)B	]/B	`BB	aHB	bNB	dZB	dtB	e`B	ffB	hsB	iyB	iyB	l�B	m�B	m�B	o�B	p�B	q�B	r�B	u�B	v�B	w�B	w�B	x�B	y�B	y�B	z�B	|�B	|�B	}�B	�B	�-B	�B	�B	�B	�+B	�+B	�+B	�RB	�=B	�=B	�=B	�XB	�XB	�JB	�VB	�PB	�pB	�bB	�oB	�oB	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�)B	�)B	�B	�/B	�B	�B	�!B	�'B	�-B	�MB	�TB	�?B	�?B	�`B	�fB	�LB	�XB	�xB	�^B	�^B	�B	�qB	�qB	��B	��B	�wB	�}B	��B	��B	ªB	ÖB	B	B	ÖB	ðB	ĜB	��B	ƨB	��B	ǮB	��B	ȴB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	� B	� B	��B	�B	��B	�B	��B	��B	�B	�
B	�B	�B	�1B	�B	�B	�B	�#B	�#B	�)B	�)B	�)B	�IB	�5B	�5B	�5B	�BB	�BB	�BB	�HB	�BB	�HB	�HB	�NB	�bB	�HB	�NB	�NB	�NB	�TB	�TB	�`B	�`B	�fB	�fB	�mB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B
  B
B
B
B
B
B
B
B
B
B
B
B
9B
9B
?B
%B
%B
+B
	RB
	7B

=B

XB

XB
^B
DB
dB
JB
JB
JB
JB
PB
VB
VB
\B
\B
bB
}B
bB
hB
�B
oB
�B
uB
uB
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
!�B
"�B
"�B
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
)B
(�B
)�B
*B
+B
+B
,"B
,B
,"B
,B
-B
-B
./B
.B
./B
/B
0;B
0!B
1'B
1'B
1'B
2GB
2-B
33B
33B
33B
49B
49B
49B
5?B
5?B
6`B
6FB
6FB
6`B
7LB
7LB
8lB
8lB
9XB
9XB
9XB
:^B
:^B
:^B
;dB
<jB
<�B
<jB
<�B
=qB
=qB
>wB
>wB
>wB
>wB
?}B
?�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
B�B
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
E�B
E�B
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
H�B
I�B
I�B
I�B
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
M�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
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
Q�B
R�B
R�B
R�B
S�B
S�B
S�B
UB
UB
T�B
T�B
VB
VB
VB
W
B
W
B
W$B
W
B
XB
XB
YB
Y1B
YB
YB
YB
ZB
ZB
ZB
[#B
[#B
[#B
\)B
\)B
\)B
\CB
\)B
]IB
]/B
]/B
^5B
^5B
^OB
^5B
_;B
_;B
_;B
`BB
`BB
`\B
`BB
`BB
aHB
abB
aHB
aHB
bNB
bhB
bNB
bNB
bNB
cTB
cTB
cnB
cTB
dZB
dZB
dZB
dZB
e`B
e`B
ezB
e`B
ffB
ffB
f�B
ffB
ffB
ffB
ffB
gmB
g�B
gmB
h�B
hsB
h�B
hsB
hsB
h�B
iyB
i�B
iy11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.04(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201712240034092017122400340920171224003409201805281229432018052812294320180528122943JA  ARFMdecpA19c                                                                20171213213511  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20171213123512  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20171213123514  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20171213123514  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20171213123514  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20171213123514  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20171213123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20171213123515  QCP$                G�O�G�O�G�O�            FB40JA      jafc1.0                                                                 20171213123515                      G�O�G�O�G�O�                JA  ARUP                                                                        20171213125508                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20171213153317  CV  JULD            G�O�G�O�F��                JM  ARCAJMQC2.0                                                                 20171223153409  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20171223153409  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032943  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
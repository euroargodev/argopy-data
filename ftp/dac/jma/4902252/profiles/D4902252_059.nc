CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-11-28T12:35:13Z creation;2016-11-28T12:35:15Z conversion to V3.1;2019-12-19T06:25:05Z update;     
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
resolution        =���   axis      Z        \  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     \  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \,   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  `   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o`   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  s8   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  �l   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     \  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  �0   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  ˌ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �H   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �H   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �H   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �H   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20161128123513  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               ;A   JA  I1_0419_059                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�ݘN�@�1   @�ݙ @C �p:��ah����1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX�CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�3D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @}p�@��R@��RA\)A?\)A_\)A\)A��A��A��A��AϮA߮A�A��B�
B�
B�
B�
B'�
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
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CX\CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D }qD �qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD	}qD	�qD
}qD
�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD }qD �qD!}qD!�qD"}qD"�qD#}qD#�qD$}qD$�qD%}qD%�qD&}qD&�qD'}qD'�qD(}qD(�qD)}qD)�qD*}qD*�qD+}qD+�qD,}qD,�qD-}qD-�qD.}qD.�qD/}qD/�qD0}qD0�qD1}qD1�qD2}qD2�qD3}qD3�qD4}qD4�qD5}qD5�qD6}qD6�qD7}qD7�qD8}qD8�qD9}qD9�qD:}qD:�qD;}qD;�qD<}qD<�qD=}qD=�qD>}qD>�qD?}qD?�qD@}qD@�qDA}qDA�qDB}qDB�qDC}qDC�qDD}qDD�qDE}qDE�qDF}qDF�qDG}qDG�qDH}qDH�qDI}qDI�qDJ}qDJ�qDK}qDK�qDL}qDL�qDM}qDM�qDN}qDN�qDO}qDO�qDP}qDP�qDQ}qDQ�qDR}qDR�qDS}qDS�qDT}qDT�qDU}qDU�qDV}qDV�qDW}qDW�qDX}qDX�qDY}qDY�qDZ}qDZ�qD[}qD[�qD\}qD\�qD]}qD]�qD^}qD^�qD_}qD_�qD`}qD`�qDa}qDa�qDb}qDb�qDc}qDc�qDd}qDd�qDe}qDe�qDf}qDf�qDg}qDg�qDh}qDh�qDi}qDi�qDj}qDj�qDk}qDk�qDl}qDl�qDm}qDm�qDn}qDn�qDo}qDo�qDp}qDp�qDq}qDq�qDr}qDr�qDs}qDs�qDt}qDt�qDu}qDu�qDv}qDv�qDw}qDw�qDx}qDx�qDy}qDy�qDz}qDz�qD{}qD{�qD|}qD|�qD}}qD}�qD~}qD~�qD}qD�qD�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D¾�D���D�>�D�~�Dþ�D���D�>�D�~�Dľ�D���D�>�D�~�Dž�D���D�>�D�~�Dƾ�D���D�>�D�~�DǾ�D���D�>�D�~�DȾ�D���D�>�D�~�Dɾ�D���D�>�D�~�Dʾ�D���D�>�D�~�D˾�D���D�>�D�~�D̾�D���D�>�D�~�D;�D���D�>�D�~�Dξ�D���D�>�D�~�DϾ�D���D�>�D�~�Dо�D���D�>�D�~�DѾ�D���D�>�D�~�DҾ�D���D�>�D�~�DӾ�D���D�>�D�~�DԾ�D���D�>�D�~�Dվ�D���D�>�D�~�D־�D���D�>�D�~�D׾�D���D�>�D�~�Dؾ�D���D�>�D�~�Dپ�D���D�>�D�~�Dھ�D���D�>�D�~�D۾�D���D�>�D�~�Dܾ�D���D�>�D�~�Dݾ�D���D�>�D�~�D޾�D���D�>�D�~�D߾�D���D�>�D�~�DྸD���D�>�D�~�DᾸD���D�>�D�~�D⾸D���D�>�D�~�D㾸D���D�>�D�~�D侸D���D�>�D�~�D徸D���D�>�D�~�D澸D���D�>�D�~�D羸D���D�>�D�~�D辸D���D�>�D��D龸D���D�>�D�~�D꾸D���D�>�D�~�D뾸D���D�>�D�~�D쾸D���D�>�D�~�D���D���D�>�D�~�DD���D�>�D�~�DﾸD���D�>�D�~�D�D���D�>�D�~�D�D���D�>�D�~�D�D���D�>�D�~�D�D���D�>�D�~�D���D���D�>�D�~�D���D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Aq�#Aq�;Aq�#Aq�#Aq�#Aq�;Aq�TAq�TAq�mAq�mAq�TAq�#Aq�wAql�Aq7LAp�9ApVApI�ApE�ApE�ApE�Ap=qAp5?Ap1'Ap(�Ap�Ap  Ao�Ao�mAo�
Ao��Ao�wAo�7Aol�Ao?}AoVAn��AnJAm�#Am�wAkO�Af �Ad~�Abv�AQ��ABJA?��A>�A=�A<�A;�-A:��A9ƨA8�`A8�\A7\)A2��A1��A1`BA1p�A0r�A/�A/+A-�#A-��A-p�A-O�A-G�A-�7A-��A-x�A-%A+�^A+�A+`BA)�A*A)�-A)��A)�A)�A(��A(�RA(��A)
=A(��A($�A(JA'�PA'&�A&�A&�A&n�A&Q�A&(�A%��A%��A%"�A$�A$�yA$�A$A�A#��A"��A"v�A"bA!��A!XA v�A  �A��Ap�AC�A
=An�A$�A�PA��A��A�AQ�A�A�;AS�AAE�A��A��A-AA�;A�hA�jA{A�FA�AM�Al�A�RA=qA�A1AC�A��A�RA{Al�A
�A
�DA
1A	�A�/A$�A�#AO�AA�wAx�A��A�+AM�AbA�^Ax�A��A��A|�AVA �@��P@��@�@���@��y@�-@�G�@��@��!@���@�ƨ@�^5@�@�j@�t�@�{@��`@�b@�+@���@�p�@�Ĝ@�w@�!@�h@�D@��@��@��m@�n�@ݩ�@ܬ@ۅ@ڏ\@��@�b@�C�@�=q@�`B@ӥ�@��@�G�@��@�+@Ͳ-@�r�@�t�@���@Ȭ@�t�@ư!@�-@�p�@���@Õ�@��@��-@�z�@�"�@��-@���@��9@�9X@�
=@���@�J@���@�/@��@�ƨ@���@��^@��`@�j@�Z@��j@��@�@���@��/@��/@��D@���@���@���@��\@�j@��D@�j@�b@��;@��@�"�@�ff@��^@��9@��@�t�@���@��@�-@��@�`B@��w@�t�@���@�^5@�7L@�X@�$�@�V@�$�@���@���@�1'@�C�@��@�ff@���@�hs@���@�5?@���@�7L@�Z@� �@��@�|�@�33@�\)@��@���@�ff@��^@��`@��j@��@�I�@���@��H@�v�@�ff@�{@���@��-@�`B@��D@�bN@���@�\)@�S�@���@��\@�$�@��@��-@�x�@��@�7L@���@���@�Ĝ@���@�r�@���@���@���@�|�@�K�@��y@��+@�^5@�@�O�@�%@���@��/@�Ĝ@���@���@���@�@��!@�ff@�=q@��@���@��h@�`B@���@�z�@�A�@��@�  @��;@�|�@�+@���@��+@�V@�{@�@�p�@�?}@�7L@��@��@��`@��j@�z�@�1'@� �@�b@��
@��@���@�|�@�K�@�"�@�o@���@���@���@��\@�~�@�5?@�J@���@��^@�x�@�G�@���@��u@�r�@��@K�@~ff@}@}?}@|��@|(�@z��@zn�@z=q@y�#@y%@xbN@w�w@w�@v�R@v��@vV@v{@u��@uO�@u�@t�j@tz�@t9X@s��@s�m@s�
@s��@sC�@so@r�@r~�@rJ@q�@q��@q7L@p��@pA�@o�@o�@o;d@n�@nȴ@nE�@n@m��@m�@mO�@lz�@k��@k�m@k�F@kS�@k@j��@jn�@j-@i��@i�@i��@i�7@iG�@h�9@h �@g�;@g�;@g�@g\)@f�R@fV@e�h@d��@d�@d�D@dj@d1@cƨ@ct�@cS�@co@b�!@b��@b��@bn�@bJ@a�@b�@a�^@a7L@`��@`�@`1'@`b@_��@_\)@^�@^E�@^E�@^v�@^�R@^E�@\��@[�@\j@\j@\(�@[��@["�@[@Z~�@Y�7@Xr�@W�;@Wl�@WK�@W�@VE�@V@U�@Vff@V��@V�@V��@VE�@U��@Up�@U?}@U?}@UV@T�/@T�/@T�j@TZ@SdZ@S"�@R�@R��@R-@Q��@Q�@PA�@O�;@O\)@Ol�@Ol�@O+@N�@N��@N�+@N�@N�+@M�T@Mp�@Mp�@Mp�@M�@M`B@M�@LZ@L�@L1@Kƨ@K�@KS�@K@J��@J^5@J=q@I�#@Ix�@I7L@I�@H�9@Hr�@H �@G�w@Gl�@G;d@F��@F�@F�R@Fv�@FV@F5?@E�@E@E�h@E�h@Ep�@E�@D�@D�@Dj@DI�@D9X@D1@C�m@C�F@C��@CS�@C@B�@B�H@B��@B��@B��@B^5@B-@A�#@A��@AX@A&�@A%@@�`@@��@@�9@@r�@@A�@@ �@?�;@?��@?�w@?��@?|�@?\)@?K�@?+@>�y@>��@>V@>{@>@=�@=�-@=p�@=?}@=V@<��@<�D@<9X@;��@;�F@;t�@;C�@;@:�\@:^5@:J@9�@9�#@9��@9X@9&�@8��@8��@8��@8bN@81'@8  @7�P@7�w@7�@7�w@7�w@7�@7|�@7|�@7;d@6�y@6ȴ@6ff@65?@6@5�@5@5�-@5�@4�/@4�/@4�j@4(�@3ƨ@3t�@333@3@2��@2�\@2-@1��@1��@1�7@1hs@1X@1&�@1%@0��@0bN@0b@/��@/|�@/;d@/�@.�R@.V@.{@.@-��@-�h@-�@,�j@,I�@+�m@+��@+C�@+o@*�H@*�!@*n�@*=q@)��@)�@)��@)x�@)G�@)%@(Ĝ@(�@(Q�@(A�@(b@'�@'�;@'�w@'�P@'l�@'K�@'�@&�y@&v�@&$�@%�T@%@%�-@%�@%�@$��@$Z@#��@#ƨ@#t�@"�H@"��@"~�@"^5@"M�@"M�@"=q@"M�@"^5@"-@!��@!�@!��@!�7@!7L@ ��@ ��@ �u@ �@ bN@ Q�@ 1'@ b@�;@�w@��@l�@;d@
=@�@��@V@{@�@@p�@?}@V@��@j@I�@�
@��@��@��@��@��@C�@"�@o@�H@��@~�@M�@-@��@��@�7@hs@hs@hs@&�@%@�`@�@1'@  @�@�;@�@l�@;d@��@�R@v�@$�@@�h@O�@O�@O�@/@�@��@��@�/@�D@j@(�@�
@�F@��@t�@dZ@33@o@�H@��@�\@M�@-@��@��@��@x�@X@%@��@��@r�@bN@Q�@1'@b@�;@�w@��@|�@K�@�@�y@ȴ@�+@v�@E�@{@�@@��@�h@p�@/@�/@�@��@j@Z@�@��@ƨ@t�@C�@33@o@
�H@
��@
��@
�\@
~�@
n�@
^5@
=q@
-@	��@	�#@	�^@	�^@	��@	�7@	G�@	%@�`@��@�9@��@�u@�u@bN@1'@ �@b@��@�@��@�P@\)@+@��@�@ȴ@��@ff@ff@5?@{@�@@��@�@`B@/@V@��@�j@��@�D@�D@j@9X@�@1@1@��@�
@�F@��@t�@S�@C�@"�@"�@@�H@��@��@��@~�@^5@-@�@J@�@�#@�^@��@�7@hs@G�@&�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Aq�#Aq�;Aq�#Aq�#Aq�#Aq�;Aq�TAq�TAq�mAq�mAq�TAq�#Aq�wAql�Aq7LAp�9ApVApI�ApE�ApE�ApE�Ap=qAp5?Ap1'Ap(�Ap�Ap  Ao�Ao�mAo�
Ao��Ao�wAo�7Aol�Ao?}AoVAn��AnJAm�#Am�wAkO�Af �Ad~�Abv�AQ��ABJA?��A>�A=�A<�A;�-A:��A9ƨA8�`A8�\A7\)A2��A1��A1`BA1p�A0r�A/�A/+A-�#A-��A-p�A-O�A-G�A-�7A-��A-x�A-%A+�^A+�A+`BA)�A*A)�-A)��A)�A)�A(��A(�RA(��A)
=A(��A($�A(JA'�PA'&�A&�A&�A&n�A&Q�A&(�A%��A%��A%"�A$�A$�yA$�A$A�A#��A"��A"v�A"bA!��A!XA v�A  �A��Ap�AC�A
=An�A$�A�PA��A��A�AQ�A�A�;AS�AAE�A��A��A-AA�;A�hA�jA{A�FA�AM�Al�A�RA=qA�A1AC�A��A�RA{Al�A
�A
�DA
1A	�A�/A$�A�#AO�AA�wAx�A��A�+AM�AbA�^Ax�A��A��A|�AVA �@��P@��@�@���@��y@�-@�G�@��@��!@���@�ƨ@�^5@�@�j@�t�@�{@��`@�b@�+@���@�p�@�Ĝ@�w@�!@�h@�D@��@��@��m@�n�@ݩ�@ܬ@ۅ@ڏ\@��@�b@�C�@�=q@�`B@ӥ�@��@�G�@��@�+@Ͳ-@�r�@�t�@���@Ȭ@�t�@ư!@�-@�p�@���@Õ�@��@��-@�z�@�"�@��-@���@��9@�9X@�
=@���@�J@���@�/@��@�ƨ@���@��^@��`@�j@�Z@��j@��@�@���@��/@��/@��D@���@���@���@��\@�j@��D@�j@�b@��;@��@�"�@�ff@��^@��9@��@�t�@���@��@�-@��@�`B@��w@�t�@���@�^5@�7L@�X@�$�@�V@�$�@���@���@�1'@�C�@��@�ff@���@�hs@���@�5?@���@�7L@�Z@� �@��@�|�@�33@�\)@��@���@�ff@��^@��`@��j@��@�I�@���@��H@�v�@�ff@�{@���@��-@�`B@��D@�bN@���@�\)@�S�@���@��\@�$�@��@��-@�x�@��@�7L@���@���@�Ĝ@���@�r�@���@���@���@�|�@�K�@��y@��+@�^5@�@�O�@�%@���@��/@�Ĝ@���@���@���@�@��!@�ff@�=q@��@���@��h@�`B@���@�z�@�A�@��@�  @��;@�|�@�+@���@��+@�V@�{@�@�p�@�?}@�7L@��@��@��`@��j@�z�@�1'@� �@�b@��
@��@���@�|�@�K�@�"�@�o@���@���@���@��\@�~�@�5?@�J@���@��^@�x�@�G�@���@��u@�r�@��@K�@~ff@}@}?}@|��@|(�@z��@zn�@z=q@y�#@y%@xbN@w�w@w�@v�R@v��@vV@v{@u��@uO�@u�@t�j@tz�@t9X@s��@s�m@s�
@s��@sC�@so@r�@r~�@rJ@q�@q��@q7L@p��@pA�@o�@o�@o;d@n�@nȴ@nE�@n@m��@m�@mO�@lz�@k��@k�m@k�F@kS�@k@j��@jn�@j-@i��@i�@i��@i�7@iG�@h�9@h �@g�;@g�;@g�@g\)@f�R@fV@e�h@d��@d�@d�D@dj@d1@cƨ@ct�@cS�@co@b�!@b��@b��@bn�@bJ@a�@b�@a�^@a7L@`��@`�@`1'@`b@_��@_\)@^�@^E�@^E�@^v�@^�R@^E�@\��@[�@\j@\j@\(�@[��@["�@[@Z~�@Y�7@Xr�@W�;@Wl�@WK�@W�@VE�@V@U�@Vff@V��@V�@V��@VE�@U��@Up�@U?}@U?}@UV@T�/@T�/@T�j@TZ@SdZ@S"�@R�@R��@R-@Q��@Q�@PA�@O�;@O\)@Ol�@Ol�@O+@N�@N��@N�+@N�@N�+@M�T@Mp�@Mp�@Mp�@M�@M`B@M�@LZ@L�@L1@Kƨ@K�@KS�@K@J��@J^5@J=q@I�#@Ix�@I7L@I�@H�9@Hr�@H �@G�w@Gl�@G;d@F��@F�@F�R@Fv�@FV@F5?@E�@E@E�h@E�h@Ep�@E�@D�@D�@Dj@DI�@D9X@D1@C�m@C�F@C��@CS�@C@B�@B�H@B��@B��@B��@B^5@B-@A�#@A��@AX@A&�@A%@@�`@@��@@�9@@r�@@A�@@ �@?�;@?��@?�w@?��@?|�@?\)@?K�@?+@>�y@>��@>V@>{@>@=�@=�-@=p�@=?}@=V@<��@<�D@<9X@;��@;�F@;t�@;C�@;@:�\@:^5@:J@9�@9�#@9��@9X@9&�@8��@8��@8��@8bN@81'@8  @7�P@7�w@7�@7�w@7�w@7�@7|�@7|�@7;d@6�y@6ȴ@6ff@65?@6@5�@5@5�-@5�@4�/@4�/@4�j@4(�@3ƨ@3t�@333@3@2��@2�\@2-@1��@1��@1�7@1hs@1X@1&�@1%@0��@0bN@0b@/��@/|�@/;d@/�@.�R@.V@.{@.@-��@-�h@-�@,�j@,I�@+�m@+��@+C�@+o@*�H@*�!@*n�@*=q@)��@)�@)��@)x�@)G�@)%@(Ĝ@(�@(Q�@(A�@(b@'�@'�;@'�w@'�P@'l�@'K�@'�@&�y@&v�@&$�@%�T@%@%�-@%�@%�@$��@$Z@#��@#ƨ@#t�@"�H@"��@"~�@"^5@"M�@"M�@"=q@"M�@"^5@"-@!��@!�@!��@!�7@!7L@ ��@ ��@ �u@ �@ bN@ Q�@ 1'@ b@�;@�w@��@l�@;d@
=@�@��@V@{@�@@p�@?}@V@��@j@I�@�
@��@��@��@��@��@C�@"�@o@�H@��@~�@M�@-@��@��@�7@hs@hs@hs@&�@%@�`@�@1'@  @�@�;@�@l�@;d@��@�R@v�@$�@@�h@O�@O�@O�@/@�@��@��@�/@�D@j@(�@�
@�F@��@t�@dZ@33@o@�H@��@�\@M�@-@��@��@��@x�@X@%@��@��@r�@bN@Q�@1'@b@�;@�w@��@|�@K�@�@�y@ȴ@�+@v�@E�@{@�@@��@�h@p�@/@�/@�@��@j@Z@�@��@ƨ@t�@C�@33@o@
�H@
��@
��@
�\@
~�@
n�@
^5@
=q@
-@	��@	�#@	�^@	�^@	��@	�7@	G�@	%@�`@��@�9@��@�u@�u@bN@1'@ �@b@��@�@��@�P@\)@+@��@�@ȴ@��@ff@ff@5?@{@�@@��@�@`B@/@V@��@�j@��@�D@�D@j@9X@�@1@1@��@�
@�F@��@t�@S�@C�@"�@"�@@�H@��@��@��@~�@^5@-@�@J@�@�#@�^@��@�7@hs@G�@&�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
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
B�
B�
B�
B�
B�B�B�B��B��B��B��B��B��BƨB�XB�B��Bw�BcTB_;B]/B`BBgmBiyBgmBffBdZBhsBq�BI�B>wBA�BG�BE�BF�BC�BA�BI�BM�BQ�B^5Bm�Bt�B{�B�B�B�PB��B�3BǮB��B�B�TB�B��BJB&�BE�B]/Bk�B|�B�bB��B�'B�qB�/B�B��B%B�B �B"�B"�B(�B+B,B0!B1'B2-B2-B2-B5?B5?B5?B8RB;dB<jB>wB>wB<jB:^B33B0!B/B/B1'B1'B1'B0!B0!B,B)�B(�B'�B&�B$�B#�B!�B�B�B�B�B�B�B{BuBuBuBbB\BVBVBPBJB
=B	7B1B+B%BBBBBBBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�yB�sB�mB�fB�`B�ZB�TB�NB�HB�BB�5B�/B�5B�/B�#B�B�B�B�B�B�B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�
B�B��B�B�B�)B�NB�TB�BB�fB�TB�`B�`B�fB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��BB��B��B��BB��B+BPB\B1B1B
=BDB\BoB�B�B �B"�B!�B"�B"�B$�B'�B,B/B1'B1'B1'B1'B1'B49B5?B9XB;dB>wB>wB@�BB�BB�BC�BF�BG�BK�BO�BO�BP�BR�BT�BYB^5Be`BiyBm�Bn�Bq�Bt�Bu�Bv�By�B~�B�B�B�B�B�%B�%B�%B�%B�1B�=B�JB�VB�bB�oB�hB�bB�bB�hB�oB�uB�uB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�'B�-B�3B�9B�?B�RB�^B�^B�jB�qB�}B��BBŢBƨBǮBɺB��B��B��B��B��B��B��B�
B�B�B�/B�5B�;B�BB�NB�TB�TB�ZB�fB�mB�B�B�B�B�B�B�B�B��B��B��B��B��B��B	  B	B	B	B	%B	+B	+B	1B	DB	JB	PB	\B	hB	hB	oB	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	#�B	#�B	%�B	&�B	'�B	)�B	,B	.B	/B	1'B	2-B	33B	5?B	6FB	6FB	7LB	9XB	:^B	;dB	<jB	>wB	?}B	A�B	C�B	E�B	G�B	H�B	H�B	I�B	L�B	O�B	Q�B	S�B	T�B	W
B	XB	ZB	ZB	\)B	^5B	`BB	bNB	cTB	e`B	ffB	hsB	hsB	iyB	jB	l�B	m�B	m�B	o�B	q�B	s�B	q�B	q�B	v�B	w�B	x�B	x�B	x�B	z�B	z�B	z�B	z�B	z�B	z�B	z�B	{�B	}�B	� B	�B	�B	�%B	�1B	�=B	�DB	�JB	�VB	�VB	�VB	�\B	�bB	�bB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�-B	�3B	�3B	�3B	�9B	�9B	�?B	�?B	�?B	�FB	�FB	�LB	�LB	�RB	�RB	�XB	�^B	�dB	�dB	�dB	�jB	�qB	�wB	�wB	�}B	�}B	��B	��B	B	B	ÖB	ÖB	ÖB	ĜB	ĜB	ŢB	ŢB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�/B	�5B	�;B	�BB	�BB	�HB	�NB	�TB	�TB	�ZB	�`B	�`B	�`B	�fB	�fB	�fB	�mB	�mB	�sB	�sB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
%B
%B
+B
+B
+B
1B
	7B
	7B
	7B

=B

=B
DB
DB
JB
JB
JB
PB
PB
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
hB
oB
oB
oB
uB
{B
uB
uB
uB
uB
{B
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
!�B
!�B
!�B
"�B
"�B
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
(�B
)�B
)�B
)�B
)�B
+B
+B
+B
+B
,B
,B
-B
-B
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
33B
33B
33B
49B
49B
49B
5?B
5?B
5?B
6FB
7LB
7LB
7LB
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
M�B
M�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
O�B
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
YB
ZB
ZB
ZB
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
^5B
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
cT11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�7B�B�B�7B�B�B�B�B�7B�B�B�B�B�B�B�
B�
B�$B�
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
B�
B�B�B�B��B�B�B��B��B��BƨB�XB�B��Bw�BcTB_;B]/B`BBgmBi�BgmBffBdtBhsBq�BI�B>wBA�BG�BE�BF�BC�BA�BI�BM�BQ�B^OBm�Bt�B{�B�B�B�PB��B�MBǮB��B�B�TB�B��BJB'BE�B]/Bk�B|�B�bB��B�'B�qB�IB�B��B%B�B �B"�B"�B(�B+B,B0!B1'B2-B2-B2GB5?B5?B5?B8lB;dB<jB>wB>wB<jB:^B33B0!B/B/B1'B1'B1'B0!B0!B,B)�B(�B(
B&�B$�B#�B!�B�B�B�B�B�B�B{B�BuBuBbBvBVBVBjBJB
XB	7BKB+B?BBBBBBB B  B��B��B��B�B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�yB�sB�mB�fB�`B�ZB�nB�NB�HB�\B�5B�/B�5B�/B�=B�7B�B�B�B�B�B�$B�$B�B�B��B��B�B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�$B�$B�B��B�B�7B�)B�NB�TB�\B�fB�TB�`B�`B�fB�B�B��B��B��B�B�B��B��B��B��B��B��B��B��BB�B��B��BB��BEBPBvBKB1B
XB^B\BoB�B�B �B"�B!�B"�B"�B$�B(
B,B/B1'B1'B1'B1AB1'B49B5?B9XB;dB>wB>wB@�BB�BB�BC�BF�BG�BK�BO�BO�BP�BR�BT�BYB^5BezBi�Bm�Bn�Bq�Bt�Bu�Bv�By�B~�B� B�B�B�B�%B�%B�%B�?B�1B�=B�JB�VB�bB��B�hB�bB�bB�hB��B�uB�uB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�AB�-B�3B�9B�?B�RB�xB�^B�jB�qB�}B��BBżBƨBǮB��B��B��B��B��B��B�B��B�
B�1B�B�/B�5B�;B�BB�hB�TB�nB�ZB�fB�B�B�B�B��B�B��B�B�B��B��B��B��B��B�B	 B	B	B	B	%B	+B	+B	KB	DB	dB	PB	\B	hB	hB	oB	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	#�B	#�B	%�B	&�B	'�B	*B	,B	.B	/B	1'B	2-B	33B	5?B	6FB	6FB	7LB	9rB	:xB	;B	<�B	>�B	?�B	A�B	C�B	E�B	G�B	H�B	H�B	I�B	L�B	O�B	Q�B	S�B	T�B	W$B	XB	ZB	ZB	\)B	^5B	`\B	bNB	cTB	ezB	ffB	hsB	hsB	iyB	j�B	l�B	m�B	m�B	o�B	q�B	s�B	q�B	q�B	v�B	w�B	x�B	x�B	x�B	z�B	z�B	z�B	z�B	z�B	z�B	z�B	{�B	}�B	� B	�B	�B	�?B	�1B	�=B	�DB	�JB	�pB	�VB	�VB	�\B	�bB	�bB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�"B	�B	�"B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�GB	�3B	�3B	�3B	�9B	�TB	�?B	�ZB	�?B	�`B	�`B	�LB	�LB	�RB	�RB	�XB	�xB	�dB	�B	�B	��B	�qB	�wB	�wB	��B	�}B	��B	��B	B	B	ÖB	ÖB	ðB	ĜB	ĜB	ŢB	ŢB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	� B	��B	��B	�B	��B	��B	��B	��B	��B	�B	�
B	�
B	�+B	�B	�B	�B	�B	�#B	�#B	�)B	�/B	�5B	�;B	�BB	�BB	�bB	�NB	�TB	�TB	�ZB	�`B	�zB	�`B	�fB	�fB	�fB	�mB	�mB	�sB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�B	�B
  B
  B
  B
B
 B
B
B
3B
B
9B
%B
?B
+B
+B
+B
1B
	7B
	7B
	7B

=B

=B
^B
DB
dB
dB
JB
jB
PB
PB
PB
VB
VB
VB
\B
\B
bB
}B
hB
hB
�B
�B
oB
oB
�B
uB
{B
�B
uB
uB
�B
�B
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
!�B
!�B
!�B
"�B
"�B
#�B
$�B
$�B
%�B
%�B
&�B
&�B
&�B
'�B
(
B
(�B
(�B
(�B
)�B
)�B
)�B
)�B
+B
+B
+B
+B
,"B
,B
-B
-B
,B
-B
-)B
.B
.B
/B
/B
0;B
1'B
1'B
2-B
33B
33B
33B
49B
49B
49B
5?B
5ZB
5?B
6FB
7fB
7LB
7LB
8lB
8RB
9XB
9XB
9rB
9rB
:xB
:xB
:^B
;B
;dB
<jB
<jB
=qB
=qB
=qB
>wB
>�B
?}B
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
A�B
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
M�B
M�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
O�B
P�B
Q B
Q�B
Q�B
RB
R�B
SB
SB
SB
SB
S�B
TB
S�B
T�B
T�B
UB
UB
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
Y1B
YB
ZB
ZB
ZB
[#B
[=B
\CB
\)B
\)B
\CB
\CB
]/B
]/B
]/B
]/B
]/B
^5B
^5B
^5B
_;B
_;B
_;B
_;B
_;B
_;B
`BB
`BB
`BB
`\B
aHB
aHB
aHB
aHB
aHB
bNB
bNB
bhB
bNB
cTB
cTB
cT11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.04(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201612090033422016120900334220161209003342201805281221532018052812215320180528122153JA  ARFMdecpA19c                                                                20161128213505  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20161128123513  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20161128123514  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20161128123514  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20161128123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20161128123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20161128123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20161128123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20161128123515  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20161128123515                      G�O�G�O�G�O�                JA  ARUP                                                                        20161128133346                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20161128153155  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20161208153342  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20161208153342  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032153  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
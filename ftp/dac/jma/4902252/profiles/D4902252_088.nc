CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-09-14T12:35:20Z creation;2017-09-14T12:35:23Z conversion to V3.1;2019-12-19T06:18:30Z update;     
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
resolution        =���   axis      Z        L  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     L  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     L  _�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o(   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     L  r�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �H   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     L  �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �h   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     L  �<   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     L  �\   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     L  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     L  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �@   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ڠ   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �    HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �D   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �T   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �X   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �h   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �l   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �p   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �tArgo profile    3.1 1.2 19500101000000  20170914123520  20200115041519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               XA   JA  I1_0419_088                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�&%��1   @�&F)�@Cn4�K�a�^5?|�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@���A   A   A@  A`  A�  A�  A���A�  A�  A�  A�  A�33B ffB  B��B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ DԼ�D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߃3D��3D�  D�@ D�� D�� D�3D�@ D� D�� D���D�<�D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��3D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��RA\)A?\)A_\)A\)A��A�z�A��A��AϮA߮A��HB =qB�
Bp�B�
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
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���D }qD �qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD	}qD	�qD
}qD
�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD }qD �qD!}qD!�qD"}qD"�qD#}qD#�qD$}qD$�qD%}qD%�qD&}qD&�qD'}qD'�qD(}qD(�qD)}qD)�qD*}qD*�qD+}qD+�qD,}qD,�qD-}qD-�qD.}qD.�qD/}qD/�qD0}qD0�qD1}qD1�qD2}qD2�qD3}qD3�qD4}qD4�qD5}qD5�qD6}qD6�qD7}qD7�qD8}qD8�qD9}qD9�qD:}qD:�qD;}qD;�qD<}qD<�qD=}qD=�qD>}qD>�qD?}qD?�qD@}qD@�qDA}qDA�qDB}qDB�qDC}qDC�qDD}qDD�qDE}qDE�qDF}qDF�qDG}qDG�qDH}qDH�qDI}qDI�qDJ}qDJ�qDK}qDK�qDL}qDL�qDM}qDM�qDN}qDN�qDO}qDO�qDP}qDP�qDQ}qDQ�qDR}qDR�qDS}qDS�qDT}qDT�qDU}qDU�qDV}qDV�qDW}qDW�qDX}qDX�qDY}qDY�qDZ}qDZ�qD[}qD[�qD\}qD\�qD]}qD]�qD^}qD^�qD_}qD_�qD`}qD`�qDa}qDa�qDb}qDb�qDc}qDc�qDd}qDd�qDe}qDe�qDf}qDf�qDg}qDg�qDh}qDh�qDi}qDi�qDj}qDj�qDk}qDk�qDl}qDl�qDm}qDm�qDn}qDn�qDo}qDo�qDp}qDp�qDq}qDq�qDr}qDr�qDs}qDs�qDt}qDt�qDu}qDu�qDv}qDv�qDw}qDw�qDx}qDx�qDy}qDy�qDz}qDz�qD{}qD{�qD|}qD|�qD}}qD}�qD~}qD~�qD}qD�qD�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D¾�D���D�>�D�~�Dþ�D���D�>�D�~�Dľ�D���D�>�D�~�Dž�D���D�>�D�~�Dƾ�D���D�>�D�~�DǾ�D���D�>�D�~�DȾ�D���D�>�D�~�Dɾ�D���D�>�D�~�Dʾ�D���D�>�D�~�D˾�D���D�>�D�~�D̾�D���D�>�D�~�D;�D���D�>�D�~�Dξ�D���D�>�D�~�DϾ�D���D�>�D�~�Dо�D���D�>�D�~�DѾ�D���D�>�D�~�DҾ�D���D�>�D�~�DӾ�D���D�>�D�~�DԻ�D���D�>�D�~�Dվ�D���D�>�D�~�D־�D���D�>�D�~�D׾�D���D�>�D�~�Dؾ�D���D�>�D�~�Dپ�D���D�>�D�~�Dھ�D���D�>�D�~�D۾�D���D�>�D�~�Dܾ�D���D�>�D�~�Dݾ�D���D�>�D�~�D޾�D���D�>�D߁�D���D���D�>�D�~�DྸD��D�>�D�~�DᾸD���D�;�D�~�D⾸D���D�>�D�~�D㾸D���D�>�D�~�D侸D���D�>�D�~�D徸D���D�>�D�~�D澸D���D�>�D�~�D羸D���D�>�D�~�D辸D���D�>�D�~�D龸D���D�>�D�~�D꾸D���D�>�D�~�D뾸D���D�>�D�~�D쾸D���D�>�D�~�D���D���D�>�D�~�DD���D�>�D�~�DﾸD���D�>�D�~�D�D���D�>�D�~�D�D���D�>�D�~�D�D���D�>�D�~�D�D���D�>�D�~�D���D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�1A�%A�bA��A��A��A�{A�1A�%A��A��;A��\A�n�A��A�E�A���A�$�A��PA���A�z�A~��An-Ae&�A^ĜAYO�AWC�AU��ARbNAP�\AO��AK�AGt�AF1AE"�AD�HADbNAA�TA?��A?XA=�7A<A�A;�mA:�A:��A:z�A8�`A7A6ĜA5��A4�\A4(�A3�mA2�A1�A0�A.Q�A,��A+��A-�7A-�A-&�A,E�A,�uA,-A*�A)C�A(1'A'hsA&�jA&1A&bA%?}A%33A$��A#��A#��A"��A"�A!�#A!/A -A (�A �\A =qA A {A   A A M�A M�A $�A   A�#A��A�AG�A
=A�`A��A�DAZAJA�-AdZA�A��A$�A��A�HAQ�A��A��A?}AĜA��AjA5?A�;A��A�A`BA��A�9AVA�
AXA�A�9AJAx�AVA�Av�A�AO�A�A�AoAffA{A��AG�A~�A�A�
At�A"�A
�9A	��A	?}AĜA��A�yAjA5?A�A
=Ar�A�A|�AȴA��A�A ��A M�@���@�v�@��@���@�+@�$�@�%@��@��P@�n�@��@�+@�J@�r�@�|�@���@�@�G�@�  @�$�@�?}@���@畁@���@�`B@�G�@��/@���@���@�x�@�z�@�J@��;@��H@�V@�%@� �@�;d@��@�`B@Լj@Ӿw@�"�@�@�Ĝ@�Z@ύP@�M�@�@�x�@�ƨ@ʏ\@�G�@�I�@ǥ�@ư!@š�@ļj@�\)@���@��T@�Ĝ@�(�@�C�@�n�@�@��j@��w@���@��^@��9@��@�33@���@�v�@��@��7@��@�1'@�+@���@��@�Ĝ@�b@��F@���@���@��@���@��`@�(�@�Z@�@�`B@��/@��@��m@�Q�@���@���@�ȴ@�33@��y@��@�v�@�@��h@�7L@���@��@��P@��+@��@��/@���@��`@�Z@��
@�+@�@�p�@�7L@��`@��@�Z@��;@��F@�33@�S�@�;d@���@�V@���@��9@�"�@���@�^5@�ff@�@���@�x�@�?}@�hs@�I�@��@��
@��@�t�@�
=@���@�n�@�$�@��@�ff@���@�Q�@���@�ƨ@���@���@�S�@�ȴ@�n�@�@��-@���@��7@�p�@�O�@���@���@�r�@�z�@��D@��u@��9@�r�@��@���@��@�1'@�b@�(�@� �@��@�ƨ@���@�l�@�+@��@���@�ff@�=q@�@��7@�O�@�?}@��@���@���@�j@��@��F@�l�@�S�@�+@���@�n�@�J@��^@���@��h@��@�?}@�/@���@��9@���@�r�@�1'@��@���@�dZ@�@��y@��R@���@�n�@�=q@��@���@�p�@�7L@�V@��@��`@�Ĝ@��@�1'@�1@\)@�@~ȴ@}�@}�T@}@}/@|�/@|9X@{ƨ@{�@z�H@z~�@y��@y�7@y&�@xĜ@xQ�@xb@w�w@w�@w|�@w�@v�@v$�@u��@u?}@t�j@t�D@tZ@t9X@s�
@s��@sS�@r�H@q��@q�^@q��@p��@pQ�@ol�@oK�@n�y@nv�@m�@n{@n5?@n$�@n{@m�@m�-@m�h@m�h@mp�@m/@m�@l�@l�/@l��@l9X@l1@kƨ@k�F@kS�@kdZ@kC�@j�H@j��@j�\@jM�@j�@i��@ihs@h�9@h�u@hb@g�@g�w@f��@f�y@f�@f�+@f�R@fE�@e��@e@e@e��@e@e�h@e�@e�@d��@c��@c��@c��@ct�@cS�@c@c�@cS�@c"�@co@b�!@b=q@a��@a�7@a7L@`�@` �@_�@_|�@_;d@_
=@^��@]�@]�-@]@]�h@]�@]V@\��@]�@\��@\�j@\Z@[�m@[��@[dZ@[C�@[@Z~�@ZJ@Y�^@Y�^@Y7L@X�`@X��@XA�@Xb@W�P@W+@V�R@V{@U@U`B@U/@T�@T9X@S��@S�
@S�@S@R��@Rn�@R=q@RJ@Q��@Q��@QX@Q7L@Q�@P�`@PĜ@P�u@PbN@Pb@Ol�@O
=@N�R@Nff@M�-@M�@M�@M�@M?}@MV@L��@LZ@K�
@K��@KdZ@K33@J��@J^5@J=q@J=q@J-@I��@I��@Ihs@I&�@I%@H��@HA�@HA�@G�;@G�@G;d@F��@G
=@F�@F��@Fff@F$�@F@E�T@E@E`B@E�@D��@D�@D��@DZ@D�@D1@C�m@C�F@C��@CdZ@C33@C@B�H@B�!@Bn�@B=q@B-@BJ@A�#@A�^@A��@A�7@Ahs@A7L@A�@@��@@�9@@�u@@Q�@@A�@@1'@?�;@?l�@>�y@>�@>�@>��@>5?@=�-@=�@=O�@=V@<�j@<��@<j@<9X@;�F@;S�@:n�@9�#@9��@97L@9�@8��@8��@8��@8Ĝ@8r�@8 �@81'@81'@7��@7�@7
=@6��@6�+@5O�@4��@4��@5V@5V@4�@4�/@4�D@49X@3��@3�m@3��@333@2�@2��@2n�@2J@1��@1x�@1G�@1%@0�9@0 �@/�w@/�P@/\)@/;d@/;d@/;d@/
=@.�R@.��@.�+@.$�@-��@-��@-�@-?}@,��@,�@,Z@,1@+��@+�@+t�@+C�@+@*��@*n�@*M�@*�@*J@)��@)��@)�7@)X@)7L@(�`@(r�@(  @'�w@'�P@'K�@'
=@&�y@&�R@&ff@&$�@%�T@%�@%?}@%�@$�@$��@$�@$j@#�m@#�F@#�@#C�@#@"�!@"�\@"~�@"M�@"�@!�#@!�^@!7L@!&�@ �`@ �9@ ��@ bN@  �@   @�w@��@\)@K�@�@
=@�y@��@�+@E�@@�-@p�@O�@��@�@�D@j@9X@1@�
@��@t�@o@@�@��@�\@M�@�@J@��@��@��@�7@7L@�`@r�@A�@ �@b@�@�w@�P@;d@+@
=@�y@��@v�@E�@{@@@��@�@`B@V@�@�j@j@(�@��@�m@dZ@C�@"�@�@��@�!@�!@��@-@��@�^@��@X@G�@G�@�`@��@bN@A�@ �@  @�;@�w@|�@;d@�@
=@��@�y@��@��@v�@5?@@�T@��@��@�h@p�@O�@?}@�@V@�@j@9X@��@ƨ@�@S�@C�@33@o@
�H@
��@
��@
~�@
n�@
-@
J@	�@	��@	�7@	X@	G�@	&�@	%@��@��@�@�@�@bN@A�@1'@b@  @��@�w@�@�P@\)@
=@��@�y@�@��@�+@v�@ff@E�@5?@$�@�@�T@@��@��@�h@�@`B@O�@?}@�@��@�/@�j@�@�@��@�D@Z@9X@�@�m@�F@�@C�@C�@33@o@�H@��@�!@��@~�@^5@M�@=q@-@�@J@J@J@�@�#@��@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�1A�%A�bA��A��A��A�{A�1A�%A��A��;A��\A�n�A��A�E�A���A�$�A��PA���A�z�A~��An-Ae&�A^ĜAYO�AWC�AU��ARbNAP�\AO��AK�AGt�AF1AE"�AD�HADbNAA�TA?��A?XA=�7A<A�A;�mA:�A:��A:z�A8�`A7A6ĜA5��A4�\A4(�A3�mA2�A1�A0�A.Q�A,��A+��A-�7A-�A-&�A,E�A,�uA,-A*�A)C�A(1'A'hsA&�jA&1A&bA%?}A%33A$��A#��A#��A"��A"�A!�#A!/A -A (�A �\A =qA A {A   A A M�A M�A $�A   A�#A��A�AG�A
=A�`A��A�DAZAJA�-AdZA�A��A$�A��A�HAQ�A��A��A?}AĜA��AjA5?A�;A��A�A`BA��A�9AVA�
AXA�A�9AJAx�AVA�Av�A�AO�A�A�AoAffA{A��AG�A~�A�A�
At�A"�A
�9A	��A	?}AĜA��A�yAjA5?A�A
=Ar�A�A|�AȴA��A�A ��A M�@���@�v�@��@���@�+@�$�@�%@��@��P@�n�@��@�+@�J@�r�@�|�@���@�@�G�@�  @�$�@�?}@���@畁@���@�`B@�G�@��/@���@���@�x�@�z�@�J@��;@��H@�V@�%@� �@�;d@��@�`B@Լj@Ӿw@�"�@�@�Ĝ@�Z@ύP@�M�@�@�x�@�ƨ@ʏ\@�G�@�I�@ǥ�@ư!@š�@ļj@�\)@���@��T@�Ĝ@�(�@�C�@�n�@�@��j@��w@���@��^@��9@��@�33@���@�v�@��@��7@��@�1'@�+@���@��@�Ĝ@�b@��F@���@���@��@���@��`@�(�@�Z@�@�`B@��/@��@��m@�Q�@���@���@�ȴ@�33@��y@��@�v�@�@��h@�7L@���@��@��P@��+@��@��/@���@��`@�Z@��
@�+@�@�p�@�7L@��`@��@�Z@��;@��F@�33@�S�@�;d@���@�V@���@��9@�"�@���@�^5@�ff@�@���@�x�@�?}@�hs@�I�@��@��
@��@�t�@�
=@���@�n�@�$�@��@�ff@���@�Q�@���@�ƨ@���@���@�S�@�ȴ@�n�@�@��-@���@��7@�p�@�O�@���@���@�r�@�z�@��D@��u@��9@�r�@��@���@��@�1'@�b@�(�@� �@��@�ƨ@���@�l�@�+@��@���@�ff@�=q@�@��7@�O�@�?}@��@���@���@�j@��@��F@�l�@�S�@�+@���@�n�@�J@��^@���@��h@��@�?}@�/@���@��9@���@�r�@�1'@��@���@�dZ@�@��y@��R@���@�n�@�=q@��@���@�p�@�7L@�V@��@��`@�Ĝ@��@�1'@�1@\)@�@~ȴ@}�@}�T@}@}/@|�/@|9X@{ƨ@{�@z�H@z~�@y��@y�7@y&�@xĜ@xQ�@xb@w�w@w�@w|�@w�@v�@v$�@u��@u?}@t�j@t�D@tZ@t9X@s�
@s��@sS�@r�H@q��@q�^@q��@p��@pQ�@ol�@oK�@n�y@nv�@m�@n{@n5?@n$�@n{@m�@m�-@m�h@m�h@mp�@m/@m�@l�@l�/@l��@l9X@l1@kƨ@k�F@kS�@kdZ@kC�@j�H@j��@j�\@jM�@j�@i��@ihs@h�9@h�u@hb@g�@g�w@f��@f�y@f�@f�+@f�R@fE�@e��@e@e@e��@e@e�h@e�@e�@d��@c��@c��@c��@ct�@cS�@c@c�@cS�@c"�@co@b�!@b=q@a��@a�7@a7L@`�@` �@_�@_|�@_;d@_
=@^��@]�@]�-@]@]�h@]�@]V@\��@]�@\��@\�j@\Z@[�m@[��@[dZ@[C�@[@Z~�@ZJ@Y�^@Y�^@Y7L@X�`@X��@XA�@Xb@W�P@W+@V�R@V{@U@U`B@U/@T�@T9X@S��@S�
@S�@S@R��@Rn�@R=q@RJ@Q��@Q��@QX@Q7L@Q�@P�`@PĜ@P�u@PbN@Pb@Ol�@O
=@N�R@Nff@M�-@M�@M�@M�@M?}@MV@L��@LZ@K�
@K��@KdZ@K33@J��@J^5@J=q@J=q@J-@I��@I��@Ihs@I&�@I%@H��@HA�@HA�@G�;@G�@G;d@F��@G
=@F�@F��@Fff@F$�@F@E�T@E@E`B@E�@D��@D�@D��@DZ@D�@D1@C�m@C�F@C��@CdZ@C33@C@B�H@B�!@Bn�@B=q@B-@BJ@A�#@A�^@A��@A�7@Ahs@A7L@A�@@��@@�9@@�u@@Q�@@A�@@1'@?�;@?l�@>�y@>�@>�@>��@>5?@=�-@=�@=O�@=V@<�j@<��@<j@<9X@;�F@;S�@:n�@9�#@9��@97L@9�@8��@8��@8��@8Ĝ@8r�@8 �@81'@81'@7��@7�@7
=@6��@6�+@5O�@4��@4��@5V@5V@4�@4�/@4�D@49X@3��@3�m@3��@333@2�@2��@2n�@2J@1��@1x�@1G�@1%@0�9@0 �@/�w@/�P@/\)@/;d@/;d@/;d@/
=@.�R@.��@.�+@.$�@-��@-��@-�@-?}@,��@,�@,Z@,1@+��@+�@+t�@+C�@+@*��@*n�@*M�@*�@*J@)��@)��@)�7@)X@)7L@(�`@(r�@(  @'�w@'�P@'K�@'
=@&�y@&�R@&ff@&$�@%�T@%�@%?}@%�@$�@$��@$�@$j@#�m@#�F@#�@#C�@#@"�!@"�\@"~�@"M�@"�@!�#@!�^@!7L@!&�@ �`@ �9@ ��@ bN@  �@   @�w@��@\)@K�@�@
=@�y@��@�+@E�@@�-@p�@O�@��@�@�D@j@9X@1@�
@��@t�@o@@�@��@�\@M�@�@J@��@��@��@�7@7L@�`@r�@A�@ �@b@�@�w@�P@;d@+@
=@�y@��@v�@E�@{@@@��@�@`B@V@�@�j@j@(�@��@�m@dZ@C�@"�@�@��@�!@�!@��@-@��@�^@��@X@G�@G�@�`@��@bN@A�@ �@  @�;@�w@|�@;d@�@
=@��@�y@��@��@v�@5?@@�T@��@��@�h@p�@O�@?}@�@V@�@j@9X@��@ƨ@�@S�@C�@33@o@
�H@
��@
��@
~�@
n�@
-@
J@	�@	��@	�7@	X@	G�@	&�@	%@��@��@�@�@�@bN@A�@1'@b@  @��@�w@�@�P@\)@
=@��@�y@�@��@�+@v�@ff@E�@5?@$�@�@�T@@��@��@�h@�@`B@O�@?}@�@��@�/@�j@�@�@��@�D@Z@9X@�@�m@�F@�@C�@C�@33@o@�H@��@�!@��@~�@^5@M�@=q@-@�@J@J@J@�@�#@��@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�ZB�ZB�ZB�ZB�ZB�ZB�TB�NB�NB�HB�BB�)B��B|�B��BȴB��B��B��B��B�3B�
B�B��B��B%B1B
=B#�B8RB/B�B�B�B�B �B#�B!�B#�B�B!�B0!B33B8RB7LB0!B+B%�B!�B�B�B�B�B�B�BoBBoBA�B_;BgmBy�B��B��B��B��B��B�B�B�FB��B�B1BVB�B&�B2-B;dBF�BVBjB�B��B�'B�jBǮB��B�B�yB��B��BB\B{B�B(�B33B8RB<jB=qB@�BA�BC�BC�BC�BD�BD�BC�BC�BA�BB�BB�BA�BA�BA�BA�BA�B@�B@�B@�B@�B@�B?}B>wB<jB:^B:^B8RB7LB6FB5?B5?B49B2-B0!B-B(�B$�B!�B�B�B�B�B�B�B�B�B�B{BbBbBhBDB
=BDBJBDB
=B	7B1B%BBBBB  B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�sB�sB�sB�sB�mB�fB�fB�ZB�;B�)B�B�B�B�B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B�B�B�B�B�B�B�B�BB�ZB�ZB�`B�mB�fB�TB�fB�B�B��B��B��B��B��B��BBBB%B1BJBVB\B\B\BoB�B�B�B�B�B�B �B!�B$�B'�B(�B,B/B0!B49B7LB8RB:^B;dB9XB6FB7LB:^B<jB=qB@�BD�BF�BI�BG�BH�BJ�BL�BO�BP�BT�BVBXB]/BcTBaHB_;B_;B`BBcTBgmBhsBk�Bm�Bo�Br�Bs�Bt�Bu�Bx�Bw�Bx�Bz�B}�B�B�B�1B�1B�=B�PB�bB�bB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�9B�?B�FB�XB�^B�dB�jB�wB�}B��BĜBǮBȴBɺB��B��B��B��B��B��B��B��B�
B�B�B�#B�)B�/B�;B�BB�HB�TB�`B�fB�mB�B�B�B�B�B�B�B�B��B��B��B��B��B��B	  B	B	B	+B		7B	DB	JB	VB	bB	oB	uB	uB	{B	�B	�B	�B	�B	!�B	"�B	$�B	%�B	&�B	'�B	)�B	+B	,B	-B	1'B	2-B	33B	49B	49B	6FB	7LB	:^B	<jB	=qB	?}B	@�B	A�B	C�B	D�B	D�B	E�B	F�B	G�B	I�B	J�B	L�B	N�B	N�B	O�B	P�B	Q�B	R�B	VB	XB	YB	ZB	[#B	\)B	\)B	\)B	\)B	^5B	_;B	aHB	cTB	e`B	ffB	gmB	hsB	k�B	l�B	n�B	o�B	p�B	q�B	q�B	r�B	s�B	t�B	u�B	u�B	v�B	x�B	x�B	y�B	{�B	~�B	� B	� B	�B	�B	�B	�B	�B	�%B	�1B	�7B	�DB	�DB	�JB	�JB	�PB	�PB	�PB	�\B	�bB	�bB	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�-B	�9B	�?B	�?B	�FB	�FB	�LB	�LB	�LB	�RB	�RB	�XB	�^B	�dB	�jB	�jB	�jB	�jB	�qB	�wB	�wB	�}B	��B	��B	��B	��B	B	B	ĜB	ĜB	ĜB	ĜB	ŢB	ŢB	ƨB	ƨB	ǮB	ǮB	ȴB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�
B	�B	�B	�B	�B	�B	�B	�#B	�#B	�#B	�/B	�5B	�5B	�5B	�5B	�5B	�5B	�;B	�;B	�BB	�HB	�HB	�NB	�NB	�NB	�NB	�NB	�TB	�TB	�ZB	�ZB	�`B	�`B	�`B	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
+B
+B
1B
1B
	7B
	7B

=B

=B

=B

=B
DB
DB
JB
PB
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
uB
uB
uB
uB
{B
{B
�B
�B
�B
�B
�B
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
%�B
%�B
&�B
&�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
+B
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
/B
/B
/B
/B
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
7LB
7LB
7LB
8RB
8RB
8RB
9XB
:^B
:^B
:^B
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
H�B
H�B
H�B
H�B
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
P�B
P�B
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
_;B
`BB
`BB
`BB
`BB
`BB
`BB
aH1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�ZB�ZB�ZB�ZB�ZB�ZB�TB�NB�NB�HB�BB�)B��B|�B��BȴB��B��B��B��B�3B�
B�B��B��B?B1B
XB#�B8RB/5B�B�B�B�B �B#�B!�B#�B�B!�B0!B33B8RB7LB0!B+B%�B!�B�B�B�B�B�B�BoBBoBA�B_;BgmBy�B��B��B��B��B��B�B�B�FB��B�B1BVB�B&�B2-B;dBF�BVBjB�B��B�'B��BǮB��B�B�yB��B�BB\B{B�B(�B33B8RB<�B=qB@�BA�BC�BC�BC�BD�BD�BC�BC�BA�BB�BB�BA�BA�BA�BA�BA�B@�B@�B@�B@�B@�B?}B>wB<jB:xB:^B8RB7fB6FB5ZB5?B49B2-B0;B-B(�B$�B!�B�B�B�B�B�B�B�B�B�B{BbBbBhB^B
XBDBJBDB
=B	7B1B%BB3BBB  B�B�B��B��B��B��B��B��B��B��B��B�B�B�B�B��B�B�B�B�B�B�B�sB�sB�sB�B�mB�fB�fB�tB�;B�CB�B�B�B�B�
B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�+B�B��B�B�B�B�B�B�+B�B�BB�ZB�tB�`B�mB�fB�TB�B�B�B��B��B��B��B��B��BBBB%B1BJBpBvBvB\B�B�B�B�B�B�B�B �B!�B$�B'�B(�B,B/B0!B49B7LB8RB:xB;dB9XB6FB7LB:^B<jB=qB@�BD�BF�BI�BG�BH�BJ�BL�BO�BP�BT�BVBX+B]IBcTBaHB_;B_;B`\BcTBgmBhsBk�Bm�Bo�Br�Bs�Bt�Bu�Bx�Bw�Bx�Bz�B}�B�B�B�1B�1B�=B�PB�}B�bB�oB�{B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�B�;B�'B�9B�?B�FB�XB�^B�dB�jB�wB�}B��BĜBǮB��BɺB��B��B��B��B��B� B��B��B�
B�B�B�#B�)B�IB�;B�BB�bB�nB�`B�fB�B�B�B�B�B�B�B�B�B��B��B��B�B��B��B	  B	'B	B	+B		7B	DB	JB	VB	}B	oB	uB	�B	{B	�B	�B	�B	�B	!�B	"�B	$�B	%�B	&�B	'�B	*B	+B	,B	-B	1'B	2-B	33B	49B	49B	6FB	7fB	:^B	<jB	=qB	?}B	@�B	A�B	C�B	D�B	D�B	E�B	F�B	G�B	I�B	J�B	L�B	N�B	N�B	O�B	Q B	Q�B	SB	VB	X+B	YB	Z7B	[=B	\)B	\)B	\CB	\CB	^5B	_;B	aHB	cTB	e`B	ffB	gmB	hsB	k�B	l�B	n�B	o�B	p�B	q�B	q�B	r�B	s�B	t�B	u�B	u�B	v�B	x�B	x�B	y�B	{�B	~�B	� B	� B	�B	�B	�'B	�B	�B	�%B	�1B	�7B	�DB	�DB	�JB	�JB	�PB	�PB	�PB	�\B	�bB	�}B	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�B	��B	��B	�B	�B	�"B	�B	�B	�B	�/B	�B	�B	�;B	�!B	�'B	�-B	�TB	�ZB	�?B	�`B	�FB	�fB	�LB	�LB	�RB	�RB	�XB	�xB	�dB	�jB	�jB	�jB	�jB	�qB	�wB	��B	�}B	��B	��B	��B	��B	B	B	ĜB	ĜB	ĜB	ĶB	ŢB	żB	ƨB	ƨB	ǮB	ǮB	��B	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	��B	��B	�B	�B	�B	�
B	�
B	�
B	�B	�B	�B	�1B	�B	�B	�#B	�#B	�=B	�/B	�5B	�OB	�5B	�5B	�5B	�OB	�;B	�;B	�BB	�HB	�bB	�NB	�NB	�hB	�hB	�NB	�TB	�TB	�ZB	�ZB	�`B	�`B	�`B	�fB	�mB	�sB	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�B	��B	��B	��B
  B
B
B
B
'B
B
B
3B
9B
%B
?B
%B
EB
+B
+B
1B
1B
	7B
	7B

=B

=B

=B

=B
^B
DB
dB
PB
PB
VB
VB
\B
vB
vB
}B
hB
�B
oB
uB
uB
uB
uB
{B
�B
�B
�B
�B
�B
�B
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
%�B
%�B
'B
'B
'�B
'�B
)B
(�B
(�B
)�B
)�B
+B
+B
+B
+B
,B
,B
,"B
,B
-)B
-B
.B
/5B
/B
/B
/B
/B
0!B
0;B
1AB
1'B
1'B
2-B
2-B
33B
33B
33B
49B
49B
4TB
5ZB
5ZB
6FB
6FB
7LB
7fB
7LB
8RB
8RB
8RB
9XB
:^B
:^B
:^B
:^B
:xB
:^B
;dB
;dB
;dB
<jB
<jB
=�B
=qB
>wB
>�B
>�B
?}B
?}B
@�B
@�B
A�B
A�B
A�B
B�B
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
H�B
H�B
H�B
H�B
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
N�B
N�B
N�B
O�B
O�B
O�B
O�B
O�B
Q B
P�B
P�B
P�B
Q�B
Q�B
RB
RB
R�B
SB
R�B
TB
TB
S�B
T�B
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
W$B
W
B
XB
XB
XB
Y1B
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
\CB
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
_VB
_;B
_;B
`BB
`BB
`BB
`\B
`BB
`BB
aH1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.04(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201709250048312017092500483120170925004831201805281227572018052812275720180528122757JA  ARFMdecpA19c                                                                20170914213506  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170914123520  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170914123521  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170914123522  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170914123523  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170914123523  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170914123523  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170914123523  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170914123523  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170914123523                      G�O�G�O�G�O�                JA  ARUP                                                                        20170914125443                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170914153308  CV  JULD            G�O�G�O�F�0�                JM  ARCAJMQC2.0                                                                 20170924154831  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170924154831  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032757  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                
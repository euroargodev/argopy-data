CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-03-08T12:35:12Z creation;2017-03-08T12:35:14Z conversion to V3.1;2019-12-19T06:22:47Z update;     
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
resolution        =���   axis      Z           9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        L\   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  [\   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        _   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  n   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        q�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        �\   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        �   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �|   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �|   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �|   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �|   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �    HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �0   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �4   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �D   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �H   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �L   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �PArgo profile    3.1 1.2 19500101000000  20170308123512  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               EA   JA  I1_0419_069                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�����9�1   @���s�� @B�A�7K��a[��O�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @9��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�<�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׃3D�� D�  D�@ D؀ D�� D�  D�@ D�|�D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@7
=@}p�@��R@��RA\)A?\)A_\)A\)A��A��A��A��AϮA߮A�A��B�
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
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���D }qD �qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD	}qD	�qD
}qD
�qD}qD�qD}qD�qD}qD�qD��D�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD }qD �qD!}qD!�qD"}qD"�qD#}qD#�qD$}qD$�qD%}qD%�qD&}qD&�qD'}qD'�qD(}qD(�qD)}qD)�qD*}qD*�qD+}qD+�qD,}qD,�qD-}qD-�qD.}qD.�qD/}qD/�qD0}qD0�qD1}qD1�qD2}qD2�qD3}qD3�qD4}qD4�qD5}qD5�qD6}qD6�qD7}qD7�qD8}qD8�qD9}qD9�qD:}qD:�qD;}qD;�qD<}qD<�qD=}qD=�qD>}qD>�qD?}qD?�qD@}qD@�qDA}qDA�qDB}qDB�qDC}qDC�qDD}qDD�qDE}qDE�qDF}qDF�qDG}qDG�qDH}qDH�qDI}qDI�qDJ}qDJ�qDK}qDK�qDL}qDL�qDM}qDM�qDN}qDN�qDO}qDO�qDP}qDP�qDQ}qDQ�qDR}qDR�qDS}qDS�qDT}qDT�qDU}qDU�qDV}qDV�qDW}qDW�qDX}qDX�qDY}qDY�qDZ}qDZ�qD[}qD[�qD\}qD\�qD]}qD]�qD^}qD^�qD_}qD_�qD`}qD`�qDa}qDa�qDb}qDb�qDc}qDc�qDd}qDd�qDe}qDe�qDf}qDf�qDg}qDg�qDh}qDh�qDi}qDi�qDj}qDj�qDk}qDk�qDl}qDl�qDm}qDm�qDn}qDn�qDo}qDo�qDp}qDp�qDq}qDq�qDr}qDr�qDs}qDs�qDt}qDt�qDu}qDu�qDv}qDv�qDw}qDw�qDx}qDx�qDy}qDy�qDz}qDz�qD{}qD{�qD|}qD|�qD}}qD}�qD~}qD~�qD}qD�qD�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D���D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D���D���D���D�>�D�~�D���D���D�;�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D¾�D���D�>�D�~�Dþ�D���D�>�D�~�Dľ�D���D�>�D�~�Dž�D���D�>�D�~�Dƾ�D���D�>�D�~�DǾ�D���D�>�D�~�DȾ�D���D�>�D�~�Dɾ�D���D�>�D�~�Dʾ�D���D�>�D�~�D˾�D���D�>�D�~�D̾�D���D�>�D�~�D;�D���D�>�D�~�Dξ�D���D�>�D�~�DϾ�D���D�>�D�~�Dо�D���D�>�D�~�DѾ�D���D�>�D�~�DҾ�D���D�>�D�~�DӾ�D���D�>�D�~�DԾ�D���D�>�D�~�Dվ�D���D�>�D�~�D־�D���D�>�Dׁ�D׾�D���D�>�D�~�Dؾ�D���D�>�D�{�Dپ�D���D�>�D�~�Dھ�D���D�>�D�~�D۾�D���D�>�D�~�Dܾ�D���D�>�D�~�Dݾ�D���D�>�D�~�D޾�D���D�>�D�~�D߾�D���D�>�D�~�DྸD���D�>�D�~�DᾸD���D�>�D�~�D⾸D���D�>�D�~�D㾸D���D�>�D�~�D侸D���D�>�D�~�D徸D���D�>�D�~�D澸D���D�>�D�~�D羸D���D�>�D�~�D辸D���D�>�D�~�D龸D���D�>�D�~�D꾸D���D�>�D�~�D뾸D���D�>�D�~�D쾸D���D�>�D�~�D���D���D�>�D�~�DD���D�>�D�~�DﾸD���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AF�+AF~�AFz�AFZAE�AE�#AE�
AE��AEƨAEƨAE��AE�AE�AE�AE�AEƨAE��AE�hAE|�AE7LAEoAD�!AD=qAD(�ADbAD$�ADM�ACl�AA�A@�A@ĜA@�DA>�/A<�A;XA;33A;&�A;&�A;+A;/A;7LA;33A;�A;+A;+A;33A;+A;%A:��A:1'A9dZA9/A8bA6��A4VA2��A1�hA0��A/dZA/�A.�A-7LA,�A,I�A+&�A*ĜA*�A)�
A)|�A'��A&��A&��A%�A%�hA%33A%+A%p�A%\)A%VA$�yA$(�A#�PA!�TA ��A ^5A bA��Ap�A%AbNAoA�/A��A��A�A�uAbNA-A  A�wA�Al�A`BA?}A �AXA&�A�A��A^5AAO�A��Ar�A(�AdZA�HAĜA�+A5?AS�A�AVA�!A��AoA�+AZA��A33A
��A
��A
�!A
jA
(�A	�^A	�7A�uA�A�A�-A?}A��AbAȴA��A ��A �DA $�@�33@��7@���@�b@��+@��@���@�A�@�o@�X@�w@�P@��@�x�@�A�@�-@�I�@��@�^5@�A�@睲@�5?@�9@���@㕁@�S�@�;d@�@��@�^@�+@��#@�&�@���@۾w@�t�@ڸR@�^5@�Ĝ@�\)@��H@�M�@�G�@Ӆ@�M�@�Ĝ@�33@θR@�ff@�J@�hs@��@�Z@��
@�33@��@�=q@�G�@ȋD@�l�@�=q@ũ�@ēu@���@�S�@�
=@�ȴ@�@�$�@���@�&�@��9@��m@��7@�Z@���@���@��^@��@���@��m@��@���@��/@�bN@��@���@�@��\@�{@�`B@���@��9@�z�@�1'@��@�K�@���@�-@��^@��/@��
@��P@�@��@�&�@���@�1'@�t�@�ȴ@�M�@��@�p�@�/@�I�@��w@�"�@���@�$�@��^@��h@��@��@�Q�@�1'@��F@��P@�
=@��@��!@�V@�@��#@�p�@��@�(�@��;@��P@���@��#@�O�@���@�I�@��;@�33@���@�~�@���@��h@��@�V@��/@��u@�Q�@���@�dZ@���@���@�V@���@���@��-@�X@��@�Ĝ@��@� �@���@�@���@��\@�M�@�$�@��@���@���@��7@�O�@��@��j@�r�@��@��
@��w@�dZ@�S�@�33@��y@���@���@�-@��#@���@�x�@�O�@���@���@�bN@�A�@�(�@�1'@�(�@�ƨ@�t�@�;d@���@�V@�-@�$�@��@��@���@���@�X@�/@�&�@��@���@��u@�z�@�Q�@� �@��m@��w@��@�t�@�+@�
=@��H@���@�V@�$�@�J@��@�hs@�%@��`@���@�A�@�@|�@��@��@\)@~�y@~v�@}��@|z�@{��@{C�@z�@z��@y�#@y��@y��@y�7@x��@x �@v��@vE�@u�T@u@u`B@uV@t�@t�D@t��@tj@t�@s��@s�m@s�F@sdZ@s"�@r��@rM�@q��@q��@q�7@qG�@p�`@p�@p1'@o��@o|�@o\)@n�y@n��@n5?@m@m�@mp�@m`B@mO�@l�/@l(�@k�
@kt�@k"�@j��@jn�@jM�@j=q@i�#@i7L@h�9@h��@hbN@hQ�@hb@g�@g�P@g�@fff@e�@e��@e?}@eO�@e�@e�@d�j@d�@dZ@c��@cS�@cS�@c�@ct�@bn�@a��@`�`@`A�@`1'@`�@`Ĝ@`1'@_��@_
=@^ȴ@^�+@^ff@^5?@^@]��@]�-@]p�@\��@\��@\Z@\�@[�
@[ƨ@[��@[t�@[@Z��@ZM�@Z-@Z�@ZJ@Y��@Yx�@XĜ@X1'@W�P@W
=@V�y@V�R@V�R@Vv�@U�T@U�h@UO�@T�@T��@T�j@T�@T��@Tj@TZ@T9X@S�m@S��@SS�@R��@Rn�@R^5@Q��@Q��@Q��@Q��@Qhs@P�`@Pr�@PA�@P �@O�P@OK�@O
=@N�y@N�y@N�@N�y@N�@NV@M�T@M��@M�h@M�h@M�@M�@L�D@Lj@L9X@L1@K�m@K�
@K�F@KS�@J�H@J�\@JM�@I�#@I��@I&�@H��@H�@Hr�@HbN@HA�@G�w@G\)@F��@Fȴ@Fv�@F$�@F@E�@Ep�@D�/@Dz�@D1@C�
@C��@C�@Ct�@CS�@Co@B�!@Bn�@BJ@A�^@A��@A��@Ax�@AG�@@��@@�@@ �@?�@?�@?\)@>��@>��@>E�@>5?@>@=�-@=��@=O�@<�j@<Z@<1@;��@;dZ@;"�@:��@:M�@9��@9��@9hs@97L@9%@8Ĝ@8A�@7�;@7�@7;d@6ȴ@6v�@6E�@5@5O�@5V@4��@4�D@4j@49X@3�m@3�F@3�@3�@3�@3dZ@3C�@333@2�@2��@2n�@2=q@1��@1��@1�7@1G�@1&�@1%@0�9@0�u@0Q�@01'@01'@0 �@0  @/�@/K�@/�@/
=@.�y@.�R@.��@.ff@.5?@.$�@.$�@.@-�T@-�h@-`B@-?}@-�@,��@,��@,�j@,��@,j@,I�@,�@+�
@+��@+S�@+"�@*�@*��@*��@*n�@*=q@*-@)�#@)��@)�7@)x�@)G�@)%@(Ĝ@(��@(bN@(1'@(b@'��@'�@'\)@';d@'�@'
=@&�R@&V@&{@%��@%p�@%�@$�/@$�j@$j@$(�@#�
@#��@#C�@#"�@"��@"^5@"�@!�@!��@!x�@!hs@!X@!G�@!�@ ��@ ��@ Q�@ b@�w@�P@K�@
=@
=@
=@ȴ@ff@V@V@$�@�T@p�@�@�@��@�j@�@Z@(�@�m@��@dZ@dZ@"�@�@�H@��@-@��@hs@&�@%@��@��@�9@�u@bN@bN@1'@�@�@\)@+@��@�@ȴ@��@�+@V@5?@�@�T@��@�@p�@V@�j@��@z�@Z@I�@I�@�@1@��@�m@ƨ@��@�@S�@o@�@��@��@~�@^5@=q@-@J@��@x�@&�@��@��@�9@��@�u@Q�@b@�w@�P@\)@�@�y@�y@ȴ@�+@V@E�@E�@$�@@��@�-@��@�h@`B@?}@?}@�@�/@�D@Z@I�@(�@��@��@�@S�@33@"�@o@@
�@
��@
�!@
~�@
^5@
=q@
-@	��@	��@	��@	��@	x�@	hs@	G�@	&�@Ĝ@�@r�@bN@Q�@A�@1'@ �@�@�w@�@��@��@�P@|�@l�@l�@\)@K�@+@��@�y@�@��@�+@v�@E�@$�@@�@��@@�h@p�@`B@/@�@�/@��@j@I�@(�@�@1@��@�F@��@��@��@t�@S�@"�@o@�@�!@��@n�@^5@=q@�@�@��@��@x�@X@7L@%@ �`@ Ĝ@ �9111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AF�+AF~�AFz�AFZAE�AE�#AE�
AE��AEƨAEƨAE��AE�AE�AE�AE�AEƨAE��AE�hAE|�AE7LAEoAD�!AD=qAD(�ADbAD$�ADM�ACl�AA�A@�A@ĜA@�DA>�/A<�A;XA;33A;&�A;&�A;+A;/A;7LA;33A;�A;+A;+A;33A;+A;%A:��A:1'A9dZA9/A8bA6��A4VA2��A1�hA0��A/dZA/�A.�A-7LA,�A,I�A+&�A*ĜA*�A)�
A)|�A'��A&��A&��A%�A%�hA%33A%+A%p�A%\)A%VA$�yA$(�A#�PA!�TA ��A ^5A bA��Ap�A%AbNAoA�/A��A��A�A�uAbNA-A  A�wA�Al�A`BA?}A �AXA&�A�A��A^5AAO�A��Ar�A(�AdZA�HAĜA�+A5?AS�A�AVA�!A��AoA�+AZA��A33A
��A
��A
�!A
jA
(�A	�^A	�7A�uA�A�A�-A?}A��AbAȴA��A ��A �DA $�@�33@��7@���@�b@��+@��@���@�A�@�o@�X@�w@�P@��@�x�@�A�@�-@�I�@��@�^5@�A�@睲@�5?@�9@���@㕁@�S�@�;d@�@��@�^@�+@��#@�&�@���@۾w@�t�@ڸR@�^5@�Ĝ@�\)@��H@�M�@�G�@Ӆ@�M�@�Ĝ@�33@θR@�ff@�J@�hs@��@�Z@��
@�33@��@�=q@�G�@ȋD@�l�@�=q@ũ�@ēu@���@�S�@�
=@�ȴ@�@�$�@���@�&�@��9@��m@��7@�Z@���@���@��^@��@���@��m@��@���@��/@�bN@��@���@�@��\@�{@�`B@���@��9@�z�@�1'@��@�K�@���@�-@��^@��/@��
@��P@�@��@�&�@���@�1'@�t�@�ȴ@�M�@��@�p�@�/@�I�@��w@�"�@���@�$�@��^@��h@��@��@�Q�@�1'@��F@��P@�
=@��@��!@�V@�@��#@�p�@��@�(�@��;@��P@���@��#@�O�@���@�I�@��;@�33@���@�~�@���@��h@��@�V@��/@��u@�Q�@���@�dZ@���@���@�V@���@���@��-@�X@��@�Ĝ@��@� �@���@�@���@��\@�M�@�$�@��@���@���@��7@�O�@��@��j@�r�@��@��
@��w@�dZ@�S�@�33@��y@���@���@�-@��#@���@�x�@�O�@���@���@�bN@�A�@�(�@�1'@�(�@�ƨ@�t�@�;d@���@�V@�-@�$�@��@��@���@���@�X@�/@�&�@��@���@��u@�z�@�Q�@� �@��m@��w@��@�t�@�+@�
=@��H@���@�V@�$�@�J@��@�hs@�%@��`@���@�A�@�@|�@��@��@\)@~�y@~v�@}��@|z�@{��@{C�@z�@z��@y�#@y��@y��@y�7@x��@x �@v��@vE�@u�T@u@u`B@uV@t�@t�D@t��@tj@t�@s��@s�m@s�F@sdZ@s"�@r��@rM�@q��@q��@q�7@qG�@p�`@p�@p1'@o��@o|�@o\)@n�y@n��@n5?@m@m�@mp�@m`B@mO�@l�/@l(�@k�
@kt�@k"�@j��@jn�@jM�@j=q@i�#@i7L@h�9@h��@hbN@hQ�@hb@g�@g�P@g�@fff@e�@e��@e?}@eO�@e�@e�@d�j@d�@dZ@c��@cS�@cS�@c�@ct�@bn�@a��@`�`@`A�@`1'@`�@`Ĝ@`1'@_��@_
=@^ȴ@^�+@^ff@^5?@^@]��@]�-@]p�@\��@\��@\Z@\�@[�
@[ƨ@[��@[t�@[@Z��@ZM�@Z-@Z�@ZJ@Y��@Yx�@XĜ@X1'@W�P@W
=@V�y@V�R@V�R@Vv�@U�T@U�h@UO�@T�@T��@T�j@T�@T��@Tj@TZ@T9X@S�m@S��@SS�@R��@Rn�@R^5@Q��@Q��@Q��@Q��@Qhs@P�`@Pr�@PA�@P �@O�P@OK�@O
=@N�y@N�y@N�@N�y@N�@NV@M�T@M��@M�h@M�h@M�@M�@L�D@Lj@L9X@L1@K�m@K�
@K�F@KS�@J�H@J�\@JM�@I�#@I��@I&�@H��@H�@Hr�@HbN@HA�@G�w@G\)@F��@Fȴ@Fv�@F$�@F@E�@Ep�@D�/@Dz�@D1@C�
@C��@C�@Ct�@CS�@Co@B�!@Bn�@BJ@A�^@A��@A��@Ax�@AG�@@��@@�@@ �@?�@?�@?\)@>��@>��@>E�@>5?@>@=�-@=��@=O�@<�j@<Z@<1@;��@;dZ@;"�@:��@:M�@9��@9��@9hs@97L@9%@8Ĝ@8A�@7�;@7�@7;d@6ȴ@6v�@6E�@5@5O�@5V@4��@4�D@4j@49X@3�m@3�F@3�@3�@3�@3dZ@3C�@333@2�@2��@2n�@2=q@1��@1��@1�7@1G�@1&�@1%@0�9@0�u@0Q�@01'@01'@0 �@0  @/�@/K�@/�@/
=@.�y@.�R@.��@.ff@.5?@.$�@.$�@.@-�T@-�h@-`B@-?}@-�@,��@,��@,�j@,��@,j@,I�@,�@+�
@+��@+S�@+"�@*�@*��@*��@*n�@*=q@*-@)�#@)��@)�7@)x�@)G�@)%@(Ĝ@(��@(bN@(1'@(b@'��@'�@'\)@';d@'�@'
=@&�R@&V@&{@%��@%p�@%�@$�/@$�j@$j@$(�@#�
@#��@#C�@#"�@"��@"^5@"�@!�@!��@!x�@!hs@!X@!G�@!�@ ��@ ��@ Q�@ b@�w@�P@K�@
=@
=@
=@ȴ@ff@V@V@$�@�T@p�@�@�@��@�j@�@Z@(�@�m@��@dZ@dZ@"�@�@�H@��@-@��@hs@&�@%@��@��@�9@�u@bN@bN@1'@�@�@\)@+@��@�@ȴ@��@�+@V@5?@�@�T@��@�@p�@V@�j@��@z�@Z@I�@I�@�@1@��@�m@ƨ@��@�@S�@o@�@��@��@~�@^5@=q@-@J@��@x�@&�@��@��@�9@��@�u@Q�@b@�w@�P@\)@�@�y@�y@ȴ@�+@V@E�@E�@$�@@��@�-@��@�h@`B@?}@?}@�@�/@�D@Z@I�@(�@��@��@�@S�@33@"�@o@@
�@
��@
�!@
~�@
^5@
=q@
-@	��@	��@	��@	��@	x�@	hs@	G�@	&�@Ĝ@�@r�@bN@Q�@A�@1'@ �@�@�w@�@��@��@�P@|�@l�@l�@\)@K�@+@��@�y@�@��@�+@v�@E�@$�@@�@��@@�h@p�@`B@/@�@�/@��@j@I�@(�@�@1@��@�F@��@��@��@t�@S�@"�@o@�@�!@��@n�@^5@=q@�@�@��@��@x�@X@7L@%@ �`@ Ĝ@ �9111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�PB�VB�VB�\B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�uB��B�VB{�Bu�Bs�Bo�B`BBH�B@�B>wB=qB=qB=qB>wB>wB>wB>wB?}B?}B@�BD�BK�BP�BiyB�B�{B��B�B�B�!B�'B�9B�RB�XB�jBǮB�;B�`B��B��B	7B
=B\B�B$�B/BJ�BaHBw�B��B�dB��B�;B�TB�`B�B�B�B�B�B�B�B��BB��B��B��B��B  B  BB	7BJB\B\B\B\B\BDB1BVBVBhBuB�B�B{B{BuBoBoBhBhB\BVBDB
=B
=B	7B1B+B%BBBBBBBBB  B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�yB�yB�sB�mB�mB�mB�mB�mB�mB�fB�ZB�TB�NB�HB�BB�5B�;B�;B�;B�;B�5B�5B�/B�)B�#B�B�B�B�B�B�
B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBɺBɺBɺBɺBɺBɺBɺBɺBɺBȴBȴB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�
B�
B�
B�B�B�B�B�B�B�#B�)B�/B�5B�BB�BB�NB�NB�TB�ZB�fB�mB�sB�B�B�B�B�B�B��B��B��B��BBBB%B+B	7B
=B
=BDB
=BDB\BoBuB�B�B�B �B"�B#�B%�B'�B+B,B-B/B49B6FB8RB;dB<jB=qB?}BB�BE�BF�BH�BK�BN�BS�BVBVBXBYBZB\)B^5B`BB`BBbNBcTBe`BffBgmBgmBiyBjBm�Bp�Br�Bt�Bt�Bv�Bw�Bx�B{�B|�B|�B�B�B�B�B�%B�1B�PB�hB�oB�uB�uB�{B��B��B��B��B��B��B��B��B�B�B�'B�-B�3B�9B�9B�?B�LB�RB�^B�dB�qB�wB�}B��BÖBĜBƨBȴB��B��B��B��B��B�
B�B�)B�/B�/B�5B�BB�NB�NB�TB�ZB�`B�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	B	B	%B	%B	+B	1B	
=B	DB	PB	\B	hB	oB	uB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	"�B	#�B	'�B	)�B	+B	,B	-B	/B	0!B	2-B	49B	5?B	6FB	9XB	;dB	<jB	=qB	=qB	?}B	@�B	B�B	C�B	D�B	D�B	E�B	I�B	L�B	M�B	N�B	O�B	P�B	Q�B	R�B	S�B	S�B	S�B	VB	ZB	ZB	[#B	]/B	_;B	_;B	_;B	aHB	aHB	bNB	cTB	dZB	e`B	gmB	hsB	iyB	jB	m�B	n�B	p�B	s�B	u�B	u�B	u�B	v�B	w�B	x�B	y�B	z�B	{�B	|�B	}�B	� B	�B	�B	�B	�B	�%B	�%B	�+B	�7B	�=B	�DB	�JB	�JB	�PB	�PB	�PB	�VB	�\B	�\B	�bB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�-B	�3B	�3B	�3B	�9B	�9B	�?B	�FB	�FB	�LB	�LB	�RB	�XB	�XB	�XB	�XB	�XB	�^B	�dB	�dB	�jB	�jB	�qB	�qB	�wB	�}B	��B	��B	B	ÖB	ĜB	ĜB	ĜB	ĜB	ŢB	ƨB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�)B	�/B	�/B	�5B	�;B	�BB	�HB	�NB	�NB	�TB	�TB	�ZB	�`B	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
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
VB
VB
\B
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
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
 �B
 �B
 �B
 �B
 �B
"�B
"�B
#�B
#�B
#�B
#�B
$�B
$�B
%�B
&�B
&�B
&�B
'�B
(�B
(�B
(�B
)�B
+B
,B
,B
,B
-B
-B
-B
.B
.B
/B
/B
/B
/B
0!B
1'B
1'B
1'B
2-B
2-B
2-B
2-B
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
8RB
8RB
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
?}B
@�B
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
F�B
F�B
F�B
F�B
G�B
G�B
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
L�B
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
R�B
R�B
R�B
R�B
R�B
R�B
S�B
S�B
S�B
S�B
S�B
S�B
T�B
T�B
T�B
T�B
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
[#B
[#B
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
^5B
^5B
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
bNB
bNB
bN111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�PB�pB�VB�vB��B��B��B��B��B��B��B��B�B��B�
B��B��B��B��B��B��B��B��B�{B�uB�uB��B�VB{�Bu�Bs�Bo�B`BBH�B@�B>wB=qB=qB=qB>�B>wB>wB>wB?�B?}B@�BD�BK�BP�Bi�B�B�{B��B�B�B�!B�'B�9B�RB�XB�jBǮB�;B�zB��B��B	7B
=B\B�B$�B/5BJ�BaHBw�B��B�dB��B�;B�TB�`B�B�B�B�B�B�B�B��B B��B��B��B��B  B BB	7BdB\B\B\B\B\BDB1BVBVBhB�B�B�B{B{BuBoBoBhBhBvBVB^B
XB
=B	7B1B+B%BBBBB-B'BBB  B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B��B�B�B�B�yB�sB�mB�mB�mB�mB�mB�B�fB�ZB�TB�hB�HB�BB�5B�;B�;B�VB�;B�5B�5B�/B�)B�#B�B�7B�B�B�B�
B�
B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBɺBɺBɺBɺBɺBɺB��B��BȴBȴB��B��B��B��B��B��B��B��B��B� B� B��B��B��B�B�
B�
B�
B�
B�
B�B�B�B�B�B�B�=B�)B�/B�5B�BB�BB�NB�NB�nB�ZB�fB�mB�B�B�B�B�B�B�B��B��B��B�BBBB?B+B	7B
=B
=BDB
=BDB\BoB�B�B�B�B �B"�B#�B%�B'�B+B,B-)B/B49B6`B8lB;dB<jB=qB?}BB�BE�BF�BH�BK�BN�BS�BVBVBXBYBZB\)B^5B`BB`BBbNBcTBe`BffBgmBgmBiyBj�Bm�Bp�Br�Bt�Bt�Bv�Bw�Bx�B{�B|�B}B� B�B�B�B�%B�1B�PB�hB�oB�uB��B�{B��B��B��B��B��B��B��B��B�B�B�'B�-B�MB�9B�9B�?B�LB�RB�^B�dB�qB�wB�}B��BðBĶBƨBȴB��B��B��B��B��B�
B�B�)B�/B�/B�5B�\B�NB�NB�TB�ZB�zB�B�B�B��B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	B	B	%B	%B	+B	1B	
XB	^B	PB	\B	�B	oB	�B	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	"�B	#�B	'�B	*B	+B	,B	-B	/B	0!B	2-B	49B	5?B	6FB	9XB	;dB	<jB	=qB	=qB	?}B	@�B	B�B	C�B	D�B	D�B	E�B	I�B	L�B	M�B	N�B	O�B	P�B	RB	SB	S�B	TB	S�B	VB	ZB	Z7B	[#B	]/B	_;B	_;B	_;B	aHB	abB	bNB	cTB	dZB	e`B	gmB	hsB	iyB	jB	m�B	n�B	p�B	s�B	u�B	u�B	u�B	v�B	w�B	x�B	y�B	z�B	{�B	}B	~B	� B	�B	�B	�3B	�B	�?B	�%B	�+B	�7B	�=B	�DB	�dB	�dB	�jB	�PB	�PB	�pB	�\B	�\B	�bB	��B	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�-B	�3B	�3B	�MB	�9B	�9B	�?B	�FB	�FB	�LB	�LB	�RB	�XB	�XB	�rB	�XB	�XB	�^B	�dB	�dB	��B	�jB	�qB	�qB	�wB	�}B	��B	��B	B	ÖB	ĜB	ĶB	ĜB	ĜB	ŢB	ƨB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�$B	�+B	�1B	�7B	�=B	�)B	�IB	�/B	�5B	�;B	�BB	�bB	�NB	�hB	�TB	�nB	�tB	�`B	�zB	�fB	�B	�B	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�B	��B	��B	��B	�B
 B
  B
B
 B
B
B
B
B
B
B
B
B
B
?B
%B
+B
+B
1B
1B
1B
	RB
	7B
	7B

=B

XB
DB
^B
dB
JB
JB
PB
jB
VB
VB
\B
\B
bB
bB
hB
hB
oB
�B
oB
uB
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
 �B
 �B
 �B
 �B
 �B
"�B
"�B
#�B
#�B
#�B
#�B
$�B
$�B
%�B
&�B
&�B
&�B
'�B
(�B
(�B
(�B
*B
+B
,B
,B
,B
-B
-)B
-)B
./B
./B
/B
/B
/5B
/B
0!B
1'B
1'B
1'B
2-B
2GB
2GB
2GB
3MB
33B
4TB
49B
5?B
5ZB
6FB
6FB
6FB
7LB
7LB
7fB
8RB
8RB
8lB
8RB
8lB
9rB
9XB
9XB
9XB
:^B
:xB
:^B
;dB
;B
<�B
<jB
<jB
<�B
=qB
>wB
>�B
?}B
?�B
?�B
?}B
?�B
@�B
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
F�B
F�B
F�B
F�B
G�B
G�B
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
L�B
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
N�B
O�B
O�B
O�B
O�B
O�B
P�B
Q B
RB
Q�B
SB
R�B
SB
R�B
R�B
R�B
S�B
S�B
TB
S�B
S�B
TB
T�B
UB
UB
T�B
UB
T�B
VB
VB
VB
VB
VB
W$B
W$B
W
B
W
B
X+B
XB
XB
XB
X+B
YB
YB
Y1B
ZB
ZB
ZB
[#B
[#B
[#B
[=B
[#B
\CB
\)B
\)B
\)B
\)B
]/B
]/B
]/B
]/B
^OB
^5B
_;B
_VB
_;B
_;B
`BB
`\B
`BB
`BB
aHB
aHB
aHB
bNB
bNB
bN111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.04(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201703190034382017031900343820170319003438201805281223582018052812235820180528122358JA  ARFMdecpA19c                                                                20170308213511  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170308123512  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170308123513  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170308123513  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170308123514  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170308123514  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170308123514  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170308123514  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170308123514  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170308123514                      G�O�G�O�G�O�                JA  ARUP                                                                        20170308130348                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170308153129  CV  JULD            G�O�G�O�F���                JM  ARGQJMQC2.0                                                                 20170308153129  CV  JULD_LOCATION   G�O�G�O�F���                JM  ARGQJMQC2.0                                                                 20170308153129  CV  LATITUDE        G�O�G�O�B                JM  ARGQJMQC2.0                                                                 20170308153129  CV  LONGITUDE       G�O�G�O��
��                JM  ARCAJMQC2.0                                                                 20170318153438  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170318153438  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032358  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
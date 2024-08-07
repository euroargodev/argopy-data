CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2020-03-11T00:01:01Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7(   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7h   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8,   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           80   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    88   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            8<   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8D   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8L   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8T   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8X   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9`   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9d   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9h   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9l   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9p   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    Ah   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Ch   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    K`   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M`   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  UX   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]P   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _P   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    gH   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  iH   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q@   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    y8   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {8   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �0   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �0   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �(   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �X   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �X   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �X   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �X   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20200311000101  20200311000101  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  7755                            2B  A   APEX                            8662                            080319                          846 @�	6�^1   @�	6�[ ��>CS����X�x���1   GPS     Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                       A   A   A   @���@�  A   A   A@  A`  A�  A�  A�33A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0ffB8��B@  BG33BP  BX  B`  Bh  BpffBxffB�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B���B�  B�  B�33B�  C   C�C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C�fC"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C5�fC7�fC:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|�C~  C�fC��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D��D� D  D� D  D� D��D� D	  D	� D
  D
� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D��Dy�D  D� D  D� D   D � D!  D!�fD"  D"�fD#  D#y�D$  D$�fD%fD%� D&  D&� D'  D'� D(  D(�fD)  D)y�D*  D*� D+  D+� D,  D,� D-  D-� D.fD.�fD/  D/� D0  D0� D1  D1� D1��D2� D3  D3� D4  D4� D5  D5� D6fD6� D7  D7� D8  D8y�D8��D9y�D9��D:� D;  D;� D;��D<� D=fD=� D>fD>� D?  D?� D@  D@y�DA  DA� DA��DB� DC  DC� DD  DD� DE  DE� DF  DF� DGfDG� DG��DH� DI  DI� DJ  DJ� DK  DK�fDL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ�fDR  DR� DS  DS� DT  DT� DU  DU� DVfDV� DV��DW� DX  DX� DY  DY� DY��DZ� D[  D[� D\  D\� D]  D]� D^  D^y�D_  D_�fD`fD`� Da  Da� Da��Db� DcfDc� DdfDd� De  De� Df  Df�fDg  Dg� Dg��Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� DofDo� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy��D�	�D�Z�D��3D��fD�)�D�Y�D���D��D��D�eD���D��fD�\D�MqDڔ�D��
D�$)D�VfD�D��R111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�Q�@��R@��RA\)A?\)A_\)A\)A��A��GA��A��AϮA߮A�A��B�
B�
B�
B�
B'�
B0=pB8��B?�
BG
=BO�
BW�
B_�
Bg�
Bp=pBx=pB�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�RB��B��B��B��B��C]C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C�)C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5�)C7�)C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C|]C}��C�)C��C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C��C���C���C���C���C���C���C���C��C���C���C���C���C��C���C���C���C���C���C��C��C��C���C���C���C���C���C���C��C���C���C���C���D }qD �qD}qD�qD}qD�qD}qD�qD}qD�D}qD�qD}qD�qD}qD�D}qD�qD	}qD	�qD
}qD
�qD}qD�D}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD��D�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�DwD�qD}qD�qD}qD�qD }qD �qD!��D!�qD"��D"�qD#wD#�qD$��D%�D%}qD%�qD&}qD&�qD'}qD'�qD(��D(�qD)wD)�qD*}qD*�qD+}qD+�qD,}qD,�qD-}qD.�D.��D.�qD/}qD/�qD0}qD0�qD1}qD1�D2}qD2�qD3}qD3�qD4}qD4�qD5}qD6�D6}qD6�qD7}qD7�qD8wD8�D9wD9�D:}qD:�qD;}qD;�D<}qD=�D=}qD>�D>}qD>�qD?}qD?�qD@wD@�qDA}qDA�DB}qDB�qDC}qDC�qDD}qDD�qDE}qDE�qDF}qDG�DG}qDG�DH}qDH�qDI}qDI�qDJ}qDJ�qDK��DK�qDL}qDL�qDM}qDM�qDN}qDN�qDO}qDO�qDP}qDP�qDQ��DQ�qDR}qDR�qDS}qDS�qDT}qDT�qDU}qDV�DV}qDV�DW}qDW�qDX}qDX�qDY}qDY�DZ}qDZ�qD[}qD[�qD\}qD\�qD]}qD]�qD^wD^�qD_��D`�D`}qD`�qDa}qDa�Db}qDc�Dc}qDd�Dd}qDd�qDe}qDe�qDf��Df�qDg}qDg�Dh}qDh�qDi}qDi�qDj}qDj�qDk}qDk�qDl}qDl�qDm}qDm�qDn}qDo�Do}qDo�qDp}qDp�qDq}qDq�qDr}qDr�qDs}qDs�qDt}qDt�>Dy�4D�RD�YGD���D��D�(RD�XRD���D���D�{D�c�D���D��D�D�L)Dړ�D���D�"�D�UD�fD��
111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A�A��uA�v�A�33A��A��A�{A�oA�VA�
=A�1A�A���A��A��;A�ĜA��FA��-A���A�|�A�=qA��mA�M�A�{A�33A�=qA���A�+A��FA��`A���A�|�A���A���A���A�"�A���A��mA�%A��
A�-A�5?A��^A���A���A��A���A�5?A��A��hA�5?A���A��7A�O�A���A�\)A�7LA�$�A��A��A��9A�9XA��/A��A�jA��A�ffA�/A��9A��A��;A���A��A�5?A��A��A��A���A��yA�A�n�A��jA�G�A��uA�=qA��AG�A}�wA|��A{ƨAzffAw�Av�\AuhsAsXAp��Ao�Al��Ak
=Ai��Ag+Ad�Ab��Ab(�Aa�A_�FA^r�A\�DAZr�AX9XAWO�AVVAU��ATA�AS%AP��AOO�ANbNAL�/AJȴAJ-AJJAH��AFQ�AE��ADZACS�ABAA33A@JA>��A=�mA<��A;�wA:�A8��A7x�A4ĜA3&�A1hsA/��A.�A,��A+�A*��A(�A'�
A%dZA"�uA!��A!oA ��A�AdZA��AM�A��A��A��A�^A~�AVA�A{A�;Al�AA=qAhsA	ƨA��A�A�+AAoA5?A+A �A�7A M�@�
=@���@��@��\@�hs@���@�@��@�@�&�@@�R@홚@��@땁@�\@�V@�@��m@��@旍@�-@�O�@�z�@���@��y@�-@�hs@�I�@߶F@�l�@�;d@���@�ȴ@�{@܃@��@ڟ�@�M�@��@ٲ-@�hs@��/@�Q�@ו�@���@֧�@�=q@ղ-@��@�Ĝ@�1'@ӶF@��@��H@�n�@�@�x�@��@д9@�(�@��;@ϝ�@�dZ@�C�@θR@�V@�@͙�@�`B@�/@��@�r�@��;@�|�@�;d@���@�$�@ɺ^@��@��`@ț�@�I�@��m@�l�@�+@�
=@ƸR@�n�@�-@��T@�p�@��/@ċD@�Q�@� �@���@Õ�@�\)@�
=@�ȴ@§�@�5?@���@��7@�7L@���@�r�@���@��@�t�@�
=@���@�ff@�-@��T@�p�@��@���@��j@�Z@��;@���@�K�@�@���@��+@�@��-@�x�@�O�@��`@���@�1@���@�t�@�K�@�@��!@�$�@���@��h@�`B@�G�@�7L@��`@��9@��D@��@�Q�@�1'@�1@�t�@��@��H@���@���@�^5@�{@��^@�x�@�X@�&�@��9@�I�@�  @��
@��@��@�@���@�V@�5?@��T@��^@�?}@��j@�z�@�9X@��;@�\)@��@�^5@�-@�@��h@�/@��@�Ĝ@��D@�z�@�Q�@�  @��F@��P@�t�@�+@��y@���@�V@�J@��@��@��/@��D@�1'@��m@��@�o@���@�n�@�@�@��@�O�@��@���@�A�@� �@��@�;d@�@��R@�v�@�J@��h@�X@�/@�V@���@�I�@��F@�dZ@��y@�n�@�5?@���@���@�x�@�&�@��u@��
@�+@��@��+@�V@�5?@�$�@��@���@�`B@��@��/@���@�r�@� �@���@�dZ@��@��!@�V@��#@��7@��@�j@�A�@��m@�+@��!@�v�@�5?@��@�hs@�%@��@��w@�\)@�\)@�K�@�o@�ȴ@�V@�J@�@��h@�O�@���@��9@�j@��@���@�ƨ@�\)@���@���@�n�@�J@���@�X@��/@��j@��9@���@��D@�j@�A�@��@��k@z�R@q��@l`�@d�@^�x@W��@P]d@I��@B��@9�z@4N�@,�4@'F�@!�S@j@�@@�@��@	m]@b�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A���A�A��uA�v�A�33A��A��A�{A�oA�VA�
=A�1A�A���A��A��;A�ĜA��FA��-A���A�|�A�=qA��mA�M�A�{A�33A�=qA���A�+A��FA��`A���A�|�A���A���A���A�"�A���A��mA�%A��
A�-A�5?A��^A���A���A��A���A�5?A��A��hA�5?A���A��7A�O�A���A�\)A�7LA�$�A��A��A��9A�9XA��/A��A�jA��A�ffA�/A��9A��A��;A���A��A�5?A��A��A��A���A��yA�A�n�A��jA�G�A��uA�=qA��AG�A}�wA|��A{ƨAzffAw�Av�\AuhsAsXAp��Ao�Al��Ak
=Ai��Ag+Ad�Ab��Ab(�Aa�A_�FA^r�A\�DAZr�AX9XAWO�AVVAU��ATA�AS%AP��AOO�ANbNAL�/AJȴAJ-AJJAH��AFQ�AE��ADZACS�ABAA33A@JA>��A=�mA<��A;�wA:�A8��A7x�A4ĜA3&�A1hsA/��A.�A,��A+�A*��A(�A'�
A%dZA"�uA!��A!oA ��A�AdZA��AM�A��A��A��A�^A~�AVA�A{A�;Al�AA=qAhsA	ƨA��A�A�+AAoA5?A+A �A�7A M�@�
=@���@��@��\@�hs@���@�@��@�@�&�@@�R@홚@��@땁@�\@�V@�@��m@��@旍@�-@�O�@�z�@���@��y@�-@�hs@�I�@߶F@�l�@�;d@���@�ȴ@�{@܃@��@ڟ�@�M�@��@ٲ-@�hs@��/@�Q�@ו�@���@֧�@�=q@ղ-@��@�Ĝ@�1'@ӶF@��@��H@�n�@�@�x�@��@д9@�(�@��;@ϝ�@�dZ@�C�@θR@�V@�@͙�@�`B@�/@��@�r�@��;@�|�@�;d@���@�$�@ɺ^@��@��`@ț�@�I�@��m@�l�@�+@�
=@ƸR@�n�@�-@��T@�p�@��/@ċD@�Q�@� �@���@Õ�@�\)@�
=@�ȴ@§�@�5?@���@��7@�7L@���@�r�@���@��@�t�@�
=@���@�ff@�-@��T@�p�@��@���@��j@�Z@��;@���@�K�@�@���@��+@�@��-@�x�@�O�@��`@���@�1@���@�t�@�K�@�@��!@�$�@���@��h@�`B@�G�@�7L@��`@��9@��D@��@�Q�@�1'@�1@�t�@��@��H@���@���@�^5@�{@��^@�x�@�X@�&�@��9@�I�@�  @��
@��@��@�@���@�V@�5?@��T@��^@�?}@��j@�z�@�9X@��;@�\)@��@�^5@�-@�@��h@�/@��@�Ĝ@��D@�z�@�Q�@�  @��F@��P@�t�@�+@��y@���@�V@�J@��@��@��/@��D@�1'@��m@��@�o@���@�n�@�@�@��@�O�@��@���@�A�@� �@��@�;d@�@��R@�v�@�J@��h@�X@�/@�V@���@�I�@��F@�dZ@��y@�n�@�5?@���@���@�x�@�&�@��u@��
@�+@��@��+@�V@�5?@�$�@��@���@�`B@��@��/@���@�r�@� �@���@�dZ@��@��!@�V@��#@��7@��@�j@�A�@��m@�+@��!@�v�@�5?@��@�hs@�%@��@��w@�\)@�\)@�K�@�o@�ȴ@�V@�J@�@��h@�O�@���@��9@�j@��@���@�ƨ@�\)@���@���@�n�@�J@���@�X@��/@��j@��9@���@��D@�j@�A�@��@��k@z�R@q��@l`�@d�@^�x@W��@P]d@I��@B��@9�z@4N�@,�4@'F�@!�S@j@�@@�@��@	m]@b�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B9XB9XB9XB8RB8RB8RB8RB8RB8RB8RB9XB9XB9XB9XB9XB:^B<jB=qB=qB=qB=qB<jB9XB �BŢBdZBH�B�BR�BE�B+B#�B{BoBoBPBBVB�B	7BB{BVB/B&�B�B�B�B-B1'B;dB0!B0!B-B(�B#�B �B�B�B�B�BB��B�B�fB�ZB�HB�B��B��B��B�FB�B��B��B�7B�%B�Bv�Bt�Bv�Br�Bl�BbNBYBN�BF�B:^B,B�BuB
=B  B
�yB
�B
��B
�^B
��B
��B
�+B
{�B
s�B
ffB
S�B
J�B
F�B
D�B
@�B
@�B
<jB
33B
33B
/B
,B
)�B
#�B
�B
�B
JB
	7B
B	��B	�B	�B	�B	�B	�B	��B	��B	��B	�jB	�LB	�'B	�B	��B	�B	��B	��B	��B	�B	u�B	l�B	bNB	[#B	Q�B	K�B	I�B	C�B	G�B	=qB	%�B	$�B	$�B	"�B	!�B	$�B	�B	�B	bB	
=B	1B	B	  B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	+B	+B	%B	+B		7B	
=B	
=B	JB	PB	VB	\B	VB	VB	hB	hB	hB	hB	oB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	"�B	"�B	"�B	"�B	"�B	#�B	$�B	%�B	%�B	$�B	%�B	%�B	%�B	&�B	&�B	'�B	'�B	(�B	'�B	&�B	&�B	&�B	&�B	&�B	%�B	%�B	%�B	$�B	#�B	#�B	"�B	#�B	"�B	"�B	"�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	uB	oB	hB	hB	bB	\B	\B	VB	VB	VB	VB	PB	PB	JB	DB	DB	DB	
=B	
=B		7B		7B	
=B	
=B		7B	
=B	
=B	
=B	
=B	
=B	
=B	DB	DB	DB	
=B	
=B	
=B	DB	DB	DB	DB	
=B	
=B	
=B	DB	
=B	
=B		7B		7B		7B		7B	
=B	
=B		7B		7B		7B		7B		7B		7B		7B		7B		7B	1B		7B		7B		7B	
=B	
=B	
=B	
=B	
=B	
=B	DB	DB	DB	DB	JB	JB	JB	JB	JB	JB	DB	JB	JB	JB	PB	PB	VB	VB	VB	\B	bB	bB	bB	bB	hB	hB	oB	oB	uB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	$�B	%�B	%�B	%�B	&�B	'�B	'�B	(�B	(�B	)�B	)�B	+B	+B	,B	,B	-B	.B	/B	0!B	2-B	49B	6FB	6FB	8RB	8RB	:^B	<jB	>wB	@�B	B�B	B�B	D�B	E�B	F�B	E�B	G�B	I�B	K�B	L�B	M�B	N�B	O�B	P�B	R�B	S�B	T�B	VB	ZB	]/B	_;B	aHB	bNB	cTB	dZB	ffB	gmB	hsB	iyB	jB	jB	k�B	l�B	v�B	��B	��B	��B	�B	��B
HB
5B
(�B
0oB
<�B
B�B
MjB
UgB
^OB
gRB
pUB
|B
��B
��B
�u111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B9XB9XB9XB8RB8RB8RB8RB8RB8RB8RB9XB9XB9XB9XB9XB:^B<jB=qB=qB=qB=qB<jB9XB �BŢBdZBH�B�BR�BE�B+B#�B{BoBoBPBBVB�B	7BB{BVB/B&�B�B�B�B-B1'B;dB0!B0!B-B(�B#�B �B�B�B�B�BB��B�B�fB�ZB�HB�B��B��B��B�FB�B��B��B�7B�%B�Bv�Bt�Bv�Br�Bl�BbNBYBN�BF�B:^B,B�BuB
=B  B
�yB
�B
��B
�^B
��B
��B
�+B
{�B
s�B
ffB
S�B
J�B
F�B
D�B
@�B
@�B
<jB
33B
33B
/B
,B
)�B
#�B
�B
�B
JB
	7B
B	��B	�B	�B	�B	�B	�B	��B	��B	��B	�jB	�LB	�'B	�B	��B	�B	��B	��B	��B	�B	u�B	l�B	bNB	[#B	Q�B	K�B	I�B	C�B	G�B	=qB	%�B	$�B	$�B	"�B	!�B	$�B	�B	�B	bB	
=B	1B	B	  B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	+B	+B	%B	+B		7B	
=B	
=B	JB	PB	VB	\B	VB	VB	hB	hB	hB	hB	oB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	"�B	"�B	"�B	"�B	"�B	#�B	$�B	%�B	%�B	$�B	%�B	%�B	%�B	&�B	&�B	'�B	'�B	(�B	'�B	&�B	&�B	&�B	&�B	&�B	%�B	%�B	%�B	$�B	#�B	#�B	"�B	#�B	"�B	"�B	"�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	uB	oB	hB	hB	bB	\B	\B	VB	VB	VB	VB	PB	PB	JB	DB	DB	DB	
=B	
=B		7B		7B	
=B	
=B		7B	
=B	
=B	
=B	
=B	
=B	
=B	DB	DB	DB	
=B	
=B	
=B	DB	DB	DB	DB	
=B	
=B	
=B	DB	
=B	
=B		7B		7B		7B		7B	
=B	
=B		7B		7B		7B		7B		7B		7B		7B		7B		7B	1B		7B		7B		7B	
=B	
=B	
=B	
=B	
=B	
=B	DB	DB	DB	DB	JB	JB	JB	JB	JB	JB	DB	JB	JB	JB	PB	PB	VB	VB	VB	\B	bB	bB	bB	bB	hB	hB	oB	oB	uB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	$�B	%�B	%�B	%�B	&�B	'�B	'�B	(�B	(�B	)�B	)�B	+B	+B	,B	,B	-B	.B	/B	0!B	2-B	49B	6FB	6FB	8RB	8RB	:^B	<jB	>wB	@�B	B�B	B�B	D�B	E�B	F�B	E�B	G�B	I�B	K�B	L�B	M�B	N�B	O�B	P�B	R�B	S�B	T�B	VB	ZB	]/B	_;B	aHB	bNB	cTB	dZB	ffB	gmB	hsB	iyB	jB	jB	k�B	l�B	v�B	��B	��B	��B	�B	��B
HB
5B
(�B
0oB
<�B
B�B
MjB
UgB
^OB
gRB
pUB
|B
��B
��B
�u111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.04 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20200311000101                              AO  ARCAADJP                                                                    20200311000101    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20200311000101  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20200311000101  QCF$                G�O�G�O�G�O�0               
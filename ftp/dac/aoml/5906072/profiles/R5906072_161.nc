CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-05-29T10:00:38Z creation      
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
_FillValue                 �  A`   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  C\   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  KL   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  MH   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  U8   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ](   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _$   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  g   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q    PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  x�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  z�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �(   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �,   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �0   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �4   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �t   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20240529100038  20240529100038  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2B  A   APEX                            8662                            080319                          846 @ڊPOK�1   @ڊS-���<��O�;d�Zc����1   GPS     Primary sampling: mixed [deep: discrete, shallow: averaged]                                                                                                                                                                                                        �A   A   A   @���@�  A   A   AA��A`  A�  A�  A���A�  A�  A�  A�  A�  B   B  B  B  B��B(  B0  B8  B@ffBH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B���B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C�fC  C
  C  C�C�C�C  C  C  C  C  C�fC   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN�CP  CR  CT  CV  CX  CZ  C\  C^�C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cw�fCz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C��3C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C�  C�  C��3C��3C��3C�  C�  C�  C�  D   D � DfD� D  D� D��D� D��D� D  D� D��D� D  D� D  D� D	  D	� D
  D
y�D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� DfD� D  D� DfD� D  D� D  D� DfD� D  D� D��D� D  D�fDfD� D  D� D  D� D  D� D  D� D   D � D!fD!� D"  D"� D#  D#� D$  D$� D%  D%y�D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D*��D+y�D,  D,� D-  D-� D.  D.� D.��D/y�D0  D0� D1  D1� D2fD2�fD3  D3� D4fD4� D5  D5� D6fD6� D6��D7y�D8  D8� D9  D9y�D:  D:� D:��D;� D<fD<� D=  D=� D>  D>y�D?  D?� D@fD@� DA  DA� DB  DBy�DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DH��DIy�DJ  DJ� DK  DK� DL  DL�fDMfDM�fDN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DYy�DZ  DZ� DZ��D[� D\  D\� D]fD]� D]��D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl�fDm  Dmy�Dn  Dn� Do  Do�fDp  Dp� Dq  Dq� Dr  Dr� Dr��Dsy�Dt  DtY�Dy��D��
D�\)D���D��
D�'�D�c3D���D�׮D� RD�T{D��\D��{D�{D�C�Dڠ�D��{D��D�QHD�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�\)@��\@��\AG�A>�HA]G�A}G�A���A�p�A���A���AΣ�Aޣ�A��A���BQ�BQ�BQ�B�B'Q�B/Q�B7Q�B?�RBGQ�BOQ�BWQ�B_Q�BgQ�BoQ�BwQ�BQ�B���B���B���B���B��)B���B���B���B���B���B���B���B��)B���B���B�u�B�u�BǨ�B��)BϨ�BӨ�Bר�Bۨ�Bߨ�B��B��B��B��B��B���B���B���C�{C�{C��C�{C	�{C�{C�C�C�C�{C�{C�{C�{C�{C��C�{C!�{C#�{C%�{C'�{C)�{C+�{C-�{C/�{C1�{C3�{C5�{C7�{C9�{C;�{C=�{C?�{CA�{CC�{CE�{CG�{CI�{CK�{CM�CO�{CQ�{CS�{CU�{CW�{CY�{C[�{C]�C_�{Ca�{Cc�{Ce�{Cg�{Ci�{Ck�{Cm�{Co�{Cq�{Cs�{Cu�{Cw��Cy�{C{�{C}�{C�{C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��pC��pC��pC��=C��=C��pC��=C��
C��
C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��pC��=C��=C��=C��=C��
C��
C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��pC��pC��=C��=C��=C��pC��=C��=C��=C��=C��=C��=C��=C��
C��=C��pC��=C��=C��=C��=C��=C��=C��=C��=C��=C��pC��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��pC��pC��=C��
C��=C��=C��=C��=C��=C��=C��pC��=C��=C��
C��=C��=C��pC��pC��pC��=C��=C��=C��=C��=D uD ��DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�D	uD	�D
n�D
�DuD�Dn�D�DuD�DuD�DuD�DuD�DuD��DuD�DuD��DuD�DuD�DuD��DuD�DuD�DuD�D{�D��DuD�DuD�DuD�DuD�DuD�D uD ��D!uD!�D"uD"�D#uD#�D$uD$�D%n�D%�D&uD&�D'uD'�D(uD(�D)uD)�D*uD*�D+n�D+�D,uD,�D-uD-�D.uD.�D/n�D/�D0uD0�D1uD1��D2{�D2�D3uD3��D4uD4�D5uD5��D6uD6�D7n�D7�D8uD8�D9n�D9�D:uD:�D;uD;��D<uD<�D=uD=�D>n�D>�D?uD?��D@uD@�DAuDA�DBn�DB�DCuDC�DDuDD�DEuDE�DFuDF�DGuDG�DHuDH�DIn�DI�DJuDJ�DKuDK�DL{�DL��DM{�DM�DNuDN�DOuDO�DPuDP�DQuDQ�DRuDR�DSuDS�DTuDT�DUuDU�DVuDV�DWuDW�DXuDX�DYn�DY�DZuDZ�D[uD[�D\uD\��D]uD]�D^uD^�D_uD_�D`uD`�DauDa�DbuDb�DcuDc�DduDd�DeuDe�DfuDf�DguDg�DhuDh�DiuDi�DjuDj�DkuDk�Dl{�Dl�Dmn�Dm�DnuDn�Do{�Do�DpuDp�DquDq�DruDr�Dsn�Ds�DtN�DywD���D�V�D��pD���D�"=D�]�D��D��=D��D�O
D���D��
D�
D�>Dڛ3D��
D�D�K�D�|)1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/A�-A�1'A�1'A�7LA�;dA�;dA�=qA�?}A�?}A�A�A�A�A�A�A�A�A�C�A�E�A�E�A�E�A�E�A�G�A�G�A�I�A�I�A�K�A�K�A�K�A�K�A�M�A�M�A�M�A�M�A�M�A�O�A�M�A�9XA�oA���A��+A��uA��^A�&�A��yA���A���A��mA�$�A�A��
A�ffA�ZA�ZA�|�A���A�"�A��wA��A�bNA��A��RA�n�A�1A���A�v�A�ZA�"�A��A�;dA��A��wA�33A��`A�E�A�1A��#A�r�A�(�A�{A�A��RA�hsA���A��DA��HA�n�A���A�A�ZA���A���A��9A�n�A�Q�A�JA�t�A�G�A�bA���A�hsA��A���A�p�A�5?A��;A�K�A��uA�ȴA���A�;dA���A�C�A��TA�p�A�v�A�ĜA���A�hsA��uA�XA���A�Q�A�mA\)A~��A}�^AzM�Ax{Au�
Aq7LApQ�An �Am�Aln�AjZAi�Afn�Aep�Ad-Ac%A`�A_�PA]hsA[��AZ�/AZ-AW��AV-AU��AT~�AS&�AQ��AQO�AN�AJ��AH9XAG�7AF�!AE|�AB��AB^5A@�A>�!A<�A;��A:��A7�7A4�A3��A3hsA3
=A2�A0�DA/��A.��A,��A*�/A)��A(I�A&z�A%�A$��A#��A#C�A"�uA!O�A��A�\AM�A��A�RAdZA�RAA�A�A�
A�yA^5AoA(�At�A�#A|�AG�A�#A
��AĜA�A33AZAdZA�9AƨA��A$�A�A�A V@���@���@���@�M�@�1@��^@��@�t�@�~�@���@�F@�-@��@�1@�ȴ@�v�@�{@���@��@�%@�  @�M�@�5?@���@�`B@�?}@���@�l�@��H@�=q@�M�@�x�@���@���@޸R@�X@���@�+@�dZ@ڸR@���@�l�@��@��@�~�@�`B@���@�Z@�ƨ@��H@�~�@�O�@���@Л�@�z�@� �@�\)@θR@�ff@��@���@�7L@�I�@� �@��;@���@���@�7L@��/@ȴ9@ȃ@�1'@Ǖ�@�o@Ɨ�@�E�@���@�hs@�O�@�%@���@�z�@�9X@���@å�@�S�@��@���@�@�E�@��#@���@���@�`B@��@�%@���@���@�1@�|�@�33@��@�^5@�$�@��@���@�7L@�Ĝ@��@�  @���@��F@��@�+@���@���@���@���@��9@�I�@��F@�
=@�5?@��^@��h@�p�@�Ĝ@�j@�1@��m@�\)@�33@�+@�
=@���@���@��+@�{@��^@��@�`B@�&�@��`@���@�Z@�9X@�  @���@�33@���@�~�@��@���@���@�?}@���@���@��@��m@���@�K�@��H@���@��+@�^5@�5?@�$�@�-@�$�@�J@���@���@�7L@���@��@��m@�C�@���@�~�@��@�hs@���@��@�Q�@�A�@�  @�33@���@��+@�M�@��@���@�/@�V@��D@�b@��P@��@��@��!@�M�@�{@��T@���@�/@���@��@�A�@��;@��P@�\)@�o@��R@���@�V@�-@��^@�?}@�%@�bN@��@�dZ@�33@��+@�{@��T@���@�?}@���@���@�A�@��;@�l�@�o@���@�=q@��^@�x�@�O�@�V@��/@��j@���@�j@��;@��@�ff@��@��T@��-@��h@���@�p�@�&�@�Ĝ@�Z@�(�@��@��@���@�K�@���@�ȴ@���@�n�@�^5@�M�@��@���@��@�x�@�p�@�@��@@y+@i��@a��@\/�@R��@H��@A�d@9��@2C�@)�@$b@�@�@�@=q@e,@(@(�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�/A�-A�1'A�1'A�7LA�;dA�;dA�=qA�?}A�?}A�A�A�A�A�A�A�A�A�C�A�E�A�E�A�E�A�E�A�G�A�G�A�I�A�I�A�K�A�K�A�K�A�K�A�M�A�M�A�M�A�M�A�M�A�O�A�M�A�9XA�oA���A��+A��uA��^A�&�A��yA���A���A��mA�$�A�A��
A�ffA�ZA�ZA�|�A���A�"�A��wA��A�bNA��A��RA�n�A�1A���A�v�A�ZA�"�A��A�;dA��A��wA�33A��`A�E�A�1A��#A�r�A�(�A�{A�A��RA�hsA���A��DA��HA�n�A���A�A�ZA���A���A��9A�n�A�Q�A�JA�t�A�G�A�bA���A�hsA��A���A�p�A�5?A��;A�K�A��uA�ȴA���A�;dA���A�C�A��TA�p�A�v�A�ĜA���A�hsA��uA�XA���A�Q�A�mA\)A~��A}�^AzM�Ax{Au�
Aq7LApQ�An �Am�Aln�AjZAi�Afn�Aep�Ad-Ac%A`�A_�PA]hsA[��AZ�/AZ-AW��AV-AU��AT~�AS&�AQ��AQO�AN�AJ��AH9XAG�7AF�!AE|�AB��AB^5A@�A>�!A<�A;��A:��A7�7A4�A3��A3hsA3
=A2�A0�DA/��A.��A,��A*�/A)��A(I�A&z�A%�A$��A#��A#C�A"�uA!O�A��A�\AM�A��A�RAdZA�RAA�A�A�
A�yA^5AoA(�At�A�#A|�AG�A�#A
��AĜA�A33AZAdZA�9AƨA��A$�A�A�A V@���@���@���@�M�@�1@��^@��@�t�@�~�@���@�F@�-@��@�1@�ȴ@�v�@�{@���@��@�%@�  @�M�@�5?@���@�`B@�?}@���@�l�@��H@�=q@�M�@�x�@���@���@޸R@�X@���@�+@�dZ@ڸR@���@�l�@��@��@�~�@�`B@���@�Z@�ƨ@��H@�~�@�O�@���@Л�@�z�@� �@�\)@θR@�ff@��@���@�7L@�I�@� �@��;@���@���@�7L@��/@ȴ9@ȃ@�1'@Ǖ�@�o@Ɨ�@�E�@���@�hs@�O�@�%@���@�z�@�9X@���@å�@�S�@��@���@�@�E�@��#@���@���@�`B@��@�%@���@���@�1@�|�@�33@��@�^5@�$�@��@���@�7L@�Ĝ@��@�  @���@��F@��@�+@���@���@���@���@��9@�I�@��F@�
=@�5?@��^@��h@�p�@�Ĝ@�j@�1@��m@�\)@�33@�+@�
=@���@���@��+@�{@��^@��@�`B@�&�@��`@���@�Z@�9X@�  @���@�33@���@�~�@��@���@���@�?}@���@���@��@��m@���@�K�@��H@���@��+@�^5@�5?@�$�@�-@�$�@�J@���@���@�7L@���@��@��m@�C�@���@�~�@��@�hs@���@��@�Q�@�A�@�  @�33@���@��+@�M�@��@���@�/@�V@��D@�b@��P@��@��@��!@�M�@�{@��T@���@�/@���@��@�A�@��;@��P@�\)@�o@��R@���@�V@�-@��^@�?}@�%@�bN@��@�dZ@�33@��+@�{@��T@���@�?}@���@���@�A�@��;@�l�@�o@���@�=q@��^@�x�@�O�@�V@��/@��j@���@�j@��;@��@�ff@��@��T@��-@��h@���@�p�@�&�@�Ĝ@�Z@�(�@��@��@���@�K�@���@�ȴ@���@�n�@�^5@�M�@��@���@��@�x�@�p�@�@��@@y+@i��@a��@\/�@R��@H��@A�d@9��@2C�@)�@$b@�@�@�@=q@e,@(@(�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B$�B$�B$�B$�B$�B$�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B%�B$�B#�B�B�BbB��B��B�9B�=B]/B=qB)�B�BB�B�/BȴB��Bl�BT�BI�BA�B;dB7LB2-B)�B&�B�B�BuBhBPB\B�B�B�B	7BB��B�B�yB�TB�ZB�yB�NB�HB�#B��BÖB�3B��B��B��B�hBz�BhsBaHBZB[#BS�BH�BG�BC�B:^B2-B+B�B�BhB
=B��B�B�B�RB�B��B��B�7B}�Be`BT�B=qB!�B\B��B�B�)B��B��BǮB�qB��B��B�BXBK�B?}B2-B-B�BVB
��B
�B
�NB
�B
ǮB
�^B
�B
��B
�{B
�PB
�B
p�B
l�B
e`B
\)B
N�B
J�B
9XB
�B
\B

=B
B	��B	��B	�B	�sB	�5B	��B	��B	ɺB	�qB	�9B	�B	�B	�B	�B	��B	��B	��B	��B	�DB	�B	}�B	v�B	p�B	p�B	l�B	iyB	gmB	e`B	aHB	_;B	ZB	VB	VB	Q�B	N�B	L�B	L�B	G�B	E�B	E�B	C�B	A�B	@�B	@�B	>wB	=qB	?}B	<jB	>wB	;dB	<jB	;dB	<jB	<jB	>wB	A�B	A�B	B�B	B�B	B�B	E�B	F�B	G�B	I�B	K�B	L�B	L�B	K�B	L�B	N�B	O�B	O�B	N�B	P�B	Q�B	R�B	R�B	R�B	S�B	S�B	Q�B	N�B	P�B	R�B	Q�B	Q�B	Q�B	N�B	Q�B	R�B	T�B	W
B	W
B	T�B	S�B	P�B	M�B	K�B	N�B	O�B	N�B	J�B	J�B	K�B	K�B	I�B	G�B	F�B	F�B	F�B	E�B	D�B	C�B	B�B	B�B	B�B	A�B	A�B	A�B	A�B	@�B	@�B	?}B	?}B	>wB	<jB	9XB	8RB	7LB	6FB	6FB	6FB	49B	33B	2-B	2-B	1'B	0!B	0!B	.B	.B	-B	-B	-B	,B	-B	.B	/B	/B	.B	-B	-B	-B	-B	,B	,B	-B	/B	0!B	.B	.B	-B	-B	-B	-B	-B	-B	,B	,B	,B	-B	.B	/B	/B	.B	,B	+B	)�B	(�B	'�B	&�B	$�B	"�B	!�B	 �B	 �B	�B	�B	�B	�B	 �B	 �B	!�B	!�B	!�B	"�B	"�B	"�B	"�B	!�B	!�B	"�B	"�B	"�B	#�B	#�B	#�B	$�B	$�B	$�B	$�B	$�B	%�B	$�B	$�B	$�B	#�B	$�B	$�B	%�B	$�B	$�B	$�B	$�B	%�B	%�B	%�B	%�B	%�B	&�B	'�B	'�B	(�B	'�B	)�B	)�B	)�B	)�B	)�B	)�B	+B	+B	+B	,B	,B	,B	.B	/B	/B	0!B	0!B	0!B	1'B	0!B	1'B	2-B	33B	49B	49B	5?B	6FB	6FB	7LB	8RB	9XB	:^B	;dB	;dB	<jB	=qB	>wB	?}B	@�B	@�B	A�B	A�B	C�B	D�B	E�B	H�B	J�B	J�B	K�B	M�B	M�B	N�B	O�B	P�B	P�B	R�B	R�B	S�B	T�B	VB	W
B	XB	YB	YB	ZB	ZB	ZB	[#B	[#B	[#B	^5B	aHB	cTB	dZB	dZB	e`B	ffB	gmB	iyB	jB	m�B	o�B	p�B	p�B	q�B	s�B	u�B	w�B	w�B	x�B	y�B	y�B	y�B	|�B	}�B	~�B	~�B	~�B	��B	�B	�1B	�B	�oB
B
�B
'B
/�B
<�B
J=B
X�B
bhB
k�B
t�B
|�B
�3B
�VB
�uB
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BnB
=BB�BƨB��B}�BP�B1'B�BPB��B�5B��B�jB�VB`ABH�B=pB5?B/B+B%�B�B�BtBIB+BBBBhB\B	7B��B��B�yB�AB�/B�
B�B�/B�B��B��B��B�LB��B��B�hB�CB�Bn�B\)BT�BM�BN�BG�B<jB;dB7LB.B%�B�BnBPBB��B�B�5B��B�B��B�tB�7B|�Bq�BYBH�B1'B�BB�yB�5B��BȴB��B�dB�'B��B�PBw�BK�B?}B33B%�B �BPBB
�B
�GB
�B
��B
�dB
�B
��B
�\B
�1B
�B
u�B
dZB
`AB
YB
O�B
B�B
>wB
-B
nB
B	��B	��B	�B	�yB	�fB	�)B	��B	ȴB	��B	�pB	�'B	��B	��B	��B	��B	��B	��B	�tB	�VB	�=B	~�B	w�B	q�B	jB	dZB	dZB	`AB	]/B	[#B	YB	T�B	R�B	M�B	I�B	I�B	E�B	B�B	@�B	@�B	;dB	9XB	9XB	7LB	5?B	49B	49B	2-B	1'B	33B	0 B	2-B	/B	0 B	/B	0 B	0 B	2-B	5?B	5?B	6EB	6EB	6EB	9XB	:^B	;dB	=pB	?}B	@�B	@�B	?}B	@�B	B�B	C�B	C�B	B�B	D�B	E�B	F�B	F�B	F�B	G�B	G�B	E�B	B�B	D�B	F�B	E�B	E�B	E�B	B�B	E�B	F�B	H�B	J�B	J�B	H�B	G�B	D�B	A�B	?}B	B�B	C�B	B�B	>wB	>wB	?}B	?}B	=pB	;dB	:^B	:^B	:^B	9XB	8RB	7LB	6EB	6EB	6EB	5?B	5?B	5?B	5?B	49B	49B	33B	33B	2-B	0 B	-B	,B	+B	)�B	)�B	)�B	'�B	&�B	%�B	%�B	$�B	#�B	#�B	!�B	!�B	 �B	 �B	 �B	�B	 �B	!�B	"�B	"�B	!�B	 �B	 �B	 �B	 �B	�B	�B	 �B	"�B	#�B	!�B	!�B	 �B	 �B	 �B	 �B	 �B	 �B	�B	�B	�B	 �B	!�B	"�B	"�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	tB	tB	tB	tB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	"�B	#�B	#�B	#�B	$�B	#�B	$�B	%�B	&�B	'�B	'�B	(�B	)�B	)�B	+B	,B	-B	.B	/B	/B	0 B	1'B	2-B	33B	49B	49B	5?B	5?B	7LB	8RB	9XB	<jB	>wB	>wB	?}B	A�B	A�B	B�B	C�B	D�B	D�B	F�B	F�B	G�B	H�B	I�B	J�B	K�B	L�B	L�B	M�B	M�B	M�B	N�B	N�B	N�B	Q�B	T�B	W
B	XB	XB	YB	ZB	[#B	]/B	^5B	aGB	cTB	dZB	dZB	e`B	glB	iyB	k�B	k�B	l�B	m�B	m�B	m�B	p�B	q�B	r�B	r�B	r�B	|jB	��B	��B	͸B	�%B
�B
�B
�B
#nB
0�B
=�B
L�B
VB
_�B
hrB
p�B
w�B
�B
�+B
�~1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            PSAL_ADJ=salinity+salinity_offset                                                                                                                                                                                                                               surface_pressure=0.17 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      salinity_offset=-0.0120000                                                                                                                                                                                                                                      Pressure adjusted during real time processing based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                       PSAL ADJUST [dd mm yyyy N S_off stddev] 09 05 2024 159 -0.0120000 0.0020 where N is the number of the delayed-mode profile used to estimate S_off stddev                                                                                                        20240529100038              20240529100038  AO  ARCAADJP                                                                    20240529100038    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240529100038    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240529100038  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240529100038  QCF$                G�O�G�O�G�O�0               
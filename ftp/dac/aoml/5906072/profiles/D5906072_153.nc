CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-03-10T03:01:07Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         ZPRIMARY | https://orcid.org/0000-0001-7324-3159 | Matthew Alkire, University of Washington        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7(   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7,   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    70   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7@   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7P   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7`   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7h   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8    DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8$   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8D   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8H   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8L   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8l   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           8�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            8�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    A�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  C�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    K�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  U�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    g�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    y�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �0   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �@   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �D   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �T   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �X   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �\   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20240310030107  20240520123730  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�v@���1   @�vB+�9�;l������Z|�hs1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A���B   B  B��B  B   B(  B0  B8  B@  BH  BP  BX  B`ffBh  Bo��Bw��B��B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C�fC  C  C
  C  C  C�C�C  C  C  C�fC�fC�fC   C"�C$  C&  C(  C)�fC+�fC.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CI�fCL  CN  CP  CR  CT  CV  CX  CZ  C[�fC^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cm�fCp  Cr  Cs�fCv  Cx  Cz  C{�fC}�fC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C��3C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C��C��C�  C�  C��C�  C�  C�  C�  C�  C��C��C��C��C�  C��D   D � D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D��Dy�D	  D	�fD
fD
�fD  Dy�D  D� D  D� D��D� D  Dy�D  D� D��D� D  Dy�D��Dy�D  D� D  D�fDfD� D  D� D  D� D  D� DfD�fD  D� D  D� D  D� D��Dy�D  D�fD fD � D!  D!� D"  D"� D#  D#� D$  D$� D$��D%y�D&  D&� D'  D'� D(  D(y�D(��D)� D*  D*� D+  D+y�D+��D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D1��D2� D3  D3y�D3��D4� D5  D5� D5��D6� D7fD7� D8  D8y�D8��D9y�D:  D:� D;  D;� D<  D<y�D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DC��DD� DE  DE�fDF  DF� DGfDG� DH  DH� DI  DI�fDJ  DJ� DK  DK�fDLfDL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR�fDS  DS� DT  DT� DU  DU� DV  DVy�DW  DW� DXfDX� DY  DY�fDZ  DZ�fD[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`y�D`��Day�Db  Db� Dc  Dc� Dd  Dd� De  Dey�Df  Df� Dg  Dg� Dg��Dh� Di  Di� Dj  Dj�fDk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Do��Dp� Dq  Dq� Dr  Dr�fDs  Ds� Dt  Dtl�Dy�3D�	�D�[3D��D���D��{D�W\D��)D�߮D��D�c�D��HD��D�qD�P Dړ�D��D��D�N�D�3D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��R@��@��A��A<��A\��A|��A�z�A�z�A�z�A�z�A�z�A�z�A�G�A�z�B=qB�B=qB=qB'=qB/=qB7=qB?=qBG=qBO=qBW=qB_��Bg=qBn�Bv�B~�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�k�BǞ�B˞�BϞ�BӞ�Bמ�B۞�Bߞ�B㞸B瞸B랸BB�B���B���B���C�\C��C�\C�\C	�\C�\C�\C��C��C�\C�\C�\C��C��C��C�\C!��C#�\C%�\C'�\C)��C+��C-�\C/�\C1�\C3�\C5�\C7�\C9�\C;�\C=�\C?�\CA�\CC�\CE�\CG�\CI��CK�\CM�\CO�\CQ�\CS�\CU�\CW�\CY�\C[��C]�\C_�\Ca�\Cc�\Ce�\Cg�\Ci�\Ck�\Cm��Co�\Cq�\Cs��Cu�\Cw�\Cy�\C{��C}��C�\C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��{C��{C��{C��C��C��C��C��C��C��C��C��C��{C��{C��C��C���C��C��C��C��C���C���C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��{C��{C��C��C��C��{C��C��C��C��C��C��C��C���C���C���C��C��C��{C��{C��C��C��{C��C��C��C��C��C��{C��{C��{C��{C��C��{C��D s�D ��Ds�D��DmqD��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D�qDmqD��D	z=D	�=D
z=D
��DmqD��Ds�D��Ds�D�qDs�D��DmqD��Ds�D�qDs�D��DmqD�qDmqD��Ds�D��Dz=D�=Ds�D��Ds�D��Ds�D��Ds�D�=Dz=D��Ds�D��Ds�D��Ds�D�qDmqD��Dz=D�=D s�D ��D!s�D!��D"s�D"��D#s�D#��D$s�D$�qD%mqD%��D&s�D&��D's�D'��D(mqD(�qD)s�D)��D*s�D*��D+mqD+�qD,s�D,��D-s�D-��D.s�D.��D/s�D/��D0s�D0��D1s�D1�qD2s�D2��D3mqD3�qD4s�D4��D5s�D5�qD6s�D6�=D7s�D7��D8mqD8�qD9mqD9��D:s�D:��D;s�D;��D<mqD<��D=s�D=��D>s�D>��D?s�D?��D@s�D@��DAs�DA��DBs�DB��DCs�DC�qDDs�DD��DEz=DE��DFs�DF�=DGs�DG��DHs�DH��DIz=DI��DJs�DJ��DKz=DK�=DLs�DL��DMs�DM��DNs�DN��DOs�DO��DPs�DP��DQs�DQ��DRz=DR��DSs�DS��DTs�DT��DUs�DU��DVmqDV��DWs�DW�=DXs�DX��DYz=DY��DZz=DZ��D[s�D[��D\s�D\��D]s�D]��D^s�D^��D_s�D_��D`mqD`�qDamqDa��Dbs�Db��Dcs�Dc��Dds�Dd��DemqDe��Dfs�Df��Dgs�Dg�qDhs�Dh��Dis�Di��Djz=Dj��Dks�Dk��Dls�Dl��Dms�Dm��Dns�Dn��Dos�Do�qDps�Dp��Dqs�Dq��Drz=Dr��Dss�Ds��Dt`�Dy�
D��D�UD��D���D��gD�QHD��D�ٚD��D�]�D��4D�� D�]D�I�Dڍ�D��D��D�H�D�D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�|�A�+A���A��;A���A���AŲ-AŬAš�Ař�AœuAōPAŉ7A�z�A�p�A�I�A�t�A�$�A�(�A���A�$�A�z�A��#A�ȴA�-A�`BA���A���A��A�A�Q�A��A���A�x�A�?}A�jA���A��HA��A�
=A���A���A��/A�$�A��A�VA��jA�?}A��A�oA�$�A�p�A��A��A���A�n�A���A��^A���A��DA��A�9XA��jA���A��TA���A�hsA��A�n�A��9A�p�A�z�A�t�A���A��wA�z�A���A��\A�oA���A�|�A�5?A�  A�\)A��+A��;A�ĜA���A�A}%A{�;AzA�Au�PAt9XAr��Ao|�Am��AlbAi�-Ah�AgC�Ad�Ac
=A`�\A^��A]x�A[hsAZ�AY?}AWAVĜAUAT��AR�AQ7LAP1'AO/ANv�AM�AJ-AH�RAH��AH  AFjAEAC�AA�hA@1A?
=A=C�A<�\A;��A:M�A8�A7`BA6v�A4=qA2�HA1��A0�+A/A.ȴA-��A,��A*��A*1A)dZA'&�A$Q�A"^5A!%A�FA�A~�AK�Az�A�AA�A�A�+A"�A��A|�A�A�DA�A�TA��AbNAƨA�hA�A
��A	��A	t�A	7LA��A��A+A��A$�A
=A�#AoAVA@��@�|�@���@�@��D@���@���@�%@�1@�C�@���@��#@��u@�|�@�n�@�j@�M�@��@�\)@�~�@��@��/@�K�@�!@�$�@�X@�u@�w@��;@��m@�
=@��@�7@�?}@�r�@ާ�@ݙ�@ܴ9@�1@�l�@��@�~�@�-@ٲ-@�O�@؛�@��;@ם�@�~�@��@��@ԛ�@�r�@�(�@��
@�\)@�o@���@���@җ�@�@щ7@�V@�1@�
=@Η�@�E�@��@�p�@���@� �@��
@˥�@�dZ@��@���@��@ț�@�Q�@�b@��
@ǝ�@�
=@Ɨ�@�M�@��@���@�O�@���@�r�@�ƨ@�K�@�@�@��@�7L@���@���@�Q�@���@��H@�E�@��T@��@�7L@��@��j@�Q�@��;@��@�|�@�K�@�+@�
=@��H@���@��+@�n�@�-@��#@�x�@�O�@���@��@�z�@�j@�1@��@�l�@�C�@�33@��@�ff@�=q@�$�@��@�p�@��`@� �@��w@���@�t�@�
=@��@���@���@��+@�E�@��@�@�x�@���@��w@�t�@���@���@��@���@��7@��-@�&�@�Z@�Q�@�9X@�33@�dZ@�33@�@��@��@��@��\@��T@�x�@�&�@��@�j@�(�@��@�33@��y@���@�&�@��
@�
=@��y@���@��\@���@��\@�~�@�ff@�V@�x�@�/@��9@�Z@�1@��;@��@�dZ@�K�@���@�$�@��T@�@��^@��7@�&�@�A�@�|�@�+@�
=@��H@���@�=q@��@��@�j@�A�@�1'@��m@���@�@�n�@�@���@�hs@�/@���@��@��@�K�@�"�@�@��+@�J@���@�hs@���@��@��@���@���@�S�@��y@��R@��\@�~�@�ff@�J@�/@��9@�Q�@��@��@�+@��y@�~�@��@�`B@�%@���@�j@��F@�S�@�C�@���@�ȴ@���@��y@��H@��R@�=q@�hs@��@���@�j@�r�@�bN@��@��;@���@�C�@���@�^5@�E�@�-@���@���@��7@�p�@�G�@�/@��@���@��`@��9@�j@� �@�1@�P@|��@r�]@k��@c�0@ZTa@S��@IO�@B{�@;/�@2B[@*�X@"��@|�@��@�@n/@��@
�@a|@�W@ �11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�|�A�+A���A��;A���A���AŲ-AŬAš�Ař�AœuAōPAŉ7A�z�A�p�A�I�A�t�A�$�A�(�A���A�$�A�z�A��#A�ȴA�-A�`BA���A���A��A�A�Q�A��A���A�x�A�?}A�jA���A��HA��A�
=A���A���A��/A�$�A��A�VA��jA�?}A��A�oA�$�A�p�A��A��A���A�n�A���A��^A���A��DA��A�9XA��jA���A��TA���A�hsA��A�n�A��9A�p�A�z�A�t�A���A��wA�z�A���A��\A�oA���A�|�A�5?A�  A�\)A��+A��;A�ĜA���A�A}%A{�;AzA�Au�PAt9XAr��Ao|�Am��AlbAi�-Ah�AgC�Ad�Ac
=A`�\A^��A]x�A[hsAZ�AY?}AWAVĜAUAT��AR�AQ7LAP1'AO/ANv�AM�AJ-AH�RAH��AH  AFjAEAC�AA�hA@1A?
=A=C�A<�\A;��A:M�A8�A7`BA6v�A4=qA2�HA1��A0�+A/A.ȴA-��A,��A*��A*1A)dZA'&�A$Q�A"^5A!%A�FA�A~�AK�Az�A�AA�A�A�+A"�A��A|�A�A�DA�A�TA��AbNAƨA�hA�A
��A	��A	t�A	7LA��A��A+A��A$�A
=A�#AoAVA@��@�|�@���@�@��D@���@���@�%@�1@�C�@���@��#@��u@�|�@�n�@�j@�M�@��@�\)@�~�@��@��/@�K�@�!@�$�@�X@�u@�w@��;@��m@�
=@��@�7@�?}@�r�@ާ�@ݙ�@ܴ9@�1@�l�@��@�~�@�-@ٲ-@�O�@؛�@��;@ם�@�~�@��@��@ԛ�@�r�@�(�@��
@�\)@�o@���@���@җ�@�@щ7@�V@�1@�
=@Η�@�E�@��@�p�@���@� �@��
@˥�@�dZ@��@���@��@ț�@�Q�@�b@��
@ǝ�@�
=@Ɨ�@�M�@��@���@�O�@���@�r�@�ƨ@�K�@�@�@��@�7L@���@���@�Q�@���@��H@�E�@��T@��@�7L@��@��j@�Q�@��;@��@�|�@�K�@�+@�
=@��H@���@��+@�n�@�-@��#@�x�@�O�@���@��@�z�@�j@�1@��@�l�@�C�@�33@��@�ff@�=q@�$�@��@�p�@��`@� �@��w@���@�t�@�
=@��@���@���@��+@�E�@��@�@�x�@���@��w@�t�@���@���@��@���@��7@��-@�&�@�Z@�Q�@�9X@�33@�dZ@�33@�@��@��@��@��\@��T@�x�@�&�@��@�j@�(�@��@�33@��y@���@�&�@��
@�
=@��y@���@��\@���@��\@�~�@�ff@�V@�x�@�/@��9@�Z@�1@��;@��@�dZ@�K�@���@�$�@��T@�@��^@��7@�&�@�A�@�|�@�+@�
=@��H@���@�=q@��@��@�j@�A�@�1'@��m@���@�@�n�@�@���@�hs@�/@���@��@��@�K�@�"�@�@��+@�J@���@�hs@���@��@��@���@���@�S�@��y@��R@��\@�~�@�ff@�J@�/@��9@�Q�@��@��@�+@��y@�~�@��@�`B@�%@���@�j@��F@�S�@�C�@���@�ȴ@���@��y@��H@��R@�=q@�hs@��@���@�j@�r�@�bN@��@��;@���@�C�@���@�^5@�E�@�-@���@���@��7@�p�@�G�@�/@��@���@��`@��9@�j@� �@�1G�O�@|��@r�]@k��@c�0@ZTa@S��@IO�@B{�@;/�@2B[@*�X@"��@|�@��@�@n/@��@
�@a|@�W@ �11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBǮB��B��BɺBɺBɺBɺBɺBɺBɺB��BɺBɺBȴBǮBB��B2-BuB��B��B�3B��B�JB}�Bw�Bw�Bx�B�B�B�Bw�Bl�B^5BL�B;dB7LB)�B
=B�yB��B�dB�'B��B��B�PB�B� Bm�BcTBZBR�BM�BK�BJ�BG�B>wB>wBA�B?}B<jB.B%�B�BDB%BBB��B�B�sB�B��B�3B�B��B�{B~�Br�Bk�BdZB]/BW
BK�B �BVB��B��B�-B��B�DBy�BT�B@�B33B�B+B
��B
�BB
��B
ȴB
�-B
��B
�VB
}�B
s�B
e`B
ZB
P�B
E�B
>wB
:^B
2-B
)�B
�B
�B
bB

=B
B	��B	�B	�B	�B	�BB	�)B	��B	B	�dB	�^B	�3B	�B	�B	�B	��B	��B	��B	�hB	�DB	�+B	�B	�B	|�B	y�B	u�B	p�B	k�B	jB	e`B	`BB	[#B	ZB	YB	W
B	VB	S�B	P�B	N�B	K�B	H�B	G�B	C�B	@�B	?}B	=qB	9XB	9XB	9XB	7LB	7LB	7LB	7LB	7LB	7LB	8RB	7LB	7LB	6FB	8RB	8RB	8RB	7LB	9XB	:^B	:^B	:^B	@�B	@�B	@�B	@�B	A�B	A�B	B�B	B�B	D�B	E�B	E�B	F�B	E�B	G�B	G�B	G�B	H�B	H�B	I�B	J�B	J�B	I�B	J�B	I�B	H�B	I�B	I�B	I�B	I�B	J�B	K�B	K�B	J�B	I�B	G�B	H�B	I�B	H�B	I�B	H�B	G�B	I�B	J�B	J�B	K�B	K�B	L�B	J�B	J�B	J�B	I�B	G�B	F�B	F�B	F�B	F�B	F�B	E�B	E�B	E�B	D�B	C�B	C�B	B�B	D�B	A�B	@�B	?}B	>wB	=qB	;dB	:^B	9XB	8RB	7LB	7LB	6FB	49B	33B	33B	2-B	2-B	2-B	1'B	0!B	0!B	/B	/B	.B	.B	-B	,B	+B	+B	)�B	(�B	(�B	(�B	'�B	'�B	&�B	&�B	%�B	%�B	$�B	$�B	$�B	$�B	#�B	#�B	#�B	"�B	"�B	"�B	"�B	"�B	"�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	 �B	 �B	 �B	 �B	 �B	 �B	!�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	#�B	#�B	#�B	#�B	$�B	$�B	$�B	$�B	$�B	%�B	%�B	&�B	&�B	&�B	$�B	"�B	!�B	#�B	 �B	"�B	#�B	"�B	&�B	'�B	&�B	'�B	(�B	(�B	.B	/B	0!B	1'B	49B	5?B	6FB	6FB	6FB	6FB	6FB	6FB	9XB	:^B	<jB	<jB	;dB	9XB	7LB	7LB	8RB	8RB	8RB	:^B	:^B	:^B	:^B	;dB	;dB	:^B	<jB	=qB	>wB	=qB	>wB	>wB	>wB	?}B	?}B	@�B	A�B	A�B	@�B	A�B	B�B	B�B	D�B	G�B	H�B	J�B	K�B	K�B	K�B	K�B	L�B	L�B	L�B	M�B	N�B	O�B	N�B	O�B	P�B	P�B	P�B	P�B	P�B	R�B	R�B	T�B	XB	W
B	VB	VB	W
B	W
B	XB	YB	[#B	^5B	_;B	`BB	`BB	`BB	`BB	aHB	cTB	e`B	ffB	hsB	hsB	k�B	k�B	m�B	o�B	r�B	s�B	u�B	w�B	y�B	y�B	y�B	{�B	{�B	|�B	~�B	�B	�B	�B	�B	�B	�%B	�1B	�7B	�7B	�=B	�JB	�JB	�\B	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	҉B	�B
B
B
$B
4nB
=�B
DgB
K�B
T�B
aHB
n/B
w�B
��B
��B
��B
�oB
��B
�5B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B%_B�B�B�B�tB�B�Bq;BkBkBlBtMBw`BtNBkB_�BQ�B@B.�B*�BNB��B��B�5B��B��B�PB�B��BvvBseB`�BV�BM�BF\BA=B?2B>,B;B1�B1�B4�B2�B/�B!�BRBB��B��B��B�yB�hB�B��B͕B��B��B��B�`B��Br|Bf3B_	BW�BP�BJ�B?NBQB�B�SB�sB��B�@B~�BmxBH�B4'B&�B5B
��B
�uB
��B
ŜB
�eB
��B
�zB
�B
q�B
gpB
YB
M�B
D�B
9bB
27B
.B
%�B
�B
|B
RB
(B	�B	��B	�B	�hB	�bB	�PB	�B	��B	íB	�_B	�4B	�/B	�B	��B	��B	��B	��B	��B	�uB	�>B	B	{B	x�B	t�B	p�B	m�B	i�B	dB	_aB	^[B	Y=B	T B	OB	M�B	L�B	J�B	I�B	G�B	D�B	B�B	?�B	<�B	;�B	7yB	4fB	3aB	1UB	-=B	-=B	->B	+2B	+2B	+2B	+2B	+2B	+3B	,9B	+3B	+3B	*-B	,9B	,9B	,9B	+3B	-?B	.FB	.FB	.FB	4kB	4kB	4kB	4kB	5qB	5qB	6wB	6wB	8�B	9�B	9�B	:�B	9�B	;�B	;�B	;�B	<�B	<�B	=�B	>�B	>�B	=�B	>�B	=�B	<�B	=�B	=�B	=�B	=�B	>�B	?�B	?�B	>�B	=�B	;�B	<�B	=�B	<�B	=�B	<�B	;�B	=�B	>�B	>�B	?�B	?�B	@�B	>�B	>�B	>�B	=�B	;�B	:�B	:�B	:�B	:�B	:�B	9�B	9�B	9�B	8�B	7�B	7�B	6{B	8�B	5vB	4pB	3jB	2dB	1^B	/QB	.KB	-FB	,@B	+:B	+:B	*4B	('B	'!B	'"B	&B	&B	&B	%B	$B	$B	#
B	#
B	"B	"B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"B	#B	$B	%B	(*B	)0B	*7B	*7B	*7B	*7B	*7B	*7B	-IB	.OB	0[B	0[B	/UB	-IB	+>B	+>B	,DB	,DB	,DB	.PB	.PB	.PB	.PB	/VB	/VB	.PB	0\B	1cB	2hB	1cB	2iB	2iB	2iB	3oB	3oB	4uB	5zB	5zB	4uB	5zB	6�B	6�B	8�B	;�B	<�B	>�B	?�B	?�B	?�B	?�B	@�B	@�B	@�B	A�B	B�B	C�B	B�B	C�B	D�B	D�B	D�B	D�B	D�B	F�B	F�B	H�B	LB	J�B	I�B	I�B	J�B	J�B	LB	MB	OB	R%B	S+B	T2B	T2B	T2B	T2B	U8B	WDB	YPB	ZVB	\cB	\cB	_uB	_uB	a�B	c�B	f�B	g�B	i�B	k�B	m�B	m�B	m�B	o�B	o�B	p�B	r�B	u�B	w B	yB	yB	yB	zB	|B	}$B	}%B	~*B	�7B	�7B	�IB	�bB	�nB	�tB	�yB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��G�O�B	��B	�qB	��B	��B
�B
�B
(OB
1�B
8GB
?�B
HtB
U'B
bB
kwB
t`B
{pB
��B
�JB
��B
�B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.19 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237302024052012373020240520123730  AO  ARCAADJP                                                                    20240310030107    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240310030107    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240310030107  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240310030107  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123730  IP                  G�O�G�O�G�O�                
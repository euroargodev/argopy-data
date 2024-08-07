CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2021-11-19T01:01:25Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20211119010125  20220210114436  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               EA   AO  7755                            2C  D   APEX                            8662                            080319                          846 @٣�f�
�1   @٣��nL�<1&�y�X�5?|�1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    EA   B   B   @���@�  A   AffA@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33C   C  C  C  C  C
  C  C  C  C  C  C�C  C  C  C  C �C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C7�fC:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CW�fCZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C��C��C��C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D �fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D	y�D
  D
� D  D� D��D� D��D� D  D� D  D� D  D� D  Dy�D  Dy�D��D� D  D� D  D� D  D� D��D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D fD �fD!  D!� D"  D"� D#  D#�fD$  D$� D%  D%� D&fD&� D'  D'� D(  D(� D)  D)y�D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2fD2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<y�D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC�fDD  DD� DE  DEy�DF  DF� DG  DGy�DG��DHy�DH��DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DPy�DP��DQ� DR  DR� DS  DSy�DT  DT� DU  DU� DV  DV� DW  DW� DW��DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]y�D^  D^� D_  D_� D`fD`�fDa  Da� Db  Db� Db��Dc� Dd  Dd� De  De� Df  Df� DgfDg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dky�Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dy��D��D�[�D���D��qD�"�D�_
D��=D��D�'�D�XRD���D��D��D�Y�Dڊ=D���D�
D�[3D�HD��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��A\)A<��A\��A|��A�z�A�z�A�z�A�z�A�z�A�z�A�z�A�z�B=qB=qB=qB=qB'=qB/=qB7=qB?=qBG=qBO=qBW=qB_=qBg=qBo=qBw=qB=qB���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���BÞ�BǞ�B���BϞ�BӞ�Bמ�B۞�Bߞ�B㞸B瞸B랸BB�B���B���B���C�\C�\C�\C�\C	�\C�\C�\C�\C�\C�\C��C�\C�\C�\C�\C��C!�\C#�\C%�\C'�\C)�\C+�\C-�\C/�\C1�\C3�\C5�\C7��C9�\C;�\C=�\C?�\CA�\CC�\CE�\CG�\CI�\CK�\CM�\CO�\CQ�\CS�\CU�\CW��CY�\C[�\C]�\C_�\Ca�\Cc�\Ce�\Cg�\Ci�\Ck�\Cm�\Co�\Cq�\Cs�\Cu�\Cw�\Cy�\C{�\C}�\C�\C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��{C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��{C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��{C��C��C��{C��{C��{C��{C��C��C��C��C��C��C��C���C���C��C��C��C��C��C��C���C���C���C��C��C��C��{C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��{C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��D z=D ��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D�qD	mqD	��D
s�D
��Ds�D�qDs�D�qDs�D��Ds�D��Ds�D��Ds�D��DmqD��DmqD�qDs�D��Ds�D��Ds�D��Ds�D�qDs�D��Ds�D��Dz=D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D�=D z=D ��D!s�D!��D"s�D"��D#z=D#��D$s�D$��D%s�D%�=D&s�D&��D's�D'��D(s�D(��D)mqD)��D*s�D*��D+s�D+��D,s�D,��D-s�D-��D.s�D.��D/s�D/��D0s�D0��D1s�D1�=D2s�D2��D3s�D3��D4s�D4��D5s�D5��D6s�D6��D7s�D7��D8s�D8��D9s�D9��D:s�D:��D;s�D;��D<mqD<��D=s�D=��D>s�D>��D?s�D?��D@s�D@��DAs�DA��DBs�DB��DCz=DC��DDs�DD��DEmqDE��DFs�DF��DGmqDG�qDHmqDH�qDIs�DI��DJs�DJ��DKs�DK��DLs�DL��DMs�DM��DNs�DN��DOs�DO��DPmqDP�qDQs�DQ��DRs�DR��DSmqDS��DTs�DT��DUs�DU��DVs�DV��DWs�DW�qDXs�DX��DYs�DY��DZs�DZ��D[s�D[��D\s�D\��D]mqD]��D^s�D^��D_s�D_�=D`z=D`��Das�Da��Dbs�Db�qDcs�Dc��Dds�Dd��Des�De��Dfs�Df�=Dgs�Dg��Dhs�Dh��Dis�Di��Djs�Dj��DkmqDk��Dls�Dl��Dms�Dm��Dns�Dn��Dos�Do��Dps�Dp��Dqs�Dq��Drs�Dr��Dss�Ds��DtmqDy��D���D�UqD���D��]D�{D�X�D��)D�� D�!�D�R>D�{�D�� D��D�S�Dڄ)D�ֹD��D�UD�4D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�+A�+A�"�A��A� �A� �A�{A�
=A�A���A��wA�~�A���A��/A���A��A��A�JA��9A�9XA���A�$�A��;A���A�ZA�VA��A�n�A�dZA�|�A�r�A���A���A�^5A���A�-A�{A�%A��mA�t�A��
A���A��A���A��A�oA��hA�1'A��A��+A�t�A���A�v�A�v�A�r�A�^5A�M�A�O�A�5?A��A�jA�33A�
=A��`A��`A��A���A� �A�S�A�ZA��DA��DA�t�A�VA�A�33A���A���A���A���A��\A��7A��A��A���A�O�A�K�A�M�A�K�A�I�A�C�A�(�A���A���A���A�;dA��^A�^5A��-A�I�A��`A��A�33A�A�&�A�bAdZA}t�A{t�Ay��Ar�HApbNAn��Am&�Al�jAmp�An�uAn^5Am��Aml�Ak�wAi\)Ag�Af��Ad1AaK�A`��A_��A^��A]�
A\AZ�+AY�AV��AT��AS+AQ
=AP(�APJAO�;ANĜALjAJ��AI��AH�HAG��AE��ADjAB��A@�uA>��A<�yA;�A:�A8ffA6Q�A2�A1�7A/��A.�\A-�;A,��A*^5A'�A'33A&^5A%7LA#|�A"M�A!�A �+A��A�7A�uA�A�DAQ�A1A��A�hAȴA��A"�A��AĜA�wA�TA�+AȴA��A�jA��A	�
AĜA�TA��AƨAn�A��A`BA��A�;A�TA�-AXA�A��A�jA��A\)A ��A �+@���@�;d@��@��h@���@��@��@�7L@�r�@��@�-@��@�  @��;@�S�@���@���@�E�@�&�@�Z@�M�@�%@�u@��m@��@�@�r�@�I�@��
@�K�@◍@�V@��T@��@�Z@�l�@��@ޏ\@�M�@�@ݑh@�X@�/@�Ĝ@�z�@�1'@�|�@٩�@�1@�\)@�@ָR@�ff@թ�@��/@�Q�@���@�\)@�"�@ҸR@�ff@��@�b@�t�@�33@�o@��@Ο�@�{@�`B@�&�@���@��m@˕�@�C�@���@��@ɉ7@�?}@���@�I�@Ǯ@�@�E�@�p�@�A�@�o@�J@�`B@���@���@��j@�Q�@��@���@�z�@��@�M�@�ff@��#@�-@�E�@�-@��-@�p�@�&�@���@���@��m@��y@���@�&�@���@�bN@�Q�@�1'@��m@��;@��@�b@��@�o@�C�@��@�@���@���@�-@���@�I�@��F@�\)@��@��H@��R@�v�@�=q@�hs@�bN@��@�;d@�o@�o@�@���@��T@�hs@�7L@���@�+@�V@�5?@�$�@�-@��#@���@��@�`B@��@��@��/@��u@��@���@�t�@��H@�E�@�$�@�{@�@��h@�G�@�j@��;@���@��@�$�@��#@���@�&�@��@�j@�A�@��@���@�S�@�@���@�n�@�n�@�V@�@��h@�x�@���@�1@���@���@�dZ@��@��!@�5?@���@�7L@�V@��j@�Z@�1'@���@�o@�ȴ@�n�@�5?@�{@���@�G�@��`@�bN@�ƨ@�;d@��@���@���@�E�@��@���@�G�@�&�@��/@�z�@��;@��@�dZ@�33@�33@�o@�^5@���@��#@���@�p�@�&�@�%@���@���@�dZ@�S�@�+@�
=@���@�n�@���@��^@��h@��/@��9@���@��u@�bN@�(�@���@��
@��P@�S�@�33@�
=@�ȴ@��\@�n�@�$�@�x�@��@��`@��/@���@���@�S@y��@rxl@jc @c�	@] \@T��@J�@@Q�@7�F@/��@(r�@!�d@�+@&@ԕ@&�@)_@A�@%@��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�+A�+A�"�A��A� �A� �A�{A�
=A�A���A��wA�~�A���A��/A���A��A��A�JA��9A�9XA���A�$�A��;A���A�ZA�VA��A�n�A�dZA�|�A�r�A���A���A�^5A���A�-A�{A�%A��mA�t�A��
A���A��A���A��A�oA��hA�1'A��A��+A�t�A���A�v�A�v�A�r�A�^5A�M�A�O�A�5?A��A�jA�33A�
=A��`A��`A��A���A� �A�S�A�ZA��DA��DA�t�A�VA�A�33A���A���A���A���A��\A��7A��A��A���A�O�A�K�A�M�A�K�A�I�A�C�A�(�A���A���A���A�;dA��^A�^5A��-A�I�A��`A��A�33A�A�&�A�bAdZA}t�A{t�Ay��Ar�HApbNAn��Am&�Al�jAmp�An�uAn^5Am��Aml�Ak�wAi\)Ag�Af��Ad1AaK�A`��A_��A^��A]�
A\AZ�+AY�AV��AT��AS+AQ
=AP(�APJAO�;ANĜALjAJ��AI��AH�HAG��AE��ADjAB��A@�uA>��A<�yA;�A:�A8ffA6Q�A2�A1�7A/��A.�\A-�;A,��A*^5A'�A'33A&^5A%7LA#|�A"M�A!�A �+A��A�7A�uA�A�DAQ�A1A��A�hAȴA��A"�A��AĜA�wA�TA�+AȴA��A�jA��A	�
AĜA�TA��AƨAn�A��A`BA��A�;A�TA�-AXA�A��A�jA��A\)A ��A �+@���@�;d@��@��h@���@��@��@�7L@�r�@��@�-@��@�  @��;@�S�@���@���@�E�@�&�@�Z@�M�@�%@�u@��m@��@�@�r�@�I�@��
@�K�@◍@�V@��T@��@�Z@�l�@��@ޏ\@�M�@�@ݑh@�X@�/@�Ĝ@�z�@�1'@�|�@٩�@�1@�\)@�@ָR@�ff@թ�@��/@�Q�@���@�\)@�"�@ҸR@�ff@��@�b@�t�@�33@�o@��@Ο�@�{@�`B@�&�@���@��m@˕�@�C�@���@��@ɉ7@�?}@���@�I�@Ǯ@�@�E�@�p�@�A�@�o@�J@�`B@���@���@��j@�Q�@��@���@�z�@��@�M�@�ff@��#@�-@�E�@�-@��-@�p�@�&�@���@���@��m@��y@���@�&�@���@�bN@�Q�@�1'@��m@��;@��@�b@��@�o@�C�@��@�@���@���@�-@���@�I�@��F@�\)@��@��H@��R@�v�@�=q@�hs@�bN@��@�;d@�o@�o@�@���@��T@�hs@�7L@���@�+@�V@�5?@�$�@�-@��#@���@��@�`B@��@��@��/@��u@��@���@�t�@��H@�E�@�$�@�{@�@��h@�G�@�j@��;@���@��@�$�@��#@���@�&�@��@�j@�A�@��@���@�S�@�@���@�n�@�n�@�V@�@��h@�x�@���@�1@���@���@�dZ@��@��!@�5?@���@�7L@�V@��j@�Z@�1'@���@�o@�ȴ@�n�@�5?@�{@���@�G�@��`@�bN@�ƨ@�;d@��@���@���@�E�@��@���@�G�@�&�@��/@�z�@��;@��@�dZ@�33@�33@�o@�^5@���@��#@���@�p�@�&�@�%@���@���@�dZ@�S�@�+@�
=@���@�n�@���@��^@��h@��/@��9@���@��u@�bN@�(�@���@��
@��P@�S�@�33@�
=@�ȴ@��\@�n�@�$�@�x�@��@��`@��/@���G�O�@�S@y��@rxl@jc @c�	@] \@T��@J�@@Q�@7�F@/��@(r�@!�d@�+@&@ԕ@&�@)_@A�@%@��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�sB�sB�sB�sB�mB�sB�mB�mB�fB�NB�5B�#B�wB�B��B�oB�Bu�BR�B2-B\B�fB�#B��B��BɺB��B�sB�B�B�5B�B�B;dBI�BA�B<jB:^B7LB,B�B�BJBVBC�BC�B5?B(�B�BhBVB��B��B��B��B��B��B��BȴB�FB�\B�BhsB_;B_;B`BBcTBk�Bv�Bv�B~�B~�B{�Bn�BdZBR�B?}B<jB:^B:^B9XB8RB6FB49B�B\B\B\BVBPBJB	7B��B��B��B�B�/B��BB��Bs�BW
B\)Bv�B�B�B~�BiyBM�B;dB
�;B
�?B
��B
�+B
�B
��B
��B
�
B
��B
��B
ǮB
�?B
��B
��B
�=B
v�B
p�B
jB
e`B
^5B
S�B
H�B
A�B
49B
+B
!�B
�B
bB
bB
bB
oB
	7B
B	��B	��B	�B	�B	�TB	�#B	��B	ɺB	ÖB	�qB	�FB	��B	��B	�bB	�B	z�B	w�B	r�B	p�B	iyB	aHB	]/B	]/B	YB	VB	P�B	N�B	M�B	J�B	I�B	H�B	F�B	E�B	D�B	C�B	B�B	?}B	>wB	;dB	9XB	7LB	49B	2-B	2-B	1'B	0!B	/B	.B	/B	/B	.B	-B	49B	:^B	7LB	49B	G�B	W
B	bNB	hsB	m�B	m�B	k�B	iyB	gmB	e`B	gmB	gmB	ffB	ffB	e`B	dZB	cTB	\)B	O�B	L�B	I�B	I�B	I�B	I�B	Q�B	N�B	O�B	R�B	ZB	\)B	`BB	aHB	aHB	aHB	_;B	_;B	^5B	]/B	\)B	ZB	[#B	\)B	\)B	\)B	^5B	^5B	\)B	^5B	aHB	aHB	aHB	aHB	aHB	aHB	aHB	aHB	bNB	aHB	`BB	^5B	^5B	]/B	]/B	]/B	\)B	\)B	`BB	`BB	aHB	`BB	`BB	_;B	_;B	^5B	\)B	ZB	YB	YB	YB	XB	XB	XB	VB	T�B	T�B	S�B	R�B	Q�B	P�B	O�B	N�B	M�B	M�B	K�B	J�B	I�B	F�B	D�B	A�B	<jB	;dB	8RB	;dB	;dB	9XB	6FB	:^B	=qB	<jB	:^B	5?B	6FB	6FB	9XB	:^B	=qB	>wB	=qB	<jB	<jB	:^B	8RB	5?B	2-B	0!B	-B	,B	,B	,B	+B	,B	.B	0!B	-B	/B	2-B	2-B	2-B	1'B	0!B	/B	,B	)�B	'�B	&�B	%�B	$�B	$�B	#�B	"�B	"�B	�B	"�B	"�B	#�B	$�B	$�B	$�B	"�B	!�B	#�B	�B	�B	 �B	"�B	#�B	$�B	%�B	&�B	&�B	&�B	'�B	'�B	'�B	'�B	(�B	(�B	(�B	(�B	(�B	(�B	(�B	)�B	)�B	)�B	+B	+B	+B	,B	,B	-B	.B	.B	/B	/B	0!B	0!B	1'B	2-B	2-B	33B	33B	33B	33B	49B	49B	49B	7LB	8RB	9XB	9XB	9XB	:^B	:^B	;dB	=qB	>wB	>wB	@�B	A�B	A�B	A�B	D�B	E�B	E�B	F�B	F�B	G�B	H�B	H�B	K�B	K�B	N�B	O�B	P�B	O�B	R�B	R�B	S�B	VB	W
B	XB	YB	[#B	\)B	]/B	]/B	^5B	^5B	bNB	cTB	dZB	dZB	dZB	e`B	e`B	dZB	e`B	hsB	iyB	jB	k�B	m�B	n�B	q�B	s�B	s�B	v�B	w�B	w�B	x�B	y�B	y�B	z�B	{�B	|�B	}�B	}�B	~�B	� B	�B	�B	�B	�B	�+B	�+B	�+B	�+B	�+B	�
B	��B	��B	��B
�B
�B
!|B
-�B
:�B
ESB
N"B
XEB
b�B
n�B
wB
��B
��B
��B
��B
��B
�O11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   BۊBۊBۊBۊBڄBۊBڄBڄB�}B�eB�MB�;B��B�,B��B��Bu.Bh�BFB%XB�BٙB�WB�"B�B��B�BۧB��B�EB�jB��B	�B.�B<�B4�B/�B-�B*xB5B�B�B�{B�B6�B6�B(kB$B
�B�B�B�B�B�B�B�B�B�B��B��B��Bx^B[�BR~BR~BS�BV�B^�Bj	Bj	Br:Br:Bo'Ba�BW�BF6B2�B/�B-�B-�B,�B+�B)�B'�B�B�B�B�B�B �B��B��B�.B�B�B��B�B�IB��B�.BgBJiBO�Bj%BwtBwtBrVB\�BA4B.�B
ҨB
��B
�B
z�B
u�B
�B
�TB
�xB
�gB
�TB
�B
��B
�dB
�!B
}�B
jBB
dB
]�B
X�B
Q�B
GvB
<3B
5	B
'�B
�B
OB

B
�B
�B
�B
�B	��B	��B	�wB	�_B	�:B	�B	��B	ΰB	ǇB	�JB	�'B	�B	��B	��B	�GB	��B	x�B	n{B	kiB	fKB	d?B	]B	T�B	P�B	P�B	L�B	I�B	D�B	BzB	AtB	>bB	=\B	<VB	:JB	9EB	8?B	79B	62B	3!B	2B	/B	,�B	*�B	'�B	%�B	%�B	$�B	#�B	"�B	!�B	"�B	"�B	!�B	 �B	'�B	.B	*�B	'�B	;UB	J�B	U�B	\B	a4B	a4B	_)B	]B	[B	YB	[B	[B	ZB	ZB	YB	W�B	V�B	O�B	C�B	@uB	=cB	=cB	=cB	=cB	E�B	B�B	C�B	F�B	M�B	O�B	S�B	T�B	T�B	T�B	R�B	R�B	Q�B	P�B	O�B	M�B	N�B	O�B	O�B	O�B	Q�B	Q�B	O�B	Q�B	T�B	T�B	T�B	T�B	T�B	T�B	T�B	T�B	U�B	T�B	S�B	Q�B	Q�B	P�B	P�B	P�B	O�B	O�B	S�B	S�B	T�B	S�B	S�B	R�B	R�B	Q�B	O�B	M�B	L�B	L�B	L�B	K�B	K�B	K�B	I�B	H�B	H�B	G�B	F�B	E�B	D�B	C�B	B�B	A�B	A�B	?tB	>nB	=hB	:VB	8JB	58B	0B	/B	,B	/B	/B	-B	)�B	.B	1 B	0B	.B	(�B	)�B	)�B	-B	.B	1!B	2'B	1!B	0B	0B	.B	,B	(�B	%�B	#�B	 �B	�B	�B	�B	�B	�B	!�B	#�B	 �B	"�B	%�B	%�B	%�B	$�B	#�B	"�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	rB	�B	�B	�B	�B	�B	�B	�B	B	�B	lB	lB	yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	"�B	#�B	#�B	$�B	%�B	%�B	&�B	&�B	&�B	&�B	'�B	'�B	'�B	+ B	,B	-B	-B	-B	.B	.B	/B	1$B	2*B	2*B	46B	5<B	5<B	5<B	8OB	9UB	9UB	:[B	:[B	;aB	<gB	<gB	?zB	?zB	B�B	C�B	D�B	C�B	F�B	F�B	G�B	I�B	J�B	K�B	L�B	N�B	O�B	P�B	P�B	Q�B	Q�B	U�B	WB	XB	XB	XB	YB	YB	XB	YB	\$B	]*B	^0B	_6B	aAB	bHB	eZB	gfB	gfB	jyB	kB	kB	l�B	m�B	m�B	n�B	o�B	p�B	q�B	q�B	r�B	s�B	t�B	t�B	t�B	w�B	z�B	z�B	z�B	z�G�O�B	��B	�+B	ςB	�4B	��B
nB
B
!hB
.4B
8�B
A�B
K�B
VpB
b6B
j�B
u@B
|�B
��B
�lB
��B
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.19 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.001) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202202101144362022021011443620220210114436  AO  ARCAADJP                                                                    20211119010125    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20211119010125  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20211119010125  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20220210114436  IP                  G�O�G�O�G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-05-02T03:00:59Z creation      
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
_FillValue                 �  A�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  C�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  K�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  U�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  g�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  yp   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {l   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �X   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �H   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �x   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �x   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �x   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �x   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �$Argo profile    3.1 1.2 19500101000000  20240502030059  20240520123731  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @ڀC�H�1   @ڀC�H��;���R�Z6E����8   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @�33@�33A   A   A>ffA`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BPffBX  B_��Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B���C  C  C  C  C
  C�fC  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP�CR�CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch�Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�fC�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��C�  C�  C�  C�  C��3C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  D   D � D  D�fD  D� D  D� DfD� DfD� DfD�fD  D� D  Dy�D	  D	� D
  D
� D  D�fD  D� D  D� D  D� D  D�fD  D� D��D� D  D� D  D� D  D� D  D� D  D� D��Dy�D  D� D  D� D  Dy�D  D� D  Dy�D  D�fD  Dy�D  D� D   D � D!  D!� D"  D"�fD#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(�fD)fD)� D*  D*� D+  D+�fD,  D,� D-  D-� D.  D.�fD/  D/� D0fD0� D1  D1� D2fD2� D2��D3y�D4  D4� D5  D5� D5��D6� D7  D7� D8  D8y�D9  D9� D:  D:�fD;  D;� D<  D<� D<��D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DH��DI� DJ  DJ� DK  DK�fDLfDL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D\��D]y�D^  D^� D_  D_� D`  D`� Da  Da� Db  Db�fDc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Dh��Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dpy�Dp��Dqy�Dr  Dr� Ds  Ds� Dt  Dt` Dy�\D�!�D�XRD���D���D��D�X�D���D��fD�!HD�^D���D�ٚD�D�QHDگ�D��\D��D�O\D�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@xQ�@�(�@���Az�A:�GA\z�A|z�A�=qA�=qA�=qA�=qA�=qA�=qA�=qA�=qB�B�B�B�B'�B/�B7�B?�BG�BO�BW�B^�RBg�Bo�Bw�B�B��\B��\B��\B��\B��\B��\B��\B��\B��\B�\)B��\B��\B��\B��\B��\B��\BÏ\BǏ\Bˏ\B�\)B�\)B׏\Bۏ\Bߏ\B�\B�\B�B�B�\B��\B��\B�\)CǮCǮCǮCǮC	ǮC�CǮCǮCǮCǮCǮCǮCǮCǮCǮCǮC!ǮC#ǮC%ǮC'ǮC)ǮC+ǮC-ǮC/ǮC1ǮC3ǮC5ǮC7ǮC9ǮC;ǮC=ǮC?ǮCAǮCCǮCEǮCGǮCIǮCKǮCMǮCO�HCQ�HCSǮCUǮCWǮCYǮC[ǮC]ǮC_ǮCaǮCcǮCeǮCg�HCiǮCkǮCmǮCoǮCqǮCsǮCuǮCwǮCyǮC{ǮC}ǮC�C���C���C��
C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��
C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C��
C���C���C��
C���C���C���C���C���C���C���C���C��
C���C���C���C���C���C��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��
C���C���C���C���C���C��
C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C��C���C���C���C��C���C���C���C���C��
C��
C���C���C��
C���C���C���C���C���C���C���C���C���C��
C���C���C���C���C��C��C��C���C���C���C���C���D q�D ��DxRD��Dq�D��Dq�D�RDq�D�RDq�D�RDxRD��Dq�D��Dk�D��D	q�D	��D
q�D
��DxRD��Dq�D��Dq�D��Dq�D��DxRD��Dq�D�Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D�Dk�D��Dq�D��Dq�D��Dk�D��Dq�D��Dk�D��DxRD��Dk�D��Dq�D��D q�D ��D!q�D!��D"xRD"��D#q�D#��D$q�D$��D%q�D%��D&q�D&��D'q�D'��D(xRD(�RD)q�D)��D*q�D*��D+xRD+��D,q�D,��D-q�D-��D.xRD.��D/q�D/�RD0q�D0��D1q�D1�RD2q�D2�D3k�D3��D4q�D4��D5q�D5�D6q�D6��D7q�D7��D8k�D8��D9q�D9��D:xRD:��D;q�D;��D<q�D<�D=q�D=��D>q�D>��D?q�D?��D@q�D@��DAq�DA��DBq�DB��DCq�DC��DDq�DD��DEq�DE��DFq�DF��DGq�DG��DHq�DH�DIq�DI��DJq�DJ��DKxRDK�RDLq�DL��DMq�DM��DNq�DN��DOq�DO��DPq�DP��DQq�DQ��DRq�DR��DSq�DS��DTq�DT�DUq�DU��DVq�DV��DWq�DW��DXq�DX��DYq�DY��DZq�DZ��D[q�D[��D\q�D\�D]k�D]��D^q�D^��D_q�D_��D`q�D`��Daq�Da��DbxRDb��Dcq�Dc��Ddq�Dd��Deq�De��Dfq�Df��Dgq�Dg��Dhq�Dh�Diq�Di��Djq�Dj��Dkq�Dk��Dlq�Dl��Dmq�Dm��Dnq�Dn��Doq�Do��Dpk�Dp�Dqk�Dq��Drq�Dr��Dsq�Ds��DtQ�Dy�HD��D�QHD���D���D��D�Q�D���D��\D�>D�W
D�y�D�ҐD�
D�J>Dڨ�D��RD��D�HRD�{1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�=qA�7LA�;dA�S�A�S�A�Q�A�Q�A�O�A�Q�A�VA�bNA�dZA�bNA�`BA�^5A�^5A�^5A�`BA�ffA�VA�33A�/A�
=A��A��A�ĜA�l�A��`A���A�M�A�t�A���A�-A�v�A�A�C�A���A�r�A��PA��+A��A��A�XA���A�-A��HA���A��jA�`BA�{A���A�;dA�ƨA��7A�S�A�  A�z�A�&�A�~�A�G�A�
=A��RA��A�9XA��A���A��A��-A��PA�{A�n�A��jA�v�A�G�A�9XA�bA��A�S�A���A� �A��A�XA���A��;A��A��A���A� �A�`BA�v�A�M�A�ĜA��\A�5?A�ƨA�K�A���A�
=A�l�A�
=A�p�A��jA��-A�33A��jA�ĜA~�yA{�A{G�Ay��AxE�Aw/AvZAt��As+Aq�#Ap~�Ao\)Ao�AnbNAlA�Aj�yAihsAf��AeC�Ad�yAdn�Ab1'A_33A]��A\��A[�AYXAU��AT��AS��ARĜAP�APn�AOhsAM�hALQ�AK�wAJ�!AH��AF^5AC|�AA&�A@(�A?hsA>�+A>5?A=ƨA=A:�yA9��A9C�A7`BA533A4�A2��A1l�A/ƨA.A,��A*��A'�mA%�A$JA#G�A!�
A��A�A/AM�A%A�AffA33A�uA�AA+AbA��AE�AXAJAC�AM�A\)A
jA��A�AA�A�jA�#Ax�A�A�A ��A @���@�
=@�`B@��@���@�l�@�M�@�G�@�I�@�  @�ƨ@�!@�@�z�@��@�h@�+@�M�@���@�`B@�G�@��@�%@�Ĝ@�Z@�S�@噚@�%@�(�@�ƨ@�K�@��@�?}@�z�@���@�C�@�5?@�`B@��`@�Z@ۅ@���@�J@ٺ^@�/@�  @��@֧�@�ff@��@���@�?}@ԛ�@��@ӍP@��@��#@ѩ�@�`B@�V@�t�@ΰ!@�=q@�@�hs@���@�1'@�1@���@���@���@���@��@��
@�K�@ʟ�@���@ɡ�@ɑh@�x�@ȴ9@��@�\)@���@�^5@��@�G�@�Ĝ@�r�@��m@Õ�@�33@��@°!@�ff@��-@�p�@�?}@���@��@��@�ƨ@���@�
=@���@��@�?}@��j@�9X@��m@�|�@�+@��@��!@�M�@���@�p�@�&�@���@���@�t�@�;d@��@���@���@��7@��@��D@�1'@�1@���@�;d@���@���@���@�~�@�n�@�=q@���@��@�r�@���@�|�@�S�@��!@��#@��@���@�Q�@���@�"�@���@���@�~�@�M�@��@��7@�&�@�%@���@��/@��@�Z@�b@��F@��@�C�@�ff@��@���@�X@�%@��@�Z@�b@��w@�K�@��!@�v�@�$�@�p�@�?}@���@���@��u@�I�@��;@��P@�C�@�o@�^5@���@���@�p�@��@��@�j@�  @�+@��H@��@���@�v�@�J@�@�p�@��@��u@�9X@��@���@�33@��@���@�M�@��T@�x�@�&�@��9@�j@�I�@�b@��w@��@�M�@���@���@�hs@�G�@�%@�Ĝ@��@�9X@��@��F@��@�\)@�o@���@�~�@�V@�J@��@�X@�`B@�O�@�7L@���@�Ĝ@�r�@�9X@��@�1@�1@��
@�|�@�+@��y@�ȴ@���@��R@���@��+@�n�@�-@��@��@���@�r�@���@�o@��@�ff@�E�@�x�@�/@��/@�Q�@�Z@�j@�I�@�(�@��w@���@��H@��R@�Ta@w�@o��@g��@_�:@X�E@NQ@E��@;�@6�@.��@'K�@ ��@8@G�@�X@�@
�y@��@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111A�=qA�7LA�;dA�S�A�S�A�Q�A�Q�A�O�A�Q�A�VA�bNA�dZA�bNA�`BA�^5A�^5A�^5A�`BA�ffA�VA�33A�/A�
=A��A��A�ĜA�l�A��`A���A�M�A�t�A���A�-A�v�A�A�C�A���A�r�A��PA��+A��A��A�XA���A�-A��HA���A��jA�`BA�{A���A�;dA�ƨA��7A�S�A�  A�z�A�&�A�~�A�G�A�
=A��RA��A�9XA��A���A��A��-A��PA�{A�n�A��jA�v�A�G�A�9XA�bA��A�S�A���A� �A��A�XA���A��;A��A��A���A� �A�`BA�v�A�M�A�ĜA��\A�5?A�ƨA�K�A���A�
=A�l�A�
=A�p�A��jA��-A�33A��jA�ĜA~�yA{�A{G�Ay��AxE�Aw/AvZAt��As+Aq�#Ap~�Ao\)Ao�AnbNAlA�Aj�yAihsAf��AeC�Ad�yAdn�Ab1'A_33A]��A\��A[�AYXAU��AT��AS��ARĜAP�APn�AOhsAM�hALQ�AK�wAJ�!AH��AF^5AC|�AA&�A@(�A?hsA>�+A>5?A=ƨA=A:�yA9��A9C�A7`BA533A4�A2��A1l�A/ƨA.A,��A*��A'�mA%�A$JA#G�A!�
A��A�A/AM�A%A�AffA33A�uA�AA+AbA��AE�AXAJAC�AM�A\)A
jA��A�AA�A�jA�#Ax�A�A�A ��A @���@�
=@�`B@��@���@�l�@�M�@�G�@�I�@�  @�ƨ@�!@�@�z�@��@�h@�+@�M�@���@�`B@�G�@��@�%@�Ĝ@�Z@�S�@噚@�%@�(�@�ƨ@�K�@��@�?}@�z�@���@�C�@�5?@�`B@��`@�Z@ۅ@���@�J@ٺ^@�/@�  @��@֧�@�ff@��@���@�?}@ԛ�@��@ӍP@��@��#@ѩ�@�`B@�V@�t�@ΰ!@�=q@�@�hs@���@�1'@�1@���@���@���@���@��@��
@�K�@ʟ�@���@ɡ�@ɑh@�x�@ȴ9@��@�\)@���@�^5@��@�G�@�Ĝ@�r�@��m@Õ�@�33@��@°!@�ff@��-@�p�@�?}@���@��@��@�ƨ@���@�
=@���@��@�?}@��j@�9X@��m@�|�@�+@��@��!@�M�@���@�p�@�&�@���@���@�t�@�;d@��@���@���@��7@��@��D@�1'@�1@���@�;d@���@���@���@�~�@�n�@�=q@���@��@�r�@���@�|�@�S�@��!@��#@��@���@�Q�@���@�"�@���@���@�~�@�M�@��@��7@�&�@�%@���@��/@��@�Z@�b@��F@��@�C�@�ff@��@���@�X@�%@��@�Z@�b@��w@�K�@��!@�v�@�$�@�p�@�?}@���@���@��u@�I�@��;@��P@�C�@�o@�^5@���@���@�p�@��@��@�j@�  @�+@��H@��@���@�v�@�J@�@�p�@��@��u@�9X@��@���@�33@��@���@�M�@��T@�x�@�&�@��9@�j@�I�@�b@��w@��@�M�@���@���@�hs@�G�@�%@�Ĝ@��@�9X@��@��F@��@�\)@�o@���@�~�@�V@�J@��@�X@�`B@�O�@�7L@���@�Ĝ@�r�@�9X@��@�1@�1@��
@�|�@�+@��y@�ȴ@���@��R@���@��+@�n�@�-@��@��@���@�r�@���@�o@��@�ff@�E�@�x�@�/@��/@�Q�@�Z@�j@�I�@�(�@��w@���@��HG�O�@�Ta@w�@o��@g��@_�:@X�E@NQ@E��@;�@6�@.��@'K�@ ��@8@G�@�X@�@
�y@��@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BoBbB	7B��BƨBv�BR�B?}B�B\B��B�B�)B�
B��B��B�PBl�BT�B/B  BB  B	7B��B��BBB  B��B��B��B��B��B�B�B�BB�;B�5B�TB�BB�wB�jB�!B��B��B�uB�Bs�Bl�BgmBgmBdZBbNBW
BH�B7LB0!B$�B�B�BVB  B��B�B�
B��B��B��B�bB�7B}�Bp�B_;BQ�BC�B8RB(�B�B��B�B�NB��B�'B�=B�Bo�B]/BP�BF�B8RB'�B�BhB%BB
��B
�B
�;B
��B
�wB
�B
��B
��B
��B
�B
o�B
gmB
\)B
P�B
:^B
5?B
33B
33B
2-B
/B
,B
#�B
�B
�B
�B
PB
B	�B	�BB	�B	��B	��B	��B	ǮB	��B	�XB	�B	�B	��B	��B	��B	��B	�uB	�\B	�1B	�B	�B	{�B	t�B	o�B	n�B	jB	ffB	bNB	]/B	\)B	W
B	W
B	R�B	O�B	L�B	G�B	B�B	?}B	=qB	<jB	:^B	:^B	:^B	9XB	9XB	8RB	:^B	<jB	=qB	;dB	=qB	<jB	<jB	?}B	>wB	>wB	A�B	A�B	?}B	>wB	=qB	>wB	?}B	?}B	A�B	A�B	A�B	A�B	B�B	C�B	D�B	E�B	G�B	I�B	I�B	I�B	I�B	I�B	I�B	H�B	H�B	H�B	I�B	J�B	J�B	I�B	H�B	H�B	G�B	H�B	H�B	H�B	H�B	I�B	H�B	H�B	H�B	H�B	G�B	G�B	G�B	G�B	F�B	F�B	F�B	F�B	E�B	E�B	D�B	D�B	D�B	C�B	C�B	B�B	B�B	A�B	@�B	A�B	?}B	>wB	>wB	=qB	=qB	<jB	<jB	<jB	<jB	<jB	<jB	<jB	;dB	;dB	:^B	:^B	9XB	9XB	9XB	8RB	6FB	6FB	5?B	49B	49B	33B	2-B	2-B	2-B	1'B	1'B	0!B	0!B	0!B	/B	/B	/B	/B	.B	.B	-B	-B	,B	,B	+B	)�B	)�B	(�B	'�B	'�B	'�B	'�B	'�B	'�B	&�B	&�B	%�B	%�B	%�B	$�B	$�B	#�B	#�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	!�B	"�B	!�B	"�B	!�B	!�B	!�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	!�B	!�B	"�B	!�B	!�B	"�B	"�B	"�B	"�B	"�B	#�B	#�B	$�B	%�B	&�B	&�B	'�B	'�B	(�B	(�B	)�B	+B	,B	,B	-B	.B	/B	/B	0!B	0!B	2-B	33B	33B	49B	49B	5?B	6FB	7LB	8RB	9XB	;dB	;dB	<jB	?}B	@�B	?}B	?}B	@�B	B�B	C�B	D�B	E�B	F�B	G�B	H�B	I�B	J�B	J�B	K�B	L�B	M�B	M�B	N�B	O�B	O�B	P�B	P�B	P�B	R�B	T�B	VB	W
B	XB	XB	YB	YB	ZB	[#B	\)B	]/B	]/B	^5B	_;B	`BB	aHB	bNB	cTB	ffB	gmB	jB	k�B	l�B	n�B	o�B	r�B	t�B	v�B	w�B	w�B	y�B	{�B	}�B	� B	�B	�B	�B	�B	�B	�B	�%B	�+B	�1B	�1B	�1B	�JB	�PB	�PB	�bB	�oB	�bB	�bB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�dB	�B
GB
�B
jB
+B
5�B
=�B
D�B
N<B
Z�B
gB
p�B
|�B
��B
��B
�B
��B
�=1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�WB��B��Bi�BF&B2�B
�B�B�B��B�kB�MB��B�%B��B_�BHOB"pB�ZB�sB�ZB��B�UB�UB�mB�aB�[B�7B�B�7B�7B� B��B��BӡBҚBєBֳB�dB��B��B��B��B�1B�B��BuuBg!B_�BZ�BZ�BW�BU�BJxB<#B*�B#�BPBBB�B�wB�GB��BʅB�B�^B�	B��B|�BqyBd*BR�BEuB7!B+�B�BB�B�,B��B�_B��B}�Bt�Bc?BP�BD�B:NB+�B�BQBB
��B
��B
�B
�5B
��B
şB
�,B
��B
��B
��B
�;B
t�B
c\B
[,B
O�B
D�B
."B
)B
&�B
&�B
%�B
"�B
�B
�B
uB
cB

PB
B	��B	�rB	�B	��B	��B	��B	��B	��B	�]B	�-B	��B	��B	��B	��B	�sB	�gB	�OB	�7B	|B	x�B	t�B	o�B	h�B	c~B	bxB	^`B	ZHB	V0B	QB	PB	J�B	J�B	F�B	C�B	@�B	;�B	6vB	3eB	1YB	0RB	.GB	.GB	.GB	-AB	-BB	,<B	.HB	0TB	1[B	/OB	1\B	0UB	0UB	3hB	2bB	2bB	5tB	5tB	3iB	2cB	1]B	2cB	3iB	3iB	5uB	5uB	5vB	5vB	6|B	7�B	8�B	9�B	;�B	=�B	=�B	=�B	=�B	=�B	=�B	<�B	<�B	<�B	=�B	>�B	>�B	=�B	<�B	<�B	;�B	<�B	<�B	<�B	<�B	=�B	<�B	<�B	<�B	<�B	;�B	;�B	;�B	;�B	:�B	:�B	:�B	:�B	9�B	9�B	8�B	8�B	8�B	7�B	7�B	6B	6B	5yB	4sB	5yB	3nB	2hB	2hB	1bB	1bB	0[B	0[B	0[B	0[B	0[B	0[B	0[B	/UB	/UB	.OB	.OB	-JB	-JB	-JB	,DB	*8B	*8B	)1B	(+B	(+B	'&B	& B	& B	& B	%B	%B	$B	$B	$B	#B	#B	#B	#B	"B	"B	!B	!B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!B	"B	#B	#B	$B	$B	&#B	')B	')B	(/B	(/B	)5B	*<B	+BB	,HB	-NB	/ZB	/ZB	0`B	3sB	4yB	3sB	3sB	4yB	6�B	7�B	8�B	9�B	:�B	;�B	<�B	=�B	>�B	>�B	?�B	@�B	A�B	A�B	B�B	C�B	C�B	D�B	D�B	D�B	F�B	H�B	I�B	J�B	LB	LB	MB	MB	NB	OB	PB	Q#B	Q#B	R)B	S/B	T6B	U<B	VBB	WHB	ZZB	[aB	^rB	_xB	`~B	b�B	c�B	f�B	h�B	j�B	k�B	k�B	m�B	o�B	q�B	s�B	t�B	u�B	wB	wB	x
B	x
B	zB	{B	|"B	|"B	|"B	�;B	�AB	�AB	�SB	�_B	�SB	�SB	�eB	�wB	�}B	��B	��B	��B	��B	��B	��G�O�B	�B	�PB	��B	�/B
�B
PB
�B
)sB
1�B
8�B
B B
N�B
Z�B
d�B
p�B
x�B
}�B
��B
�lB
�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.22 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237312024052012373120240520123731  AO  ARCAADJP                                                                    20240502030059    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240502030059    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240502030059  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240502030059  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123731  IP                  G�O�G�O�G�O�                
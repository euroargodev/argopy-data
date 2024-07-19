CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-01-10T04:00:50Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20240110040050  20240520123729  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�g<"�"1   @�gBffg`�;�\(��Y̬1&�1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   BffB  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB�CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  D   D y�D ��Dy�D  D�fDfD� D��D� D  D� DfD� D��D� D  D� D	  D	� D
  D
y�D  D� D��D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D�fD  D� DfD� D  D� D��D� D  D� D  D� D  D� D��Dy�D  D� D  Dy�D  D� D   D � D!  D!y�D"  D"� D#  D#� D$  D$� D%fD%� D&  D&� D'  D'y�D'��D(� D(��D)y�D*  D*� D+fD+� D,  D,� D-  D-� D.  D.� D/  D/�fD0fD0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6y�D7  D7� D8  D8� D8��D9y�D:  D:� D;  D;� D<  D<� D=  D=�fD>  D>y�D>��D?� D@  D@y�DA  DA� DB  DB� DCfDC� DD  DD� DE  DE� DF  DF� DG  DG�fDH  DH� DI  DI� DJ  DJ� DK  DK� DL  DLy�DL��DMy�DN  DN� DOfDO� DP  DP� DQ  DQ� DR  DR�fDS  DS� DT  DT� DU  DU� DV  DVy�DW  DW�fDX  DX� DY  DY�fDZ  DZ�fD[fD[�fD\  D\� D]  D]� D]��D^� D_  D_�fD`fD`� Da  Da� DbfDb� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dk��Dl� Dm  Dm� Dn  Dn� Do  Doy�Dp  Dp�fDq  Dq� DrfDr�fDsfDs� Ds��Dty�Dy�RD�qD�g
D���D���D�)D�`�D���D��D�
D�W\D��D��D�)D�S�Dڇ
DྸD�#3D�UqD��D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�@��\@�\AG�A9G�AYG�AyG�A���A���A���A���Ạ�Aܣ�A��A���B�RBQ�BQ�BQ�B&Q�B.Q�B6Q�B>Q�BFQ�BNQ�BVQ�B^Q�BfQ�BnQ�BvQ�B~Q�B�(�B�(�B�(�B���B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�\)B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B���B�(�B�(�B�(�B�(�B�(�B�(�C�{C�{C�{C�{C	�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C!�{C#�{C%�{C'�{C)�{C+�{C-�{C/�{C1�{C3�{C5�{C7�{C9�{C;�{C=�{C?�{CA�CC�{CE�{CG�{CI�{CK�{CM�{CO�{CQ�{CS�{CU�{CW�{CY�{C[�{C]�{C_�{Ca�{Cc�{Ce�{Cg�{Ci�{Ck�{Cm�{Co�{Cq�{Cs�{Cu�{Cw�{Cy�{C{�{C}�{C�{C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��pC��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��
C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��
C��=C��=C��
C��
C��=C��=C��=C��=C��=C��=C��=C��=C��=CӽpC��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C�pC��=C��=C��=C��
C��=C��=C��=C��=C��=C��pC��pC��=C��=C��=C��=D ^�D ޹D^�D�Dk�D�DeD޹DeD�DeD�DeD޹DeD�DeD�D	eD	�D
^�D
�DeD޹DeD�DeD�Dk�D�DeD�DeD�DeD�DeD�DeD�Dk�D�DeD�DeD�DeD޹DeD�DeD�DeD�DeD޹D^�D�DeD�D^�D�DeD�D eD �D!^�D!�D"eD"�D#eD#�D$eD$�D%eD%�D&eD&�D'^�D'޹D(eD(޹D)^�D)�D*eD*�D+eD+�D,eD,�D-eD-�D.eD.�D/k�D/�D0eD0�D1eD1�D2eD2�D3eD3�D4eD4�D5eD5�D6^�D6�D7eD7�D8eD8޹D9^�D9�D:eD:�D;eD;�D<eD<�D=k�D=�D>^�D>޹D?eD?�D@^�D@�DAeDA�DBeDB�DCeDC�DDeDD�DEeDE�DFeDF�DGk�DG�DHeDH�DIeDI�DJeDJ�DKeDK�DL^�DL޹DM^�DM�DNeDN�DOeDO�DPeDP�DQeDQ�DRk�DR�DSeDS�DTeDT�DUeDU�DV^�DV�DWk�DW�DXeDX�DYk�DY�DZk�DZ�D[k�D[�D\eD\�D]eD]޹D^eD^�D_k�D_�D`eD`�DaeDa�DbeDb�DceDc�DdeDd�DeeDe�DfeDf�DgeDg�DheDh�DieDi�DjeDj�DkeDk޹DleDl�DmeDm�DneDn�Do^�Do�Dpk�Dp�DqeDq�Drk�Dr�DseDs޹Dt^�Dy}qD�� D�Y�D��GD��\D��D�S3D��fD��)D�	�D�I�D���D��D��D�FfD�y�D�GD��D�H D�D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A�;dA��wA�E�A� �A��A��A���A���A�C�A�?}A��+A��wA�JA�1A�ZA��/A�M�A���A�M�A�
=A��A�XA��A���A�1A��;A�r�A�(�A��A�hsA��+A��#A�bA�`BA���A�ȴA�;dA�r�A�Q�A�E�A�ĜA�t�A��A�p�A��-A�`BA�5?A���A�z�A�E�A��jA�t�A�/A�r�A�7LA���A���A��DA��+A�r�A���A��FA�ZA�9XA��A��-A��\A�v�A�z�A��-A�p�A�7LA�9XA�1'A���A��+A��FA��-A��/A���A���A��A���A��jA��HA��#A��jA���A��PA�{A�bNA�7LA���A�(�A��-A���A�E�A�l�A�v�A�`BA�"�A}��A{�#Ay�Ax�/AvM�Ar�RAo��Aj�Ag�Ae��AdJAc&�Aa�7A`jA^�\A]33A[�
AZjAY7LAV��AU��ATbNAS�-AQ��AN^5AK�AKG�AJ-AGAD��AC/AC�AB��A@��A?ƨA?�A=��A;�hA:A8�A7�PA41'A2��A17LA.��A-C�A,�RA+�7A*�9A*JA(�jA%�;A$�jA$E�A#�PA!"�A��A-AA��A�/A��A�A�A�`A�HA�RA�uAVA�TAr�A�-A�+AVA  A��A1A�7A%A
��A
I�A	A	`BA�/A�+A��A�`A�Ap�AbNA=qAA��AdZA �@�ƨ@�o@��7@�^5@��@��@��@��@�hs@��@��D@� �@�l�@�o@�=q@�p�@�1@�x�@�9@�@�V@�{@���@���@�5?@��@���@�h@�V@�j@�A�@��@���@�hs@��`@��@�
=@�$�@�7L@ج@؃@�I�@��m@�|�@���@�J@�Ĝ@ӥ�@�v�@с@��@�bN@��
@ϝ�@�dZ@��y@�~�@�^5@�5?@�@��@�z�@��@�+@��@�-@ə�@�`B@�V@� �@ǝ�@ǍP@�|�@�dZ@�C�@ư!@�5?@š�@�&�@���@ģ�@ă@�I�@� �@Å@\@�$�@���@���@��@�(�@�1@���@�dZ@�ȴ@�{@��@���@�z�@��m@�"�@�ȴ@���@�ff@�5?@���@�`B@��@���@�b@��
@���@��P@�C�@��@��H@��R@�v�@�M�@�@�p�@�O�@�/@���@�j@��@���@���@�C�@��y@�v�@�5?@���@���@�V@���@��@��@�1'@� �@�1@��;@��@��@��R@�^5@�=q@���@��h@���@�X@��@���@���@�z�@�(�@��m@��P@�+@��H@��\@�=q@�@��^@�hs@��j@���@�Z@�(�@���@��P@�|�@�33@�$�@�@���@�`B@�7L@��@�Q�@�  @�1@���@�dZ@���@�p�@��u@� �@�ƨ@�t�@�C�@�v�@��T@��7@�O�@�7L@��@�%@���@���@���@���@�K�@���@�n�@�n�@�M�@��^@�?}@���@�bN@���@�t�@�K�@���@�M�@�=q@�-@�@���@��@�l�@��@�n�@��@��@���@���@�@��h@�Ĝ@��m@�;d@��@�n�@��@��7@�7L@�r�@�bN@�1@��w@�l�@�@��\@�n�@�=q@��@��^@�p�@���@��@��u@�r�@�Q�@�1'@�b@��@�K�@���@�^5@�-@��@��T@�@�O�@��@��@��`@��j@�r�@�9X@���@��@��m@��@�t�@�+@�@��H@���@�M�@���@��h@�`B@�/@��@��@�V@���@���@~ȴ@y@@p��@h�9@_��@Y�@O�;@ErG@<��@3��@-0�@$~(@.�@/@[�@6@�@N�@�@L0@ ��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A���A�;dA��wA�E�A� �A��A��A���A���A�C�A�?}A��+A��wA�JA�1A�ZA��/A�M�A���A�M�A�
=A��A�XA��A���A�1A��;A�r�A�(�A��A�hsA��+A��#A�bA�`BA���A�ȴA�;dA�r�A�Q�A�E�A�ĜA�t�A��A�p�A��-A�`BA�5?A���A�z�A�E�A��jA�t�A�/A�r�A�7LA���A���A��DA��+A�r�A���A��FA�ZA�9XA��A��-A��\A�v�A�z�A��-A�p�A�7LA�9XA�1'A���A��+A��FA��-A��/A���A���A��A���A��jA��HA��#A��jA���A��PA�{A�bNA�7LA���A�(�A��-A���A�E�A�l�A�v�A�`BA�"�A}��A{�#Ay�Ax�/AvM�Ar�RAo��Aj�Ag�Ae��AdJAc&�Aa�7A`jA^�\A]33A[�
AZjAY7LAV��AU��ATbNAS�-AQ��AN^5AK�AKG�AJ-AGAD��AC/AC�AB��A@��A?ƨA?�A=��A;�hA:A8�A7�PA41'A2��A17LA.��A-C�A,�RA+�7A*�9A*JA(�jA%�;A$�jA$E�A#�PA!"�A��A-AA��A�/A��A�A�A�`A�HA�RA�uAVA�TAr�A�-A�+AVA  A��A1A�7A%A
��A
I�A	A	`BA�/A�+A��A�`A�Ap�AbNA=qAA��AdZA �@�ƨ@�o@��7@�^5@��@��@��@��@�hs@��@��D@� �@�l�@�o@�=q@�p�@�1@�x�@�9@�@�V@�{@���@���@�5?@��@���@�h@�V@�j@�A�@��@���@�hs@��`@��@�
=@�$�@�7L@ج@؃@�I�@��m@�|�@���@�J@�Ĝ@ӥ�@�v�@с@��@�bN@��
@ϝ�@�dZ@��y@�~�@�^5@�5?@�@��@�z�@��@�+@��@�-@ə�@�`B@�V@� �@ǝ�@ǍP@�|�@�dZ@�C�@ư!@�5?@š�@�&�@���@ģ�@ă@�I�@� �@Å@\@�$�@���@���@��@�(�@�1@���@�dZ@�ȴ@�{@��@���@�z�@��m@�"�@�ȴ@���@�ff@�5?@���@�`B@��@���@�b@��
@���@��P@�C�@��@��H@��R@�v�@�M�@�@�p�@�O�@�/@���@�j@��@���@���@�C�@��y@�v�@�5?@���@���@�V@���@��@��@�1'@� �@�1@��;@��@��@��R@�^5@�=q@���@��h@���@�X@��@���@���@�z�@�(�@��m@��P@�+@��H@��\@�=q@�@��^@�hs@��j@���@�Z@�(�@���@��P@�|�@�33@�$�@�@���@�`B@�7L@��@�Q�@�  @�1@���@�dZ@���@�p�@��u@� �@�ƨ@�t�@�C�@�v�@��T@��7@�O�@�7L@��@�%@���@���@���@���@�K�@���@�n�@�n�@�M�@��^@�?}@���@�bN@���@�t�@�K�@���@�M�@�=q@�-@�@���@��@�l�@��@�n�@��@��@���@���@�@��h@�Ĝ@��m@�;d@��@�n�@��@��7@�7L@�r�@�bN@�1@��w@�l�@�@��\@�n�@�=q@��@��^@�p�@���@��@��u@�r�@�Q�@�1'@�b@��@�K�@���@�^5@�-@��@��T@�@�O�@��@��@��`@��j@�r�@�9X@���@��@��m@��@�t�@�+@�@��H@���@�M�@���@��h@�`B@�/@��@��@�V@���G�O�@~ȴ@y@@p��@h�9@_��@Y�@O�;@ErG@<��@3��@-0�@$~(@.�@/@[�@6@�@N�@�@L0@ ��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB[#BZBXBXBXB�%B�-B��B��B�B��B��B��B��B��B��BɺB�dB��B��B��B��B�}B�wB�?B��B�?B�FB�9B�-B��B�bB{�BXB&�B�`B��B�7BI�B/B�BJB%B��B��B�sB�TB�5B��B��BɺBB�^B�XB��B��B��B��B��B��B��B��B�hB�1B�%B|�Bs�BQ�B)�B&�B�B�RB�B�B�B�7By�B�hB�{B��B��B��B� Bp�Bt�B~�B�B~�B{�Bz�Bs�BffBbNBW
BI�B<jB8RB0!B�BB�B�B�+Bs�B]/BP�B8RBbB
�B
��B
��B
�JB
{�B
q�B
gmB
iyB
l�B
]/B
P�B
C�B
=qB
+B
$�B
�B
�B
JB	�B	�;B	�B	�B	ȴB	�RB	�-B	ȴB	��B	ÖB	�wB	�qB	�^B	�!B	��B	��B	��B	�=B	�B	{�B	v�B	o�B	m�B	jB	hsB	ffB	iyB	^5B	[#B	ZB	[#B	XB	L�B	I�B	I�B	L�B	M�B	A�B	<jB	=qB	?}B	@�B	A�B	B�B	C�B	E�B	E�B	C�B	A�B	=qB	:^B	:^B	9XB	9XB	9XB	9XB	9XB	9XB	9XB	:^B	8RB	9XB	9XB	<jB	?}B	A�B	@�B	@�B	@�B	?}B	A�B	?}B	>wB	>wB	?}B	?}B	@�B	@�B	B�B	C�B	C�B	C�B	C�B	D�B	C�B	C�B	C�B	D�B	C�B	C�B	E�B	F�B	F�B	G�B	G�B	I�B	J�B	J�B	L�B	L�B	L�B	L�B	L�B	K�B	K�B	J�B	J�B	J�B	J�B	I�B	H�B	G�B	G�B	F�B	G�B	F�B	F�B	C�B	B�B	A�B	@�B	?}B	?}B	>wB	>wB	=qB	=qB	<jB	<jB	<jB	<jB	;dB	:^B	:^B	8RB	7LB	7LB	6FB	6FB	5?B	5?B	33B	33B	33B	33B	33B	33B	2-B	1'B	0!B	0!B	0!B	0!B	0!B	0!B	0!B	.B	-B	-B	.B	-B	-B	-B	,B	,B	+B	)�B	)�B	(�B	'�B	'�B	&�B	%�B	%�B	%�B	%�B	%�B	%�B	%�B	$�B	$�B	$�B	#�B	#�B	#�B	#�B	$�B	#�B	"�B	"�B	"�B	!�B	"�B	"�B	!�B	!�B	 �B	!�B	"�B	"�B	"�B	!�B	"�B	"�B	"�B	"�B	!�B	"�B	#�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	$�B	$�B	$�B	$�B	$�B	$�B	&�B	&�B	(�B	'�B	'�B	'�B	'�B	'�B	&�B	'�B	'�B	'�B	(�B	)�B	+B	)�B	)�B	)�B	(�B	&�B	)�B	,B	-B	-B	-B	-B	-B	.B	.B	/B	1'B	2-B	2-B	33B	49B	49B	7LB	7LB	7LB	8RB	7LB	8RB	7LB	7LB	8RB	9XB	:^B	:^B	<jB	=qB	<jB	=qB	>wB	?}B	?}B	@�B	A�B	A�B	A�B	B�B	C�B	C�B	C�B	C�B	E�B	G�B	G�B	H�B	J�B	J�B	J�B	K�B	K�B	J�B	K�B	M�B	N�B	P�B	Q�B	R�B	R�B	T�B	VB	XB	XB	ZB	[#B	\)B	]/B	_;B	`BB	aHB	cTB	cTB	e`B	gmB	hsB	hsB	hsB	iyB	iyB	jB	m�B	n�B	q�B	s�B	t�B	v�B	v�B	w�B	{�B	{�B	{�B	}�B	~�B	�B	�B	�B	�B	�B	�%B	�1B	�=B	�DB	�JB	�PB	�VB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	�B	͹B	�;B
MB
�B
�B
.�B
:�B
DMB
M�B
S[B
`B
j�B
t�B
~BB
�tB
�"B
��B
�B
��B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   BNgBMaBKTBKTBKTByfB�jB�B��B�>B�-B�3B�3B�.B�(B�(B��B��B�"B�.B�
B�
B��B��B�B�1B�B��B�yB�nB�+B��Bo-BKZB9BضB��B|�B= B"�B�B��B��B�]B�8B��B��BѧB�qB�MB�.B�B��B��B�hB�>B�+B�B�1B�7B�1B�B��B{�By�BpkBg4BEmB�BoB!B��B��B��B��B|�BmsB��B�B�YB�qB�_Bs�Bd=BhUBr�Bt�Br�BoBnzBgOBZBU�BJ�B=XB0	B+�B#�BOB��BɮB��Bz�BgkBP�BD�B,B"B
�hB
�RB
��B
�B
o�B
e|B
[@B
]LB
`^B
QB
D�B
7nB
1JB
�B
�B
�B

eB
 )B	�B	�B	��B	��B	��B	�;B	�B	��B	��B	�B	�aB	�[B	�IB	�B	��B	��B	��B	~.B	wB	o�B	j�B	c�B	a�B	^uB	\iB	Z]B	]pB	R-B	OB	NB	OB	L
B	@�B	=�B	=�B	@�B	A�B	5�B	0iB	1pB	3|B	4�B	5�B	6�B	7�B	9�B	9�B	7�B	5�B	1qB	._B	._B	-ZB	-ZB	-ZB	-ZB	-ZB	-ZB	-ZB	.`B	,UB	-[B	-[B	0mB	3�B	5�B	4�B	4�B	4�B	3�B	5�B	3�B	2{B	2{B	3�B	3�B	4�B	4�B	6�B	7�B	7�B	7�B	7�B	8�B	7�B	7�B	7�B	8�B	7�B	7�B	9�B	:�B	:�B	;�B	;�B	=�B	>�B	>�B	@�B	@�B	@�B	@�B	@�B	?�B	?�B	>�B	>�B	>�B	>�B	=�B	<�B	;�B	;�B	:�B	;�B	:�B	:�B	7�B	6�B	5�B	4�B	3�B	3�B	2�B	2�B	1{B	1{B	0tB	0tB	0tB	0tB	/oB	.iB	.iB	,]B	+WB	+WB	*QB	*QB	)KB	)KB	'?B	'?B	'?B	'?B	'?B	'?B	&9B	%3B	$.B	$.B	$.B	$.B	$.B	$.B	$.B	"!B	!B	!B	"!B	!B	!B	!B	 B	 B	B	
B	
B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	 B	 B	 B	 B	 B	�B	 B	 B	 B	B	B	B	B	B	B	B	�B	B	 B	!B	!B	!B	!B	!B	"$B	"$B	#+B	%7B	&=B	&>B	'CB	(IB	(IB	+\B	+\B	+\B	,bB	+\B	,bB	+\B	+\B	,bB	-hB	.nB	.nB	0zB	1�B	0zB	1�B	2�B	3�B	3�B	4�B	5�B	5�B	5�B	6�B	7�B	7�B	7�B	7�B	9�B	;�B	;�B	<�B	>�B	>�B	>�B	?�B	?�B	>�B	?�B	A�B	B�B	D�B	E�B	GB	GB	IB	JB	LB	LB	N,B	O2B	P8B	Q>B	SJB	TQB	UWB	WcB	WcB	YoB	[{B	\�B	\�B	\�B	]�B	]�B	^�B	a�B	b�B	e�B	g�B	h�B	j�B	j�B	k�B	o�B	o�B	o�B	rB	sB	vB	wB	y+B	y+B	y+B	z1B	|=B	~IB	PB	�VB	�\B	�bB	�zB	��B	��B	��B	��B	��B	��B	��G�O�B	�"B	��B	�?B	�OB

�B
�B
"�B
.�B
8KB
A�B
GYB
T
B
^�B
h�B
r=B
znB
�B
�zB
��B
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.42 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237292024052012372920240520123729  AO  ARCAADJP                                                                    20240110040050    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240110040050    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240110040050  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240110040050  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123730  IP                  G�O�G�O�G�O�                
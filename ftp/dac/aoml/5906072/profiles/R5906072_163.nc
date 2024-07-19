CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-06-18T12:00:38Z creation      
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
_FillValue                    Ad   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Cd   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    KX   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  MX   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  UL   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]@   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _@   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    g4   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i4   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q(   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    y   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �4   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �4   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �4   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �4   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �d   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �h   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �p   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20240618120038  20240618120038  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2B  A   APEX                            8662                            080319                          846 @ڏRò��1   @ڏW�J 6�<��
=q�Zc"��`B1   GPS     Primary sampling: mixed [deep: discrete, shallow: averaged]                                                                                                                                                                                                        �A   A   A   @���@�  A   A   A>ffA`  A�  A�  A�  A�33A�  A�  A�  A�  B   B  B  B  B   B(  B0  B7��B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  C   C  C  C  C  C
  C�fC�fC  C  C  C  C  C  C  C�C �C"  C$  C&  C(  C*  C,  C-�fC/�fC2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CS�fCV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C��C�  C�  C�  C��C�  C�  C�  C�  C��C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  D   D � D  D� D��D� D��D� D  D� D  Dy�D��D� D��D� D  D� D��D	� D
  D
� D  D� DfD� D  D� D  D� D  D� DfD� D  D� D  Dy�D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D�fD��Dy�D  D�fD   D � D!  D!� D"  D"�fD#fD#� D$  D$� D%  D%y�D&  D&� D'fD'�fD(  D(� D)  D)� D*  D*y�D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3�fD4  D4� D4��D5y�D6  D6� D7  D7�fD8  D8� D9  D9� D:  D:� D;  D;y�D;��D<� D=  D=� D>  D>� D?  D?� D?��D@� DA  DA� DB  DB� DB��DC� DDfDD� DE  DE� DF  DF� DGfDG�fDH  DH� DI  DI� DJ  DJ� DJ��DK� DLfDL�fDM  DMy�DM��DN� DO  DOy�DP  DP�fDQ  DQ� DRfDR� DS  DS� DT  DTy�DU  DU� DV  DV� DW  DW� DW��DX� DY  DYy�DY��DZ� D[  D[� D[��D\� D]  D]� D^  D^� D_  D_� D`  D`� DafDa� Db  Db� Dc  Dc� Dd  Dd� DefDe� Df  Df� Dg  Dg� Dh  Dh� Dh��Diy�Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Doy�Dp  Dp�fDq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dy�\D�qD�[�D���D��
D�\D�O
D���D��qD�)�D�^D���D�ǮD�\D�W�Dڣ�D���D�"=D�P D�D��)11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��\@�@�A�HA9G�AZ�HAz�HA�p�A�p�A���A�p�A�p�A�p�A�p�A�p�B�RB�RB�RB�RB&�RB.�RB6Q�B>�RBF�RBN�RBV�RB^�RBf�RBn�RBv�RB~�RB�\)B��\B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�(�B�\)B�\)B�\)B�\)B��\B�\)B�\)Bˏ\B�\)B�\)B�\)B�\)B�\)B�\)B�(�B�(�B�\)B�\)B�\)B�\)B�\)C�C�C�C�C	�C�zC�zC�C�C�C�C�C�C�CǮCǮC!�C#�C%�C'�C)�C+�C-�zC/�zC1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�zCU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��
C��
C��
C��
C��=C��=C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C���C��
C��
C��
C��
C��=C��=C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C���C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��=C��
C��
C��
C��
C��
C��
C��
C��
C���C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��=C��
C��
C��
C���C��
C��
C��
C��=C��=C��
C��
C��
C��
C��
C���C��
C��
C��
C��
C��
C���C��
C��
C���C��
C��
C��
C���C��
C��
C��
C��
C���C��
C���C��
C��
C��
C��
C��
C��=C��
C��
C��
C��=C��
C��
D k�D �Dk�D�Dk�D�Dk�D�Dk�D�DeD�Dk�D�Dk�D�Dk�D�D	k�D	�D
k�D
�Dk�D��Dk�D�Dk�D�Dk�D�Dk�D��Dk�D�Dk�D�DeD�DeD�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dq�D�DeD�Dq�D�D k�D �D!k�D!�D"q�D"��D#k�D#�D$k�D$�D%eD%�D&k�D&��D'q�D'�D(k�D(�D)k�D)�D*eD*�D+k�D+�D,k�D,�D-k�D-�D.k�D.�D/k�D/�D0k�D0�D1k�D1�D2k�D2�D3q�D3�D4k�D4�D5eD5�D6k�D6�D7q�D7�D8k�D8�D9k�D9�D:k�D:�D;eD;�D<k�D<�D=k�D=�D>k�D>�D?k�D?�D@k�D@�DAk�DA�DBk�DB�DCk�DC��DDk�DD�DEk�DE�DFk�DF��DGq�DG�DHk�DH�DIk�DI�DJk�DJ�DKk�DK��DLq�DL�DMeDM�DNk�DN�DOeDO�DPq�DP�DQk�DQ��DRk�DR�DSk�DS�DTeDT�DUk�DU�DVk�DV�DWk�DW�DXk�DX�DYeDY�DZk�DZ�D[k�D[�D\k�D\�D]k�D]�D^k�D^�D_k�D_�D`k�D`��Dak�Da�Dbk�Db�Dck�Dc�Ddk�Dd��Dek�De�Dfk�Df�Dgk�Dg�Dhk�Dh�DieDi�Djk�Dj�Dkk�Dk�Dlk�Dl�Dmk�Dm�Dnk�Dn�DoeDo�Dpq�Dp�Dqk�Dq�Drk�Dr�Dsk�Ds�DteDy��D�4D�Q�D��]D���D�D�D�D��HD��4D��D�S�D��RDǽqD�D�MqDڙHD�ؤD� D�E�D�RD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��#A��#A��#A��#A��#A��/A��/A��;A��HA��;A��yA��A��A��A��A��A��A��A��A��A��A��yA��A��A��A��A��A��A��A��A��HA���A��
A���A���A���A���A���A���A���A�ȴA�ƨA�ƨA�ƨA�ĜA�ĜA�ĜA�ƨA�ƨA�ĜA�ĜA��jA���A��+A�Q�A�/A�oA���A��
A���A�l�A�G�A�?}A�9XA�7LA��A���A���A�5?A�1'A�A��
A��^A�x�A�E�A�E�A���A�ZA��wA�&�A��#A��-A��A�O�A��A�~�A���A���A�I�A��#A��A�r�A�7LA��;A���A�^5A�oA���A���A�jA�A�A��A��A�ȴA�VA�
=A��A��+A�7LA��#A��!A�+A�O�A��
A��hA���A��`A�~�A�A�r�A���A���A��uA��A�^5A�ĜA���A~��A}��A}C�A|�+A{`BAy��Ax�Av��AvM�AuS�AtbNAs�^Ar��Aq�Ao��An�DAmO�Ak�Ak?}Ajn�Ai��Ah{Ab�AaA_�wA_�A^~�A]A\bNAY�PAV~�AT~�AQ��AP��AN1AKl�AIAG��AE��A@�+A?K�A=�TA=7LA;A9��A9dZA8�yA7��A6A�A5C�A41'A1`BA0Q�A/�FA.E�A,��A+hsA*��A*~�A*1A(v�A%ƨA$  A"��A ��A��A"�A��A�AC�AƨAE�A��AXA��AƨAz�A`BAJAS�A�AhsA
�RA	��A��A�HA�PAJA�A��A�!A`BA ��A b@���@���@���@���@��@��+@�1@���@���@�r�@�=q@�/@�r�@�@�~�@��T@�%@���@�{@�?}@�@���@�C�@��@�@�j@�S�@�=q@�`B@��`@���@�|�@ޟ�@݁@�r�@ۥ�@ڸR@�-@�Ĝ@�(�@�1@��m@��m@�33@�M�@��@�V@���@��@�~�@�=q@�=q@�M�@��@���@�p�@�r�@��
@ύP@�C�@ΰ!@�~�@�E�@��#@�V@�Z@˅@�+@���@�5?@���@ɑh@�O�@��`@ț�@��@ǍP@�S�@�+@��@Ƈ+@�$�@���@�`B@�Ĝ@�r�@�ƨ@�dZ@��H@�-@�?}@�V@��@�r�@�b@��F@�t�@�o@���@�^5@��@��@���@��h@�hs@�O�@���@�(�@�t�@�+@��H@���@��@���@�7L@��/@�bN@��m@�dZ@�+@��y@���@�5?@�@��7@�%@�bN@�b@��;@��w@�\)@�o@�v�@��@�x�@�/@��9@�j@�1'@�ƨ@�l�@�@���@��+@�^5@��@���@��7@�V@���@���@�Ĝ@��@��u@� �@�t�@��H@��!@�ff@�5?@��@�x�@�?}@���@��@�r�@�j@�I�@�  @�ƨ@���@�t�@�;d@��y@�n�@��T@���@�`B@�&�@���@���@�b@���@�|�@�t�@�l�@�K�@�@�E�@��#@��h@�hs@�O�@��@���@�1'@��@��@��@�o@��!@��@���@�?}@��`@���@�Ĝ@��j@���@�9X@��
@���@�\)@�
=@��!@�E�@��@���@�G�@�V@��j@� �@��@�"�@��\@�ff@�J@��^@�7L@�r�@���@��@�+@��@�ff@��@�{@��@���@��7@�hs@�V@��/@�r�@��w@��@�;d@�o@���@�@�x�@�/@��@��j@��u@�Q�@��@��;@��F@��F@���@�|�@�l�@�C�@�o@��H@���@���@�?�@wa@q�@j��@`��@W��@P��@F{�@<�@4,=@06@&�L@ ��@��@��@�@��@RT@N�@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��#A��#A��#A��#A��#A��/A��/A��;A��HA��;A��yA��A��A��A��A��A��A��A��A��A��A��yA��A��A��A��A��A��A��A��A��HA���A��
A���A���A���A���A���A���A���A�ȴA�ƨA�ƨA�ƨA�ĜA�ĜA�ĜA�ƨA�ƨA�ĜA�ĜA��jA���A��+A�Q�A�/A�oA���A��
A���A�l�A�G�A�?}A�9XA�7LA��A���A���A�5?A�1'A�A��
A��^A�x�A�E�A�E�A���A�ZA��wA�&�A��#A��-A��A�O�A��A�~�A���A���A�I�A��#A��A�r�A�7LA��;A���A�^5A�oA���A���A�jA�A�A��A��A�ȴA�VA�
=A��A��+A�7LA��#A��!A�+A�O�A��
A��hA���A��`A�~�A�A�r�A���A���A��uA��A�^5A�ĜA���A~��A}��A}C�A|�+A{`BAy��Ax�Av��AvM�AuS�AtbNAs�^Ar��Aq�Ao��An�DAmO�Ak�Ak?}Ajn�Ai��Ah{Ab�AaA_�wA_�A^~�A]A\bNAY�PAV~�AT~�AQ��AP��AN1AKl�AIAG��AE��A@�+A?K�A=�TA=7LA;A9��A9dZA8�yA7��A6A�A5C�A41'A1`BA0Q�A/�FA.E�A,��A+hsA*��A*~�A*1A(v�A%ƨA$  A"��A ��A��A"�A��A�AC�AƨAE�A��AXA��AƨAz�A`BAJAS�A�AhsA
�RA	��A��A�HA�PAJA�A��A�!A`BA ��A b@���@���@���@���@��@��+@�1@���@���@�r�@�=q@�/@�r�@�@�~�@��T@�%@���@�{@�?}@�@���@�C�@��@�@�j@�S�@�=q@�`B@��`@���@�|�@ޟ�@݁@�r�@ۥ�@ڸR@�-@�Ĝ@�(�@�1@��m@��m@�33@�M�@��@�V@���@��@�~�@�=q@�=q@�M�@��@���@�p�@�r�@��
@ύP@�C�@ΰ!@�~�@�E�@��#@�V@�Z@˅@�+@���@�5?@���@ɑh@�O�@��`@ț�@��@ǍP@�S�@�+@��@Ƈ+@�$�@���@�`B@�Ĝ@�r�@�ƨ@�dZ@��H@�-@�?}@�V@��@�r�@�b@��F@�t�@�o@���@�^5@��@��@���@��h@�hs@�O�@���@�(�@�t�@�+@��H@���@��@���@�7L@��/@�bN@��m@�dZ@�+@��y@���@�5?@�@��7@�%@�bN@�b@��;@��w@�\)@�o@�v�@��@�x�@�/@��9@�j@�1'@�ƨ@�l�@�@���@��+@�^5@��@���@��7@�V@���@���@�Ĝ@��@��u@� �@�t�@��H@��!@�ff@�5?@��@�x�@�?}@���@��@�r�@�j@�I�@�  @�ƨ@���@�t�@�;d@��y@�n�@��T@���@�`B@�&�@���@���@�b@���@�|�@�t�@�l�@�K�@�@�E�@��#@��h@�hs@�O�@��@���@�1'@��@��@��@�o@��!@��@���@�?}@��`@���@�Ĝ@��j@���@�9X@��
@���@�\)@�
=@��!@�E�@��@���@�G�@�V@��j@� �@��@�"�@��\@�ff@�J@��^@�7L@�r�@���@��@�+@��@�ff@��@�{@��@���@��7@�hs@�V@��/@�r�@��w@��@�;d@�o@���@�@�x�@�/@��@��j@��u@�Q�@��@��;@��F@��F@���@�|�@�l�@�C�@�o@��H@���@���@�?�@wa@q�@j��@`��@W��@P��@F{�@<�@4,=@06@&�L@ ��@��@��@�@��@RT@N�@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�HB�NB�NB�NB�NB�NB�NB�NB�NB�NB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�;B�BB�BB�BB�BB�BB�HB�BB�BB�5B�)B�)B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��BBw�B�BȴBm�B.BVB\B	7BBB��B�yB�BɺB��B�qB�RB�?B�9B��B��B�\B�%Bz�Bu�Bp�Bm�Be`B`BB[#BS�BR�BL�BG�BD�B@�B:^B9XBH�BN�B:^B,B"�B�BuB1B�B�`B�)B��B�LB��B��B�\B~�BdZB=qB�B
=B��B�B��BB�wB�LB�B��B�bB�B{�Bt�Bk�Be`B^5BN�BC�B7LB+B�B�B\B%B
��B
��B
�XB
�B
��B
��B
��B
�VB
�B
m�B
dZB
N�B
H�B
49B
�B
\B
  B	�B	��B	��B	ÖB	�}B	�9B	�3B	�-B	�!B	�B	��B	��B	��B	��B	��B	�{B	��B	�uB	�bB	�VB	�PB	�DB	�=B	�B	~�B	y�B	y�B	t�B	s�B	r�B	r�B	m�B	jB	aHB	^5B	\)B	[#B	[#B	W
B	Q�B	M�B	I�B	G�B	C�B	A�B	?}B	=qB	<jB	=qB	=qB	>wB	?}B	?}B	A�B	B�B	C�B	D�B	D�B	E�B	E�B	E�B	E�B	G�B	H�B	H�B	J�B	K�B	K�B	K�B	K�B	L�B	K�B	L�B	M�B	N�B	M�B	M�B	N�B	M�B	M�B	K�B	L�B	L�B	K�B	K�B	K�B	K�B	K�B	J�B	J�B	I�B	H�B	G�B	G�B	F�B	E�B	D�B	D�B	C�B	D�B	C�B	B�B	C�B	A�B	@�B	@�B	@�B	@�B	A�B	A�B	A�B	@�B	?}B	>wB	=qB	=qB	<jB	<jB	<jB	;dB	:^B	9XB	9XB	8RB	7LB	7LB	7LB	7LB	7LB	8RB	7LB	7LB	7LB	6FB	6FB	6FB	6FB	5?B	49B	49B	2-B	2-B	1'B	0!B	0!B	/B	.B	-B	-B	-B	,B	,B	,B	+B	+B	)�B	)�B	)�B	)�B	(�B	(�B	'�B	'�B	&�B	%�B	%�B	%�B	&�B	%�B	%�B	%�B	$�B	$�B	#�B	#�B	#�B	"�B	"�B	"�B	"�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	 �B	 �B	!�B	 �B	 �B	!�B	 �B	!�B	 �B	 �B	 �B	 �B	!�B	!�B	"�B	"�B	"�B	#�B	"�B	"�B	#�B	$�B	$�B	$�B	$�B	%�B	&�B	&�B	%�B	%�B	&�B	&�B	'�B	(�B	)�B	)�B	+B	+B	-B	-B	-B	-B	-B	-B	.B	/B	/B	0!B	0!B	0!B	0!B	2-B	33B	33B	49B	5?B	6FB	7LB	7LB	9XB	:^B	:^B	:^B	:^B	:^B	:^B	<jB	=qB	=qB	>wB	?}B	@�B	A�B	B�B	C�B	D�B	E�B	E�B	H�B	I�B	K�B	L�B	L�B	M�B	N�B	O�B	R�B	S�B	T�B	VB	W
B	XB	YB	YB	YB	ZB	[#B	[#B	\)B	\)B	]/B	`BB	aHB	bNB	bNB	cTB	ffB	iyB	jB	l�B	m�B	n�B	o�B	p�B	q�B	r�B	r�B	s�B	s�B	t�B	u�B	u�B	v�B	w�B	��B	�jB	��B	�WB	�B
�B
�B
!�B
*�B
9XB
GB
NB
^OB
g�B
r�B
y$B
��B
�#B
��B
�+B
�O11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B��B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBǮBěBBB��B��B��B��BBÕBB��B�}B�EBk�BtB�jBaGB!�BBB��B��B��B�B�/B��B�pB�?B�'B�B��B��B��B�7B�By�Bn�BiyBdZBaGBYBS�BN�BG�BF�B@�B;dB8RB49B.B-B<jBB�B.B�B�BPB+B��B�`B�B��BÕB�B��B�tB�Br�BXB1'BVB��B�B�5BB�EB�-B�B��B�nB�Bx�Bo�BhrB_;BYBQ�BB�B7LB+B�BtB
=BB
��B
�B
B
�B
��B
��B
��B
�PB
�B
u�B
aGB
XB
B�B
<jB
'�B
hB
B	�B	�`B	ȴB	�}B	�LB	�3B	��B	��B	��B	��B	��B	��B	��B	��B	�\B	�CB	�1B	�=B	�+B	�B	�B	�B	~�B	}�B	w�B	r�B	m�B	m�B	hrB	glB	ffB	ffB	aGB	^5B	T�B	Q�B	O�B	N�B	N�B	J�B	E�B	A�B	=pB	;dB	7LB	5?B	33B	1'B	0 B	1'B	1'B	2-B	33B	33B	5?B	6EB	7LB	8RB	8RB	9XB	9XB	9XB	9XB	;dB	<jB	<jB	>wB	?}B	?}B	?}B	?}B	@�B	?}B	@�B	A�B	B�B	A�B	A�B	B�B	A�B	A�B	?}B	@�B	@�B	?}B	?}B	?}B	?}B	?}B	>wB	>wB	=pB	<jB	;dB	;dB	:^B	9XB	8RB	8RB	7LB	8RB	7LB	6EB	7LB	5?B	49B	49B	49B	49B	5?B	5?B	5?B	49B	33B	2-B	1'B	1'B	0 B	0 B	0 B	/B	.B	-B	-B	,B	+B	+B	+B	+B	+B	,B	+B	+B	+B	)�B	)�B	)�B	)�B	(�B	'�B	'�B	%�B	%�B	$�B	#�B	#�B	"�B	!�B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	tB	tB	tB	tB	tB	tB	tB	tB	tB	tB	tB	tB	tB	tB	{B	tB	{B	{B	�B	{B	{B	�B	{B	�B	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	 �B	 �B	!�B	"�B	"�B	#�B	#�B	#�B	#�B	%�B	&�B	&�B	'�B	(�B	)�B	+B	+B	-B	.B	.B	.B	.B	.B	.B	0 B	1'B	1'B	2-B	33B	49B	5?B	6EB	7LB	8RB	9XB	9XB	<jB	=pB	?}B	@�B	@�B	A�B	B�B	C�B	F�B	G�B	H�B	I�B	J�B	K�B	L�B	L�B	L�B	M�B	N�B	N�B	O�B	O�B	P�B	S�B	T�B	VB	VB	W
B	ZB	]/B	^5B	`AB	aGB	bNB	cTB	dZB	e`B	ffB	ffB	glB	glB	hrB	iyB	iyB	jB	k�B	t9B	� B	�JB	�B	�fB	��B
yB
gB
iB
-B
:�B
A�B
RB
[qB
f�B
l�B
vzB
}�B
�?B
��B
�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            PSAL_ADJ=salinity+salinity_offset                                                                                                                                                                                                                               surface_pressure=0.32 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      salinity_offset=-0.0120000                                                                                                                                                                                                                                      Pressure adjusted during real time processing based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                       PSAL ADJUST [dd mm yyyy N S_off stddev] 09 05 2024 159 -0.0120000 0.0020 where N is the number of the delayed-mode profile used to estimate S_off stddev                                                                                                        20240618120038              20240618120038  AO  ARCAADJP                                                                    20240618120038    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240618120038    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240618120038  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240618120038  QCF$                G�O�G�O�G�O�0               
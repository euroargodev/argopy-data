CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-01-30T04:01:00Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20240130040100  20240520123730  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�lA_1�a1   @�lC��߰�;��x����Y�\(�1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B�  C   C  C  C  C  C
�C  C  C  C  C  C  C  C  C  C�C �C"  C$  C&�C(  C*  C,  C.  C0  C1�fC3�fC6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl�Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C��3C��3C�  C�  C�  C�  C�  C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3D   D �fD  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  Dy�D��D	� D
  D
� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D��Dy�D  D� D  D� D  D�fDfD� D fD �fD!  D!y�D"  D"�fD#  D#y�D$  D$� D%  D%� D&  D&� D'  D'� D(  D(y�D)  D)�fD*fD*� D+fD+� D,  D,� D-  D-� D.  D.y�D/  D/� D0  D0�fD1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D7��D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DCfDC�fDD  DD� DE  DE� DF  DF� DG  DG� DHfDH� DI  DI� DI��DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DPy�DQ  DQ� DR  DR� DR��DS� DT  DT� DU  DU� DV  DV� DW  DWy�DW��DX� DYfDY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^y�D^��D_y�D`  D`� D`��Day�Db  Db� Dc  Dc� Dd  Dd� De  De� DffDf� Dg  Dg�fDh  Dh� Di  Diy�Di��Dj� Dk  Dk� Dl  Dly�Dl��Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� DtfDt� Dt�fDy��D��D�^fD��)D��{D��D�I�D��fD���D��D�I�D��HD���D�
D�T�DڕqD��
D� D�A�D�w�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�Q�@�Q�@�Q�A(�A<(�A\(�A|(�A�{A�{A�{A�{A�{A�{A�{A�{B
=B
=B
=B
=B'
=B/
=B7
=B?
=BG
=BO
=BW
=B_
=Bg
=Bo
=Bw
=B
=B��B��B��B��B��B��B��B��B��B��B��B��B�Q�B��B��B��BÅBǅB˅BυBӅB�Q�BۅB߅B�B�B�B�RB�B��B��B��CCCCC	�)CCCCCCCCCC�)C�)C!C#C%�)C'C)C+C-C/C1��C3��C5C7C9C;C=C?CACCCECGCICKCMCOCQCSCUCWCYC[C]C_CaCcCeCgCiCk�)CmCoCqCsCuCwCyC{C}CC��{C��{C��HC��HC��HC��HC��HC��{C��HC��HC��HC��C��HC��HC��HC��HC��HC��HC��HC��{C��HC��HC��HC��HC��HC��HC��HC��{C��HC��C��C��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��C��HC��HC��HC��C��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��C��HC��HC��HC��HC��HC��HC��HC��HC��HC��HC��{C��HD w
D �Dp�D�Dp�D�Dp�D�Dw
D�Dp�D�Dp�D�Dp�D�Dj>D�>D	p�D	�D
p�D
�Dp�D�
Dp�D�Dp�D�Dp�D�Dp�D�Dp�D�Dp�D�Dp�D�Dp�D�Dp�D�Dp�D�Dp�D�Dp�D�Dp�D�Dp�D�
Dp�D�>Dj>D�Dp�D�Dp�D�Dw
D�
Dp�D�
D w
D �D!j>D!�D"w
D"�D#j>D#�D$p�D$�D%p�D%�D&p�D&�D'p�D'�D(j>D(�D)w
D)�
D*p�D*�
D+p�D+�D,p�D,�D-p�D-�D.j>D.�D/p�D/�D0w
D0�D1p�D1�D2p�D2�D3p�D3�D4p�D4�D5p�D5�D6p�D6�D7p�D7�>D8p�D8�D9p�D9�D:p�D:�D;p�D;�D<p�D<�D=p�D=�D>p�D>�D?p�D?�D@p�D@�DAp�DA�DBp�DB�
DCw
DC�DDp�DD�DEp�DE�DFp�DF�DGp�DG�
DHp�DH�DIp�DI�>DJp�DJ�DKp�DK�DLp�DL�DMp�DM�DNp�DN�DOp�DO�DPj>DP�DQp�DQ�DRp�DR�>DSp�DS�DTp�DT�DUp�DU�DVp�DV�DWj>DW�>DXp�DX�
DYp�DY�DZp�DZ�D[p�D[�D\p�D\�D]p�D]�D^j>D^�>D_j>D_�D`p�D`�>Daj>Da�Dbp�Db�Dcp�Dc�Ddp�Dd�Dep�De�
Dfp�Df�Dgw
Dg�Dhp�Dh�Dij>Di�>Djp�Dj�Dkp�Dk�Dlj>Dl�>Dmp�Dm�Dnp�Dn�Dop�Do�Dpp�Dp�Dqp�Dq�Drp�Dr�Dsp�Ds�
Dtp�Dt�
Dy�gD�D�V�D��{D���D�D�B>D�~�D��D�3D�B>D���D��3D�\D�MDڍ�D��\D� RD�9�D�p 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�dZA�%A�ĜA���A�n�A�ZA�G�A�1'A��A�|�A�Q�A�dZA�dZA���A���A�
=A��+A���A��+A�=qA��A���A�t�A�p�A�  A���A���A��jA�/A��-A��/A�t�A�l�A�~�A��A��A��;A�;dA��RA��^A�C�A��hA��!A�K�A�ȴA���A�1'A�ȴA��FA��!A��7A�^5A�VA�A�{A��A��9A��yA�t�A�{A���A�I�A�JA�1A��/A���A���A�XA��A�7LA��-A��A��^A���A�ĜA�I�A��A���A�$�A��A���A���A�v�A�dZA�O�A��yA��A�G�A��jA�A�A��HA�bNA��mA��TA��PA��FA�{A��A�"�A�C�A���A���A��A|�jAz�\Ay`BAx�yAw��AvjAul�Asx�ApVAnȴAm?}AjjAi�AgAe��Ad�DAbffAaA`A^�+A]l�AZ�AY"�AW&�AU�mAT5?AS�ARAP�AMXALM�AK�;AK"�AIdZAF�`AE
=ADJAB��AA"�A?��A>~�A<9XA:�9A9�A7��A5�A4v�A2$�A1�A/��A/&�A-C�A+�A*Q�A)�;A)�A)A'�A&ffA$�A#�7A"�A �`A��A��A�uA�;A�-A?}A5?AdZAM�A�^A"�A��A��A��A�DAbA��A  A33A
�A	S�A�A&�A�A%A�A�uA�^A z�@���@�ff@�x�@��`@���@�1'@�o@�hs@�1@��
@�dZ@��@�M�@�^@�@��@��
@��H@�@�1'@�o@�@柾@��@�@�7L@䛦@�P@��@�-@��T@�G�@��@�9@ߝ�@��@���@�t�@ڸR@���@�Ĝ@׶F@�l�@��@�~�@���@�hs@��@��/@��@ҟ�@�@мj@�1@�C�@Ώ\@�=q@�=q@��#@��/@�Z@�|�@�o@��@�$�@ɩ�@��`@� �@��;@�ƨ@Ǖ�@�"�@��H@�^5@�5?@ř�@�7L@��`@��@�t�@�C�@�"�@�@��y@���@�~�@�M�@���@��h@���@��9@�1'@��@��\@�V@�E�@�J@���@��7@�&�@��/@�r�@�(�@�l�@���@��\@�=q@���@�O�@�Ĝ@�j@��;@���@�C�@�
=@���@�V@�-@��@���@���@�O�@�?}@�V@���@��@�z�@�A�@�  @��@���@�S�@��H@���@���@���@�v�@�n�@�^5@�-@�J@���@�G�@��j@� �@��w@�|�@�S�@�+@��@��+@�-@�@��-@�hs@�/@��j@��m@�|�@���@�33@�o@��+@�V@�=q@�{@���@���@�/@��D@��;@�ƨ@��@��@���@�?}@�Ĝ@�1'@�l�@�+@��@��!@���@�$�@��@��#@�@���@�I�@�1@�t�@�
=@���@�^5@�@��T@��-@���@�hs@�bN@��m@�dZ@�;d@��@���@�^5@�V@�M�@�5?@�-@��#@��@�j@�1'@�b@��@���@���@�l�@�;d@��y@���@�n�@�J@���@�x�@�O�@��`@��@�A�@��@�l�@�+@�ff@�J@���@��h@�hs@���@�Z@���@��w@��P@�dZ@�+@��R@��@��@�/@�j@��@��H@�n�@�=q@��T@��h@�hs@�`B@�7L@�Ĝ@�Z@�b@��@�S�@�33@���@�~�@�$�@�{@��@��-@�?}@��@�Ĝ@���@�j@�9X@��@���@���@�C�@��@�o@�@��@��!@�v�@�-@��@��^@��7@�/@�V@��@S@t��@o�g@e��@]+�@Sv`@L��@Eu�@>#:@1��@+��@%u�@ z�@��@5�@֡@��@	�3@y�@J�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111   A�dZA�%A�ĜA���A�n�A�ZA�G�A�1'A��A�|�A�Q�A�dZA�dZA���A���A�
=A��+A���A��+A�=qA��A���A�t�A�p�A�  A���A���A��jA�/A��-A��/A�t�A�l�A�~�A��A��A��;A�;dA��RA��^A�C�A��hA��!A�K�A�ȴA���A�1'A�ȴA��FA��!A��7A�^5A�VA�A�{A��A��9A��yA�t�A�{A���A�I�A�JA�1A��/A���A���A�XA��A�7LA��-A��A��^A���A�ĜA�I�A��A���A�$�A��A���A���A�v�A�dZA�O�A��yA��A�G�A��jA�A�A��HA�bNA��mA��TA��PA��FA�{A��A�"�A�C�A���A���A��A|�jAz�\Ay`BAx�yAw��AvjAul�Asx�ApVAnȴAm?}AjjAi�AgAe��Ad�DAbffAaA`A^�+A]l�AZ�AY"�AW&�AU�mAT5?AS�ARAP�AMXALM�AK�;AK"�AIdZAF�`AE
=ADJAB��AA"�A?��A>~�A<9XA:�9A9�A7��A5�A4v�A2$�A1�A/��A/&�A-C�A+�A*Q�A)�;A)�A)A'�A&ffA$�A#�7A"�A �`A��A��A�uA�;A�-A?}A5?AdZAM�A�^A"�A��A��A��A�DAbA��A  A33A
�A	S�A�A&�A�A%A�A�uA�^A z�@���@�ff@�x�@��`@���@�1'@�o@�hs@�1@��
@�dZ@��@�M�@�^@�@��@��
@��H@�@�1'@�o@�@柾@��@�@�7L@䛦@�P@��@�-@��T@�G�@��@�9@ߝ�@��@���@�t�@ڸR@���@�Ĝ@׶F@�l�@��@�~�@���@�hs@��@��/@��@ҟ�@�@мj@�1@�C�@Ώ\@�=q@�=q@��#@��/@�Z@�|�@�o@��@�$�@ɩ�@��`@� �@��;@�ƨ@Ǖ�@�"�@��H@�^5@�5?@ř�@�7L@��`@��@�t�@�C�@�"�@�@��y@���@�~�@�M�@���@��h@���@��9@�1'@��@��\@�V@�E�@�J@���@��7@�&�@��/@�r�@�(�@�l�@���@��\@�=q@���@�O�@�Ĝ@�j@��;@���@�C�@�
=@���@�V@�-@��@���@���@�O�@�?}@�V@���@��@�z�@�A�@�  @��@���@�S�@��H@���@���@���@�v�@�n�@�^5@�-@�J@���@�G�@��j@� �@��w@�|�@�S�@�+@��@��+@�-@�@��-@�hs@�/@��j@��m@�|�@���@�33@�o@��+@�V@�=q@�{@���@���@�/@��D@��;@�ƨ@��@��@���@�?}@�Ĝ@�1'@�l�@�+@��@��!@���@�$�@��@��#@�@���@�I�@�1@�t�@�
=@���@�^5@�@��T@��-@���@�hs@�bN@��m@�dZ@�;d@��@���@�^5@�V@�M�@�5?@�-@��#@��@�j@�1'@�b@��@���@���@�l�@�;d@��y@���@�n�@�J@���@�x�@�O�@��`@��@�A�@��@�l�@�+@�ff@�J@���@��h@�hs@���@�Z@���@��w@��P@�dZ@�+@��R@��@��@�/@�j@��@��H@�n�@�=q@��T@��h@�hs@�`B@�7L@�Ĝ@�Z@�b@��@�S�@�33@���@�~�@�$�@�{@��@��-@�?}@��@�Ĝ@���@�j@�9X@��@���@���@�C�@��@�o@�@��@��!@�v�@�-@��@��^@��7@�/@�VG�O�@S@t��@o�g@e��@]+�@Sv`@L��@Eu�@>#:@1��@+��@%u�@ z�@��@5�@֡@��@	�3@y�@J�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBm�Bk�Bw�B|�B�B�+B�bB�B��B�BB�ZB��B�dB��B�VB�B{�BVBF�B/B/B49B�BuB+B%BB��B��B�B��B��B�DBw�BjBcTBYBK�BC�BO�BG�B>wB-B!�B{BVBB��B��B��B�B�^B�FB�^B�wB��B�}B�'B��B��B�oB�7B� B�B�+B�PB�DB�Bt�Bl�B[#BL�B@�B=qB+B�B0!B�BJB��B�B�BB�BB�BB�BB�B��BƨB�^B�B��B��B�PBs�BVB=qB-BuB  B�B�;BȴB�FB��B|�Bo�BiyB^5BO�BE�B1'BbB
��B
�B
�
B
ƨB
�?B
��B
��B
�JB
}�B
{�B
r�B
jB
[#B
K�B
9XB
&�B
�B
�B
	7B	��B	�B	�TB	�HB	�/B	�B	��B	ĜB	B	�qB	�XB	�3B	�B	��B	��B	��B	��B	�bB	�=B	�B	� B	{�B	}�B	�B	y�B	u�B	t�B	r�B	q�B	n�B	jB	e`B	cTB	]/B	YB	VB	Q�B	S�B	O�B	M�B	L�B	I�B	K�B	F�B	D�B	C�B	E�B	A�B	?}B	:^B	8RB	7LB	7LB	6FB	8RB	9XB	49B	33B	33B	33B	8RB	6FB	49B	6FB	6FB	5?B	6FB	5?B	5?B	49B	6FB	<jB	:^B	:^B	:^B	:^B	;dB	<jB	<jB	<jB	>wB	>wB	B�B	B�B	C�B	C�B	C�B	C�B	D�B	E�B	F�B	G�B	G�B	G�B	H�B	H�B	H�B	G�B	G�B	C�B	B�B	C�B	B�B	B�B	D�B	D�B	D�B	D�B	D�B	E�B	D�B	D�B	C�B	C�B	B�B	A�B	@�B	>wB	=qB	=qB	<jB	<jB	;dB	9XB	8RB	8RB	7LB	7LB	6FB	5?B	49B	49B	49B	49B	49B	33B	2-B	2-B	1'B	0!B	/B	/B	.B	-B	-B	-B	-B	-B	,B	,B	,B	+B	+B	)�B	)�B	(�B	'�B	&�B	%�B	%�B	%�B	%�B	%�B	%�B	$�B	$�B	#�B	#�B	"�B	"�B	!�B	!�B	!�B	 �B	 �B	 �B	 �B	 �B	 �B	�B	�B	 �B	 �B	 �B	 �B	 �B	�B	 �B	 �B	 �B	 �B	 �B	 �B	 �B	 �B	 �B	 �B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	"�B	"�B	#�B	#�B	#�B	"�B	"�B	"�B	"�B	#�B	#�B	#�B	#�B	"�B	!�B	!�B	$�B	%�B	'�B	'�B	(�B	(�B	(�B	(�B	(�B	)�B	)�B	(�B	(�B	+B	+B	)�B	+B	+B	,B	-B	.B	/B	/B	/B	0!B	0!B	1'B	0!B	33B	49B	49B	5?B	5?B	6FB	6FB	7LB	7LB	7LB	7LB	7LB	9XB	:^B	;dB	;dB	;dB	<jB	<jB	<jB	<jB	<jB	<jB	=qB	?}B	@�B	@�B	A�B	A�B	A�B	A�B	B�B	B�B	C�B	C�B	C�B	D�B	E�B	E�B	E�B	G�B	G�B	H�B	J�B	J�B	J�B	L�B	L�B	L�B	L�B	L�B	N�B	O�B	P�B	P�B	Q�B	Q�B	Q�B	S�B	VB	VB	W
B	[#B	_;B	`BB	aHB	bNB	dZB	e`B	ffB	ffB	ffB	hsB	k�B	l�B	m�B	p�B	p�B	r�B	s�B	v�B	w�B	x�B	y�B	z�B	{�B	|�B	~�B	�B	�B	�B	�%B	�+B	�7B	�=B	�=B	�DB	�JB	�VB	�bB	�oB	�{B	��B	��B	��B	��B	��B	�&B	��B	�B
 iB
$B
#�B
+�B
5%B
?HB
P�B
V�B
_�B
f�B
q�B
|PB
��B
��B
��B
�EB
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111   B`�B^�Bk BpBu<Bz[B��B�@B�!B�jBׂB�'B��B�B��Bu?BoBI;B9�B"WB"WB'uB�B�B�kB�fB�`B�5B�B�RB�(B��B~�BkB]�BV�BLjB?B6�BC4B;B1�B gB%B�B�B�vB�EB�'B�B�~B��B��B��B��B��B��B��B�JB�B��B|�BskBv}Bz�B��B~�Bw�Bh(B_�BN�B@>B3�B0�BvB(B#�B	B��B�sB��BӾBӾBӾBӾBɁB�EB�'B��B��B�ZB�B��Bg>BI�B0�B �BB�B�.B��B�NB��B�,Bp�BcBB]BQ�BC�B9JB$�BB
�B
�UB
ʾB
�^B
��B
��B
�aB
�B
q�B
o�B
fpB
^@B
N�B
?�B
-B
�B
uB
WB	�B	�B	�NB	�$B	�B	� B	��B	��B	�pB	�dB	�FB	�.B	�
B	��B	��B	��B	��B	�bB	�>B	~B	w�B	s�B	o�B	q�B	t�B	m�B	i�B	h�B	f�B	e�B	bzB	^aB	YCB	W8B	QB	L�B	I�B	E�B	G�B	C�B	A�B	@�B	=�B	?�B	:�B	8�B	7B	9�B	5sB	3hB	.IB	,>B	+8B	+8B	*2B	,>B	-EB	(&B	'!B	'!B	'!B	,@B	*4B	((B	*5B	*5B	).B	*5B	).B	).B	((B	*5B	0YB	.NB	.NB	.NB	.NB	/TB	0ZB	0ZB	0ZB	2gB	2gB	6B	6B	7�B	7�B	7�B	7�B	8�B	9�B	:�B	;�B	;�B	;�B	<�B	<�B	<�B	;�B	;�B	7�B	6�B	7�B	6�B	6�B	8�B	8�B	8�B	8�B	8�B	9�B	8�B	8�B	7�B	7�B	6�B	5|B	4vB	2jB	1dB	1dB	0]B	0]B	/XB	-LB	,FB	,FB	+@B	+@B	*:B	)4B	(.B	(.B	(.B	(.B	(.B	'(B	&"B	&"B	%B	$B	#B	#B	"
B	!B	!B	!B	!B	!B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 B	!B	"B	#B	#B	#B	$B	$B	% B	$B	',B	(2B	(2B	)8B	)8B	*?B	*?B	+EB	+EB	+EB	+EB	+EB	-QB	.WB	/]B	/]B	/]B	0cB	0cB	0cB	0cB	0cB	0cB	1jB	3vB	4|B	4|B	5�B	5�B	5�B	5�B	6�B	6�B	7�B	7�B	7�B	8�B	9�B	9�B	9�B	;�B	;�B	<�B	>�B	>�B	>�B	@�B	@�B	@�B	@�B	@�B	B�B	C�B	D�B	D�B	E�B	E�B	E�B	G�B	I�B	I�B	KB	OB	S2B	T9B	U?B	VEB	XQB	YWB	Z]B	Z]B	Z]B	\jB	_{B	`�B	a�B	d�B	d�B	f�B	g�B	j�B	k�B	l�B	m�B	n�B	o�B	p�B	r�B	vB	wB	xB	zB	{B	}+B	~1B	~1B	8B	�>B	�JB	�VB	�bB	�nB	�zB	��B	��B	��G�O�B	�B	��B	قB	�TB
B
�B
�B
)B
3/B
D�B
J�B
S�B
Z�B
e�B
p3B
ykB
�B
��B
�&B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.24 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237302024052012373020240520123730  AO  ARCAADJP                                                                    20240130040100    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240130040100    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240130040100  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240130040100  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123730  IP                  G�O�G�O�G�O�                
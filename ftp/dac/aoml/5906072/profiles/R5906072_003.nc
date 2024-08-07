CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2020-01-31T08:00:40Z creation      
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20200131080040  20200131080040  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  7755                            2B  A   APEX                            8662                            080319                          846 @��M�O��1   @��N�����>��`A�7�X{333331   GPS     Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                       A   A   A   @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   BffB  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bo��Bx  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B���C  C�C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CE�fCG�fCJ  CL  CN  CP  CQ�fCT  CV  CX�CZ  C\  C^�C`�Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C��C�  C�  C�  C��C��C�  C��3C�  C�  C�  C��C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C��C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D�fD	  D	� D
  D
� D  D� D  Dy�D  D� D��D� DfD� D  D� D  D� D  D� D  D�fD  Dy�D  D� D  D� D  D� D  D� D  D� D  Dy�D��Dy�D  D� D  D� D  D� DfD�fD   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'y�D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0y�D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7fD7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<�fD=  D=y�D>  D>� D?  D?�fD@  D@� DA  DA� DB  DB� DB��DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DIy�DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DOfDO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DW��DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]�fD^fD^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� DjfDj�fDkfDk�fDlfDl�fDmfDm�fDn  Dn�fDo  Do� Dp  Dp� DqfDq� Dq��Dr� Ds  Ds� DtfDt� DtٚDy��D�D�P�D�X�D�޸D�\D�S3D��D��D�
D�UD���D�׮D��D�C�Dژ�D���D�qD�c3D�D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@�
=@�
=A�A?�A_�A�A�A�A�A�A�A�A�A�BG�B�HB�HB�HB'�HB/�HB7�HB?�HBG�HBO�HBW�HB_�HBg�HBoz�Bw�HB�HB��qB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B˽qB��B��B��B��B��B��B��B�qB��B��B��B��B��qC�RC�C�RC�RC	�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC!�RC#�RC%�RC'�RC)�RC+�RC-�RC/�RC1�RC3�RC5�RC7�RC9�RC;�RC=�RC?�RCA�RCC�RCE޸CG޸CI�RCK�RCM�RCO�RCQ޸CS�RCU�RCX�CY�RC[�RC^�C`�Ca�RCc�RCe�RCg�RCi�RCk�RCm�RCo�RCq�RCs�RCu�RCw�RCy�RC{�RC}�RC�RC��C��)C��)C��C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��\C��)C��)C��)C��\C��)C��C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��C��C��C��C��)C��)C��)C��C��C��)C��\C��)C��)C��)C��C��C��C��C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��\C��\C��)C��)C��)C��)C��)C��)C��)C��\C��\C��)C��)C��)C��)C��C��C��C��C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��\C��\C��)C��)C��)C��)C��)C��)C��)C��)D ~D �D~D�D~D�D~D�D~D�D~D�D~D��D~D�D�zD�D	~D	�D
~D
�D~D�Dw�D�D~D��D~DzD~D�D~D�D~D�D~D�D�zD�Dw�D�D~D�D~D�D~D�D~D�D~D�Dw�D��Dw�D�D~D�D~D�D~DzD�zD�D ~D �D!~D!�D"~D"�D#~D#�D$~D$�D%~D%�D&~D&�D'w�D'�D(~D(�D)~D)�D*~D*�D+~D+�D,~D,�D-~D-�D.~D.�D/~D/�D0w�D0�D1~D1�D2~D2�D3~D3�D4~D4�D5~D5�D6~D7zD7~D7�D8~D8�D9~D9�D:~D:�D;~D;�D<�zD<�D=w�D=�D>~D>�D?�zD?�D@~D@�DA~DA�DB~DB��DC~DC�DD~DD�DE~DE�DF~DF�DG~DG�DH~DH�DIw�DI�DJ~DJ�DK~DK�DL~DL�DM~DM�DN~DOzDO~DO�DP~DP�DQ~DQ�DR~DR�DS~DS�DT~DT�DU~DU�DV~DV�DW~DW��DX~DX�DY~DY�DZ~DZ�D[~D[�D\~D\�D]�zD^zD^~D^�D_~D_�D`~D`�Da~Da�Db~Db�Dc~Dc�Dd~Dd�De~De�Df~Df�Dg~Dg�Dh~Dh�Di~DjzDj�zDkzDk�zDlzDl�zDmzDm�zDm�Dn�zDn�Do~Do�Dp~DqzDq~Dq��Dr~Dr�Ds~DtzDt~Dt׮Dy��D�D�P D�X D���D�fD�R=D��D��D�D�T)D���D�ָD��D�B�Dڗ�D���D�{D�b=D�)D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�ĜA��FA��uA�hsA��
A���A���A�dZA�K�A�;dA��;A��mA��RA�1A�A�1A�A���A���A�ƨA�XA��+A�{A���A��wA��hA�ffA�jA�-A�z�A�"�A��7A��mA��!A�|�A�=qA�{A�A��FA��7A�-A�C�A�K�A��
A��DA�9XA�A���A��hA�9XA�  A��A���A�ffA�bNA�I�A���A�"�A���A��\A�S�A��A���A�n�A�$�A���A�1'A��A��A��A��-A�&�A�^5A�&�A�ĜA�A��wA��A�ZA�$�A�"�A���A�oA���A���A��A��A���A���A�|�A�-A��\A�ƨA�&�A~��A}��A|��AzM�Ax�9Av�Au��At$�Ar��Aq�wAo��An�+AkƨAi|�Ah-Af��Ae��Ad$�A`ĜA]�AW/AR��APr�AO"�ANbNALA�AJbAH��AF5?AD��AD�uAC\)AA�A@�HA?��A>�A<�uA;+A:�A8�+A61'A4�A4{A3�A2n�A1oA0n�A/`BA-O�A*��A(=qA&1'A$1'A#;dA"{A!7LA�A�mA�RA��A�uA�\A��A1A;dA�A
=Al�A�AƨA+A^5A`BA�AM�AbA"�A
VA	��A	;dA��A^5AK�A�uA{AO�A�RAZA �A�/AdZA �D@�t�@��#@� �@��+@��D@�C�@�hs@�  @��@��@@�ff@��@땁@�R@�X@�z�@��y@噚@��@��/@���@�33@�!@�ff@�O�@�Ĝ@�I�@���@�t�@�n�@���@�&�@ܓu@ܣ�@�(�@�|�@��H@�{@ٺ^@���@�r�@��
@��@�n�@���@ՙ�@�%@���@ԃ@ӍP@���@�E�@�p�@Гu@�1'@�9X@��@�l�@��H@·+@͙�@��@���@̼j@�z�@��@��
@˕�@�;d@ʗ�@�{@�@�hs@��`@ȋD@�1'@�1@��@�b@�ƨ@�33@�C�@�C�@��@�^5@�x�@���@��/@ă@�(�@���@Ý�@�"�@���@�M�@�@��@�hs@�V@��D@�  @��F@�\)@�@��!@�ff@�$�@��T@���@�p�@��@��j@��D@�(�@��m@��P@�\)@���@�v�@�V@�=q@��@��-@�X@�%@��9@�Z@�1@��w@�\)@�@�n�@��@���@��@�I�@��;@��@��@�C�@�@�~�@���@��h@�O�@�?}@���@��@�I�@���@�ƨ@���@�K�@�o@���@��\@�E�@���@���@�7L@���@��@�ƨ@���@�l�@�+@��R@���@�=q@�@��@�7L@���@���@�z�@�A�@� �@��m@���@�S�@��y@��\@�@���@�G�@��9@�r�@�1'@�  @��m@��w@��@��R@�=q@���@���@�G�@��@���@���@�bN@��
@�dZ@�33@��@���@�n�@�J@���@�7L@���@��j@�I�@���@�t�@��@��!@���@�E�@��@���@��7@�/@��9@��@�Z@�(�@��;@���@�dZ@�"�@���@��+@�V@�-@��@���@�x�@��/@�Z@�b@��@�S�@�@���@�v�@�$�@�p�@���@�Ĝ@���@���@�(�@��@���@�K�@��R@��+@�-@�p�@���@��j@�z�@�I�@��
@�K�@��y@��\@�-@��@��^@���@��7@�G�@��j@�r�@�Z@�9X@�1@��@��@�5?@�x�@�G�@�/@��`@��@�z�@��@��F@�l�@�S�@�C�@��y@��!@�@��^@���@��7@�X@�X@��.@w�@qp�@k� @f�!@`K^@Y�C@R;�@L|�@D�4@>	@6C�@.6�@(�@"�m@&�@�@@��@�`@	IR111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A��A�ĜA��FA��uA�hsA��
A���A���A�dZA�K�A�;dA��;A��mA��RA�1A�A�1A�A���A���A�ƨA�XA��+A�{A���A��wA��hA�ffA�jA�-A�z�A�"�A��7A��mA��!A�|�A�=qA�{A�A��FA��7A�-A�C�A�K�A��
A��DA�9XA�A���A��hA�9XA�  A��A���A�ffA�bNA�I�A���A�"�A���A��\A�S�A��A���A�n�A�$�A���A�1'A��A��A��A��-A�&�A�^5A�&�A�ĜA�A��wA��A�ZA�$�A�"�A���A�oA���A���A��A��A���A���A�|�A�-A��\A�ƨA�&�A~��A}��A|��AzM�Ax�9Av�Au��At$�Ar��Aq�wAo��An�+AkƨAi|�Ah-Af��Ae��Ad$�A`ĜA]�AW/AR��APr�AO"�ANbNALA�AJbAH��AF5?AD��AD�uAC\)AA�A@�HA?��A>�A<�uA;+A:�A8�+A61'A4�A4{A3�A2n�A1oA0n�A/`BA-O�A*��A(=qA&1'A$1'A#;dA"{A!7LA�A�mA�RA��A�uA�\A��A1A;dA�A
=Al�A�AƨA+A^5A`BA�AM�AbA"�A
VA	��A	;dA��A^5AK�A�uA{AO�A�RAZA �A�/AdZA �D@�t�@��#@� �@��+@��D@�C�@�hs@�  @��@��@@�ff@��@땁@�R@�X@�z�@��y@噚@��@��/@���@�33@�!@�ff@�O�@�Ĝ@�I�@���@�t�@�n�@���@�&�@ܓu@ܣ�@�(�@�|�@��H@�{@ٺ^@���@�r�@��
@��@�n�@���@ՙ�@�%@���@ԃ@ӍP@���@�E�@�p�@Гu@�1'@�9X@��@�l�@��H@·+@͙�@��@���@̼j@�z�@��@��
@˕�@�;d@ʗ�@�{@�@�hs@��`@ȋD@�1'@�1@��@�b@�ƨ@�33@�C�@�C�@��@�^5@�x�@���@��/@ă@�(�@���@Ý�@�"�@���@�M�@�@��@�hs@�V@��D@�  @��F@�\)@�@��!@�ff@�$�@��T@���@�p�@��@��j@��D@�(�@��m@��P@�\)@���@�v�@�V@�=q@��@��-@�X@�%@��9@�Z@�1@��w@�\)@�@�n�@��@���@��@�I�@��;@��@��@�C�@�@�~�@���@��h@�O�@�?}@���@��@�I�@���@�ƨ@���@�K�@�o@���@��\@�E�@���@���@�7L@���@��@�ƨ@���@�l�@�+@��R@���@�=q@�@��@�7L@���@���@�z�@�A�@� �@��m@���@�S�@��y@��\@�@���@�G�@��9@�r�@�1'@�  @��m@��w@��@��R@�=q@���@���@�G�@��@���@���@�bN@��
@�dZ@�33@��@���@�n�@�J@���@�7L@���@��j@�I�@���@�t�@��@��!@���@�E�@��@���@��7@�/@��9@��@�Z@�(�@��;@���@�dZ@�"�@���@��+@�V@�-@��@���@�x�@��/@�Z@�b@��@�S�@�@���@�v�@�$�@�p�@���@�Ĝ@���@���@�(�@��@���@�K�@��R@��+@�-@�p�@���@��j@�z�@�I�@��
@�K�@��y@��\@�-@��@��^@���@��7@�G�@��j@�r�@�Z@�9X@�1@��@��@�5?@�x�@�G�@�/@��`@��@�z�@��@��F@�l�@�S�@�C�@��y@��!@�@��^@���@��7@�X@�X@��.@w�@qp�@k� @f�!@`K^@Y�C@R;�@L|�@D�4@>	@6C�@.6�@(�@"�m@&�@�@@��@�`@	IR111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B�B�B�B�B�B�B�sB��B�^B�B�hBk�BffBhsBVB^5Bo�Bl�Bw�B�B��B�B��B�XB��B�BȴB��BŢBŢB�}B�?B�LB�^B�RB�FB�}B�wB�wB�jBƨB��BǮBŢB��B�dB�XB�FB�B��B��B��B��B��B��B�hB�Bu�Bq�Bk�BgmB\)BVBM�BI�B9XB+B+B+B-B"�BbB1B��B�B�ZB�HB�B��B��B��B�^B�!B�'B�!B��B�7Bx�Bm�BffBYBG�B;dB,B�BoB
��B
�B
�B
��B
��B
��B
ǮB
��B
�LB
��B
�uB
�1B
� B
u�B
iyB
L�B
1'B	��B	�}B	�?B	�B	�B	�B	��B	��B	�JB	�B	�B	}�B	w�B	t�B	k�B	hsB	bNB	^5B	[#B	VB	L�B	H�B	F�B	E�B	A�B	>wB	;dB	8RB	33B	.B	#�B	�B	{B	hB	JB	
=B		7B	B��B��B��B��B�B�B�B�B�B�B�yB�sB�B�B�B�B�B�B�B�B�B��B��B��B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B		7B	JB	PB	VB	\B	PB	DB	JB	PB	PB	PB	VB	hB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	$�B	$�B	$�B	%�B	$�B	$�B	$�B	$�B	#�B	$�B	(�B	(�B	(�B	&�B	&�B	$�B	"�B	"�B	#�B	$�B	#�B	%�B	%�B	%�B	%�B	$�B	$�B	$�B	$�B	#�B	#�B	$�B	%�B	&�B	%�B	$�B	%�B	&�B	%�B	#�B	!�B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	uB	uB	oB	oB	oB	oB	hB	hB	hB	bB	bB	\B	\B	VB	VB	VB	PB	JB	JB	
=B		7B	DB	
=B		7B		7B	1B	1B	+B	+B	+B	+B	+B	+B	+B	+B	+B	1B	+B	+B	+B	%B	%B	%B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	%B	+B	+B	1B	1B	1B	1B		7B	1B		7B		7B		7B		7B	1B	1B	1B		7B		7B	
=B		7B		7B	
=B	
=B	JB	JB	JB	PB	PB	PB	VB	\B	bB	bB	hB	oB	oB	uB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	$�B	%�B	&�B	&�B	&�B	&�B	'�B	)�B	+B	,B	,B	-B	-B	-B	.B	/B	0!B	0!B	0!B	1'B	2-B	2-B	2-B	2-B	33B	5?B	6FB	7LB	8RB	9XB	:^B	:^B	;dB	<jB	?}B	@�B	@�B	A�B	A�B	C�B	G�B	J�B	L�B	L�B	M�B	N�B	P�B	Q�B	S�B	W
B	YB	[#B	[#B	]/B	`BB	`BB	_;B	_;B	bNB	e`B	e`B	qB	�@B	�LB	�1B	�!B
�B
�B
�B
#nB
,�B
3�B
=�B
E�B
M�B
U�B
_�B
jB
q�B
z�B
�oB
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�B�B�B�B�B�B�B�B�sB��B�^B�B�hBk�BffBhsBVB^5Bo�Bl�Bw�B�B��B�B��B�XB��B�BȴB��BŢBŢB�}B�?B�LB�^B�RB�FB�}B�wB�wB�jBƨB��BǮBŢB��B�dB�XB�FB�B��B��B��B��B��B��B�hB�Bu�Bq�Bk�BgmB\)BVBM�BI�B9XB+B+B+B-B"�BbB1B��B�B�ZB�HB�B��B��B��B�^B�!B�'B�!B��B�7Bx�Bm�BffBYBG�B;dB,B�BoB
��B
�B
�B
��B
��B
��B
ǮB
��B
�LB
��B
�uB
�1B
� B
u�B
iyB
L�B
1'B	��B	�}B	�?B	�B	�B	�B	��B	��B	�JB	�B	�B	}�B	w�B	t�B	k�B	hsB	bNB	^5B	[#B	VB	L�B	H�B	F�B	E�B	A�B	>wB	;dB	8RB	33B	.B	#�B	�B	{B	hB	JB	
=B		7B	B��B��B��B��B�B�B�B�B�B�B�yB�sB�B�B�B�B�B�B�B�B�B��B��B��B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B		7B	JB	PB	VB	\B	PB	DB	JB	PB	PB	PB	VB	hB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	$�B	$�B	$�B	%�B	$�B	$�B	$�B	$�B	#�B	$�B	(�B	(�B	(�B	&�B	&�B	$�B	"�B	"�B	#�B	$�B	#�B	%�B	%�B	%�B	%�B	$�B	$�B	$�B	$�B	#�B	#�B	$�B	%�B	&�B	%�B	$�B	%�B	&�B	%�B	#�B	!�B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	uB	uB	oB	oB	oB	oB	hB	hB	hB	bB	bB	\B	\B	VB	VB	VB	PB	JB	JB	
=B		7B	DB	
=B		7B		7B	1B	1B	+B	+B	+B	+B	+B	+B	+B	+B	+B	1B	+B	+B	+B	%B	%B	%B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	%B	+B	+B	1B	1B	1B	1B		7B	1B		7B		7B		7B		7B	1B	1B	1B		7B		7B	
=B		7B		7B	
=B	
=B	JB	JB	JB	PB	PB	PB	VB	\B	bB	bB	hB	oB	oB	uB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	$�B	%�B	&�B	&�B	&�B	&�B	'�B	)�B	+B	,B	,B	-B	-B	-B	.B	/B	0!B	0!B	0!B	1'B	2-B	2-B	2-B	2-B	33B	5?B	6FB	7LB	8RB	9XB	:^B	:^B	;dB	<jB	?}B	@�B	@�B	A�B	A�B	C�B	G�B	J�B	L�B	L�B	M�B	N�B	P�B	Q�B	S�B	W
B	YB	[#B	[#B	]/B	`BB	`BB	_;B	_;B	bNB	e`B	e`B	qB	�@B	�LB	�1B	�!B
�B
�B
�B
#nB
,�B
3�B
=�B
E�B
M�B
U�B
_�B
jB
q�B
z�B
�oB
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.03 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20200131080040                              AO  ARCAADJP                                                                    20200131080040    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20200131080040  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20200131080040  QCF$                G�O�G�O�G�O�0               
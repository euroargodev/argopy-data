CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2020-02-10T06:03:22Z creation      
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20200210060322  20200210060322  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  7755                            2B  A   APEX                            8662                            080319                          846 @��k�:1   @���O�`�>��Q��X�A�7K�1   GPS     Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                       A   A   A   @���@�  A   A   A@  A`  A�  A���A���A�  A�  A�  A�  A�33A�33B  B33B��B   B(  B0  B8  B@  BH  BO��BX  B`  Bh  Bp  Bx  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�  B�  B���B�  B�  B�  C   C  C  C  C  C
  C  C  C�C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,�C.  C/�fC2  C4  C6�C8  C:  C<  C>  C@  CB  CD  CF�CH  CJ  CL  CN  CP  CQ�fCT  CV  CX  CZ  C\  C^�C`�Cb�Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��D   D � D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  Dy�D  D� D  D� D  Dy�D  D� D  D� D  Dy�D��D� DfD�fD  D� D  D� D  D� D  D�fDfD�fD  D� D  D� D  D� D  D� D  D� D  Dy�D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D'��D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D4��D5y�D5��D6� D7  D7� D8fD8� D9  D9� D:fD:� D;  D;� D<fD<� D=  D=� D>  D>y�D?  D?� D@  D@�fDAfDA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DF��DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DLy�DM  DM�fDN  DN� DO  DO� DP  DP� DQ  DQy�DQ��DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DYfDY� DZ  DZ� D[  D[� D\  D\� D]  D]�fD^  D^� D^��D_� D`  D`� D`��Da� Db  Db� Dc  Dc� Dd  Dd� DefDe� Df  Df� Dg  Dg� Dg��Dh� Di  Di� Dj  Dj� DkfDk� Dk��Dl� DmfDm� Dn  Dn� DofDo�fDp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy��D��D�IHD��)D�׮D�D�_\D��D���D�{D�X�D��)D��fD�(�D�UDږ�D��D�
D�g\D�D��
111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�=q@�p�@�p�A�RA>�RA^�RA~�RA�(�A�(�A�\)A�\)A�\)A�\)A�\A��\B�B�GBG�B�B'�B/�B7�B?�BG�BOG�BW�B_�Bg�Bo�Bw�B�B��
B�
=B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B�
=B��
B��
B��
B�
=B��
B��
B��
B��
B��
B��B��
B��
B��
B��
C�C�C�C�C	�C�C�CC�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C,C-�C/��C1�C3�C6C7�C9�C;�C=�C?�CA�CC�CFCG�CI�CK�CM�CO�CQ��CS�CU�CW�CY�C[�C^C`CbCc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C��C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C��C��C���D z�D ��D�GD��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��D	z�D	��D
z�D
��Dz�D��Dt{D��Dz�D��Dz�D��Dt{D��Dz�D��Dz�D��Dt{D�{Dz�DGD�GD��Dz�D��Dz�D��Dz�D��D�GDGD�GD��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dt{D��D z�D ��D!z�D!��D"z�D"��D#z�D#��D$z�D$��D%z�D%��D&z�D&��D'z�D'�{D(z�D(��D)z�D)��D*z�D*��D+z�D+��D,z�D,��D-z�D-��D.z�D.��D/z�D/��D0z�D0��D1z�D1��D2z�D2��D3z�D3��D4z�D4�{D5t{D5�{D6z�D6��D7z�D8GD8z�D8��D9z�D:GD:z�D:��D;z�D<GD<z�D<��D=z�D=��D>t{D>��D?z�D?��D@�GDAGDAz�DA��DBz�DB��DCz�DC��DDz�DD��DEz�DE��DFz�DF�{DGz�DG��DHz�DH��DIz�DI��DJz�DJ��DKz�DK��DLt{DL��DM�GDM��DNz�DN��DOz�DO��DPz�DP��DQt{DQ�{DRz�DR��DSz�DS��DTz�DT��DUz�DU��DVz�DV��DWz�DW��DXz�DYGDYz�DY��DZz�DZ��D[z�D[��D\z�D\��D]�GD]��D^z�D^�{D_z�D_��D`z�D`�{Daz�Da��Dbz�Db��Dcz�Dc��Ddz�DeGDez�De��Dfz�Df��Dgz�Dg�{Dhz�Dh��Diz�Di��Djz�DkGDkz�Dk�{Dlz�DmGDmz�Dm��Dnz�DoGDo�GDo��Dpz�Dp��Dqz�Dq��Drz�Dr��Dsz�Ds��Dtz�Dt��Dy�fD�)D�F�D���D��D�
�D�\�D���D��HD��D�VgD���D���D�&gD�R�Dڔ)D�ÅD�{D�d�D��D��{111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�v�A���A�x�A�C�A�(�A�1A��yA���A���A�ƨA��jA��-A���A�/A�E�A�XA�x�A�dZA���A��A���A�`BA�l�A�A���A�{A�l�A�~�A��PA��A�\)A�(�A�bA��A�hsA�?}A��A���A���A��^A��-A�n�A�A�-A�ffA��TA�5?A�XA��^A�O�A�?}A��A���A�r�A�7LA��9A���A�M�A���A���A�Q�A�%A��wA�^5A�A�l�A��+A�hsA��A�E�A�"�A��mA��HA��A���A�XA�S�A�/A�K�A�%A�%A�1A��RA��A��#A���A��A��uA�VA�ZA��/A�l�A���A�E�A��A���A�VAoA{��Az  Aw7LAr��ApJAmVAk
=Ai�FAh��Ag�mAe�wAcXAa|�A^�/A\��AYp�AV(�AR��AQ�API�AOK�AO\)AMx�AJZAIƨAI�TAI|�AH��AGdZAF�AEC�AD��AD�\AB�uA?+A=��A<��A:�A7S�A6ȴA69XA5l�A5&�A4JA1O�A/�A.�A-�A,�A*ffA(ffA'\)A&��A%VA#�wA!hsAhsA(�A��AZA��A��A7LA~�A�DA�PA  A��A��A�A��A
��A
�A	��A��AQ�A �A�AAĜAx�A(�A|�A ~�@��;@���@�G�@��m@�^5@�t�@��9@�C�@��H@�!@�v�@��@�9@�C�@�x�@�w@�~�@�?}@��@�1'@�S�@�{@�9@��;@�33@�ff@�@���@ߝ�@ޟ�@�E�@�@�O�@�Z@�33@�@�?}@؃@�Q�@� �@׾w@�@�n�@�@Ձ@�Ĝ@�bN@���@�l�@��@҇+@�V@щ7@��@�Ĝ@��;@�dZ@��@��H@�=q@��@��T@Ͳ-@�O�@̣�@�  @˾w@˝�@�S�@�
=@�v�@�{@�@�hs@���@ț�@�r�@�b@��m@Ǯ@�;d@��@�~�@�{@ř�@�&�@ļj@�Z@��@���@Å@�dZ@�C�@�
=@§�@�J@���@���@�p�@���@��D@�j@���@�dZ@�"�@���@�@��h@�%@���@���@��@� �@��@�l�@��@���@�ff@�=q@�{@��^@�p�@��@���@�Q�@�b@���@�dZ@�o@��@���@�n�@���@�x�@�X@�7L@��/@���@��D@�A�@���@�C�@��@��@��!@�=q@��@���@�hs@�V@��@��j@��u@�A�@���@��P@�dZ@�+@�
=@��@��R@�v�@�=q@���@��h@�O�@���@��9@�Q�@��@��;@��@�dZ@�;d@�
=@���@�5?@�@��#@���@��^@���@��@�O�@�&�@�V@���@�I�@�b@�ƨ@�|�@�;d@���@���@���@�M�@���@��^@��@�&�@���@��j@��@�Z@��@���@�S�@��@��R@�M�@�$�@�@���@�G�@�Ĝ@�I�@��
@�l�@�C�@���@�n�@��@���@�hs@�7L@���@�Ĝ@���@�9X@��w@�S�@�
=@��@��R@�ff@��T@�hs@�V@��9@�A�@�b@��;@��@�;d@�"�@��@�$�@���@�7L@���@��j@���@��D@�9X@���@�33@��y@�v�@��T@�&�@��/@���@�j@�9X@���@�+@�ȴ@�M�@�@�@�x�@�?}@��j@�Z@�I�@��@�ƨ@�;d@�
=@���@��+@�=q@���@�7L@���@�r�@� �@��w@�dZ@�o@���@�v�@�5?@���@���@��@�&�@�Ĝ@�1@�K�@�+@��@���@�n�@�5?@�5?@��T@��@z\�@u#�@n�8@gx@a�@Y�@Q��@JC�@B��@;U�@2��@*��@$�@  �@dZ@�@GE@��@
�@�c111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�v�A���A�x�A�C�A�(�A�1A��yA���A���A�ƨA��jA��-A���A�/A�E�A�XA�x�A�dZA���A��A���A�`BA�l�A�A���A�{A�l�A�~�A��PA��A�\)A�(�A�bA��A�hsA�?}A��A���A���A��^A��-A�n�A�A�-A�ffA��TA�5?A�XA��^A�O�A�?}A��A���A�r�A�7LA��9A���A�M�A���A���A�Q�A�%A��wA�^5A�A�l�A��+A�hsA��A�E�A�"�A��mA��HA��A���A�XA�S�A�/A�K�A�%A�%A�1A��RA��A��#A���A��A��uA�VA�ZA��/A�l�A���A�E�A��A���A�VAoA{��Az  Aw7LAr��ApJAmVAk
=Ai�FAh��Ag�mAe�wAcXAa|�A^�/A\��AYp�AV(�AR��AQ�API�AOK�AO\)AMx�AJZAIƨAI�TAI|�AH��AGdZAF�AEC�AD��AD�\AB�uA?+A=��A<��A:�A7S�A6ȴA69XA5l�A5&�A4JA1O�A/�A.�A-�A,�A*ffA(ffA'\)A&��A%VA#�wA!hsAhsA(�A��AZA��A��A7LA~�A�DA�PA  A��A��A�A��A
��A
�A	��A��AQ�A �A�AAĜAx�A(�A|�A ~�@��;@���@�G�@��m@�^5@�t�@��9@�C�@��H@�!@�v�@��@�9@�C�@�x�@�w@�~�@�?}@��@�1'@�S�@�{@�9@��;@�33@�ff@�@���@ߝ�@ޟ�@�E�@�@�O�@�Z@�33@�@�?}@؃@�Q�@� �@׾w@�@�n�@�@Ձ@�Ĝ@�bN@���@�l�@��@҇+@�V@щ7@��@�Ĝ@��;@�dZ@��@��H@�=q@��@��T@Ͳ-@�O�@̣�@�  @˾w@˝�@�S�@�
=@�v�@�{@�@�hs@���@ț�@�r�@�b@��m@Ǯ@�;d@��@�~�@�{@ř�@�&�@ļj@�Z@��@���@Å@�dZ@�C�@�
=@§�@�J@���@���@�p�@���@��D@�j@���@�dZ@�"�@���@�@��h@�%@���@���@��@� �@��@�l�@��@���@�ff@�=q@�{@��^@�p�@��@���@�Q�@�b@���@�dZ@�o@��@���@�n�@���@�x�@�X@�7L@��/@���@��D@�A�@���@�C�@��@��@��!@�=q@��@���@�hs@�V@��@��j@��u@�A�@���@��P@�dZ@�+@�
=@��@��R@�v�@�=q@���@��h@�O�@���@��9@�Q�@��@��;@��@�dZ@�;d@�
=@���@�5?@�@��#@���@��^@���@��@�O�@�&�@�V@���@�I�@�b@�ƨ@�|�@�;d@���@���@���@�M�@���@��^@��@�&�@���@��j@��@�Z@��@���@�S�@��@��R@�M�@�$�@�@���@�G�@�Ĝ@�I�@��
@�l�@�C�@���@�n�@��@���@�hs@�7L@���@�Ĝ@���@�9X@��w@�S�@�
=@��@��R@�ff@��T@�hs@�V@��9@�A�@�b@��;@��@�;d@�"�@��@�$�@���@�7L@���@��j@���@��D@�9X@���@�33@��y@�v�@��T@�&�@��/@���@�j@�9X@���@�+@�ȴ@�M�@�@�@�x�@�?}@��j@�Z@�I�@��@�ƨ@�;d@�
=@���@��+@�=q@���@�7L@���@�r�@� �@��w@�dZ@�o@���@�v�@�5?@���@���@��@�&�@�Ĝ@�1@�K�@�+@��@���@�n�@�5?@�5?@��T@��@z\�@u#�@n�8@gx@a�@Y�@Q��@JC�@B��@;U�@2��@*��@$�@  �@dZ@�@GE@��@
�@�c111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�qBB�^B�RB�RB�FB�FB�FB�FB�FB�FB�?B�3B�B�JBjB^5BQ�BM�BdZB�7B�B�'B�RB�XB�jB�XB�?B�jBƨB��B��B�B�B��B�
B�BB�B
=BbB�B�BJB��B�ZB�BɺB�HB��BǮB��B��B��BɺBƨB��B�jB�^B�-B�B��B��B��B�uB�1Bx�B^5BYB^5BYB?}B7LB5?B.B�BoBbBPB��B�B�B�B�B�#B��B��B��B��B��B�B��B��B�=B{�BgmBG�B=qB.BoB  B
�sB
��B
�'B
��B
�uB
�7B
�B
�B
t�B
cTB
R�B
?}B
,B
VB	��B	�5B	�HB	�B	��B	�B	��B	�!B	�3B	�}B	��B	�qB	�9B	�!B	��B	��B	��B	��B	�DB	}�B	t�B	n�B	YB	VB	R�B	N�B	L�B	J�B	@�B	<jB	8RB	5?B	2-B	0!B	(�B	#�B	 �B	�B	�B	hB		7B	%B	B��B��B��B�B�B�B�B�B�yB�sB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	  B	B	B	B	B	1B		7B	
=B	
=B	DB	JB	VB	bB	bB	hB	oB	uB	{B	{B	{B	{B	�B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	uB	uB	oB	oB	hB	bB	bB	bB	\B	VB	VB	VB	VB	PB	PB	JB	JB	JB	DB	DB	DB	DB	DB	
=B	
=B		7B		7B		7B	1B	1B	+B	+B	+B	%B	%B	%B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	B	%B	%B	+B	+B	+B	+B	1B	1B	1B	1B		7B		7B		7B		7B		7B	
=B	
=B	DB	DB	JB	JB	JB	JB	PB	PB	VB	VB	bB	bB	bB	bB	bB	hB	oB	uB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	 �B	"�B	#�B	$�B	$�B	$�B	%�B	%�B	&�B	'�B	(�B	(�B	)�B	,B	.B	/B	0!B	0!B	1'B	2-B	33B	49B	6FB	6FB	7LB	8RB	8RB	9XB	:^B	:^B	;dB	<jB	=qB	=qB	>wB	?}B	@�B	A�B	C�B	D�B	E�B	F�B	F�B	H�B	I�B	J�B	K�B	L�B	N�B	Q�B	R�B	VB	XB	]/B	_;B	`BB	`BB	`BB	cTB	e`B	gmB	gmB	q�B	�6B	�[B	��B	�OB
'B
oB
�B
&�B
1B
8�B
CaB
MPB
WsB
\�B
e�B
mwB
x8B
�B
�#B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�qBB�^B�RB�RB�FB�FB�FB�FB�FB�FB�?B�3B�B�JBjB^5BQ�BM�BdZB�7B�B�'B�RB�XB�jB�XB�?B�jBƨB��B��B�B�B��B�
B�BB�B
=BbB�B�BJB��B�ZB�BɺB�HB��BǮB��B��B��BɺBƨB��B�jB�^B�-B�B��B��B��B�uB�1Bx�B^5BYB^5BYB?}B7LB5?B.B�BoBbBPB��B�B�B�B�B�#B��B��B��B��B��B�B��B��B�=B{�BgmBG�B=qB.BoB  B
�sB
��B
�'B
��B
�uB
�7B
�B
�B
t�B
cTB
R�B
?}B
,B
VB	��B	�5B	�HB	�B	��B	�B	��B	�!B	�3B	�}B	��B	�qB	�9B	�!B	��B	��B	��B	��B	�DB	}�B	t�B	n�B	YB	VB	R�B	N�B	L�B	J�B	@�B	<jB	8RB	5?B	2-B	0!B	(�B	#�B	 �B	�B	�B	hB		7B	%B	B��B��B��B�B�B�B�B�B�yB�sB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	  B	B	B	B	B	1B		7B	
=B	
=B	DB	JB	VB	bB	bB	hB	oB	uB	{B	{B	{B	{B	�B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	uB	uB	oB	oB	hB	bB	bB	bB	\B	VB	VB	VB	VB	PB	PB	JB	JB	JB	DB	DB	DB	DB	DB	
=B	
=B		7B		7B		7B	1B	1B	+B	+B	+B	%B	%B	%B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	B	%B	%B	+B	+B	+B	+B	1B	1B	1B	1B		7B		7B		7B		7B		7B	
=B	
=B	DB	DB	JB	JB	JB	JB	PB	PB	VB	VB	bB	bB	bB	bB	bB	hB	oB	uB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	 �B	"�B	#�B	$�B	$�B	$�B	%�B	%�B	&�B	'�B	(�B	(�B	)�B	,B	.B	/B	0!B	0!B	1'B	2-B	33B	49B	6FB	6FB	7LB	8RB	8RB	9XB	:^B	:^B	;dB	<jB	=qB	=qB	>wB	?}B	@�B	A�B	C�B	D�B	E�B	F�B	F�B	H�B	I�B	J�B	K�B	L�B	N�B	Q�B	R�B	VB	XB	]/B	_;B	`BB	`BB	`BB	cTB	e`B	gmB	gmB	q�B	�6B	�[B	��B	�OB
'B
oB
�B
&�B
1B
8�B
CaB
MPB
WsB
\�B
e�B
mwB
x8B
�B
�#B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.08 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20200210060322                              AO  ARCAADJP                                                                    20200210060322    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20200210060322  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20200210060322  QCF$                G�O�G�O�G�O�0               
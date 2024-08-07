CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-05-24T00:01:26Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20230524000126  20230524000126  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               |A   AO  7755                            2B  A   APEX                            8662                            080319                          846 @�-t5��1   @�-w�s�B�<��vȴ9�Y5����1   GPS     Primary sampling: mixed [deep: discrete, shallow: averaged]                                                                                                                                                                                                        |A   A   A   @���@�  A   A   A@  A`  A~ffA�33A�  A�  A�  A�33A�33A�  B ffB  BffB  B   B(  B/��B8  B@  BH  BP  BX  B`  Bh  Bo��Bx  B�  B�  B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C�fC  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CO�fCR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C��C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C��3C�  C��C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C��C�  C��C�  C�  D   D � D ��D� D  D� D  D� D  D�fD  D� D  D� D  D� D��Dy�D	  D	� D
  D
y�D  D� D  D� D  D� D  D� D��D� D  D� DfD�fD  D� D��D� D  D� D  D� D  D� D  D�fD  Dy�D  D� D  D� D  D� D  D� D��Dy�D  Dy�D��D� D   D � D!  D!�fD"  D"� D#fD#�fD$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+fD+� D+��D,� D-fD-� D.  D.� D/  D/� D0  D0� D0��D1� D2  D2� D3  D3�fD4  D4� D5  D5� D6  D6� D7  D7� D7��D8� D9  D9�fD:  D:� D;  D;� D<  D<� D=  D=� D=��D>� D?  D?y�D@  D@� DA  DA� DB  DB� DC  DCy�DC��DDy�DD��DEy�DF  DF� DG  DG� DH  DH� DIfDI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DOfDO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT�fDUfDU� DV  DV� DW  DW� DW��DXy�DY  DY� DZ  DZ�fD[fD[� D[��D\y�D]  D]� D^  D^� D_  D_�fD`fD`� Da  Da�fDb  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� DhfDh�fDi  Diy�Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do�fDpfDp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dts3Dy��D��D�\�D��fD�� D�fD�K�D���D���D�=D�M�D�~fD��{D�\D�W�Dړ�D��RD�%D�K3D�|�D�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�=q@�p�@�p�A�RA>�RA^�RA}�A��\A�\)A�\)A�\)AΏ\Aޏ\A�\)B zB�BzB�B�B'�B/G�B7�B?�BG�BO�BW�B_�Bg�BoG�Bw�B�B��
B���B��
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
Bϣ�B��
B��
B��
B��
B��
B�
=B��
B��
B��
B��
B��
B��
C�C�C�C�C	�C�C�C��C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO��CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C��C��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C��C��C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C��C���C���C���C��C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C��C���C���C���D z�D �{Dz�D��Dz�D��Dz�D��D�GD��Dz�D��Dz�D��Dz�D�{Dt{D��D	z�D	��D
t{D
��Dz�D��Dz�D��Dz�D��Dz�D�{Dz�D��Dz�DGD�GD��Dz�D�{Dz�D��Dz�D��Dz�D��Dz�D��D�GD��Dt{D��Dz�D��Dz�D��Dz�D��Dz�D�{Dt{D��Dt{D�{Dz�D��D z�D ��D!�GD!��D"z�D#GD#�GD#��D$z�D$��D%z�D%��D&z�D&��D'z�D'��D(z�D(��D)z�D)��D*z�D+GD+z�D+�{D,z�D-GD-z�D-��D.z�D.��D/z�D/��D0z�D0�{D1z�D1��D2z�D2��D3�GD3��D4z�D4��D5z�D5��D6z�D6��D7z�D7�{D8z�D8��D9�GD9��D:z�D:��D;z�D;��D<z�D<��D=z�D=�{D>z�D>��D?t{D?��D@z�D@��DAz�DA��DBz�DB��DCt{DC�{DDt{DD�{DEt{DE��DFz�DF��DGz�DG��DHz�DIGDIz�DI��DJz�DJ��DKz�DK��DLz�DL��DMz�DM��DNz�DOGDOz�DO��DPz�DP��DQz�DQ��DRz�DR��DSz�DS��DT�GDUGDUz�DU��DVz�DV��DWz�DW�{DXt{DX��DYz�DY��DZ�GD[GD[z�D[�{D\t{D\��D]z�D]��D^z�D^��D_�GD`GD`z�D`��Da�GDa��Dbz�Db��Dcz�Dc��Ddz�Dd��Dez�De��Dfz�Df��Dgz�DhGDh�GDh��Dit{Di��Djz�Dj��Dkz�Dk��Dlz�Dl��Dmz�Dm��Dnz�Dn��Do�GDpGDpz�Dp��Dqz�Dq��Drz�Dr��Dsz�Ds��DtnDy��D�D�Z>D���D��qD��D�H�D�� D��>D��D�K4D�{�D���D��D�UDڐ�D���D�"�D�H�D�z>D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�A��RA��9A��!A��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��hA��PA��A�p�A�?}A��HA���A���A��;A��wA�bNA��A��\A�O�A�ĜA��+A��A�ZA���A�M�A�$�A���A�1'A�ȴA���A���A�O�A��A��7A�M�A��A�t�A��`A��A�A��
A���A�=qA���A��A���A�(�A��#A�l�A���A���A�O�A�t�A�ĜA�r�A�5?A��HA��yA��^A���A��;A�  A�VA��^A�{A};dA{��Az(�AxM�Av�/Au��AsoAo/Al�Aip�Ag��Adr�AchsAbM�A`ĜA`$�A_hsA^��A]t�A\AZ�!AY;dAW�AVQ�AT�9AS��AR��AP�!AN��AL�AL~�AK��AJjAI7LAH�AG\)AEAC;dAB�uAA�wA@1'A>bNA=��A<JA:�uA8�DA6E�A3�TA3&�A1K�A.(�A,�HA,(�A+A)��A&1'A$��A#�hA"1A�A��A�AA�A��A�RAjA�^A�A�A��A�!A;dAn�Ap�A9XAz�A�AQ�A
��A	��A	/A��A��A�
A�A�AffA�A;dA�Az�A�A ��A I�A =q@��m@���@�ff@�hs@�S�@���@���@���@��@���@�S�@�5?@��@�^@�/@�l�@��^@� �@�@��@�9X@�l�@�&�@�I�@��@�l�@�\@���@�x�@��@�
=@�hs@ܴ9@��@۝�@�C�@�V@���@�  @�t�@�E�@���@�G�@ԋD@��;@�;d@�^5@�$�@��@���@�@�p�@�%@�Ĝ@�r�@��m@϶F@�l�@�o@Ο�@�-@���@�hs@�`B@�/@̬@�ƨ@�33@�ȴ@�^5@�-@�@Ɂ@ȼj@ȴ9@�(�@ǥ�@�dZ@�o@�n�@�E�@�=q@��@ř�@���@�r�@��m@�l�@�+@¸R@�=q@��T@��7@�7L@���@���@�(�@��w@�\)@���@�ff@�J@�?}@�r�@��w@�;d@��@���@�ff@�M�@�=q@�$�@�x�@�7L@�%@��/@��D@�Q�@�b@��@�|�@��@���@�-@��@��@��#@���@�/@�/@���@���@��@���@�S�@�o@���@�$�@���@�hs@�7L@���@���@���@�9X@�b@�1@��@��P@�ƨ@�|�@�S�@�;d@���@��\@���@�@�$�@�v�@��@�$�@�p�@���@�t�@�1@��@��@�t�@��P@���@�  @���@���@�%@���@�A�@��@���@��\@�M�@��^@��D@��@��w@�t�@�"�@��R@���@�V@��T@�hs@�?}@��@��w@�M�@�-@�/@�I�@�1@��m@���@�O�@��j@��@�Z@��y@�
=@�V@�{@�@��@�7L@��@���@��j@���@��m@���@���@�ff@��#@���@��7@�x�@�X@���@��D@���@�S�@��+@���@�G�@�&�@��9@�I�@� �@�ƨ@�l�@�"�@��y@��!@�ff@�-@�=q@��!@��R@�ff@��T@�G�@��@�|�@�
=@���@���@���@���@�v�@�-@��-@�x�@�X@�G�@�O�@��/@��j@��D@�1'@��P@�+@���@�v�@�ff@���@��+@�=q@�$�@���@�G�@�&�@��@���@�A�@�Q�@�Q�@�r�@�Q�@��
@�K�@���@�n�@�=q@��>@}A @ue,@o4�@i�@b��@Z($@OC�@Gb�@?��@8Ɇ@/�@(	�@"E�@��@��@8�@6�@
u%@P�@�e11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A���A�A��RA��9A��!A��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��hA��PA��A�p�A�?}A��HA���A���A��;A��wA�bNA��A��\A�O�A�ĜA��+A��A�ZA���A�M�A�$�A���A�1'A�ȴA���A���A�O�A��A��7A�M�A��A�t�A��`A��A�A��
A���A�=qA���A��A���A�(�A��#A�l�A���A���A�O�A�t�A�ĜA�r�A�5?A��HA��yA��^A���A��;A�  A�VA��^A�{A};dA{��Az(�AxM�Av�/Au��AsoAo/Al�Aip�Ag��Adr�AchsAbM�A`ĜA`$�A_hsA^��A]t�A\AZ�!AY;dAW�AVQ�AT�9AS��AR��AP�!AN��AL�AL~�AK��AJjAI7LAH�AG\)AEAC;dAB�uAA�wA@1'A>bNA=��A<JA:�uA8�DA6E�A3�TA3&�A1K�A.(�A,�HA,(�A+A)��A&1'A$��A#�hA"1A�A��A�AA�A��A�RAjA�^A�A�A��A�!A;dAn�Ap�A9XAz�A�AQ�A
��A	��A	/A��A��A�
A�A�AffA�A;dA�Az�A�A ��A I�A =q@��m@���@�ff@�hs@�S�@���@���@���@��@���@�S�@�5?@��@�^@�/@�l�@��^@� �@�@��@�9X@�l�@�&�@�I�@��@�l�@�\@���@�x�@��@�
=@�hs@ܴ9@��@۝�@�C�@�V@���@�  @�t�@�E�@���@�G�@ԋD@��;@�;d@�^5@�$�@��@���@�@�p�@�%@�Ĝ@�r�@��m@϶F@�l�@�o@Ο�@�-@���@�hs@�`B@�/@̬@�ƨ@�33@�ȴ@�^5@�-@�@Ɂ@ȼj@ȴ9@�(�@ǥ�@�dZ@�o@�n�@�E�@�=q@��@ř�@���@�r�@��m@�l�@�+@¸R@�=q@��T@��7@�7L@���@���@�(�@��w@�\)@���@�ff@�J@�?}@�r�@��w@�;d@��@���@�ff@�M�@�=q@�$�@�x�@�7L@�%@��/@��D@�Q�@�b@��@�|�@��@���@�-@��@��@��#@���@�/@�/@���@���@��@���@�S�@�o@���@�$�@���@�hs@�7L@���@���@���@�9X@�b@�1@��@��P@�ƨ@�|�@�S�@�;d@���@��\@���@�@�$�@�v�@��@�$�@�p�@���@�t�@�1@��@��@�t�@��P@���@�  @���@���@�%@���@�A�@��@���@��\@�M�@��^@��D@��@��w@�t�@�"�@��R@���@�V@��T@�hs@�?}@��@��w@�M�@�-@�/@�I�@�1@��m@���@�O�@��j@��@�Z@��y@�
=@�V@�{@�@��@�7L@��@���@��j@���@��m@���@���@�ff@��#@���@��7@�x�@�X@���@��D@���@�S�@��+@���@�G�@�&�@��9@�I�@� �@�ƨ@�l�@�"�@��y@��!@�ff@�-@�=q@��!@��R@�ff@��T@�G�@��@�|�@�
=@���@���@���@���@�v�@�-@��-@�x�@�X@�G�@�O�@��/@��j@��D@�1'@��P@�+@���@�v�@�ff@���@��+@�=q@�$�@���@�G�@�&�@��@���@�A�@�Q�@�Q�@�r�@�Q�@��
@�K�@���@�n�@�=q@��>@}A @ue,@o4�@i�@b��@Z($@OC�@Gb�@?��@8Ɇ@/�@(	�@"E�@��@��@8�@6�@
u%@P�@�e11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BH�BG�BG�BF�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BF�BG�BG�BF�BF�BF�BF�BF�BF�BE�BF�BF�BF�BF�BG�BG�BG�BF�BF�BE�BD�BC�BA�B=qB5?B$�B	7B�Bw�Bm�Bu�Bt�B~�B|�Bz�B� B�1B�Bu�Bq�Bu�BbNB>wB;dBS�BQ�BF�B<jB5?B2-B#�B�BDB��B��B��B�B�BȴB�wB�'B�uBs�B�\Bz�Bm�B�B�Bz�Bu�B]/B-BbB��B�ZB��B�B��B��By�BiyBXBE�B5?B(�BVB
�sB
��B
�B
��B
� B
p�B
hsB
\)B
T�B
N�B
G�B
@�B
33B
+B
�B
{B

=B
B	��B	��B	�B	�HB	�
B	��B	��B	��B	ǮB	B	��B	�wB	�?B	�'B	�B	��B	��B	��B	��B	�\B	�JB	�B	y�B	w�B	p�B	bNB	ZB	XB	R�B	O�B	K�B	D�B	A�B	=qB	;dB	7LB	6FB	6FB	49B	33B	49B	49B	49B	33B	0!B	0!B	0!B	/B	+B	)�B	&�B	#�B	#�B	"�B	 �B	 �B	 �B	!�B	"�B	 �B	 �B	!�B	!�B	!�B	!�B	"�B	'�B	'�B	)�B	+B	0!B	33B	6FB	6FB	8RB	7LB	7LB	7LB	7LB	7LB	8RB	8RB	7LB	7LB	7LB	8RB	9XB	8RB	8RB	7LB	6FB	6FB	7LB	5?B	5?B	5?B	5?B	5?B	7LB	8RB	9XB	6FB	6FB	7LB	7LB	6FB	6FB	7LB	6FB	7LB	7LB	7LB	7LB	7LB	7LB	7LB	6FB	5?B	5?B	5?B	6FB	7LB	6FB	6FB	6FB	6FB	5?B	5?B	5?B	49B	33B	49B	33B	33B	33B	2-B	1'B	/B	/B	/B	/B	/B	.B	,B	,B	,B	)�B	)�B	)�B	(�B	'�B	'�B	'�B	&�B	%�B	#�B	#�B	#�B	#�B	"�B	"�B	!�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	uB	uB	uB	uB	uB	oB	oB	oB	oB	oB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	�B	 �B	"�B	!�B	%�B	$�B	$�B	#�B	!�B	�B	#�B	$�B	"�B	"�B	$�B	%�B	'�B	0!B	2-B	5?B	8RB	7LB	6FB	5?B	49B	49B	33B	33B	2-B	2-B	2-B	2-B	2-B	2-B	2-B	33B	49B	5?B	6FB	49B	.B	.B	,B	'�B	)�B	)�B	2-B	5?B	5?B	6FB	9XB	33B	8RB	7LB	7LB	8RB	9XB	>wB	@�B	A�B	A�B	B�B	D�B	D�B	D�B	F�B	H�B	H�B	H�B	H�B	G�B	F�B	F�B	E�B	C�B	B�B	A�B	@�B	@�B	A�B	B�B	C�B	E�B	E�B	E�B	E�B	F�B	G�B	I�B	L�B	R�B	T�B	T�B	XB	XB	W
B	T�B	S�B	S�B	T�B	VB	[#B	]/B	^5B	`BB	cTB	e`B	ffB	gmB	hsB	m�B	o�B	o�B	o�B	q�B	t�B	t�B	v�B	|�B	}�B	~�B	~�B	~�B	~�B	� B	�B	�B	�1B	�7B	�=B	�JB	�\B	�bB	�bB	�oB	�uB	��B	�B	�rB	�B	��B
�B
oB
 B
,qB
5�B
>wB
G+B
R�B
]IB
f�B
o5B
y�B
��B
��B
�B
�1B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B<�B;�B;�B:|B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B;�B:|B;�B;�B:|B:|B:|B:|B:|B:|B9vB:|B:|B:|B:|B;�B;�B;�B:|B:|B9vB8pB7jB5]B1EB)B�B�B��Bk�BaeBi�Bh�Br�Bp�Bn�Bs�B|Bv�Bi�Be~Bi�BV"B2KB/8BG�BE�B:|B0>B)B&B�B	UB�B��B�B�B�SB��B��B�KB��B�IBg�B�0Bn�BaeBu�Bt�Bn�Bi�BQB �B6B�B�.B�]B��B��B�aBm�B]MBK�B9vB)B�B*B
�GB
��B
��B
�tB
s�B
dxB
\GB
O�B
H�B
B�B
;�B
4WB
'B
�B
�B
OB	�B	��B	��B	�B	�SB	�B	��B	��B	��B	��B	��B	�cB	�WB	�KB	�B	��B	��B	��B	��B	��B	�UB	�0B	�B	w�B	m�B	k�B	dxB	V"B	M�B	K�B	F�B	C�B	?�B	8pB	5]B	1EB	/8B	+ B	*B	*B	(B	'B	(B	(B	(B	'B	#�B	#�B	#�B	"�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	#�B	'B	*B	*B	,&B	+ B	+ B	+ B	+ B	+ B	,&B	,&B	+ B	+ B	+ B	,&B	-,B	,&B	,&B	+ B	*B	*B	+ B	)B	)B	)B	)B	)B	+ B	,&B	-,B	*B	*B	+ B	+ B	*B	*B	+ B	*B	+ B	+ B	+ B	+ B	+ B	+ B	+ B	*B	)B	)B	)B	*B	+ B	*B	*B	*B	*B	)B	)B	)B	(B	'B	(B	'B	'B	'B	&B	$�B	"�B	"�B	"�B	"�B	"�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	zB	zB	tB	tB	tB	nB	nB	nB	nB	nB	gB	gB	gB	aB	aB	aB	aB	aB	aB	
[B	
[B	
[B	
[B		UB		UB	
[B	
[B	
[B	OB	IB	IB	IB	IB	IB	CB	CB	CB	CB	CB	IB	OB	OB		UB	aB	aB	aB	�B	zB	zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	#�B	&B	)B	,&B	+ B	*B	)B	(B	(B	'B	'B	&B	&B	&B	&B	&B	&B	&B	'B	(B	)B	*B	(B	!�B	!�B	�B	�B	�B	�B	&B	)B	)B	*B	-,B	'B	,&B	+ B	+ B	,&B	-,B	2KB	4WB	5]B	5]B	6cB	8pB	8pB	8pB	:|B	<�B	<�B	<�B	<�B	;�B	:|B	:|B	9vB	7jB	6cB	5]B	4WB	4WB	5]B	6cB	7jB	9vB	9vB	9vB	9vB	:|B	;�B	=�B	@�B	F�B	H�B	H�B	K�B	K�B	J�B	H�B	G�B	G�B	H�B	I�B	N�B	QB	R	B	TB	W(B	Y4B	Z:B	[AB	\GB	aeB	crB	crB	crB	e~B	h�B	h�B	j�B	p�B	q�B	r�B	r�B	r�B	r�B	s�B	w�B	x�B	|B	}B	~B	�B	�0B	�6B	�6B	�CB	�IB	�UB	��B	�FB	��B	�B	�pB
CB
�B
 EB
)�B
2KB
:�B
F�B
QB
ZoB
c	B
m�B
vcB
~zB
��B
�B
�l11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = salinity + salinity_offset                                                                                                                                                                                                                      surface_pressure=0.08 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      salinity_offset = -0.0118856                                                                                                                                                                                                                                    Pressure adjusted during real time processing based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                       PSAL ADJUST [dd mm yyyy N S_off stddev] 22 02 2023 115 -0.0118856 0.0000 where N is the number of the delayed-mode profile used to estimate S_off stddev                                                                                                        20230524000126              20230524000126  AO  ARCAADJP                                                                    20230524000126    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20230524000126    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20230524000126  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20230524000126  QCF$                G�O�G�O�G�O�0               
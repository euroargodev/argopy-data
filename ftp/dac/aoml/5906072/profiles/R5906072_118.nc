CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-03-24T22:32:26Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20230324223226  20230324223226  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               vA   AO  7755                            2B  A   APEX                            8662                            080319                          846 @�r�㧓1   @�v�u��="M����X�/��w1   GPS     Primary sampling: mixed [deep: discrete, shallow: averaged]                                                                                                                                                                                                        vA   A   A   @���@�  A   A   A@  Aa��A���A�  A�  A�  A�  A�  A�  A�  B   BffB  B��B   B(  B0  B8  B@  BH  BPffBX  B_��Bg��Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�33B�33B�33B�  B���B���B���B�  B�33C �C�C�C  C  C
  C  C�C�C  C  C  C�C  C  C  C   C"  C$  C%�fC(  C*�C,  C.  C0�C2�C4  C6  C8  C:�C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CO�fCR  CT  CV  CX  CZ�C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��C��C��C�  C�  C�  C��3C��3C�  C�  C�  C�  C��C��C��C��C�&fC�� C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C��3C��3C��3C�  C�  C�  C�  C��C�  D   D � DfD�fD  D� D��D� D  D�fDfD� D  D�fD  D� D  Dy�D	  D	� D
  D
y�D  D�fDfD� D  D� D  D� D��Dy�D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D��D� D   D � D!  D!� D"  D"� D#  D#� D$  D$y�D%  D%� D&fD&� D'fD'�fD(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.fD.� D.��D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<fD<� D=  D=� D=��D>y�D>��D?y�D@  D@� DA  DA� DB  DB� DC  DC� DD  DD�fDE  DE� DF  DF� DG  DGy�DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DOy�DP  DP� DQ  DQ� DR  DRy�DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DYy�DY��DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Ddy�De  De�fDf  Df� Dg  Dg� Dh  Dh�fDi  Di� Dj  Dj�fDk  Dk� Dl  Dl� Dm  Dm� Dn  Dn�fDofDo� Dp  Dp� Dq  Dq� Dr  Dr� Dr��Ds� Dt  Dt� Dy�D�3D�]qD���D��RD��D�S�D���D��qD�%�D�X�D��{D��RD�RD�W\Dڊ=D��{D��D�R=D�=D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��]@���@���Az�A<z�A^{A~{A�=qA�=qA�=qA�=qA�=qA�=qA�=qA�=qB�B�B�RB�B'�B/�B7�B?�BG�BO�BW�B^�RBf�RBo�Bw�B�B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B��\B�B�BÏ\BǏ\Bˏ\BϏ\Bӏ\B׏\B�B�B�B�\B�\)B�\)B�\)B��\B�B�C�HC�HCǮCǮC	ǮCǮC�HC�HCǮCǮCǮC�HCǮCǮCǮCǮC!ǮC#ǮC%�C'ǮC)�HC+ǮC-ǮC/�HC1�HC3ǮC5ǮC7ǮC9�HC;ǮC=ǮC?ǮCAǮCCǮCEǮCGǮCIǮCKǮCMǮCO�CQǮCSǮCUǮCWǮCY�HC[ǮC]ǮC_ǮCaǮCcǮCeǮCgǮCiǮCkǮCmǮCoǮCqǮCsǮCuǮCwǮCyǮC{ǮC}ǮCǮC���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C��C��C���C���C��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C��
C���C���C���C���C���C���C���C���C���C��
C��
C��
C���C���C���C���C��
C���C���C���C���C���C���C���C���C��C���C��C��C��C���C���C���C��
C��
C���C���C���C���C��C��C��C��C�
=Cң�C��
C���C���C���C���C���C���C���C���C��
C��
C���C��C���C���C���C���C���C���C���C��
C���C���C���C���C���C���C���C��C���C���C���C���C��C���C��
C��
C��
C���C���C���C���C��C���C���D q�D �RDxRD��Dq�D�Dq�D��DxRD�RDq�D��DxRD��Dq�D��Dk�D��D	q�D	��D
k�D
��DxRD�RDq�D��Dq�D��Dq�D�Dk�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D�RDq�D��Dq�D��Dq�D��Dq�D��Dq�D�RDq�D��Dq�D��Dq�D��Dq�D��Dq�D�Dq�D��D q�D ��D!q�D!��D"q�D"��D#q�D#��D$k�D$��D%q�D%�RD&q�D&�RD'xRD'��D(q�D(��D)q�D)��D*q�D*��D+q�D+��D,q�D,��D-q�D-�RD.q�D.�D/q�D/��D0q�D0��D1q�D1��D2q�D2��D3q�D3��D4q�D4��D5q�D5��D6q�D6��D7q�D7��D8q�D8��D9q�D9��D:q�D:��D;q�D;�RD<q�D<��D=q�D=�D>k�D>�D?k�D?��D@q�D@��DAq�DA��DBq�DB��DCq�DC��DDxRDD��DEq�DE��DFq�DF��DGk�DG��DHq�DH��DIq�DI��DJq�DJ��DKq�DK��DLq�DL��DMq�DM��DNq�DN��DOk�DO��DPq�DP��DQq�DQ��DRk�DR��DSq�DS��DTq�DT��DUq�DU��DVq�DV��DWq�DW��DXq�DX��DYk�DY�DZq�DZ��D[q�D[��D\q�D\��D]q�D]��D^q�D^��D_q�D_��D`q�D`��Daq�Da��Dbq�Db��Dcq�Dc��Ddk�Dd��DexRDe��Dfq�Df��Dgq�Dg��DhxRDh��Diq�Di��DjxRDj��Dkq�Dk��Dlq�Dl��Dmq�Dm��DnxRDn�RDoq�Do��Dpq�Dp��Dqq�Dq��Drq�Dr�Dsq�Ds��Dtq�Dy�D��)D�VgD���D��HD�	�D�L{D���D��gD��D�Q�D�}qD��HD�HD�PRDڃ3D��qD��D�K3D�3D��{11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�|�A�hsA�`BA�^5A�ZA�Q�A��A�bA�%A���A��TA���A�ƨA���A��PA�O�A��
A�bNA��wA�&�A���A��mA�O�A�ƨA�  A�|�A��+A�ĜA��^A���A��A�?}A���A��#A���A�"�A�
=A��PA��wA�x�A���A�p�A�"�A�ĜA���A�=qA�ȴA�7LA�VA�=qA�jA�r�A�I�A��#A��!A��A�&�A��wA��uA�r�A�S�A�"�A��jA�{A��RA��A�~�A�VA�33A�A���A���A��A��A��+A��A�VA��A��uA�&�A�ffA�A�A�A�A�A�A�A�A�C�A�E�A�E�A�E�A�C�A�=qA�7LA�(�A�XA�&�A�&�A�~�A�?}A�;dA�M�A��-A�JA��A�`BA��wA�l�A�A33A~{A|bAzQ�AwXAsS�Aqt�Ap��Aop�An�/AmVAj�AgVAf  Ac�#AbA�A`Q�A]|�AZ�AY`BAV�yAS�^AR�+AQ%AO�AM��AL��AK�AI�hAF�AD�/AC\)AAK�A>��A> �A=VA<A�A;�^A;"�A:1'A8~�A7�
A6{A4�HA3+A2�A1�TA0�A.��A-dZA,��A,JA+��A+;dA*�uA*5?A)��A'x�A$9XA!`BAx�A�uAM�A�Ax�A/A��A?}A/AQ�A/A��At�AƨA��Al�AO�A1'AoA
Q�A	33A	
=A�+A�-AXA�A�uA-AO�AQ�A�`A=qA�hA �A �+A @�\)@��H@�G�@��^@���@�9X@���@�&�@�&�@���@�|�@�\@��@��@�  @�ƨ@�"�@�V@�A�@�;d@�v�@���@��@��@�@�33@�I�@�@�;d@��@�x�@�X@��@�bN@���@��@�9@� �@�dZ@��H@�v�@���@��@�n�@�p�@��/@�A�@�@�5?@պ^@�hs@���@Ӿw@љ�@��@���@У�@�I�@ϥ�@��H@�^5@�hs@�bN@�r�@�I�@��;@�t�@ʧ�@�-@��@ɡ�@�V@�bN@� �@��;@�;d@ƸR@ƸR@��y@���@�^5@�-@���@���@ģ�@ģ�@�z�@Ý�@��@���@�-@�O�@�bN@��P@��@���@�~�@�^5@���@�=q@��^@���@��@�G�@��h@�?}@�9X@�o@�o@�;d@�o@���@���@��@��@�@���@���@�^5@�M�@���@��7@�x�@���@��^@�M�@�E�@���@�x�@�hs@���@��D@�9X@�  @���@�S�@���@�$�@��T@���@���@�X@�V@��`@���@�j@� �@��
@��@�l�@��@��\@�E�@�@���@���@�x�@�O�@���@���@� �@��m@��
@��F@�dZ@���@�E�@�$�@��@��T@��h@�?}@���@��D@�Q�@��
@�dZ@�
=@���@�$�@��#@�O�@���@�bN@�z�@�j@�r�@��9@��9@��@���@��@��;@�j@�1'@���@�K�@�+@���@�~�@�$�@��@��@���@��@��P@��@���@�5?@���@�hs@��/@�Ĝ@���@���@�9X@��w@�l�@�33@��H@�v�@�@��#@��@�/@�j@�  @�\)@�@�ȴ@�ff@��@���@�O�@�?}@�/@��@���@�  @���@�+@��@�v�@�J@��#@���@���@�X@��@���@�Q�@��
@���@��@���@��@��7@�p�@�hs@�@���@��/@��j@�1'@� �@�1@��;@�K�@���@��\@�~�@��#@�p�@�%@�Ĝ@�z�@�z�@�b@��P@�dZ@�dZ@���@�V@�@�~(@{C@s��@n�,@h�@b�y@Zc @T��@K��@A�H@8��@/�@)��@#|�@}V@ԕ@;@7@
��@�@��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A���A�|�A�hsA�`BA�^5A�ZA�Q�A��A�bA�%A���A��TA���A�ƨA���A��PA�O�A��
A�bNA��wA�&�A���A��mA�O�A�ƨA�  A�|�A��+A�ĜA��^A���A��A�?}A���A��#A���A�"�A�
=A��PA��wA�x�A���A�p�A�"�A�ĜA���A�=qA�ȴA�7LA�VA�=qA�jA�r�A�I�A��#A��!A��A�&�A��wA��uA�r�A�S�A�"�A��jA�{A��RA��A�~�A�VA�33A�A���A���A��A��A��+A��A�VA��A��uA�&�A�ffA�A�A�A�A�A�A�A�A�C�A�E�A�E�A�E�A�C�A�=qA�7LA�(�A�XA�&�A�&�A�~�A�?}A�;dA�M�A��-A�JA��A�`BA��wA�l�A�A33A~{A|bAzQ�AwXAsS�Aqt�Ap��Aop�An�/AmVAj�AgVAf  Ac�#AbA�A`Q�A]|�AZ�AY`BAV�yAS�^AR�+AQ%AO�AM��AL��AK�AI�hAF�AD�/AC\)AAK�A>��A> �A=VA<A�A;�^A;"�A:1'A8~�A7�
A6{A4�HA3+A2�A1�TA0�A.��A-dZA,��A,JA+��A+;dA*�uA*5?A)��A'x�A$9XA!`BAx�A�uAM�A�Ax�A/A��A?}A/AQ�A/A��At�AƨA��Al�AO�A1'AoA
Q�A	33A	
=A�+A�-AXA�A�uA-AO�AQ�A�`A=qA�hA �A �+A @�\)@��H@�G�@��^@���@�9X@���@�&�@�&�@���@�|�@�\@��@��@�  @�ƨ@�"�@�V@�A�@�;d@�v�@���@��@��@�@�33@�I�@�@�;d@��@�x�@�X@��@�bN@���@��@�9@� �@�dZ@��H@�v�@���@��@�n�@�p�@��/@�A�@�@�5?@պ^@�hs@���@Ӿw@љ�@��@���@У�@�I�@ϥ�@��H@�^5@�hs@�bN@�r�@�I�@��;@�t�@ʧ�@�-@��@ɡ�@�V@�bN@� �@��;@�;d@ƸR@ƸR@��y@���@�^5@�-@���@���@ģ�@ģ�@�z�@Ý�@��@���@�-@�O�@�bN@��P@��@���@�~�@�^5@���@�=q@��^@���@��@�G�@��h@�?}@�9X@�o@�o@�;d@�o@���@���@��@��@�@���@���@�^5@�M�@���@��7@�x�@���@��^@�M�@�E�@���@�x�@�hs@���@��D@�9X@�  @���@�S�@���@�$�@��T@���@���@�X@�V@��`@���@�j@� �@��
@��@�l�@��@��\@�E�@�@���@���@�x�@�O�@���@���@� �@��m@��
@��F@�dZ@���@�E�@�$�@��@��T@��h@�?}@���@��D@�Q�@��
@�dZ@�
=@���@�$�@��#@�O�@���@�bN@�z�@�j@�r�@��9@��9@��@���@��@��;@�j@�1'@���@�K�@�+@���@�~�@�$�@��@��@���@��@��P@��@���@�5?@���@�hs@��/@�Ĝ@���@���@�9X@��w@�l�@�33@��H@�v�@�@��#@��@�/@�j@�  @�\)@�@�ȴ@�ff@��@���@�O�@�?}@�/@��@���@�  @���@�+@��@�v�@�J@��#@���@���@�X@��@���@�Q�@��
@���@��@���@��@��7@�p�@�hs@�@���@��/@��j@�1'@� �@�1@��;@�K�@���@��\@�~�@��#@�p�@�%@�Ĝ@�z�@�z�@�b@��P@�dZ@�dZ@���@�V@�@�~(@{C@s��@n�,@h�@b�y@Zc @T��@K��@A�H@8��@/�@)��@#|�@}V@ԕ@;@7@
��@�@��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�fB�!BD�B�ZB�9B�B�3B�'B�!B��BBƨB�BB�B�jB�?B�
B�B��BǮB��BƨB�RB�9B�B��B��B��B��B��B��B�\B�VB��B�^B�dB�XB�RB�RB�?B�B��B��B��B��B��B��B�+B}�B�B~�By�Bv�Bq�Bl�BgmBcTBbNBbNBaHBXBO�BH�B?}B0!B)�B)�B)�B)�B)�B+B)�B)�B)�B(�B'�B%�B{BPBDB  B��B�B��By�BW
B<jB�B��B�
B��B��B��B�Bk�BE�BoB
��B
��B
�B
�B
�;B
��B
��B
��B
�B
q�B
^5B
E�B
-B
�B
	7B	�B	�fB	�#B	��B	ɺB	�qB	�-B	��B	��B	�DB	�B	{�B	o�B	o�B	m�B	jB	iyB	gmB	e`B	aHB	]/B	ZB	T�B	S�B	Q�B	R�B	Q�B	N�B	I�B	H�B	G�B	G�B	I�B	J�B	J�B	I�B	J�B	D�B	<jB	;dB	:^B	:^B	:^B	:^B	9XB	9XB	5?B	33B	.B	+B	%�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	)�B	(�B	&�B	+B	49B	<jB	;dB	;dB	8RB	/B	/B	33B	;dB	:^B	C�B	F�B	I�B	F�B	D�B	D�B	G�B	M�B	N�B	L�B	H�B	F�B	G�B	I�B	K�B	K�B	M�B	Q�B	YB	cTB	bNB	bNB	`BB	_;B	^5B	[#B	YB	W
B	W
B	VB	S�B	R�B	Q�B	P�B	P�B	N�B	K�B	H�B	G�B	C�B	B�B	C�B	C�B	C�B	A�B	?}B	<jB	;dB	:^B	:^B	9XB	5?B	5?B	49B	1'B	2-B	2-B	1'B	0!B	/B	-B	-B	-B	+B	)�B	)�B	(�B	'�B	'�B	'�B	)�B	)�B	)�B	(�B	'�B	$�B	$�B	$�B	%�B	%�B	"�B	"�B	#�B	"�B	"�B	 �B	�B	�B	�B	�B	 �B	 �B	�B	�B	�B	 �B	#�B	#�B	 �B	�B	�B	�B	�B	 �B	�B	�B	�B	uB	{B	{B	uB	uB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	 �B	 �B	 �B	 �B	!�B	 �B	!�B	!�B	!�B	!�B	!�B	"�B	"�B	#�B	#�B	#�B	#�B	"�B	"�B	"�B	#�B	#�B	$�B	$�B	#�B	$�B	$�B	$�B	#�B	#�B	%�B	&�B	&�B	&�B	%�B	&�B	'�B	(�B	.B	0!B	2-B	33B	33B	2-B	7LB	8RB	7LB	7LB	;dB	=qB	=qB	=qB	>wB	>wB	?}B	@�B	A�B	A�B	C�B	D�B	D�B	D�B	E�B	E�B	F�B	H�B	I�B	J�B	L�B	L�B	M�B	N�B	O�B	P�B	P�B	Q�B	Q�B	Q�B	Q�B	Q�B	R�B	S�B	VB	XB	YB	YB	YB	YB	ZB	\)B	[#B	[#B	[#B	]/B	^5B	_;B	`BB	`BB	aHB	bNB	cTB	e`B	ffB	ffB	gmB	hsB	iyB	jB	jB	k�B	n�B	p�B	q�B	t�B	v�B	u�B	u�B	u�B	u�B	u�B	u�B	u�B	u�B	u�B	w�B	w�B	x�B	{�B	}�B	~�B	�B	�%B	�B	�7B	�=B	�hB	��B	�B	�MB
�B
:B
!HB
*0B
4�B
@B
JXB
TB
[�B
e,B
mB
t�B
~�B
�_B
�&B
��B
�C11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�B�B�B�B�B�B�B��B��B�B��B�B�B�B�~B�rB�:B��B8pB�.B�B��B�B��B��B�WB�cB�|B�YB��B�SB�>B�B��B��B��B��B��B�|B�&B�B��B��B��B��B��B�zB�[B�0B�*B��B�2B�8B�,B�&B�&B�B��B��B��B��B��B��B�UBz�Bq�Bt�Br�Bm�Bj�Be~B`_B[ABW(BV"BV"BUBK�BC�B<�B3QB#�B�B�B�B�B�B�B�B�B�B�B�B�BOB$B�B��B�B�xB��Bm�BJ�B0>B�B�B��B��B��B�aBt�B_YB9vBCB
�B
�B
�eB
�eB
�B
�WB
��B
�[B
v�B
e~B
R	B
9vB
 �B
�B	�B	�rB	�:B	��B	­B	��B	�EB	�B	��B	�zB	B	v�B	o�B	crB	crB	aeB	^SB	]MB	[AB	Y4B	UB	QB	M�B	H�B	G�B	E�B	F�B	E�B	B�B	=�B	<�B	;�B	;�B	=�B	>�B	>�B	=�B	>�B	8pB	0>B	/8B	.2B	.2B	.2B	.2B	-,B	-,B	)B	'B	!�B	�B	�B	�B	tB	aB	aB	tB	nB	nB	zB	�B	zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	(B	0>B	/8B	/8B	,&B	"�B	"�B	'B	/8B	.2B	7jB	:|B	=�B	:|B	8pB	8pB	;�B	A�B	B�B	@�B	<�B	:|B	;�B	=�B	?�B	?�B	A�B	E�B	L�B	W(B	V"B	V"B	TB	SB	R	B	N�B	L�B	J�B	J�B	I�B	G�B	F�B	E�B	D�B	D�B	B�B	?�B	<�B	;�B	7jB	6cB	7jB	7jB	7jB	5]B	3QB	0>B	/8B	.2B	.2B	-,B	)B	)B	(B	$�B	&B	&B	$�B	#�B	"�B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	zB		UB	IB	OB	OB	IB	IB	CB	OB		UB		UB	gB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	&B	'B	'B	&B	+ B	,&B	+ B	+ B	/8B	1EB	1EB	1EB	2KB	2KB	3QB	4WB	5]B	5]B	7jB	8pB	8pB	8pB	9vB	9vB	:|B	<�B	=�B	>�B	@�B	@�B	A�B	B�B	C�B	D�B	D�B	E�B	E�B	E�B	E�B	E�B	F�B	G�B	I�B	K�B	L�B	L�B	L�B	L�B	M�B	O�B	N�B	N�B	N�B	QB	R	B	SB	TB	TB	UB	V"B	W(B	Y4B	Z:B	Z:B	[AB	\GB	]MB	^SB	^SB	_YB	blB	dxB	e~B	h�B	j�B	i�B	i�B	i�B	i�B	i�B	i�B	i�B	i�B	i�B	k�B	k�B	l�B	o�B	q�B	r�B	t�B	y�B	x�B	}B	~B	�<B	�^B	��B	�!B	�pB
B
B
B
(\B
3�B
>,B
G�B
O�B
Y B
`�B
h�B
r�B
{3B
��B
�|B
�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = salinity + salinity_offset                                                                                                                                                                                                                      surface_pressure=0.22 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      salinity_offset = -0.0118856                                                                                                                                                                                                                                    Pressure adjusted during real time processing based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                       PSAL ADJUST [dd mm yyyy N S_off stddev] 22 02 2023 115 -0.0118856 0.0000 where N is the number of the delayed-mode profile used to estimate S_off stddev                                                                                                        20230324223226              20230324223226  AO  ARCAADJP                                                                    20230324223226    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20230324223226    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20230324223226  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20230324223226  QCF$                G�O�G�O�G�O�0               
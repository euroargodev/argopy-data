CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2020-09-15T19:00:44Z creation      
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
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �T   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �d   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �h   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �x   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �|   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20200915190044  20210824112711  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�8k	{W�1   @�8k����>I�^5�X�1&�x�1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    A   B   B   @���@�  A   A   A>ffA`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BO��BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  C   C  C  C�C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C3�fC5�fC8  C:  C<�C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX�CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cw�fCz  C|  C~  C�fC��3C��3C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  D fD �fD  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  Dy�D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  Dy�D  D� D  Dy�D   D � D!  D!� D"fD"�fD#fD#� D$  D$� D$��D%y�D&  D&� D'fD'�fD(  D(� D)  D)� D)��D*� D+  D+� D,fD,� D-  D-�fD.fD.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4�fD5  D5� D6  D6y�D6��D7� D8  D8� D9  D9� D:  D:� D;  D;� D<fD<� D=  D=�fD>fD>� D?  D?� D@  D@� DA  DA�fDBfDB�fDCfDC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ�fDR  DR� DS  DS� DT  DT� DU  DU� DV  DVy�DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\�fD]  D]� D^  D^� D_  D_� D_��D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dg��Dhy�Di  Di� DjfDj� DkfDk� Dl  Dl� Dm  Dmy�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� DrfDr�fDs  Ds� Dt  Dt� Dt�fDy�3D��D�g\D��
D���D�)�D�b=D��=D�ɚD��D�PRD��HD���D� �D�N�Dڀ D���D�#3D�O\D�D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��]@���@���Az�A:�GA\z�A|z�A�=qA�=qA�=qA�=qA�=qA�=qA�=qA�=qB�B�B�B�B'�B/�B7�B?�BG�BN�RBW�B_�Bg�Bo�Bw�B�B��\B��\B��\B��\B��\B��\B�\)B��\B��\B��\B��\B��\B��\B��\B��\B��\BÏ\BǏ\Bˏ\BϏ\Bӏ\B׏\Bۏ\Bߏ\B�\)B�\)B�\B�\B�\B��\B��\B��\CǮCǮC�HCǮC	ǮCǮCǮCǮCǮCǮCǮCǮCǮCǮCǮCǮC!ǮC#ǮC%ǮC'ǮC)ǮC+ǮC-ǮC/ǮC1ǮC3�C5�C7ǮC9ǮC;�HC=ǮC?ǮCAǮCCǮCEǮCGǮCIǮCKǮCMǮCOǮCQǮCSǮCUǮCW�HCYǮC[ǮC]ǮC_ǮCaǮCcǮCeǮCgǮCiǮCkǮCmǮCoǮCqǮCsǮCuǮCw�CyǮC{ǮC}ǮC�C��
C��
C���C���C���C���C���C���C��
C��
C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��
C���C���C���C���C���C���C���C���C��
C���C���C���C���C���C��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��
C���C���C���C���C���C���C���C���C���C��
C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��
C��
C���C���C���C���C���C���C���C���C��D xRD ��Dq�D��Dq�D�RDq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��D	q�D	��D
q�D
��Dq�D��Dq�D��Dq�D�Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dk�D��Dq�D�RDq�D��Dq�D��Dq�D��Dq�D��Dq�D��Dq�D��DxRD��Dq�D��Dk�D��Dq�D��Dk�D��D q�D ��D!q�D!�RD"xRD"�RD#q�D#��D$q�D$�D%k�D%��D&q�D&�RD'xRD'��D(q�D(��D)q�D)�D*q�D*��D+q�D+�RD,q�D,��D-xRD-�RD.q�D.��D/q�D/��D0q�D0��D1q�D1��D2q�D2��D3q�D3��D4xRD4��D5q�D5��D6k�D6�D7q�D7��D8q�D8��D9q�D9��D:q�D:��D;q�D;�RD<q�D<��D=xRD=�RD>q�D>��D?q�D?��D@q�D@��DAxRDA�RDBxRDB�RDCq�DC��DDq�DD��DEq�DE��DFq�DF��DGq�DG��DHq�DH��DIq�DI��DJq�DJ��DKq�DK��DLq�DL��DMq�DM��DNq�DN��DOq�DO��DPq�DP��DQxRDQ��DRq�DR��DSq�DS��DTq�DT��DUq�DU��DVk�DV��DWq�DW��DXq�DX��DYq�DY��DZq�DZ��D[q�D[��D\xRD\��D]q�D]��D^q�D^��D_q�D_�D`q�D`��Daq�Da��Dbq�Db��Dcq�Dc��Ddq�Dd��Deq�De��Dfq�Df��Dgq�Dg�Dhk�Dh��Diq�Di�RDjq�Dj�RDkq�Dk��Dlq�Dl��Dmk�Dm��Dnq�Dn��Doq�Do��Dpq�Dp��Dqq�Dq�RDrxRDr��Dsq�Ds��Dtq�Dt�RDy�D�
�D�`RD�� D���D�"�D�[3D��3D�D��D�IHD��>D���D��D�G�D�x�D�ιD�)D�HRD�D��
111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�A�A�A�A�?}A�=qA�=qA�=qA�;dA�=qA�;dA�5?A�5?A�7LA�9XA�7LA�9XA�?}A�=qA�7LA�7LA�33A�/A�/A�1'A�33A�33A�5?A�33A�/A�33A�9XA�7LA�5?A�9XA�9XA�5?A�5?A�5?A�5?A�33A�33A�5?A�5?A�7LA�7LA�7LA�9XA�9XA�;dA�=qA�=qA�=qA�=qA�=qA�?}A�=qA�=qA�?}A�?}A�=qA�;dA�7LA�9XA�;dA�9XA�9XA�1'A�/A�/A�+A�&�A�$�A�"�A��A� �A� �A�"�A� �A��A��A��A�oA�
=A�A�  A�  A�A���A���A��;A��#A��#A���A�`BA��A�M�A��A�VA���A�O�A�7LA�/A�E�A�z�A���A�5?A�A{`BAy|�Ay�mAz�Az  Ayp�Awx�Aup�AtbNAs�#Aq��Ao�wAn{AlAj��Ai�#Ah5?Ag�Af�`Ae�Ae��Ac/A]&�AZ��AX�`AV�HAT�jAS�hAR�AQ\)AP��AO/ALr�AJ^5AH�yAF~�AC/ABJACG�AB��AB�uAA�
A@^5A>ZA=/A<�uA;��A:��A8�A7&�A6JA4��A2ȴA1�;A1dZA05?A/�wA.�!A+�TA*{A)A'l�A%XA$ffA"�HA!XA ��A�A+A
=A��A�!A5?A��Av�A�A�A$�AdZAE�A�hA�A�\A�A��A�A
JA	7LAVA�A��AI�A�A��AƨA r�@���@�K�@�-@��D@��y@���@�1'@���@��-@��j@�F@�S�@�-@�w@�M�@�O�@��`@��@�(�@�|�@�
=@ꟾ@��@�u@�33@�~�@�&�@�r�@��;@�o@�{@�G�@߮@��@���@�V@�I�@��@�C�@ڸR@ڏ\@�$�@�@�/@���@؛�@�A�@�\)@ְ!@�J@�V@ԣ�@�1@�9X@�b@ӶF@���@�-@ёh@��@� �@ύP@��@���@�~�@���@�?}@̼j@��@˅@���@ʸR@�^5@ɡ�@Ɂ@��@�z�@��@�l�@Ə\@�V@ź^@�p�@�O�@��@Ĵ9@ă@��m@å�@�
=@�^5@�J@���@�G�@�%@���@�j@��@�ƨ@��@�;d@��@�~�@���@��^@�x�@�O�@���@�z�@�(�@�  @�|�@�33@�@���@���@�5?@��#@�O�@��/@���@��u@�r�@�Z@�I�@��@�  @���@���@�ȴ@�~�@�5?@���@���@�O�@���@���@�Z@�b@��m@�t�@�33@�@���@�M�@��@�@�?}@��`@�bN@�b@���@��@��@���@�ff@�J@��#@�x�@���@��9@��D@�I�@���@��@�
=@��+@�~�@�J@�x�@�hs@�/@��u@�bN@� �@��w@�l�@�;d@�+@��@��H@��+@�^5@�J@��-@�hs@�/@��@��@�A�@�1@�ƨ@���@�l�@�33@���@��+@�$�@�J@��#@�p�@��j@��@��w@��@���@�\)@���@���@���@��@��@�r�@�A�@�b@�ƨ@�t�@�+@��R@�{@��^@�p�@���@�r�@��@��P@�
=@��y@���@�M�@�-@���@���@�`B@�?}@��`@���@�r�@�I�@� �@��;@�dZ@�o@�ȴ@�^5@�{@��@�x�@�&�@��9@�r�@�b@���@�;d@��y@���@�n�@�5?@��@�p�@�%@���@�j@�  @��w@���@�dZ@�o@��@���@�M�@�$�@��@��^@��h@�X@���@��9@��D@�Q�@��@��@��
@�l�@��@���@��\@�M�@~z@s�@m�@f@`�9@Yj@R5?@Ij@B�m@;�$@1��@)��@#�&@Q@�f@Q�@ی@G�@
#:@�L111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A�A�A�A�A�?}A�=qA�=qA�=qA�;dA�=qA�;dA�5?A�5?A�7LA�9XA�7LA�9XA�?}A�=qA�7LA�7LA�33A�/A�/A�1'A�33A�33A�5?A�33A�/A�33A�9XA�7LA�5?A�9XA�9XA�5?A�5?A�5?A�5?A�33A�33A�5?A�5?A�7LA�7LA�7LA�9XA�9XA�;dA�=qA�=qA�=qA�=qA�=qA�?}A�=qA�=qA�?}A�?}A�=qA�;dA�7LA�9XA�;dA�9XA�9XA�1'A�/A�/A�+A�&�A�$�A�"�A��A� �A� �A�"�A� �A��A��A��A�oA�
=A�A�  A�  A�A���A���A��;A��#A��#A���A�`BA��A�M�A��A�VA���A�O�A�7LA�/A�E�A�z�A���A�5?A�A{`BAy|�Ay�mAz�Az  Ayp�Awx�Aup�AtbNAs�#Aq��Ao�wAn{AlAj��Ai�#Ah5?Ag�Af�`Ae�Ae��Ac/A]&�AZ��AX�`AV�HAT�jAS�hAR�AQ\)AP��AO/ALr�AJ^5AH�yAF~�AC/ABJACG�AB��AB�uAA�
A@^5A>ZA=/A<�uA;��A:��A8�A7&�A6JA4��A2ȴA1�;A1dZA05?A/�wA.�!A+�TA*{A)A'l�A%XA$ffA"�HA!XA ��A�A+A
=A��A�!A5?A��Av�A�A�A$�AdZAE�A�hA�A�\A�A��A�A
JA	7LAVA�A��AI�A�A��AƨA r�@���@�K�@�-@��D@��y@���@�1'@���@��-@��j@�F@�S�@�-@�w@�M�@�O�@��`@��@�(�@�|�@�
=@ꟾ@��@�u@�33@�~�@�&�@�r�@��;@�o@�{@�G�@߮@��@���@�V@�I�@��@�C�@ڸR@ڏ\@�$�@�@�/@���@؛�@�A�@�\)@ְ!@�J@�V@ԣ�@�1@�9X@�b@ӶF@���@�-@ёh@��@� �@ύP@��@���@�~�@���@�?}@̼j@��@˅@���@ʸR@�^5@ɡ�@Ɂ@��@�z�@��@�l�@Ə\@�V@ź^@�p�@�O�@��@Ĵ9@ă@��m@å�@�
=@�^5@�J@���@�G�@�%@���@�j@��@�ƨ@��@�;d@��@�~�@���@��^@�x�@�O�@���@�z�@�(�@�  @�|�@�33@�@���@���@�5?@��#@�O�@��/@���@��u@�r�@�Z@�I�@��@�  @���@���@�ȴ@�~�@�5?@���@���@�O�@���@���@�Z@�b@��m@�t�@�33@�@���@�M�@��@�@�?}@��`@�bN@�b@���@��@��@���@�ff@�J@��#@�x�@���@��9@��D@�I�@���@��@�
=@��+@�~�@�J@�x�@�hs@�/@��u@�bN@� �@��w@�l�@�;d@�+@��@��H@��+@�^5@�J@��-@�hs@�/@��@��@�A�@�1@�ƨ@���@�l�@�33@���@��+@�$�@�J@��#@�p�@��j@��@��w@��@���@�\)@���@���@���@��@��@�r�@�A�@�b@�ƨ@�t�@�+@��R@�{@��^@�p�@���@�r�@��@��P@�
=@��y@���@�M�@�-@���@���@�`B@�?}@��`@���@�r�@�I�@� �@��;@�dZ@�o@�ȴ@�^5@�{@��@�x�@�&�@��9@�r�@�b@���@�;d@��y@���@�n�@�5?@��@�p�@�%@���@�j@�  @��w@���@�dZ@�o@��@���@�M�@�$�@��@��^@��h@�X@���@��9@��D@�Q�@��@��@��
@�l�@��@���G�O�@�M�@~z@s�@m�@f@`�9@Yj@R5?@Ij@B�m@;�$@1��@)��@#�&@Q@�f@Q�@ی@G�@
#:@�L111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBYBYBYBYBYBZBYBZBZBYBXBYBYBYBYBYBYBXBXBXBW
BW
BW
BW
BW
BW
BW
BW
BW
BXBXBW
BXBW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BVBVBT�BT�BS�BS�BR�BR�BR�BQ�BQ�BQ�BQ�BQ�BP�BP�BO�BN�BM�BL�BK�BK�BK�BJ�BI�BF�BE�BD�B;dB/B�B�B�B^5B+B�B��B�B�oB~�BiyBW
B:^BJB
��BuB(�B,B&�B�B
=BB
��B
�B
�#B
��B
�wB
�-B
�B
��B
��B
��B
��B
�oB
z�B
)�B
DB	��B	�fB	��B	��B	ŢB	��B	�}B	�RB	�B	��B	��B	��B	�7B	�DB	�3B	�!B	��B	��B	��B	�bB	��B	��B	��B	�uB	�VB	�=B	�B	�B	w�B	q�B	o�B	jB	ffB	cTB	]/B	ZB	XB	S�B	S�B	N�B	O�B	L�B	J�B	I�B	F�B	D�B	C�B	?}B	9XB	33B	1'B	.B	.B	,B	+B	(�B	$�B	$�B	�B	�B	�B	�B	�B	bB	PB	\B	VB	VB	bB	oB	{B	{B	uB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	!�B	!�B	#�B	&�B	&�B	&�B	'�B	(�B	(�B	,B	,B	-B	.B	.B	.B	0!B	0!B	0!B	1'B	2-B	49B	49B	49B	5?B	5?B	5?B	5?B	49B	33B	33B	49B	7LB	6FB	6FB	49B	49B	33B	33B	33B	2-B	1'B	1'B	0!B	0!B	0!B	/B	/B	0!B	/B	/B	.B	/B	.B	-B	,B	+B	)�B	)�B	)�B	(�B	)�B	(�B	(�B	'�B	&�B	%�B	$�B	"�B	"�B	!�B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	{B	{B	{B	uB	uB	uB	{B	{B	{B	{B	uB	{B	{B	{B	�B	�B	{B	{B	uB	oB	oB	oB	uB	uB	uB	oB	uB	uB	uB	oB	oB	oB	oB	hB	oB	hB	oB	oB	oB	oB	oB	oB	oB	oB	oB	oB	uB	uB	uB	uB	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	"�B	#�B	$�B	%�B	%�B	&�B	&�B	&�B	(�B	(�B	)�B	+B	,B	-B	-B	.B	/B	/B	0!B	2-B	49B	5?B	6FB	7LB	9XB	:^B	;dB	<jB	=qB	>wB	>wB	?}B	A�B	B�B	C�B	D�B	D�B	E�B	F�B	H�B	H�B	H�B	J�B	K�B	L�B	M�B	N�B	O�B	O�B	Q�B	R�B	R�B	S�B	T�B	T�B	VB	W
B	YB	YB	ZB	\)B	]/B	^5B	^5B	^5B	`BB	aHB	iyB	�rB	�XB	�#B	��B
�B
B
!�B
,qB
5%B
<jB
H�B
S@B
_B
g�B
q�B
{�B
��B
�XB
��B
�+111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  BPBPBPBPBPBQ
BP BQBQBPBN�BPBPBPBPBPBP
BO BN�BN�BM�BM�BM�BM�BM�BM�BM�BM�BM�BN�BN�BM�BN�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BM�BL�BL�BK�BK�BJ�BJ�BI�BI�BI�BH�BH�BH�BH�BH�BG�BG�BF�BE�BD�BC�BB�BB�BB�BA�B@�B=�B<�B;�B2NB&
B�B�B��BU-B�-B�B��B�$B��BvB`�BN B1oB`B
�B
�B B#B�B�BVB
�B
�B
�B
�BB
��B
��B
�LB
�,B
��B
��B
��B
��B
��B
rB
!(B
oB	�
B	ݔB	�$B	��B	��B	��B	��B	��B	�GB	�B	�B	��B	�rB	�|B	�kB	�YB	�2B	�B	��B	��B	��B	��B	��B	��B	��B	�vB	|[B	x@B	oB	h�B	f�B	a�B	]�B	Z�B	TnB	Q\B	OPB	K:B	K8B	FB	G!B	DB	BB	@�B	=�B	;�B	:�B	6�B	0�B	*xB	(mB	%VB	%XB	#MB	"IB	 ;B	$B	'B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B		�B	�B	�B	
�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	�B	B	B	B	B	B	B	B	B	!B	4B	3B	2B	9B	 AB	 @B	#WB	#TB	$ZB	%_B	%aB	%_B	'pB	'lB	'mB	(tB	)zB	+�B	+�B	+�B	,�B	,�B	,�B	,�B	+�B	*�B	*B	+�B	.�B	-�B	-�B	+�B	+�B	*�B	*�B	*�B	)wB	(tB	(uB	'pB	'iB	'pB	&kB	&fB	'qB	&hB	&iB	%eB	&eB	%bB	$\B	#SB	"QB	!IB	!IB	!KB	 DB	!KB	 GB	 JB	>B	6B	-B	*B	B	 B	B	B	B	B	B	B	B		B	B		B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	
�B	
�B	�B	�B	�B	�B	
�B	�B	�B	�B	�B	�B	�B	�B	
�B		�B		�B		�B	
�B	
�B	
�B		�B	
�B	
�B	
�B		�B		�B		�B		�B	�B		�B	�B		�B		�B		�B		�B		�B		�B		�B		�B		�B		�B	
�B	
�B	
�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 B	�B	�B	 B		B		B	
B	B	B	B	B	B	B	B	B	 B	$B	)B	1B	4B	2B	8B	<B	;B	 FB	 GB	!NB	"SB	#]B	$aB	$_B	%eB	&oB	&mB	'nB	)}B	+�B	,�B	-�B	.�B	0�B	1�B	2�B	3�B	4�B	5�B	5�B	6�B	8�B	9�B	:�B	;�B	;�B	<�B	=�B	@B	@B	@B	BB	CB	DB	E$B	F*B	G/B	G0B	I9B	JBB	J@B	KMB	LLB	LMB	MUB	NYB	PbB	PfB	QoB	S{B	T~B	U�B	U�B	U�B	W�G�O�B	`�B	��B	��B	�kB	�B	�B
TB
�B
#�B
,gB
3�B
?�B
J�B
VMB
^�B
i<B
sB
z7B
��B
�B
�h111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.22 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9998(+/-0.0001), vertically averaged dS =-0.009(+/-0.002) in PSS-78.                                                                                                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            202108241127112021082411271120210824112711  AO  ARCAADJP                                                                    20200915190044    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20200915190044  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20200915190044  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20210824112711  IP                  G�O�G�O�G�O�                
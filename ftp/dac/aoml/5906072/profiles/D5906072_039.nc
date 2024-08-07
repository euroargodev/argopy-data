CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2021-01-23T10:01:01Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20210123100101  20210824112714  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               'A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�X��P��1   @�XқR�=	�^5?}�Y'
=p��1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    'A   B   B   @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�33B   BffB  B  B��B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B���B�  B�  C   C  C  C  C  C	�fC�fC  C�C�C  C  C�fC  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C�  C�  C��C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C��C��C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C��3C�  C�  C��3D � D  Dy�D  D�fD  D� D  D� D  D� D��D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  Dy�D��Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#y�D$  D$� D%  D%� D&fD&� D'  D'y�D(  D(� D)  D)� D*fD*� D*��D+y�D,  D,� D-fD-� D.  D.� D.��D/y�D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6�fD7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DF��DGy�DG��DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DOfDO�fDPfDP� DQ  DQ� DR  DR� DR��DSy�DS��DT� DU  DU� DV  DV� DW  DW� DX  DX�fDY  DY� DZ  DZ� D[fD[� D\  D\y�D]  D]� D^  D^� D_  D_y�D`  D`� DafDa� DbfDb� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� DhfDh� Dh��Di� Dj  Djy�Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dpy�Dq  Dq� DrfDr� Ds  Ds� Dt  Dtl�Dy��D��D�\{D��RD��RD��D�P�D��{D��HD�D�W\D��D���D��D�_\Dڇ�D��D�\D�U�D��D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�\)@�@�A�HA>�HA^�HA~�HA�p�A�p�A�p�A�p�A�p�A�p�A��A�p�B�B�RB�RBQ�B'�RB/�RB7�RB?�RBG�RBO�RBW�RB_�RBg�RBo�RBw�RB�RB��)B��)B��)B��)B��)B��)B��)B��)B��)B�\B��)B��)B��)B��)B��)B���Bè�B��)B��)B��)B��)B��)B��)B��)B��)B��B��)B��)B��B��)B��)B��)C�C�C�C�C	�zC�zC�C�C�C�C�C�zC�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��
C��
C��
C��
C��
C��C��
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
C��
C��
C��
C��=C��
C��
C��C��C��C��
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
C��C��
C��
C��C��
C��
C��C��
C��
C��
C��
C��=C��
C��
C��
C��
C��
C��
C��=C��
C��C��C��C��
C��
C��
C��
C��
C��C��
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
C��
C��
C��C��C��
C��
C��
C��
C��
C��
C��
C��C��
C��=C��=C��
C��
C��=D {�D ��DuD��D��D��D{�D��D{�D��D{�D�D{�D��D{�D��D{�D��D	{�D	��D
{�D
��D{�D��D{�D��D{�D��D{�D��D{�D��DuD�DuD��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��DuD��D{�D��D{�D��D{�D��D{�D��D{�D��D {�D ��D!{�D!��D"{�D"��D#uD#��D${�D$��D%{�D&�D&{�D&��D'uD'��D({�D(��D){�D*�D*{�D*�D+uD+��D,{�D-�D-{�D-��D.{�D.�D/uD/��D0{�D0��D1{�D1��D2{�D2��D3{�D3��D4{�D4��D5{�D5��D6��D6��D7{�D7��D8{�D8��D9{�D9��D:{�D:��D;{�D;��D<{�D<��D={�D=��D>{�D>��D?{�D?��D@{�D@��DA{�DA��DB{�DB��DC{�DC��DD{�DD��DE{�DE��DF{�DF�DGuDG�DH{�DH��DI{�DI��DJ{�DJ��DK{�DK��DL{�DL��DM{�DM��DN{�DO�DO��DP�DP{�DP��DQ{�DQ��DR{�DR�DSuDS�DT{�DT��DU{�DU��DV{�DV��DW{�DW��DX��DX��DY{�DY��DZ{�D[�D[{�D[��D\uD\��D]{�D]��D^{�D^��D_uD_��D`{�Da�Da{�Db�Db{�Db��Dc{�Dc��Dd{�Dd��De{�De��Df{�Df��Dg{�Dh�Dh{�Dh�Di{�Di��DjuDj��Dk{�Dk��Dl{�Dl��Dm{�Dm��Dn{�Dn��Do{�Do��DpuDp��Dq{�Dr�Dr{�Dr��Ds{�Ds��DthRDy�{D�	HD�Z>D��D��D�qD�NgD��>D��D��D�UD���D��D��D�]DڅqD��{D�D�S�D�D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AA�-A��A�C�A���A���A��FA��DA��A�S�A��A��HA�t�A�%A�z�A�z�A��FA��jA��A�~�A���A�p�A��yA�C�A��
A���A��A�n�A���A�33A��;A��7A�&�A��A��mA�t�A�oA�p�A���A���A��DA�;dA���A���A�5?A���A��+A�C�A�
=A��-A�n�A�A�A��A���A���A�`BA�&�A��A���A�t�A�-A��A��TA��A���A�A���A�bNA��A�  A��mA��jA��!A��A���A�v�A��yA��DA�n�A�bNA�^5A��9A���A���A���A�`BA���A�7LA�5?A�5?A�5?A�7LA�7LA�9XA�7LA��A��A��A���A���A�O�A�7LA���A�ffA��A��jA�bA��9A���A��A~bA|��AzI�Ayl�AxffAw�Au33Ar��Ao��Anr�Aml�AkC�Ah�Ae�;Ac��Aa�A`�\A_��A^��A]��A[AY�AYG�AXAWK�AV��AU�wATĜATM�AT  AR��AQ+AN��AL=qAIAGt�AD��AC�AB{A?O�A>A<��A;A:�HA9%A7�
A7��A7oA61A5�A5ƨA2��A1
=A0-A.�HA-�;A-oA,��A+�wA*ZA(^5A%��A$5?A"��A �/A�RA�FA?}A=qAoA(�A�RAG�Ar�A�;A��A��A��AffA�FAp�A?}AA(�A
�A	O�AZA��A�uA%AA��AQ�A�A �\@���@���@�A�@�\)@��@���@�ƨ@�33@���@�Z@�t�@�hs@� �@�\)@��-@�9@�b@�w@�\@��T@���@��@�Q�@��@�\)@��@�r�@�\)@�!@�`B@��@�(�@�t�@��@ޟ�@�v�@�V@�x�@ܣ�@��@��m@�K�@�~�@��@١�@���@׮@�K�@�v�@ղ-@�x�@��@Դ9@�Z@Ӿw@�
=@�=q@с@�7L@Ѓ@�b@ϥ�@�33@Η�@�5?@͙�@���@�r�@�1'@��m@�o@�~�@��@�O�@Ȭ@�j@� �@���@�S�@��@�^5@��T@őh@�7L@Ĭ@�A�@ÍP@�ȴ@�M�@���@�@�G�@���@�Ĝ@�9X@��m@��F@�\)@�ȴ@�ff@�J@�@�p�@�%@��@�I�@�b@��F@�dZ@��@�@�ȴ@��\@�=q@��#@�hs@��@���@��u@�A�@�b@��m@��@��@�K�@�@���@��+@�5?@�{@��#@�x�@���@���@�Z@� �@��m@��@�"�@���@�^5@�-@��^@�p�@�/@���@��9@��@�9X@��@���@�S�@�"�@��@���@��@��#@��^@�7L@��/@��D@� �@�b@��@���@��y@��\@�-@���@�hs@�7L@��@�Ĝ@��D@�I�@��
@��P@�dZ@�S�@�33@�@�ȴ@�^5@�{@�hs@�&�@��`@��j@�(�@��;@�dZ@�o@�ȴ@�n�@�-@��T@�?}@��`@��@�1'@�b@���@�+@��@�n�@�@�p�@���@�j@�Z@�(�@�  @���@�S�@��H@���@�n�@�-@���@��@�7L@��@��@�A�@�(�@�  @���@�C�@��@���@��@�@�O�@��@��@�%@��/@��9@�z�@�9X@��w@�S�@��@�v�@���@�X@��`@�Ĝ@�z�@�I�@��m@�t�@�;d@��R@���@�V@���@��@�/@���@�Ĝ@��u@�Q�@���@��P@�+@���@�=q@���@���@��7@�V@���@���@��D@�bN@��@�ƨ@�|�@�33@�"�@��@���@��_@~u%@v��@o�k@g�k@`�D@Y��@P2�@F�'@@9X@7�@0�@)S&@#�W@)�@��@�T@��@
Q@4@��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   AA�-A��A�C�A���A���A��FA��DA��A�S�A��A��HA�t�A�%A�z�A�z�A��FA��jA��A�~�A���A�p�A��yA�C�A��
A���A��A�n�A���A�33A��;A��7A�&�A��A��mA�t�A�oA�p�A���A���A��DA�;dA���A���A�5?A���A��+A�C�A�
=A��-A�n�A�A�A��A���A���A�`BA�&�A��A���A�t�A�-A��A��TA��A���A�A���A�bNA��A�  A��mA��jA��!A��A���A�v�A��yA��DA�n�A�bNA�^5A��9A���A���A���A�`BA���A�7LA�5?A�5?A�5?A�7LA�7LA�9XA�7LA��A��A��A���A���A�O�A�7LA���A�ffA��A��jA�bA��9A���A��A~bA|��AzI�Ayl�AxffAw�Au33Ar��Ao��Anr�Aml�AkC�Ah�Ae�;Ac��Aa�A`�\A_��A^��A]��A[AY�AYG�AXAWK�AV��AU�wATĜATM�AT  AR��AQ+AN��AL=qAIAGt�AD��AC�AB{A?O�A>A<��A;A:�HA9%A7�
A7��A7oA61A5�A5ƨA2��A1
=A0-A.�HA-�;A-oA,��A+�wA*ZA(^5A%��A$5?A"��A �/A�RA�FA?}A=qAoA(�A�RAG�Ar�A�;A��A��A��AffA�FAp�A?}AA(�A
�A	O�AZA��A�uA%AA��AQ�A�A �\@���@���@�A�@�\)@��@���@�ƨ@�33@���@�Z@�t�@�hs@� �@�\)@��-@�9@�b@�w@�\@��T@���@��@�Q�@��@�\)@��@�r�@�\)@�!@�`B@��@�(�@�t�@��@ޟ�@�v�@�V@�x�@ܣ�@��@��m@�K�@�~�@��@١�@���@׮@�K�@�v�@ղ-@�x�@��@Դ9@�Z@Ӿw@�
=@�=q@с@�7L@Ѓ@�b@ϥ�@�33@Η�@�5?@͙�@���@�r�@�1'@��m@�o@�~�@��@�O�@Ȭ@�j@� �@���@�S�@��@�^5@��T@őh@�7L@Ĭ@�A�@ÍP@�ȴ@�M�@���@�@�G�@���@�Ĝ@�9X@��m@��F@�\)@�ȴ@�ff@�J@�@�p�@�%@��@�I�@�b@��F@�dZ@��@�@�ȴ@��\@�=q@��#@�hs@��@���@��u@�A�@�b@��m@��@��@�K�@�@���@��+@�5?@�{@��#@�x�@���@���@�Z@� �@��m@��@�"�@���@�^5@�-@��^@�p�@�/@���@��9@��@�9X@��@���@�S�@�"�@��@���@��@��#@��^@�7L@��/@��D@� �@�b@��@���@��y@��\@�-@���@�hs@�7L@��@�Ĝ@��D@�I�@��
@��P@�dZ@�S�@�33@�@�ȴ@�^5@�{@�hs@�&�@��`@��j@�(�@��;@�dZ@�o@�ȴ@�n�@�-@��T@�?}@��`@��@�1'@�b@���@�+@��@�n�@�@�p�@���@�j@�Z@�(�@�  @���@�S�@��H@���@�n�@�-@���@��@�7L@��@��@�A�@�(�@�  @���@�C�@��@���@��@�@�O�@��@��@�%@��/@��9@�z�@�9X@��w@�S�@��@�v�@���@�X@��`@�Ĝ@�z�@�I�@��m@�t�@�;d@��R@���@�V@���@��@�/@���@�Ĝ@��u@�Q�@���@��P@�+@���@�=q@���@���@��7@�V@���@���@��D@�bN@��@�ƨ@�|�@�33@�"�@��G�O�@��_@~u%@v��@o�k@g�k@`�D@Y��@P2�@F�'@@9X@7�@0�@)S&@#�W@)�@��@�T@��@
Q@4@��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBB��B��B��B��B��B��B��B��B�B�mB�
BÖB�?B�BŢB��B��BJ�B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�oB�PB��B��B��B�uB�PB�7B�+B�B�B� B{�By�B{�Bz�Bw�Bw�Bu�Bs�Br�Bm�BiyBe`BaHBcTBbNBe`BgmBdZB`BB[#BYBW
BR�BP�BO�BP�BO�BB�B7LB33B1'B0!B%�B�B�B�B�BB��B��B��B��B��B��B��B��B�B�/BB��B�PBe`BbNB>wB�B
=B��B�sBƨB�'B��Bq�BdZBK�B@�B5?B(�BuB
��B
�NB
��B
ƨB
�?B
��B
�%B
t�B
gmB
\)B
VB
Q�B
J�B
;dB
1'B
/B
.B
,B
-B
.B
.B
)�B
,B
'�B
�B
JB	��B	�TB	��B	�-B	��B	��B	�+B	�B	}�B	y�B	x�B	t�B	s�B	� B	�B	z�B	z�B	� B	k�B	`BB	]/B	`BB	gmB	cTB	cTB	cTB	[#B	Q�B	E�B	<jB	:^B	8RB	2-B	2-B	0!B	.B	.B	+B	,B	-B	)�B	)�B	(�B	+B	.B	2-B	0!B	/B	.B	.B	,B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	!�B	!�B	"�B	#�B	$�B	%�B	$�B	#�B	$�B	$�B	%�B	&�B	'�B	(�B	'�B	)�B	,B	,B	+B	+B	+B	+B	-B	.B	0!B	2-B	0!B	7LB	;dB	9XB	8RB	6FB	6FB	5?B	5?B	6FB	6FB	8RB	9XB	8RB	8RB	8RB	8RB	6FB	8RB	7LB	49B	49B	9XB	9XB	:^B	:^B	9XB	9XB	8RB	8RB	8RB	7LB	6FB	6FB	6FB	5?B	49B	33B	2-B	2-B	1'B	0!B	/B	.B	.B	-B	-B	,B	,B	+B	+B	)�B	)�B	(�B	(�B	'�B	'�B	&�B	%�B	%�B	$�B	$�B	#�B	#�B	"�B	"�B	!�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	{B	{B	{B	{B	{B	{B	{B	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	!�B	"�B	#�B	$�B	%�B	%�B	&�B	&�B	'�B	(�B	)�B	)�B	+B	+B	+B	,B	-B	.B	/B	0!B	1'B	1'B	2-B	2-B	2-B	49B	5?B	6FB	8RB	8RB	8RB	8RB	9XB	9XB	9XB	:^B	<jB	=qB	>wB	?}B	?}B	A�B	A�B	B�B	C�B	D�B	F�B	G�B	H�B	I�B	L�B	L�B	M�B	M�B	N�B	N�B	O�B	P�B	Q�B	S�B	T�B	W
B	XB	YB	ZB	ZB	[#B	]/B	^5B	^5B	^5B	_;B	bNB	cTB	cTB	dZB	e`B	gmB	hsB	w�B	�EB	ÖB	�vB	��B
0B
�B
&�B
2B
8lB
BuB
K�B
U�B
^B
hsB
v�B
��B
�KB
�4B
��B
�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B��B�B�tB�vB�B�B�}B�yB�pB�nB�$B��B�SB��B��B�aBĐB�PBA�B�B�VB��B��B�~B��B��B��B��B��B�pB�{B��B��B��B��B��B�wB�IB�'B��B��B�pB�MB�)B�B~B{�Bx�Bv�Br�Bp�Br�Bq�Bn�Bn�Bl�Bj�Bi�BdqB`UB\8BX%BZ.BY,B\>B^JB[6BWBRBO�BM�BI�BG�BF�BG�BF�B9sB.-B*B(B&�B�B�B�B�B�B� B��B�B�B�B�B�B�B�B�B�B�yB��B�?B\PBY:B5cB�B7B��B�jB��B�%B��Bh�B[_BB�B7�B,FB  B
|B
��B
�YB
��B
��B
�PB
��B
}8B
k�B
^�B
S@B
MB
IB
A�B
2|B
(DB
&5B
%1B
#!B
$*B
%/B
%/B
!B
##B
B
�B
fB	��B	�xB	�B	�RB	�B	��B	~SB	x/B	uB	qB	p B	k�B	j�B	w*B	|KB	rB	rB	w+B	b�B	WqB	T\B	WsB	^�B	Z�B	Z�B	Z�B	RQB	IB	<�B	3�B	1�B	/�B	)_B	)_B	'RB	%IB	%GB	"5B	#>B	$@B	!1B	!0B	 ,B	"8B	%IB	)`B	'VB	&SB	%GB	%HB	#:B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	
B	B	B	B	B	B	B	B	B	"B	)B	 -B	'B	!5B	#@B	#AB	"<B	";B	"9B	":B	$JB	%LB	'YB	)fB	'[B	.�B	2�B	0�B	/�B	-B	-~B	,zB	,uB	-|B	-�B	/�B	0�B	/�B	/�B	/�B	/�B	-�B	/�B	.�B	+qB	+sB	0�B	0�B	1�B	1�B	0�B	0�B	/�B	/�B	/�B	.�B	-B	-�B	-B	,yB	+sB	*hB	)hB	)dB	(eB	'[B	&UB	%OB	%PB	$JB	$JB	#AB	#AB	"<B	"<B	!6B	!8B	 1B	 1B	*B	+B	$B	B	B	B	B	B	B	B	
B	B	B	�B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B		B	
B	B	B	B	!B	!B	'B	&B	,B	 5B	!<B	!9B	"?B	"BB	"AB	#JB	$KB	%TB	&[B	']B	(gB	(fB	)jB	)lB	)lB	+uB	,�B	-�B	/�B	/�B	/�B	/�B	0�B	0�B	0�B	1�B	3�B	4�B	5�B	6�B	6�B	8�B	8�B	9�B	:�B	;�B	=�B	>�B	?�B	@�B	DB	DB	EB	EB	FB	FB	GB	H#B	I'B	K/B	L<B	NDB	OMB	PSB	Q[B	QWB	R`B	TkB	UpB	UpB	UrB	VxB	Y�B	Z�B	Z�B	[�B	\�B	^�G�O�B	n�B	�}B	��B	שB	��B
dB
�B
B
)AB
/�B
9�B
B�B
L�B
UHB
_�B
m�B
x�B
xB
�aB
�)B
�F11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.07 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9998(+/-0.0001), vertically averaged dS =-0.009(+/-0.002) in PSS-78.                                                                                                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            202108241127142021082411271420210824112714  AO  ARCAADJP                                                                    20210123100101    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20210123100101  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20210123100101  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20210824112714  IP                  G�O�G�O�G�O�                
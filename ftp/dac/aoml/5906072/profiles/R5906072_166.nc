CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-07-18T17:23:49Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20240718172349  20240718172349  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2B  A   APEX                            8662                            080319                          846 @ږ�� mx1   A.�~    @�i�    @�i�    9   GPS     Primary sampling: mixed [deep: discrete, shallow: averaged]                                                                                                                                                                                                        �A   A   A   @�  @�  @���A   A@  A`  A�  A�33A�  A�  A�  A�  A�33A�  B ffBffBffB  B   B(ffB0  B7��B@  BH  BP  BXffB`  Bh  BpffBx  B�  B�  B�  B�  B���B�  B�  B�  B�33B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  C   C  C  C  C  C
  C  C�fC�fC  C  C  C  C  C  C  C �C"  C$  C&  C(�C*�C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�fC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C��C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  D   D � D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D�fD  D� D  D�fD  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� DfD� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'�fD(  D(y�D)  D)� D*  D*� D+  D+� D,  D,� D,��D-� D.fD.�fD/  D/y�D0  D0�fD1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6y�D6��D7y�D8  D8� D9  D9� D:  D:� D:��D;� D<  D<� D=  D=� D>  D>� D>��D?� D@  D@� DAfDA� DB  DB� DC  DC� DD  DDy�DE  DE� DF  DF� DG  DG� DH  DHy�DI  DI�fDJfDJ� DK  DK� DLfDL� DM  DM� DN  DN� DN��DOy�DO��DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DU��DV� DW  DW�fDX  DX�fDY  DY� DZ  DZ� D[fD[� D[��D\� D]  D]y�D^  D^� D_  D_� D_��D`� Da  Da� Db  Db� Dc  Dcy�Dd  Dd� DefDe� Df  Dfy�Dg  Dg� DhfDh�fDifDi�fDj  Dj� DkfDk� Dl  Dly�Dl��Dm� DnfDn� Do  Do� Dp  Dp� Dp��Dq� Dr  Dr� DsfDs�fDtfDts3Dy��D�	�D�\{D��{D��=D�&D�N�D��
D���D�"=D�W\D���D��RD��D�U�Dڋ3D��
D��D�QHD��D��
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�{@�{@��HA
=A;
=A[
=A{
=A��RA��A��A��AͅAܸRA�A�Q�B(�B(�BBB'(�B.B6\)B>BFBNBW(�B^BfBo(�BvB~B�aHB�aHB�aHB�.B�aHB�aHB�aHB��{B�aHB�aHB�aHB��{B�aHB�.B�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�{B��{B�aHB�aHC��C��C��C��C	��C��C�
C�
C��C��C��C��C��C��C��C�>C!��C#��C%��C'�>C)�>C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C�
C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC�˅C��RC��RC��RC��RC��RC��C��RC��RC��RC��C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC�˅C��RC��RC�˅C��RC��RC��RC��RC��RC��RC��RC��C��C��RC��C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��C��RC��RC��RC�˅C��RC��RC��RC��RC��RC��RC��RC�˅C��RC��RC��RC��RC��RC��RC��C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC�˅C��RC��RC��RC��RC�˅C��RC��RC��RC��RC��RC��RD l)D �)Dl)D�)Dl)D�)De�D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)D	l)D	�)D
l)D
�)Dr�D�)Dl)D�)Dr�D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)Dr�D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)De�D�)Dl)D�)Dl)D�Dl)D�)Dl)D�)D l)D �)D!l)D!�)D"l)D"�)D#l)D#�)D$l)D$�)D%l)D%�)D&l)D&�)D'r�D'�)D(e�D(�)D)l)D)�)D*l)D*�)D+l)D+�)D,l)D,��D-l)D-�D.r�D.�)D/e�D/�)D0r�D0�)D1l)D1�)D2l)D2�)D3l)D3�)D4l)D4�)D5l)D5�)D6e�D6��D7e�D7�)D8l)D8�)D9l)D9�)D:l)D:��D;l)D;�)D<l)D<�)D=l)D=�)D>l)D>��D?l)D?�)D@l)D@�DAl)DA�)DBl)DB�)DCl)DC�)DDe�DD�)DEl)DE�)DFl)DF�)DGl)DG�)DHe�DH�)DIr�DI�DJl)DJ�)DKl)DK�DLl)DL�)DMl)DM�)DNl)DN��DOe�DO��DPl)DP�)DQl)DQ�)DRl)DR�)DSl)DS�)DTl)DT�)DUl)DU��DVl)DV�)DWr�DW�)DXr�DX�)DYl)DY�)DZl)DZ�D[l)D[��D\l)D\�)D]e�D]�)D^l)D^�)D_l)D_��D`l)D`�)Dal)Da�)Dbl)Db�)Dce�Dc�)Ddl)Dd�Del)De�)Dfe�Df�)Dgl)Dg�Dhr�Dh�Dir�Di�)Djl)Dj�Dkl)Dk�)Dle�Dl��Dml)Dm�Dnl)Dn�)Dol)Do�)Dpl)Dp��Dql)Dq�)Drl)Dr�Dsr�Ds�Dt_\Dy��D���D�R�D���D��QD�(D�D�D��D�� D�QD�MpD���D��fD� D�K�DځGD��D��D�G\D��D�}11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{A�&�A�(�A�&�A�$�A�+A�/A�-A�/A�1'A�5?A�7LA�5?A�9XA�9XA�9XA�;dA�;dA�;dA�?}A�?}A�C�A�C�A�C�A�C�A�A�A�?}A�?}A�C�A�E�A�G�A�G�A�E�A�E�A�G�A�I�A�K�A�K�A�M�A�K�A�M�A�O�A�M�A�I�A�E�A�A�A�E�A�G�A�K�A�O�A�Q�A�Q�A�Q�A�S�A�S�A�S�A�VA�VA�S�A�XA�XA�ZA�XA�VA�VA�VA�VA�VA�XA�ZA�O�A�ZA�\)A�G�A�;dA�1'A�A�A�33A��A�7LA�33A�(�A�
=A�ĜA�ĜA��FA���A�jA�VA���A��`A���A�dZA��A�  A���A���A��A��!A���A��A��/A���A��9A�O�A�bA�v�A�A�A��9A�^5A��A���A��A���A�l�A���A�;dA���A��A���A�r�A���A�^5A��A"�A~ȴA~=qA|JAx��Aw�Av�jAr��Ap��Aol�Anz�Amx�Al��Al(�Ak|�Aj�!Ai��Af9XAd=qAbz�A`n�A_&�A^z�A]��A]%A[t�AX{AV1ATE�AR��AQ��AQ;dAO%AL�jALbAKAJ��AH��AG%AEl�ACG�ABE�AAC�A@�!A@r�A@{A?A=�TA<A:��A8��A7��A6�RA5�mA4�A3�#A3l�A2E�A0=qA/C�A-A+�#A)l�A'&�A%�A$�A$Q�A"��A!�;A��A5?AȴAbA&�A+A��A�hA�jA�A�#A��A��A�A%A�A	��A	oA��A��A�A�DAz�AffA�-A�;A�Av�A�FA�A{A`BA�A ��A 9X@�V@��;@��+@��h@��F@�$�@�bN@���@�\@�=q@�?}@�@�33@��-@�/@�w@���@�Z@�|�@�@���@��@�9X@��@�n�@���@�O�@�b@�@���@܋D@�1'@�ƨ@��@�$�@��@��@�dZ@�@��@�G�@��
@�|�@��H@�@�`B@���@�Q�@�l�@���@·+@�M�@�{@͉7@��/@��
@�"�@��@�v�@���@�X@��`@ȴ9@�I�@ǝ�@���@Ɨ�@�=q@�{@��@ŉ7@�G�@�&�@���@���@ģ�@ċD@�A�@þw@��H@�$�@�J@�@��@�Q�@�  @���@�33@��H@���@��R@��\@��-@�&�@��u@�z�@�bN@�9X@�1@��P@���@�|�@��@�$�@���@��@�O�@�G�@��@��@�A�@�b@��;@��w@�dZ@�
=@���@�E�@��^@���@��h@��@��/@��@�Z@�Q�@�1@���@���@�"�@�
=@��@���@��T@��@�7L@���@��@��j@�j@�  @���@�"�@��@���@�M�@�=q@�{@�hs@�/@���@��u@�  @��F@�t�@��H@�~�@�n�@�v�@�V@��^@�`B@��@��@���@��@��+@�n�@�5?@��@�@��7@�O�@��@�j@�b@���@�t�@�;d@�ȴ@�=q@��#@�&�@��u@�j@��m@���@�
=@���@�v�@�5?@�J@��^@�p�@��@��`@��D@�I�@��;@���@�dZ@�"�@�o@�
=@��y@��!@��+@�=q@��#@�O�@���@�r�@�9X@�(�@��
@�t�@���@���@��+@��@��-@�X@�V@��9@�9X@��w@�\)@��@��y@��+@�$�@��h@��`@��j@���@�z�@�A�@��@�1@��@��P@�33@��\@�=q@��@��@�G�@�/@��@��D@�Z@�(�@���@���@�33@��@���@���@�n�@�E�@��[@s@u��@oY@dx@\��@U�t@M�@C�{@;�@55�@-�)@'>�@ ��@U�@g�@��@ߤ@qv@H@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�{A�&�A�(�A�&�A�$�A�+A�/A�-A�/A�1'A�5?A�7LA�5?A�9XA�9XA�9XA�;dA�;dA�;dA�?}A�?}A�C�A�C�A�C�A�C�A�A�A�?}A�?}A�C�A�E�A�G�A�G�A�E�A�E�A�G�A�I�A�K�A�K�A�M�A�K�A�M�A�O�A�M�A�I�A�E�A�A�A�E�A�G�A�K�A�O�A�Q�A�Q�A�Q�A�S�A�S�A�S�A�VA�VA�S�A�XA�XA�ZA�XA�VA�VA�VA�VA�VA�XA�ZA�O�A�ZA�\)A�G�A�;dA�1'A�A�A�33A��A�7LA�33A�(�A�
=A�ĜA�ĜA��FA���A�jA�VA���A��`A���A�dZA��A�  A���A���A��A��!A���A��A��/A���A��9A�O�A�bA�v�A�A�A��9A�^5A��A���A��A���A�l�A���A�;dA���A��A���A�r�A���A�^5A��A"�A~ȴA~=qA|JAx��Aw�Av�jAr��Ap��Aol�Anz�Amx�Al��Al(�Ak|�Aj�!Ai��Af9XAd=qAbz�A`n�A_&�A^z�A]��A]%A[t�AX{AV1ATE�AR��AQ��AQ;dAO%AL�jALbAKAJ��AH��AG%AEl�ACG�ABE�AAC�A@�!A@r�A@{A?A=�TA<A:��A8��A7��A6�RA5�mA4�A3�#A3l�A2E�A0=qA/C�A-A+�#A)l�A'&�A%�A$�A$Q�A"��A!�;A��A5?AȴAbA&�A+A��A�hA�jA�A�#A��A��A�A%A�A	��A	oA��A��A�A�DAz�AffA�-A�;A�Av�A�FA�A{A`BA�A ��A 9X@�V@��;@��+@��h@��F@�$�@�bN@���@�\@�=q@�?}@�@�33@��-@�/@�w@���@�Z@�|�@�@���@��@�9X@��@�n�@���@�O�@�b@�@���@܋D@�1'@�ƨ@��@�$�@��@��@�dZ@�@��@�G�@��
@�|�@��H@�@�`B@���@�Q�@�l�@���@·+@�M�@�{@͉7@��/@��
@�"�@��@�v�@���@�X@��`@ȴ9@�I�@ǝ�@���@Ɨ�@�=q@�{@��@ŉ7@�G�@�&�@���@���@ģ�@ċD@�A�@þw@��H@�$�@�J@�@��@�Q�@�  @���@�33@��H@���@��R@��\@��-@�&�@��u@�z�@�bN@�9X@�1@��P@���@�|�@��@�$�@���@��@�O�@�G�@��@��@�A�@�b@��;@��w@�dZ@�
=@���@�E�@��^@���@��h@��@��/@��@�Z@�Q�@�1@���@���@�"�@�
=@��@���@��T@��@�7L@���@��@��j@�j@�  @���@�"�@��@���@�M�@�=q@�{@�hs@�/@���@��u@�  @��F@�t�@��H@�~�@�n�@�v�@�V@��^@�`B@��@��@���@��@��+@�n�@�5?@��@�@��7@�O�@��@�j@�b@���@�t�@�;d@�ȴ@�=q@��#@�&�@��u@�j@��m@���@�
=@���@�v�@�5?@�J@��^@�p�@��@��`@��D@�I�@��;@���@�dZ@�"�@�o@�
=@��y@��!@��+@�=q@��#@�O�@���@�r�@�9X@�(�@��
@�t�@���@���@��+@��@��-@�X@�V@��9@�9X@��w@�\)@��@��y@��+@�$�@��h@��`@��j@���@�z�@�A�@��@�1@��@��P@�33@��\@�=q@��@��@�G�@�/@��@��D@�Z@�(�@���@���@�33@��@���@���@�n�@�E�@��[@s@u��@oY@dx@\��@U�t@M�@C�{@;�@55�@-�)@'>�@ ��@U�@g�@��@ߤ@qv@H@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BaHB`BB`BB`BB`BB`BB`BB`BB`BB_;B`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB_;B`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB_;B^5B_;B_;B_;B`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB_;B_;B`BB`BB_;B_;B`BB_;B^5B_;B]/B[#BYB[#BZBVBZBYBYBS�BI�BI�BH�BE�B=qB7LB"�Bk�B�/B��B�FB��B}�B_;BJ�BD�B0!B�B��B��B��B�B�`B�B��BǮB�qB�B��B��B~�BaHBL�BC�B5?B&�B�B{B	7B��B�B��B�XB�'B��Bx�BhsB[#B>wB%�B�BoB
=BB
��B
��B
�B
�yB
��B
�wB
�}B
�XB
�!B
�B
��B
��B
�uB
x�B
bNB
Q�B
G�B
>wB
9XB
.B
�B
�B
�B
bB
+B
  B	��B	�B	�B	�mB	�TB	�NB	�;B	�B	��B	��B	ŢB	�^B	�FB	�3B	�B	�B	��B	�B	��B	��B	��B	��B	�\B	�JB	�B	~�B	}�B	{�B	z�B	v�B	t�B	o�B	k�B	hsB	ffB	cTB	_;B	^5B	]/B	XB	R�B	N�B	J�B	H�B	D�B	A�B	@�B	@�B	@�B	?}B	?}B	?}B	?}B	>wB	?}B	A�B	A�B	E�B	G�B	G�B	F�B	C�B	H�B	H�B	H�B	F�B	E�B	F�B	H�B	H�B	G�B	J�B	J�B	J�B	I�B	M�B	L�B	O�B	M�B	L�B	M�B	L�B	J�B	J�B	I�B	J�B	K�B	J�B	I�B	H�B	H�B	H�B	I�B	H�B	G�B	F�B	F�B	F�B	F�B	F�B	E�B	E�B	D�B	C�B	B�B	B�B	A�B	@�B	@�B	?}B	>wB	?}B	?}B	=qB	;dB	<jB	<jB	;dB	;dB	9XB	9XB	7LB	7LB	6FB	6FB	5?B	5?B	49B	49B	33B	33B	33B	49B	49B	49B	33B	33B	33B	2-B	2-B	2-B	33B	33B	33B	1'B	0!B	0!B	0!B	/B	/B	/B	.B	.B	-B	-B	,B	,B	+B	+B	)�B	)�B	(�B	(�B	(�B	(�B	(�B	(�B	'�B	'�B	&�B	&�B	%�B	$�B	$�B	$�B	$�B	#�B	#�B	#�B	"�B	#�B	#�B	"�B	"�B	"�B	"�B	"�B	"�B	"�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	"�B	"�B	"�B	!�B	!�B	!�B	!�B	!�B	!�B	"�B	"�B	"�B	"�B	"�B	#�B	"�B	"�B	#�B	#�B	#�B	#�B	$�B	$�B	$�B	$�B	$�B	$�B	$�B	%�B	$�B	$�B	$�B	%�B	&�B	(�B	(�B	(�B	)�B	)�B	)�B	+B	+B	+B	,B	-B	-B	-B	.B	/B	0!B	0!B	2-B	2-B	33B	49B	5?B	6FB	6FB	7LB	7LB	8RB	8RB	9XB	:^B	:^B	;dB	<jB	=qB	>wB	?}B	?}B	?}B	?}B	@�B	@�B	@�B	B�B	C�B	E�B	E�B	G�B	G�B	H�B	H�B	J�B	K�B	L�B	L�B	N�B	N�B	O�B	P�B	Q�B	S�B	T�B	VB	XB	YB	[#B	\)B	^5B	_;B	_;B	_;B	`BB	bNB	cTB	dZB	ffB	hsB	jB	l�B	l�B	l�B	l�B	m�B	m�B	m�B	o�B	p�B	q�B	u�B	v�B	y�B	z�B	{�B	|�B	}�B	~�B	�B	��B	��B	�VB
 �B
hB
�B
$ZB
-wB
9rB
D�B
Q�B
\�B
g�B
rB
zDB
��B
��B
��B
�B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BT�BS�BS�BS�BS�BS�BS�BS�BS�BR�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BR�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BR�BQ�BR�BR�BR�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BR�BR�BS�BS�BR�BR�BS�BR�BQ�BR�BP�BN�BL�BN�BM�BI�BM�BL�BL�BG�B=pB=pB<jB9XB1'B+B�B_;B��BƨB��B�{Bq�BR�B>wB8RB#�B	7B�B�B�rB�GB�B��BƨB�dB�'B��B�VB�CBr�BT�B@�B7LB(�B�BPB1B��B�B�;B�9B�B��B�VBl�B\)BN�B2-B�B\B%B
��B
��B
�B
�B
�TB
�/B
��B
�-B
�3B
�B
��B
��B
��B
�nB
�+B
l�B
VB
E�B
;dB
2-B
-B
!�B
nB
PB
	7B
B	��B	�B	�B	�fB	�;B	�#B	�
B	�B	��B	��B	ǮB	�wB	�XB	�B	��B	��B	��B	��B	��B	��B	��B	�{B	�\B	�=B	�B	� B	w�B	r�B	q�B	o�B	n�B	jB	hrB	cTB	_;B	\)B	ZB	W
B	R�B	Q�B	P�B	K�B	F�B	B�B	>wB	<jB	8RB	5?B	49B	49B	49B	33B	33B	33B	33B	2-B	33B	5?B	5?B	9XB	;dB	;dB	:^B	7LB	<jB	<jB	<jB	:^B	9XB	:^B	<jB	<jB	;dB	>wB	>wB	>wB	=pB	A�B	@�B	C�B	A�B	@�B	A�B	@�B	>wB	>wB	=pB	>wB	?}B	>wB	=pB	<jB	<jB	<jB	=pB	<jB	;dB	:^B	:^B	:^B	:^B	:^B	9XB	9XB	8RB	7LB	6EB	6EB	5?B	49B	49B	33B	2-B	33B	33B	1'B	/B	0 B	0 B	/B	/B	-B	-B	+B	+B	)�B	)�B	(�B	(�B	'�B	'�B	&�B	&�B	&�B	'�B	'�B	'�B	&�B	&�B	&�B	%�B	%�B	%�B	&�B	&�B	&�B	$�B	#�B	#�B	#�B	"�B	"�B	"�B	!�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	"�B	#�B	#�B	%�B	%�B	&�B	'�B	(�B	)�B	)�B	+B	+B	,B	,B	-B	.B	.B	/B	0 B	1'B	2-B	33B	33B	33B	33B	49B	49B	49B	6EB	7LB	9XB	9XB	;dB	;dB	<jB	<jB	>wB	?}B	@�B	@�B	B�B	B�B	C�B	D�B	E�B	G�B	H�B	I�B	K�B	L�B	N�B	O�B	Q�B	R�B	R�B	R�B	S�B	VB	W
B	XB	ZB	\)B	^5B	`AB	`AB	`AB	`AB	aGB	aGB	aGB	cTB	dZB	e`B	iyB	jB	m�B	n�B	o�B	p�B	q�B	r�B	y�B	��B	�nB	�B	�B
B
vB
B
!-B
-(B
8RB
E9B
PbB
[�B
e�B
m�B
utB
HB
��B
��B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            PSAL_ADJ=salinity+salinity_offset                                                                                                                                                                                                                               surface_pressure=0.31 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      salinity_offset=-0.0120000                                                                                                                                                                                                                                      Pressure adjusted during real time processing based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                       PSAL ADJUST [dd mm yyyy N S_off stddev] 09 05 2024 159 -0.0120000 0.0020 where N is the number of the delayed-mode profile used to estimate S_off stddev                                                                                                        20240718172349              20240718172349  AO  ARCAADJP                                                                    20240718172349    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240718172349    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240718172349  QCP$                G�O�G�O�G�O�1F806           AO  ARGQQCPL                                                                    20240718172349  QCF$                G�O�G�O�G�O�0               
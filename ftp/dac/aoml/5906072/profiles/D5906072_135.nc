CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-10-02T03:01:06Z creation      
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
_FillValue                    �(   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �,   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �0   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �4   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �8   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �x   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20231002030106  20240520123728  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�I
�1   @�I
��<�bM���Yp���F8   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @9��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`ffBh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6�C8�C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl�Cn�Cp  Cq�fCs�fCv  Cx  Cz  C|  C~  C�  C�  C�  C�  C��C��C�  C�  C��3C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  D   D � D ��D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D	  D	y�D	��D
� D  D� D  D� D  D� DfD� D��Dy�D  D� D  D� D  D� D  D� DfD� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D y�D!  D!�fD"  D"� D#  D#y�D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1fD1� D2  D2� D3fD3� D3��D4y�D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;�fD<  D<� D=  D=� D>  D>�fD?  D?� D@  D@� DA  DA� DB  DB�fDC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHy�DI  DI� DJ  DJ� DKfDK�fDL  DL� DM  DM� DM��DN� DO  DO�fDP  DP� DQ  DQ� DR  DRy�DS  DS�fDT  DT�fDUfDU� DV  DV�fDWfDW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Da��Dby�Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl�fDmfDm�fDnfDn�fDo  Do� Dp  Dp� Dq  Dq�fDr  Dr�fDsfDs� DtfDt� Dt�fDy�{D��{D�S�D��
D��D�{D�]qD��=D��D�{D�Z�D���D��fD��D�X Dڟ�D���D��D�X�D��D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @%@l(�@�{@�{A
=A;
=A[
=A{
=A��A��A��A��AͅA݅A�A��BBBBB&B.B6B>BFBNBVB_(�BfBnBvB~B�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�.B�aHB�aHB�aHB�.B�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�.B�aHB�aHC��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5�>C7�>C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck�>Cm�>Co��Cq�
Cs�
Cu��Cw��Cy��C{��C}��C��C��RC��RC��RC��C��C��RC��RC�˅C�˅C�˅C�˅C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��C��RC��RC��RC�˅C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC�˅C��RC��RC��RC�˅C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��C��RC��RC��RC��RC��RC�˅C��RC��RC��RC��RC��RC��RC��C��RC��RC��RC��RC��RC�˅C��RC��RC��RC��RC��C��RC��RC��RC��RC��RC��RC��RC��RC��C��RC��RC��RC��RC��C��RC��RD l)D ��Dl)D�)De�D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)D	e�D	��D
l)D
�)Dl)D�)Dl)D�)Dl)D�Dl)D��De�D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�Dl)D�)Dl)D�Dl)D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)Dl)D�)D e�D �)D!r�D!�)D"l)D"�)D#e�D#�)D$l)D$�)D%l)D%�)D&l)D&�)D'l)D'�)D(l)D(�)D)l)D)�)D*l)D*�)D+l)D+�)D,l)D,�)D-l)D-�)D.l)D.�)D/l)D/�)D0l)D0�D1l)D1�)D2l)D2�D3l)D3��D4e�D4�)D5l)D5�)D6l)D6�)D7l)D7�)D8l)D8�)D9l)D9�)D:l)D:�)D;r�D;�)D<l)D<�)D=l)D=�)D>r�D>�)D?l)D?�)D@l)D@�)DAl)DA�)DBr�DB�)DCl)DC�)DDl)DD�)DEl)DE�)DFl)DF�)DGl)DG�)DHe�DH�)DIl)DI�)DJl)DJ�DKr�DK�)DLl)DL�)DMl)DM��DNl)DN�)DOr�DO�)DPl)DP�)DQl)DQ�)DRe�DR�)DSr�DS�)DTr�DT�DUl)DU�)DVr�DV�DWl)DW�)DXl)DX�)DYl)DY�)DZl)DZ�)D[l)D[�)D\l)D\�)D]l)D]�)D^l)D^�)D_l)D_�)D`l)D`�)Dal)Da��Dbe�Db�)Dcl)Dc�)Ddl)Dd�)Del)De�)Dfl)Df�)Dgl)Dg�)Dhl)Dh�)Dil)Di�)Djl)Dj�)Dkl)Dk�)Dlr�Dl�Dmr�Dm�Dnr�Dn�)Dol)Do�)Dpl)Dp�)Dqr�Dq�)Drr�Dr�Dsl)Ds�Dtl)Dt��Dy��D�ʏD�I�D��D��(D��D�S�D��QD���D�
�D�P�D���D��zD��D�NDڕ�D���D��D�N�D�{�D�׮1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�^5A�`BA�^5A�^5A�bNA�bNA�dZA�dZA�ffA�bNA�bNA�\)A�Q�A�Q�A�Q�A�Q�A�S�A�VA�VA�VA�S�A�O�A�Q�A�O�A�O�A�O�A�M�A�O�A�Q�A�Q�A�M�A�I�A�G�A�?}A�9XA� �A��TA�^5A��A��A���A��RA���A��PA�v�A�t�A�v�A�t�A�hsA�I�A�5?A�&�A�
=A��TA�`BA�-A�?}A�K�A��A��A���A�l�A��A���A���A���A�"�A��!A���A�A��A���A��7A��A�`BA�bA���A��A���A��A�$�A��+A��A�`BA��A���A�l�A���A�A�ZA��mA�l�A�  A�C�A���A�;dA�M�A��\A��A��`A�VA~��A};dA|^5A|bA{�;Ay��Au��As`BAqp�ApE�An5?Al�HAlbAkAh��AfI�Ac�wAb �A_��A]�A[�;AY�AV��AV  ATbNAS+AQ�FAOXAMhsAK�AJjAJ�AJ�AI�AH�AFI�AC��AAl�A??}A=�FA<n�A;|�A:=qA9VA8�DA89XA6��A3�FA29XA0��A0�A0(�A0-A.=qA+S�A*5?A(�\A'S�A%�A%33A$�A"�RA!O�A!A E�A��A�FA�A��A�A�wA
=A|�A�mAdZA�RA�A��A�-A/A�+A��A33A��A��A��AƨA
��A
JA	��A��AJA�FAffA;dAM�AoA�A �A b@��H@��`@�S�@���@���@��!@�G�@���@��H@�?}@���@�7@�&�@�%@�%@웦@��
@��@�V@�h@�(�@�ȴ@�{@��@��/@�r�@�  @㕁@�33@�p�@���@�Ĝ@���@���@�n�@�{@��@�I�@۝�@���@�@�p�@��@ו�@��y@�V@Չ7@�A�@�t�@���@�5?@���@�p�@��@�z�@�1'@��
@ύP@�@��T@�`B@�Ĝ@�j@�9X@��;@��y@�$�@���@��@ə�@ȴ9@��@�@ŉ7@��@���@�t�@�;d@�ȴ@�^5@��-@���@�X@��@��@�r�@�b@�|�@�@���@�v�@���@�r�@���@��P@�S�@�@��@�^5@��T@���@�p�@��`@��@�Ĝ@�Z@��F@�K�@�K�@��@��y@��H@�ff@���@�p�@�/@��/@��j@��j@��9@��9@���@�r�@�bN@�Q�@�Q�@�Z@�bN@�9X@��w@�t�@�@��7@�?}@�p�@�j@�A�@�A�@�(�@��@�  @���@��;@�|�@�K�@�C�@��@�^5@�@��^@��7@�?}@��/@�Q�@��;@��@�"�@�
=@�v�@���@��-@��@��@�Ĝ@���@�Z@��F@�K�@��H@�ff@�=q@�$�@��@��^@��-@���@��^@��@��9@�(�@�1@���@�\)@�C�@�"�@�ȴ@�v�@�ff@�V@�{@���@��/@��@�(�@�  @��;@��@�dZ@�@�~�@�{@���@�p�@�%@�Ĝ@�9X@��;@�dZ@�M�@���@��h@�x�@�?}@�V@���@���@�bN@�C�@�~�@�J@��T@��T@��T@��#@�O�@��@�bN@��@�o@���@��!@�v�@��@��@��^@�X@�/@��@�V@���@��/@�z�@�r�@�bN@�I�@�1'@� �@��@�b@�b@�1@��@��@�dZ@�
=@�~�@�=q@�-@�{@��T@��h@�hs@�p�@�p�@�X@�7L@�z�@�j@��@�|�@��@�E�@��#@���@���@��j@���@�;d@�+@�l�@�;d@���@��@�`B@���@��h@��h@���@��^@��@�@vR�@n �@e��@^�8@W�a@N��@F��@<�[@7�m@17L@*W�@!�>@�9@(�@�E@L�@��@	�C@J1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111 A�^5A�`BA�^5A�^5A�bNA�bNA�dZA�dZA�ffA�bNA�bNA�\)A�Q�A�Q�A�Q�A�Q�A�S�A�VA�VA�VA�S�A�O�A�Q�A�O�A�O�A�O�A�M�A�O�A�Q�A�Q�A�M�A�I�A�G�A�?}A�9XA� �A��TA�^5A��A��A���A��RA���A��PA�v�A�t�A�v�A�t�A�hsA�I�A�5?A�&�A�
=A��TA�`BA�-A�?}A�K�A��A��A���A�l�A��A���A���A���A�"�A��!A���A�A��A���A��7A��A�`BA�bA���A��A���A��A�$�A��+A��A�`BA��A���A�l�A���A�A�ZA��mA�l�A�  A�C�A���A�;dA�M�A��\A��A��`A�VA~��A};dA|^5A|bA{�;Ay��Au��As`BAqp�ApE�An5?Al�HAlbAkAh��AfI�Ac�wAb �A_��A]�A[�;AY�AV��AV  ATbNAS+AQ�FAOXAMhsAK�AJjAJ�AJ�AI�AH�AFI�AC��AAl�A??}A=�FA<n�A;|�A:=qA9VA8�DA89XA6��A3�FA29XA0��A0�A0(�A0-A.=qA+S�A*5?A(�\A'S�A%�A%33A$�A"�RA!O�A!A E�A��A�FA�A��A�A�wA
=A|�A�mAdZA�RA�A��A�-A/A�+A��A33A��A��A��AƨA
��A
JA	��A��AJA�FAffA;dAM�AoA�A �A b@��H@��`@�S�@���@���@��!@�G�@���@��H@�?}@���@�7@�&�@�%@�%@웦@��
@��@�V@�h@�(�@�ȴ@�{@��@��/@�r�@�  @㕁@�33@�p�@���@�Ĝ@���@���@�n�@�{@��@�I�@۝�@���@�@�p�@��@ו�@��y@�V@Չ7@�A�@�t�@���@�5?@���@�p�@��@�z�@�1'@��
@ύP@�@��T@�`B@�Ĝ@�j@�9X@��;@��y@�$�@���@��@ə�@ȴ9@��@�@ŉ7@��@���@�t�@�;d@�ȴ@�^5@��-@���@�X@��@��@�r�@�b@�|�@�@���@�v�@���@�r�@���@��P@�S�@�@��@�^5@��T@���@�p�@��`@��@�Ĝ@�Z@��F@�K�@�K�@��@��y@��H@�ff@���@�p�@�/@��/@��j@��j@��9@��9@���@�r�@�bN@�Q�@�Q�@�Z@�bN@�9X@��w@�t�@�@��7@�?}@�p�@�j@�A�@�A�@�(�@��@�  @���@��;@�|�@�K�@�C�@��@�^5@�@��^@��7@�?}@��/@�Q�@��;@��@�"�@�
=@�v�@���@��-@��@��@�Ĝ@���@�Z@��F@�K�@��H@�ff@�=q@�$�@��@��^@��-@���@��^@��@��9@�(�@�1@���@�\)@�C�@�"�@�ȴ@�v�@�ff@�V@�{@���@��/@��@�(�@�  @��;@��@�dZ@�@�~�@�{@���@�p�@�%@�Ĝ@�9X@��;@�dZ@�M�@���@��h@�x�@�?}@�V@���@���@�bN@�C�@�~�@�J@��T@��T@��T@��#@�O�@��@�bN@��@�o@���@��!@�v�@��@��@��^@�X@�/@��@�V@���@��/@�z�@�r�@�bN@�I�@�1'@� �@��@�b@�b@�1@��@��@�dZ@�
=@�~�@�=q@�-@�{@��T@��h@�hs@�p�@�p�@�X@�7L@�z�@�j@��@�|�@��@�E�@��#@���@���@��j@���@�;d@�+@�l�@�;d@���@��@�`B@���@��h@��h@���G�O�@��@�@vR�@n �@e��@^�8@W�a@N��@F��@<�[@7�m@17L@*W�@!�>@�9@(�@�E@L�@��@	�C@J1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�TB�B��B��B��B��BɺBǮBĜBĜBŢBĜBÖB��B�wB�jB�XB�9B��B��B��B�B��B�=By�Bt�BhsBiyBm�Bl�B`BBT�B@�B%�B\B1BB��B�B�NB�B��BÖB�qB�3B��B�VBs�Bk�BhsB]/BJ�B>wB.B$�B�BPB  B�B�fB��BÖB�LB��B�%Bs�BgmB_;BdZBm�B\)B9XB�BDB  B
�yB
�/B
��B
��B
�!B
�oB
y�B
jB
XB
>wB
7LB
"�B
1B
B	��B	�B	�yB	�NB	�B	��B	ÖB	��B	�}B	�jB	�-B	��B	�VB	�B	~�B	t�B	s�B	m�B	ffB	bNB	hsB	p�B	o�B	hsB	cTB	bNB	^5B	e`B	m�B	l�B	cTB	`BB	aHB	_;B	[#B	YB	YB	W
B	W
B	VB	T�B	Q�B	O�B	L�B	J�B	F�B	C�B	A�B	?}B	9XB	7LB	8RB	6FB	5?B	33B	33B	2-B	1'B	0!B	0!B	0!B	.B	.B	.B	0!B	0!B	1'B	1'B	/B	/B	-B	,B	,B	,B	-B	.B	-B	/B	/B	1'B	1'B	1'B	1'B	2-B	2-B	2-B	33B	6FB	6FB	6FB	5?B	6FB	7LB	7LB	7LB	6FB	7LB	7LB	7LB	7LB	8RB	8RB	9XB	9XB	9XB	:^B	;dB	;dB	=qB	;dB	<jB	=qB	?}B	?}B	?}B	@�B	A�B	A�B	B�B	C�B	C�B	C�B	C�B	D�B	B�B	A�B	A�B	A�B	A�B	C�B	C�B	C�B	C�B	B�B	B�B	A�B	A�B	@�B	?}B	>wB	=qB	=qB	;dB	:^B	:^B	9XB	8RB	5?B	33B	/B	.B	,B	)�B	(�B	'�B	'�B	%�B	%�B	&�B	'�B	(�B	(�B	(�B	'�B	&�B	&�B	%�B	#�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	"�B	"�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	!�B	!�B	 �B	!�B	!�B	!�B	"�B	"�B	#�B	$�B	%�B	%�B	(�B	+B	.B	0!B	0!B	0!B	1'B	2-B	2-B	49B	49B	49B	49B	49B	49B	5?B	5?B	6FB	6FB	6FB	8RB	9XB	:^B	:^B	;dB	:^B	;dB	;dB	;dB	=qB	>wB	?}B	?}B	?}B	?}B	?}B	@�B	B�B	B�B	A�B	?}B	@�B	C�B	E�B	D�B	D�B	D�B	D�B	E�B	F�B	G�B	H�B	H�B	I�B	K�B	L�B	L�B	L�B	N�B	P�B	P�B	P�B	P�B	Q�B	T�B	_;B	`BB	bNB	dZB	dZB	e`B	e`B	e`B	e`B	ffB	ffB	hsB	iyB	jB	jB	jB	jB	k�B	l�B	o�B	p�B	q�B	r�B	s�B	s�B	u�B	z�B	{�B	{�B	}�B	�B	�B	�B	� B	�B	�B	�B	�B	�%B	�7B	�=B	�JB	�PB	�oB	�{B	�{B	��B	��B	��B	��B	�`B	��B
�B
�B
%�B
0�B
<�B
G_B
MjB
T�B
[�B
g�B
n�B
wB
�B
��B
��B
�2B
�)1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BֺB�xB�TB�HB�6B�0B�#B�B�B�B�B�B� B��B��B��B��B��B�PB�,B�PB��B�8B}�BmMBh.B[�B\�BaB_�BS�BHtB3�B^B�B��B��B�ZB�B��B̚B�QB�B��B��B�kB��BgDB_B\BP�B>SB2
B!�BsB	B �B�B�:B�BȝB�7B��B�uBy�Bg_B[BR�BXBa<BO�B-BeB
��B
�B
�2B
��B
ȺB
��B
��B
�2B
m�B
^FB
K�B
2CB
+B
�B	�B	��B	��B	�B	�OB	�%B	��B	��B	�qB	�^B	�YB	�FB	�
B	��B	�7B	u�B	r�B	h�B	g�B	awB	ZMB	V5B	\ZB	d�B	c�B	\[B	W=B	V7B	RB	YIB	ayB	`tB	W>B	T-B	U3B	S&B	OB	MB	MB	J�B	J�B	I�B	H�B	E�B	C�B	@�B	>�B	:�B	7�B	5zB	3nB	-JB	+?B	,EB	*9B	)2B	''B	''B	&!B	%B	$B	$B	$B	"	B	"
B	"
B	$B	$B	%B	%B	#B	#B	!B	�B	  B	  B	!B	"B	!B	#B	#B	% B	% B	% B	% B	&&B	&&B	&&B	',B	*?B	*?B	*@B	)9B	*@B	+FB	+FB	+FB	*@B	+FB	+FB	+FB	+FB	,LB	,LB	-RB	-RB	-RB	.XB	/^B	/^B	1kB	/_B	0eB	1kB	3wB	3wB	3xB	4~B	5�B	5�B	6�B	7�B	7�B	7�B	7�B	8�B	6�B	5�B	5�B	5�B	5�B	7�B	7�B	7�B	7�B	6�B	6�B	5�B	5�B	4B	3yB	2sB	1mB	1nB	/aB	.[B	.[B	-UB	,OB	)=B	'1B	#B	"B	 B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	"B	$#B	$#B	$#B	%)B	&/B	&/B	(;B	(;B	(;B	(;B	(;B	(;B	)AB	)AB	*HB	*HB	*HB	,TB	-ZB	.`B	.`B	/fB	.`B	/fB	/fB	/fB	1sB	2xB	3~B	3B	3B	3B	3B	4�B	6�B	6�B	5�B	3B	4�B	7�B	9�B	8�B	8�B	8�B	8�B	9�B	:�B	;�B	<�B	<�B	=�B	?�B	@�B	@�B	@�B	B�B	D�B	D�B	D�B	D�B	E�B	H�B	S;B	TBB	VMB	XYB	XYB	Y_B	Y_B	Y_B	Y_B	ZeB	ZeB	\rB	]xB	^~B	^~B	^~B	^~B	_�B	`�B	c�B	d�B	e�B	f�B	g�B	g�B	i�B	n�B	o�B	o�B	q�B	uB	uB	uB	s�B	v	B	uB	uB	wB	z"B	}4B	~:B	�GB	�MB	�kB	�wB	�wB	��G�O�B	��B	��B	�VB	��B	��B
�B
�B
$�B
0�B
;NB
AYB
H�B
O�B
[�B
b�B
kB
s�B
zyB
�|B
�B
�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.31 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237282024052012372820240520123728  AO  ARCAADJP                                                                    20231002030106    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20231002030106    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20231002030106  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20231002030106  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123728  IP                  G�O�G�O�G�O�                
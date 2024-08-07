CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-01-17T12:35:13Z creation;2017-01-17T12:35:16Z conversion to V3.1;2019-12-19T06:23:58Z update;     
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7T   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     88   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8X   JULD               standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8\   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8d   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~            8h   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8p   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8x   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I<   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M$   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  pL   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t4   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ݬ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �d   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �h   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �p   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20170117123513  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               @A   JA  I1_0419_064                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @���e 1   @���%� @B�+j��g�ah�s�P1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@���@���A   AA��A`  A�  A���A�  A�33A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�	�D�#31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��\@���A z�A"{AC�Ab{A�
=A��
A�
=A�=qA�
=A�
=A�
=A�
=B �B�B�B�B �B(�B0�B8�B@�BH�BP�BX�B`�Bh�Bp�Bx�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�C !HC!HC!HC!HC!HC
!HC!HC!HC!HC!HC!HC!HC!HC!HC!HC!HC !HC"!HC$!HC&!HC(!HC*!HC,!HC.!HC0!HC2!HC4!HC6!HC8!HC:!HC<!HC>!HC@!HCB!HCD!HCF!HCH!HCJ!HCL!HCN!HCP!HCR!HCT!HCV!HCX!HCZ!HC\!HC^!HC`!HCb!HCd!HCf!HCh!HCj!HCl!HCn!HCp!HCr!HCt!HCv!HCx!HCz!HC|!HC~!HC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D RD �RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RD	RD	�RD
RD
�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RD RD �RD!RD!�RD"RD"�RD#RD#�RD$RD$�RD%RD%�RD&RD&�RD'RD'�RD(RD(�RD)RD)�RD*RD*�RD+RD+�RD,RD,�RD-RD-�RD.RD.�RD/RD/�RD0RD0�RD1RD1�RD2RD2�RD3RD3�RD4RD4�RD5RD5�RD6RD6�RD7RD7�RD8RD8�RD9RD9�RD:RD:�RD;RD;�RD<RD<�RD=RD=�RD>RD>�RD?RD?�RD@RD@�RDARDA�RDBRDB�RDCRDC�RDDRDD�RDERDE�RDFRDF�RDGRDG�RDHRDH�RDIRDI�RDJRDJ�RDKRDK�RDLRDL�RDMRDM�RDNRDN�RDORDO�RDPRDP�RDQRDQ�RDRRDR�RDSRDS�RDTRDT�RDURDU�RDVRDV�RDWRDW�RDXRDX�RDYRDY�RDZRDZ�RD[RD[�RD\RD\�RD]RD]�RD^RD^�RD_RD_�RD`RD`�RDaRDa�RDbRDb�RDcRDc�RDdRDd�RDeRDe�RDfRDf�RDgRDg�RDhRDh�RDiRDi�RDjRDj�RDkRDk�RDlRDl�RDmRDm�RDnRDn�RDoRDo�RDpRDp�RDqRDq�RDrRDr�RDsRDs�RDtRDt�RDuRDu�RDvRDv�RDwRDw�RDxRDx�RDyRDy�RDzRDz�RD{RD{�RD|RD|�RD}RD}�RD~RD~�RDRD�RD�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D)D��)D�)D�D)DÄ)D��)D�)D�D)DĄ)D��)D�)D�D)Dń)D��)D�)D�D)DƄ)D��)D�)D�D)DǄ)D��)D�)D�D)DȄ)D��)D�)D�D)DɄ)D��)D�)D�D)Dʄ)D��)D�)D�D)D˄)D��)D�)D�D)D̄)D��)D�)D�D)D̈́)D��)D�)D�D)D΄)D��)D�)D�D)Dτ)D��)D�)D�D)DЄ)D��)D�)D�D)Dф)D��)D�)D�D)D҄)D��)D�)D�D)Dӄ)D��)D�)D�D)DԄ)D��)D�)D�D)DՄ)D��)D�)D�D)Dք)D��)D�)D�D)Dׄ)D��)D�)D�D)D؄)D��)D�)D�D)Dل)D��)D�)D�D)Dڄ)D��)D�)D�D)Dۄ)D��)D�)D�D)D܄)D��)D�)D�D)D݄)D��)D�)D�D)Dބ)D��)D�)D�D)D߄)D��)D�)D�D)D��)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D��)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D��D�'\1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A\A\A\A\A\A\A\JA\bA\{A\1A\  A\  A\A\1A\1A\1A\JA\JA\bA\$�A\1'A\5?A\9XA\=qA\=qA\=qA\=qA[�A[;dAZ�AZ�+AZM�AZ9XAZ=qAZ1'AZ{AY��AYG�AW33ARĜARjARA�AR(�AQ��AQ�7AQ|�AQ%AO��AOXANȴANbNAM�hAL�AL��AL�9AL��AJffAH(�ADv�AB~�A>-A;�PA:�yA:�9A8{A3ƨA2{A1��A1"�A0�+A0ffA/��A/"�A.�!A-�FA-XA-%A,�A,�RA,ffA+33A*�A)�A'��A'oA&��A(A�A'�A'�A'��A&�A&�RA&�!A&�9A&M�A&9XA&JA%��A%�^A$�yA$^5A$�A#�A#`BA"��A"r�A"�A!��A!+A =qAp�A�!A��A�An�A\)AI�AXA�yA��A�RAJAO�A%A��A~�AI�AC�A�9A1'A��A7LA�Ar�A��A��A��A��AE�AdZA�/AVA��A7LA��AJAl�A
�+A
-A	�A	S�A�yA�A
=AffA�A/AE�A�^A��AZA9XA�#A �A  �@�S�@�
=@�^5@��`@�1@�C�@�^5@��@�r�@���@�Ĝ@�j@�+@�O�@�  @�dZ@�V@��`@��@�M�@��@�X@�F@�M�@�Ĝ@�@�7@�C�@�hs@��
@��@��@ڇ+@١�@ج@�A�@��@��T@��/@���@��H@�`B@д9@϶F@θR@�V@˝�@�o@ʰ!@�J@�  @���@�X@��`@ģ�@�r�@��@���@�X@�&�@�j@���@�l�@�ff@�x�@��u@� �@��\@�?}@���@���@���@��@�C�@��@�=q@���@�p�@��@��u@��@�t�@�v�@�7L@�Z@�dZ@�33@�v�@�7L@���@��@�|�@�@��+@��@�&�@��j@�A�@�t�@��R@�$�@�hs@���@�Q�@��w@�o@�~�@�{@��-@���@�r�@�1'@��m@�|�@�+@�
=@�V@��-@�X@��@�bN@� �@�  @�|�@��@�V@�{@��#@���@��7@�G�@��@���@�(�@��;@��P@�S�@��@��R@��+@�^5@�M�@�@��@��^@�p�@���@��9@���@�r�@�A�@�(�@�1@�  @��F@��@�|�@�o@���@���@��+@�ff@�J@��7@��@���@�I�@�b@���@��P@�"�@��@���@�~�@�M�@��@��@�J@��^@�hs@��@���@�bN@�9X@�Q�@��D@���@���@��@�bN@�A�@�1@�\)@���@�$�@��@��^@��T@�{@�J@�x�@��`@�Ĝ@���@��9@�bN@�1'@�  @���@���@�ƨ@��P@�S�@�33@��@���@��\@��@��^@�J@��@��@�@���@�x�@�?}@��@�Ĝ@���@�Q�@�;@~5?@~$�@}@|�j@{�
@z��@zJ@y�^@yhs@y&�@x��@xbN@w�;@wK�@v�@v5?@u�@u��@up�@t�@t�@tZ@t1@s��@r�H@r=q@q�@q&�@pbN@o��@o\)@o�@o
=@n�+@n5?@n$�@n$�@n{@nv�@nE�@n$�@n@m�-@mp�@l��@lj@k�m@k�@ko@j��@j^5@j=q@j-@jJ@i��@jJ@i�@i��@h�`@h�9@g�@g
=@f�R@f��@gK�@g|�@g;d@f5?@e`B@ep�@e?}@dj@c�F@c33@c33@c"�@b�!@bM�@b^5@a�@a��@b=q@a�@ax�@`��@`�@`��@aG�@`1'@_�@_��@_�P@^��@^ȴ@^�@_|�@^�R@^5?@^$�@^ff@^�+@^v�@^$�@]�h@]�@\�@\z�@\I�@\(�@[�m@[�
@[�F@[C�@Z~�@Y�#@Yx�@Yhs@Y�@Y%@X�9@XA�@W�@Wl�@W+@V��@V�R@Vv�@VE�@V@U�T@U�h@U/@T��@T�D@Tz�@Tz�@Tj@TI�@S�m@Sƨ@S��@SC�@SC�@R�@R��@R-@Qhs@Q&�@P��@P��@PbN@P1'@P  @P1'@Pb@O|�@N��@N�R@N�+@Nv�@Nff@NE�@N@M��@M��@M@M�-@M`B@L�/@L�j@L�D@LZ@L�@K�m@K�F@K�@Kt�@KS�@J�H@J��@Jn�@J�@I��@J�@I��@I�^@IG�@H�`@H�@H �@G�;@G\)@G+@F�y@F�+@F$�@E�@E/@E�@D��@D��@Dj@D9X@D(�@D1@C�m@C�
@C�F@C�@C"�@B�\@B�@A�@A��@A��@Ax�@@Ĝ@@�@@r�@@Q�@?�@?�@?\)@?+@>��@>�R@>�+@>v�@>5?@=�T@=��@=�h@=`B@=?}@=V@<�j@<Z@<(�@<�@;��@;�@;t�@;dZ@;33@;@:��@:��@:�\@:n�@:n�@:M�@:J@9�@9�^@9�7@9X@9&�@8�`@8��@8Q�@7�@7��@7�P@7�P@7�P@7\)@7+@6v�@6V@6@5@5`B@5/@4��@4�j@4�D@4�@3�
@3ƨ@3t�@333@2�H@2��@2=q@2-@2�@1�^@1��@1hs@0��@0��@0�u@0Q�@0A�@0  @/�w@/�P@/K�@.��@.v�@.V@.$�@.@-�T@-@-p�@-/@,��@,�/@,��@,��@,�j@,j@,9X@,(�@,�@+�m@+ƨ@+��@+@*��@*�!@*^5@*M�@)��@)��@)�7@)hs@(�`@(�u@(r�@(A�@(1'@( �@(  @(  @'��@'��@'
=@&��@&V@&{@%@%��@%�@%p�@%?}@%/@%/@%�@$�@$�@$I�@$1@#�
@#��@#S�@"�@"��@"^5@"-@"�@!�@!x�@!7L@!�@ ��@ �9@ �u@ A�@�;@��@l�@;d@�@
=@�y@�@��@5?@�T@��@p�@`B@/@�@Z@9X@9X@�@��@dZ@33@"�@@�H@��@��@�\@=q@�@�^@��@x�@7L@�@�9@�@Q�@Q�@1'@ �@b@��@��@\)@+@
=@�@�+@5?@$�@@��@`B@?}@/@�@��@z�@j@�@��@�
@��@t�@t�@dZ@��@��@�!@~�@^5@-@J@�@��@X@�@�`@�`@��@�9@r�@ �@b@��@��@l�@+@�@ȴ@�R@v�@V@5?@{@�T@��@�@p�@?}@�@��@��@�j@��@z�@Z@I�@1@�
@��@��@�@t�@S�@"�@
�@
�H@
�!@
�\@
^5@
=q@
=q@
-@
�@
J@	�#@	��@	�7@	�@��@�9@�@Q�@ �@  @�@��@l�@K�@+@�@�y@�@�R@�+@V@$�@{@�@��@�-@�h@p�@?}@/@��@��@�@�D@z�@Z@9X@�@�@��@�m@�F@��@�@�@t�@S�@33@o@o@@��@��@��@�!@��@^5@M�@-@J@J@�@��@��@��@x�@hs@X@G�@G�@7L@&�@ ��@ �`@ ��@ Ĝ@ �u@ Q�@ A�@ b@   @   ?��;?��;?���?�|�?�\)?�;d?��?���?�v�?�{?��?���?��h?�p�?�O�?�V?��?��?��D?�I�?�(�?�1?��m?��m1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A\A\A\A\A\A\A\JA\bA\{A\1A\  A\  A\A\1A\1A\1A\JA\JA\bA\$�A\1'A\5?A\9XA\=qA\=qA\=qA\=qA[�A[;dAZ�AZ�+AZM�AZ9XAZ=qAZ1'AZ{AY��AYG�AW33ARĜARjARA�AR(�AQ��AQ�7AQ|�AQ%AO��AOXANȴANbNAM�hAL�AL��AL�9AL��AJffAH(�ADv�AB~�A>-A;�PA:�yA:�9A8{A3ƨA2{A1��A1"�A0�+A0ffA/��A/"�A.�!A-�FA-XA-%A,�A,�RA,ffA+33A*�A)�A'��A'oA&��A(A�A'�A'�A'��A&�A&�RA&�!A&�9A&M�A&9XA&JA%��A%�^A$�yA$^5A$�A#�A#`BA"��A"r�A"�A!��A!+A =qAp�A�!A��A�An�A\)AI�AXA�yA��A�RAJAO�A%A��A~�AI�AC�A�9A1'A��A7LA�Ar�A��A��A��A��AE�AdZA�/AVA��A7LA��AJAl�A
�+A
-A	�A	S�A�yA�A
=AffA�A/AE�A�^A��AZA9XA�#A �A  �@�S�@�
=@�^5@��`@�1@�C�@�^5@��@�r�@���@�Ĝ@�j@�+@�O�@�  @�dZ@�V@��`@��@�M�@��@�X@�F@�M�@�Ĝ@�@�7@�C�@�hs@��
@��@��@ڇ+@١�@ج@�A�@��@��T@��/@���@��H@�`B@д9@϶F@θR@�V@˝�@�o@ʰ!@�J@�  @���@�X@��`@ģ�@�r�@��@���@�X@�&�@�j@���@�l�@�ff@�x�@��u@� �@��\@�?}@���@���@���@��@�C�@��@�=q@���@�p�@��@��u@��@�t�@�v�@�7L@�Z@�dZ@�33@�v�@�7L@���@��@�|�@�@��+@��@�&�@��j@�A�@�t�@��R@�$�@�hs@���@�Q�@��w@�o@�~�@�{@��-@���@�r�@�1'@��m@�|�@�+@�
=@�V@��-@�X@��@�bN@� �@�  @�|�@��@�V@�{@��#@���@��7@�G�@��@���@�(�@��;@��P@�S�@��@��R@��+@�^5@�M�@�@��@��^@�p�@���@��9@���@�r�@�A�@�(�@�1@�  @��F@��@�|�@�o@���@���@��+@�ff@�J@��7@��@���@�I�@�b@���@��P@�"�@��@���@�~�@�M�@��@��@�J@��^@�hs@��@���@�bN@�9X@�Q�@��D@���@���@��@�bN@�A�@�1@�\)@���@�$�@��@��^@��T@�{@�J@�x�@��`@�Ĝ@���@��9@�bN@�1'@�  @���@���@�ƨ@��P@�S�@�33@��@���@��\@��@��^@�J@��@��@�@���@�x�@�?}@��@�Ĝ@���@�Q�@�;@~5?@~$�@}@|�j@{�
@z��@zJ@y�^@yhs@y&�@x��@xbN@w�;@wK�@v�@v5?@u�@u��@up�@t�@t�@tZ@t1@s��@r�H@r=q@q�@q&�@pbN@o��@o\)@o�@o
=@n�+@n5?@n$�@n$�@n{@nv�@nE�@n$�@n@m�-@mp�@l��@lj@k�m@k�@ko@j��@j^5@j=q@j-@jJ@i��@jJ@i�@i��@h�`@h�9@g�@g
=@f�R@f��@gK�@g|�@g;d@f5?@e`B@ep�@e?}@dj@c�F@c33@c33@c"�@b�!@bM�@b^5@a�@a��@b=q@a�@ax�@`��@`�@`��@aG�@`1'@_�@_��@_�P@^��@^ȴ@^�@_|�@^�R@^5?@^$�@^ff@^�+@^v�@^$�@]�h@]�@\�@\z�@\I�@\(�@[�m@[�
@[�F@[C�@Z~�@Y�#@Yx�@Yhs@Y�@Y%@X�9@XA�@W�@Wl�@W+@V��@V�R@Vv�@VE�@V@U�T@U�h@U/@T��@T�D@Tz�@Tz�@Tj@TI�@S�m@Sƨ@S��@SC�@SC�@R�@R��@R-@Qhs@Q&�@P��@P��@PbN@P1'@P  @P1'@Pb@O|�@N��@N�R@N�+@Nv�@Nff@NE�@N@M��@M��@M@M�-@M`B@L�/@L�j@L�D@LZ@L�@K�m@K�F@K�@Kt�@KS�@J�H@J��@Jn�@J�@I��@J�@I��@I�^@IG�@H�`@H�@H �@G�;@G\)@G+@F�y@F�+@F$�@E�@E/@E�@D��@D��@Dj@D9X@D(�@D1@C�m@C�
@C�F@C�@C"�@B�\@B�@A�@A��@A��@Ax�@@Ĝ@@�@@r�@@Q�@?�@?�@?\)@?+@>��@>�R@>�+@>v�@>5?@=�T@=��@=�h@=`B@=?}@=V@<�j@<Z@<(�@<�@;��@;�@;t�@;dZ@;33@;@:��@:��@:�\@:n�@:n�@:M�@:J@9�@9�^@9�7@9X@9&�@8�`@8��@8Q�@7�@7��@7�P@7�P@7�P@7\)@7+@6v�@6V@6@5@5`B@5/@4��@4�j@4�D@4�@3�
@3ƨ@3t�@333@2�H@2��@2=q@2-@2�@1�^@1��@1hs@0��@0��@0�u@0Q�@0A�@0  @/�w@/�P@/K�@.��@.v�@.V@.$�@.@-�T@-@-p�@-/@,��@,�/@,��@,��@,�j@,j@,9X@,(�@,�@+�m@+ƨ@+��@+@*��@*�!@*^5@*M�@)��@)��@)�7@)hs@(�`@(�u@(r�@(A�@(1'@( �@(  @(  @'��@'��@'
=@&��@&V@&{@%@%��@%�@%p�@%?}@%/@%/@%�@$�@$�@$I�@$1@#�
@#��@#S�@"�@"��@"^5@"-@"�@!�@!x�@!7L@!�@ ��@ �9@ �u@ A�@�;@��@l�@;d@�@
=@�y@�@��@5?@�T@��@p�@`B@/@�@Z@9X@9X@�@��@dZ@33@"�@@�H@��@��@�\@=q@�@�^@��@x�@7L@�@�9@�@Q�@Q�@1'@ �@b@��@��@\)@+@
=@�@�+@5?@$�@@��@`B@?}@/@�@��@z�@j@�@��@�
@��@t�@t�@dZ@��@��@�!@~�@^5@-@J@�@��@X@�@�`@�`@��@�9@r�@ �@b@��@��@l�@+@�@ȴ@�R@v�@V@5?@{@�T@��@�@p�@?}@�@��@��@�j@��@z�@Z@I�@1@�
@��@��@�@t�@S�@"�@
�@
�H@
�!@
�\@
^5@
=q@
=q@
-@
�@
J@	�#@	��@	�7@	�@��@�9@�@Q�@ �@  @�@��@l�@K�@+@�@�y@�@�R@�+@V@$�@{@�@��@�-@�h@p�@?}@/@��@��@�@�D@z�@Z@9X@�@�@��@�m@�F@��@�@�@t�@S�@33@o@o@@��@��@��@�!@��@^5@M�@-@J@J@�@��@��@��@x�@hs@X@G�@G�@7L@&�@ ��@ �`@ ��@ Ĝ@ �u@ Q�@ A�@ b@   @   ?��;?��;?���?�|�?�\)?�;d?��?���?�v�?�{?��?���?��h?�p�?�O�?�V?��?��?��D?�I�?�(�?�1?��m?��m1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�sB�`B�`B�fB�`B�TB�NB�BB�B�wB�wB�wB�qB�RB�?B�9B�B��B��B��B��B�VB�+B�%B�B�B�B�B�%B~�B�B��B�'B�qB�B�7Bx�B~�B�+B�DB��B��B�B�-B�wB��B��B�)B�mB�BPB{B�B�B�B,B^5Bm�Bu�Bx�B�VB�uB�{B��B�B�dB�wB�}BŢB�
B�5B�TB�B��B��B1BDBbBhBbB�B�B�B#�B$�B�B�BuBuB�B�B�B�B�B�B�B �B�B�B�B�B�B�B�BuBbB\BVBPBDB	7B+B%BBBBB��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�sB�mB�mB�fB�ZB�TB�TB�NB�HB�BB�BB�BB�;B�/B�5B�;B�5B�5B�5B�)B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBȴBȴBɺBɺBȴBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�)B�)B�)B�/B�/B�/B�/B�/B�/B�5B�;B�BB�HB�NB�TB�ZB�ZB�`B�`B�mB�sB�yB�B�B�B�B�B�B��B��B��B��B��B  BBB%B1BJB\BoB�B�B�B�B �B"�B%�B'�B'�B+B.B1'B33B49B6FB7LB9XB<jB?}BA�BB�BD�BE�BF�BH�BJ�BK�BK�BM�BN�BQ�BS�BT�BW
BXBYBZBZB[#B[#B[#B\)B`BBbNBdZBe`BgmBhsBiyBjBl�Bn�Bp�Bq�Br�Bt�Bv�Bx�By�B}�B�B�B�%B�=B�=B�=B�=B�=B�JB�PB�hB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�'B�?B�FB�RB�XB�^B�jB�wB�}B�}B��BƨBɺB��B��B��B��B��B�B�B�B�B�B�#B�)B�;B�BB�BB�HB�TB�ZB�ZB�fB�mB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	%B		7B	JB	PB	bB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	%�B	&�B	(�B	)�B	)�B	)�B	,B	-B	.B	/B	0!B	2-B	2-B	49B	6FB	7LB	8RB	8RB	8RB	8RB	8RB	8RB	:^B	;dB	>wB	@�B	A�B	@�B	A�B	E�B	E�B	E�B	E�B	E�B	G�B	I�B	J�B	J�B	L�B	M�B	N�B	P�B	R�B	S�B	VB	W
B	XB	ZB	ZB	[#B	\)B	]/B	]/B	^5B	_;B	bNB	cTB	dZB	e`B	hsB	iyB	jB	k�B	l�B	m�B	o�B	p�B	p�B	q�B	r�B	s�B	t�B	t�B	v�B	w�B	y�B	{�B	}�B	}�B	~�B	� B	�B	�B	�B	�B	�%B	�1B	�1B	�7B	�=B	�DB	�PB	�VB	�bB	�bB	�bB	�hB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�3B	�9B	�9B	�?B	�FB	�RB	�XB	�XB	�XB	�XB	�^B	�^B	�^B	�dB	�jB	�jB	�qB	�wB	�}B	��B	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ŢB	ŢB	ŢB	ŢB	ƨB	ǮB	ȴB	ɺB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�#B	�)B	�)B	�/B	�/B	�/B	�5B	�;B	�;B	�;B	�BB	�BB	�BB	�HB	�NB	�TB	�TB	�ZB	�ZB	�`B	�`B	�fB	�fB	�mB	�sB	�sB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
+B
+B
1B
1B
	7B
	7B
	7B
	7B

=B

=B

=B
DB
JB
JB
PB
PB
VB
VB
\B
\B
\B
bB
bB
bB
bB
hB
oB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
 �B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
$�B
%�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
+B
,B
,B
-B
-B
-B
.B
.B
/B
/B
/B
/B
/B
/B
0!B
0!B
1'B
1'B
2-B
2-B
33B
33B
33B
33B
49B
5?B
5?B
5?B
6FB
6FB
7LB
7LB
8RB
8RB
8RB
9XB
9XB
9XB
9XB
:^B
:^B
:^B
;dB
;dB
;dB
<jB
<jB
=qB
=qB
>wB
>wB
>wB
>wB
?}B
?}B
@�B
@�B
A�B
A�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
H�B
H�B
I�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
L�B
L�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
P�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
R�B
S�B
S�B
T�B
T�B
T�B
T�B
VB
VB
VB
VB
W
B
W
B
W
B
XB
XB
XB
XB
YB
YB
YB
ZB
ZB
ZB
ZB
[#B
[#B
[#B
[#B
[#B
[#B
\)B
\)B
\)B
\)B
]/B
]/B
]/B
]/B
]/B
]/B
^5B
^5B
^5B
^5B
^5B
_;B
_;B
_;B
_;B
`BB
`BB
`BB
`BB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
bNB
bNB
bNB
bNB
bNB
cTB
cTB
cTB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
e`B
e`B
e`B
ffB
ffB
ffB
ffB
ffB
gmB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
hsB
hs1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�XB�`B�FB�LB�`B�:B�NB�'B��B�wB�wB�wB�VB�8B�%B�B��B��B��B��B�gB�VB�B�B��B�B�B��B�%B~�B��B��B�B�VB�B�Bx�B~�B�B�DB��B��B� B�-B�]BοB��B�)B�mB�BPB{BmBsBsB+�B^5BmwBu�Bx�B�VB�uB�aB��B�B�JB�]B�}BňB�
B�5B�TB�qB��B��BB)BbBhBHBmBB�B#�B$�B�BsB[BuB�B�B�B�B�B�B�B �B�B�B�B�BB�BsB[BHB\B<B6BDB	B+BBB�BB �B��B��B��B��B��B��B�B�B�B�B�B�qB�B�kB�kB�B�eB�eB�eB�yB�_B�_B�sB�mB�RB�LB�@B�:B�:B�NB�HB�'B�BB�'B�;B�B�B�;B�B�5B�B�B�B��B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��BοB͹B��B̳BˬBˬBʦB��BɠBɺBȚBȚBɠBɠBȴBɠBɺB��BˬB̳B̳BοBοB��B��B��B��B��B��B��B�B�
B�B�)B�B�B�/B�/B�/B�B�B�5B�!B�'B�-B�NB�TB�@B�ZB�FB�FB�RB�sB�_B�kB�qB�wB�}B��B�B��B��B��B��B��B  B �B�BBB0B\BoBgBsB�B�B �B"�B%�B'�B'�B*�B.B1B33B4B6+B72B9>B<jB?}BA�BB�BD�BE�BF�BH�BJ�BK�BK�BM�BN�BQ�BS�BT�BW
BW�BX�BZBZB[#B[#B[	B\B`BBb4BdZBeFBgRBhXBi_BjeBlqBn�Bp�Bq�Br�Bt�Bv�Bx�By�B}�B��B��B�%B�#B�=B�#B�#B�#B�0B�6B�NB�gB��B�yB��B��B��B��B��B��B��B��B��B��B��B�B�B� B�'B�%B�+B�RB�>B�DB�PB�]B�cB�cB��BƨBɠB��BˬB̳BοB��B�B��B�B�B�B�	B�B�!B�'B�'B�HB�TB�@B�@B�LB�RB�_B�B�qB�B�B�B�B�B��B��B��B��B��B��B��B��B	�B	�B	%B		B	0B	6B	bB	TB	�B	mB	sB	�B	�B	�B	�B	�B	�B	 �B	#�B	%�B	&�B	(�B	)�B	)�B	)�B	+�B	,�B	-�B	/ B	0B	2B	2B	4B	6FB	72B	88B	88B	8RB	88B	88B	88B	:DB	;dB	>]B	@iB	A�B	@�B	AoB	E�B	E�B	E�B	E�B	E�B	G�B	I�B	J�B	J�B	L�B	M�B	N�B	P�B	R�B	S�B	U�B	W
B	W�B	ZB	ZB	[#B	\)B	]/B	]B	^B	_;B	b4B	cTB	dZB	e`B	hsB	i_B	jeB	kkB	lqB	mwB	o�B	p�B	p�B	q�B	r�B	s�B	t�B	t�B	v�B	w�B	y�B	{�B	}�B	}�B	~�B	� B	�B	��B	��B	�B	�B	�B	�B	�B	�#B	�)B	�6B	�<B	�bB	�HB	�bB	�NB	�NB	�TB	�[B	�aB	�mB	�mB	�sB	�yB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�'B	�-B	�B	�B	�B	�B	�%B	�+B	�8B	�>B	�XB	�XB	�XB	�DB	�^B	�DB	�JB	�PB	�PB	�VB	�]B	�}B	��B	�iB	��B	B	�{B	ĜB	āB	ŢB	ŢB	ňB	ňB	ňB	ƨB	ǮB	ȚB	ɺB	ɺB	ɠB	ɺB	ˬB	̳B	��B	��B	͹B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	��B	�B	�B	�#B	�)B	�)B	�B	�/B	�B	�5B	�!B	�;B	�;B	�BB	�'B	�BB	�-B	�NB	�:B	�:B	�ZB	�ZB	�FB	�`B	�LB	�LB	�RB	�XB	�sB	�XB	�XB	�sB	�_B	�B	�eB	�kB	�qB	�wB	�wB	�B	�}B	�}B	�B	��B	��B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B	��B
  B
 �B
B
 �B
B
 �B
�B
�B
�B
B
�B
B
B
%B
B
+B
B
B
1B
	B
	B
	7B
	B

#B

=B

=B
)B
0B
0B
6B
6B
<B
<B
BB
\B
\B
bB
HB
HB
bB
NB
TB
oB
[B
[B
aB
gB
mB
�B
sB
�B
�B
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
 �B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
$�B
%�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
*�B
,B
,B
-B
-B
,�B
-�B
-�B
/ B
/ B
/B
/ B
/ B
/ B
0B
0B
1'B
1'B
2-B
2-B
33B
3B
33B
33B
49B
5%B
5%B
5?B
6+B
6FB
7LB
72B
88B
88B
8RB
9>B
9>B
9>B
9XB
:^B
:DB
:^B
;JB
;dB
;JB
<jB
<jB
=VB
=qB
>]B
>]B
>wB
>]B
?cB
?cB
@iB
@�B
AoB
AoB
B�B
BuB
C�B
C{B
C�B
D�B
D�B
D�B
E�B
E�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
H�B
H�B
I�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
L�B
L�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
P�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
R�B
S�B
S�B
T�B
T�B
T�B
T�B
U�B
U�B
U�B
U�B
V�B
W
B
V�B
W�B
W�B
XB
W�B
YB
X�B
X�B
ZB
ZB
ZB
ZB
[#B
[#B
[	B
[	B
[	B
[#B
\)B
\B
\)B
\)B
]B
]B
]/B
]/B
]/B
]B
^B
^5B
^5B
^B
^B
_;B
_!B
_!B
_;B
`BB
`'B
`'B
`'B
a-B
a-B
a-B
aHB
a-B
a-B
aHB
b4B
b4B
bNB
bNB
b4B
c:B
cTB
c:B
d@B
d@B
dZB
d@B
d@B
dZB
d@B
d@B
dZB
e`B
eFB
e`B
fLB
fLB
ffB
fLB
ffB
gRB
gmB
gRB
gmB
gRB
hXB
hXB
hsB
hXB
hX1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.13(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201701280033392017012800333920170128003339201805281222522018052812225220180528122252JA  ARFMdecpA19c                                                                20170117213505  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170117123513  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170117123514  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170117123514  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170117123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170117123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170117123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170117123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170117123515  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170117123516                      G�O�G�O�G�O�                JA  ARUP                                                                        20170117130113                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170117153401  CV  JULD            G�O�G�O�F�P�                JM  ARGQJMQC2.0                                                                 20170117153401  CV  JULD_LOCATION   G�O�G�O�F�P�                JM  ARGQJMQC2.0                                                                 20170117153401  CV  LATITUDE        G�O�G�O�B�                JM  ARGQJMQC2.0                                                                 20170117153401  CV  LONGITUDE       G�O�G�O��E                JM  ARCAJMQC2.0                                                                 20170127153339  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170127153339  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032252  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
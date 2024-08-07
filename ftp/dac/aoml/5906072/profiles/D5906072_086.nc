CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2022-06-02T03:01:25Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20220602030125  20220719091450  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               VA   AO  7755                            2C  D   APEX                            8662                            080319                          846 @���o,�1   @���o,��<�A�7K��X������8   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    VA   B   B   @�  @�  A   A   A>ffA`  A���A���A�  A�  A���A�  A�33A�  B ffBffBffB  B   B(  B0ffB8  B?��BH  BP  BXffB`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C)�fC,  C.�C0�C2  C4  C5�fC7�fC9�fC;�fC>  C@  CB  CD  CF  CH�CJ  CL  CN  CP  CR  CT  CV  CX�CZ  C\  C^�C`�Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C{�fC~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C��C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��C�  D   D � DfD� D  D� DfD� D  D� D  D� D  D� D  D� DfD� D��D	� D	��D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D��D� DfD� D  D� DfD�fDfD�fD  D� D  D� D  D� D  D� D  D�fDfD� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'�fD(fD(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1fD1� D2  D2� D3  D3� D4fD4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=�fD>fD>�fD?fD?�fD@  D@� DAfDA� DB  DB� DC  DC� DD  DD� DEfDE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DSy�DT  DT� DU  DU�fDVfDV� DW  DWy�DX  DX�fDY  DY� DZ  DZy�D[  D[�fD\fD\� D]  D]�fD^fD^� D^��D_y�D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  Dey�Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj�fDk  Dk� Dl  Dl�fDm  Dm� Dn  Dn� Do  Do� DpfDp�fDqfDq�fDr  Dr� Ds  Ds� Dt  Dt�fDt�fDy��D��
D�X D��
D��RD�fD�NfD��RD�ҏD��D�\�D���D��)D��D�XRDځ�D��D��D�XRD�D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@���@���AQ�A:�RA\Q�A}�A���A�(�A�(�A���A�(�A�\)A�(�A���Bz�Bz�B{B{B'{B/z�B7{B>�BG{BO{BWz�B_{Bg{Bo{Bw{B{B��=B��=B��=B��=B��=B��pB��=B��=B��=B��=B��=B��=B��=B��=B��=B��=BÊ=BǊ=Bˊ=Bϊ=Bӊ=B׊=Bۊ=Bߊ=B�=B�=B�=B�=B�=B��=B��=B��=C�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)��C+�C-޹C/޹C1�C3�C5��C7��C9��C;��C=�C?�CA�CC�CE�CG޹CI�CK�CM�CO�CQ�CS�CU�CW޹CY�C[�C]޹C_޹Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{��C}�C�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C���C��C��C��C��C��C��C��\C���C���C��C��C��C��C��C��C��C��C��C��C��\C��C��C��C��C��\C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��\C��C��C��C��C��C��C��C��\C��C��C��C��C��C��C��C��\C��C��D qHD ��DqHD�HDqHD��DqHD�HDqHD�HDqHD�HDqHD�HDqHD��DqHD��D	qHD	��D
qHD
�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDj�D��DqHD��DqHD�HDqHD��Dw�D��Dw�D�HDqHD�HDqHD�HDqHD�HDqHD�HDw�D��DqHD�HDqHD�HD qHD �HD!qHD!�HD"qHD"�HD#qHD#�HD$qHD$�HD%qHD%�HD&qHD&�HD'w�D'��D(qHD(�HD)qHD)�HD*qHD*�HD+qHD+�HD,qHD,�HD-qHD-�HD.qHD.�HD/qHD/�HD0qHD0��D1qHD1�HD2qHD2�HD3qHD3��D4qHD4�HD5qHD5�HD6qHD6�HD7qHD7�HD8qHD8�HD9qHD9�HD:qHD:�HD;qHD;�HD<qHD<�HD=w�D=��D>w�D>��D?w�D?�HD@qHD@��DAqHDA�HDBqHDB�HDCqHDC�HDDqHDD��DEqHDE�HDFqHDF�HDGqHDG�HDHqHDH�HDIqHDI�HDJqHDJ�HDKqHDK�HDLqHDL�HDMqHDM�HDNqHDN�HDOqHDO�HDPqHDP�HDQqHDQ�HDRqHDR�HDSj�DS�HDTqHDT�HDUw�DU��DVqHDV�HDWj�DW�HDXw�DX�HDYqHDY�HDZj�DZ�HD[w�D[��D\qHD\�HD]w�D]��D^qHD^��D_j�D_�HD`qHD`�HDaqHDa�HDbqHDb�HDcqHDc�HDdqHDd�HDej�De�HDfqHDf�HDgqHDg�HDhqHDh�HDiqHDi�HDjw�Dj�HDkqHDk�HDlw�Dl�HDmqHDm�HDnqHDn�HDoqHDo��Dpw�Dp��Dqw�Dq�HDrqHDr�HDsqHDs�HDtw�Dt��Dy�D���D�P�D���D���D�
D�G
D���D��3D�RD�UqD��)D���D�>D�P�D�z�D���D�)D�P�D�D�Ƹ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��PA��PA��PA��\A��PA��PA��DA��7A��7A��DA��DA��PA��DA��7A��7A��7A��DA��PA��PA��\A��hA��uA��hA��7A��uA�~�A�|�A�|�A�~�A�z�A�hsA�E�A��A��-A���A�A���A�1'A�{A�\)A�O�A�hsA���A�1'A��\A�%A�n�A��#A���A��A���A��yA�p�A�oA�jA�oA��FA�I�A��mA�`BA�ȴA�%A�G�A�v�A��/A��/A�t�A��`A���A��A���A���A�?}A��jA�ffA�VA��RA���A��+A���A�A��FA�K�A�bA���A���A�v�A��#A��A�-A��A��/A��A���A��A��PA���A�;dA�bNA��/A�^5A��A�1'A~jA|�9A{�Az9XAx�uAv=qArbNAp��Aml�Ak�Aj�RAj  AiK�Ag�hAfI�Ae�-AdI�Ac+Aa��Aa%A_�FA^�`A^(�A]&�A[��AY�AWt�AV-ATĜASAR�AQ��APM�AN1AMVAL�\AK��AJ�HAI�-AG\)AE�ACt�AA�A@�A?ƨA=S�A;x�A:��A9&�A7dZA6E�A4��A2�A2M�A1XA0��A/|�A.~�A,5?A*�9A(=qA&�HA%��A$��A"�`A!��A ��A�A
=A`BA9XA�/A�7A=qAG�A��A�FAA�AdZA��A��A;dAM�AS�A~�A�A��A�AI�A�
A�FA33A
^5A	�hA	?}A��A�A�;AK�A��A9XA�A=qAXA��A��A��A%A  �@�"�@���@��@���@���@�n�@�E�@���@�1@��@�1'@��@���@��@�u@�b@�ȴ@�D@�C�@�J@�V@�Z@�;d@��@�z�@� �@��y@�M�@��#@�&�@߾w@އ+@���@�Z@�;d@��H@�E�@ّh@��/@�;d@�=q@թ�@Ձ@�X@��@���@Դ9@ԓu@�Q�@�b@ӍP@Ұ!@�M�@�E�@�-@�x�@�%@�r�@϶F@�t�@Ώ\@́@���@̛�@�I�@���@ˮ@�l�@�o@ʸR@ɑh@���@ȴ9@ȃ@�  @ǍP@�C�@���@�M�@�J@�O�@ģ�@å�@�t�@�\)@�o@�~�@�J@��^@�X@�?}@��@��/@�j@� �@�l�@�33@�@���@�^5@�{@��T@�?}@�bN@��@���@�C�@�v�@���@��h@���@��-@���@���@�@��h@��7@��7@��h@�x�@�hs@�G�@��@�%@���@�Q�@�t�@���@�M�@�E�@�J@���@�hs@���@�(�@���@�C�@�+@�33@�+@�o@���@��\@�v�@�=q@���@���@�hs@��`@��u@�ƨ@�;d@�C�@���@��+@�-@�@��T@��^@��@�/@��9@�(�@��@��P@�K�@���@���@�M�@���@�G�@��u@�I�@�(�@��@��
@��
@��P@�C�@�ȴ@��@�x�@��@��@�I�@��@���@��@��w@��R@�=q@���@��T@���@�x�@�7L@��/@��@��m@�\)@��+@�^5@�=q@��@��^@��@��@��@�I�@�(�@��@�  @��;@��P@��y@�$�@��^@�p�@�7L@���@��@� �@���@���@�n�@�=q@�$�@�@�7L@��u@�9X@�(�@��m@���@�t�@��!@���@��@���@�I�@�|�@���@���@��@�K�@�C�@�\)@�+@���@��-@��#@���@�&�@���@�9X@�b@�|�@��@��@�o@���@�x�@�hs@��@��@�G�@���@��u@��m@�33@�~�@�M�@�=q@��T@��-@���@��@�Q�@{'�@t��@m�@g i@`*�@X�_@Qhs@F�@>V@5�M@-��@(/�@!��@� @��@>�@�\@U�@v`@  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A��PA��PA��PA��\A��PA��PA��DA��7A��7A��DA��DA��PA��DA��7A��7A��7A��DA��PA��PA��\A��hA��uA��hA��7A��uA�~�A�|�A�|�A�~�A�z�A�hsA�E�A��A��-A���A�A���A�1'A�{A�\)A�O�A�hsA���A�1'A��\A�%A�n�A��#A���A��A���A��yA�p�A�oA�jA�oA��FA�I�A��mA�`BA�ȴA�%A�G�A�v�A��/A��/A�t�A��`A���A��A���A���A�?}A��jA�ffA�VA��RA���A��+A���A�A��FA�K�A�bA���A���A�v�A��#A��A�-A��A��/A��A���A��A��PA���A�;dA�bNA��/A�^5A��A�1'A~jA|�9A{�Az9XAx�uAv=qArbNAp��Aml�Ak�Aj�RAj  AiK�Ag�hAfI�Ae�-AdI�Ac+Aa��Aa%A_�FA^�`A^(�A]&�A[��AY�AWt�AV-ATĜASAR�AQ��APM�AN1AMVAL�\AK��AJ�HAI�-AG\)AE�ACt�AA�A@�A?ƨA=S�A;x�A:��A9&�A7dZA6E�A4��A2�A2M�A1XA0��A/|�A.~�A,5?A*�9A(=qA&�HA%��A$��A"�`A!��A ��A�A
=A`BA9XA�/A�7A=qAG�A��A�FAA�AdZA��A��A;dAM�AS�A~�A�A��A�AI�A�
A�FA33A
^5A	�hA	?}A��A�A�;AK�A��A9XA�A=qAXA��A��A��A%A  �@�"�@���@��@���@���@�n�@�E�@���@�1@��@�1'@��@���@��@�u@�b@�ȴ@�D@�C�@�J@�V@�Z@�;d@��@�z�@� �@��y@�M�@��#@�&�@߾w@އ+@���@�Z@�;d@��H@�E�@ّh@��/@�;d@�=q@թ�@Ձ@�X@��@���@Դ9@ԓu@�Q�@�b@ӍP@Ұ!@�M�@�E�@�-@�x�@�%@�r�@϶F@�t�@Ώ\@́@���@̛�@�I�@���@ˮ@�l�@�o@ʸR@ɑh@���@ȴ9@ȃ@�  @ǍP@�C�@���@�M�@�J@�O�@ģ�@å�@�t�@�\)@�o@�~�@�J@��^@�X@�?}@��@��/@�j@� �@�l�@�33@�@���@�^5@�{@��T@�?}@�bN@��@���@�C�@�v�@���@��h@���@��-@���@���@�@��h@��7@��7@��h@�x�@�hs@�G�@��@�%@���@�Q�@�t�@���@�M�@�E�@�J@���@�hs@���@�(�@���@�C�@�+@�33@�+@�o@���@��\@�v�@�=q@���@���@�hs@��`@��u@�ƨ@�;d@�C�@���@��+@�-@�@��T@��^@��@�/@��9@�(�@��@��P@�K�@���@���@�M�@���@�G�@��u@�I�@�(�@��@��
@��
@��P@�C�@�ȴ@��@�x�@��@��@�I�@��@���@��@��w@��R@�=q@���@��T@���@�x�@�7L@��/@��@��m@�\)@��+@�^5@�=q@��@��^@��@��@��@�I�@�(�@��@�  @��;@��P@��y@�$�@��^@�p�@�7L@���@��@� �@���@���@�n�@�=q@�$�@�@�7L@��u@�9X@�(�@��m@���@�t�@��!@���@��@���@�I�@�|�@���@���@��@�K�@�C�@�\)@�+@���@��-@��#@���@�&�@���@�9X@�b@�|�@��@��@�o@���@�x�@�hs@��@��@�G�@���@��u@��m@�33@�~�@�M�@�=q@��T@��-@���G�O�@�Q�@{'�@t��@m�@g i@`*�@X�_@Qhs@F�@>V@5�M@-��@(/�@!��@� @��@>�@�\@U�@v`@  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBbBbBbBbB\B\BVBVBVBVB\B\BVBVBVBVBVBVBVBPBVBVBPBJBPBDB
=B
=B
=B	7B+BB��B�B�wB�BB��BA�B��B�#B��B�B!�B=qBA�B#�B�BB�B��B�FB�DBgmBM�BI�BD�B>wBdZBE�B�B+B:^BB�BZBH�B�BDBB��B�B�yB�NB�B��BǮB�}B�B��B�uB�bB�\B�1B�B~�By�Bs�BjBbNB]/BXBXBYB\)Bx�B�TB�B�B�)B��B�'B�hB�BhsBZBC�B9XB+B{B
�B
��B
�RB
��B
��B
�\B
�1B
z�B
n�B
jB
_;B
YB
Q�B
N�B
T�B
P�B
L�B
G�B
=qB
'�B
�B
oB
JB
B	��B	��B	��B	�yB	�fB	�NB	�HB	�;B	�B	��B	ǮB	�jB	�B	��B	��B	��B	�hB	�VB	�DB	�B	� B	{�B	x�B	u�B	r�B	q�B	q�B	n�B	k�B	ffB	ZB	M�B	P�B	N�B	L�B	H�B	E�B	A�B	=qB	<jB	C�B	C�B	C�B	<jB	=qB	@�B	C�B	=qB	;dB	H�B	H�B	J�B	K�B	O�B	Q�B	Q�B	R�B	T�B	W
B	XB	W
B	T�B	R�B	S�B	\)B	^5B	_;B	_;B	_;B	^5B	_;B	aHB	dZB	hsB	e`B	ffB	bNB	`BB	`BB	`BB	_;B	`BB	`BB	_;B	^5B	^5B	]/B	\)B	[#B	ZB	[#B	\)B	`BB	aHB	bNB	aHB	aHB	]/B	_;B	^5B	\)B	[#B	[#B	YB	YB	XB	YB	XB	XB	W
B	T�B	Q�B	P�B	N�B	M�B	M�B	K�B	J�B	H�B	G�B	F�B	F�B	F�B	F�B	F�B	F�B	F�B	F�B	E�B	E�B	D�B	C�B	D�B	D�B	D�B	C�B	B�B	A�B	@�B	?}B	<jB	;dB	;dB	;dB	;dB	:^B	:^B	9XB	8RB	7LB	5?B	5?B	49B	49B	33B	33B	33B	2-B	2-B	1'B	0!B	.B	-B	-B	,B	+B	)�B	+B	+B	)�B	)�B	)�B	(�B	(�B	(�B	'�B	'�B	'�B	&�B	&�B	&�B	%�B	%�B	%�B	&�B	&�B	&�B	%�B	&�B	'�B	(�B	(�B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	+B	+B	+B	+B	,B	,B	,B	-B	-B	,B	-B	-B	-B	-B	,B	-B	-B	-B	-B	.B	-B	-B	.B	-B	,B	+B	-B	0!B	0!B	33B	33B	33B	33B	33B	49B	5?B	49B	5?B	5?B	49B	5?B	7LB	8RB	8RB	9XB	9XB	:^B	>wB	>wB	>wB	?}B	@�B	A�B	C�B	F�B	F�B	E�B	E�B	E�B	E�B	E�B	E�B	E�B	F�B	F�B	F�B	F�B	G�B	G�B	H�B	H�B	H�B	J�B	K�B	L�B	M�B	N�B	N�B	O�B	O�B	P�B	Q�B	R�B	S�B	S�B	T�B	VB	VB	VB	VB	W
B	[#B	]/B	^5B	^5B	`BB	aHB	bNB	dZB	dZB	dZB	e`B	e`B	ffB	ffB	hsB	iyB	iyB	jB	jB	hsB	hsB	hsB	gmB	gmB	hsB	hsB	l�B	p�B	q�B	s�B	s�B	q�B	r�B	u�B	u�B	t�B	s�B	t�B	u�B	t�B	v�B	z�B	|�B	}�B	{�B	|�B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�%B	�%B	�+B	�<B	��B	��B	�}B
�B
�B
�B
(�B
5ZB
?}B
I�B
S�B
\]B
f�B
qB
xB
��B
��B
�TB
�B
�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  B �B �B �B �B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�}B��B�xB�qB�qB�qB�kB�_B�GB�#B��B��B
�B��B�B1�B�<B˟B�cB�0B?B-�B1�BLB�B��B�B�MB��B{�BW�B>cB:KB5.B/	BT�B64B=B�B*�B3"BJ�B9FB8B��B�B�`B�/B�B��BɷB�{B�QB�!B��B�yB�B�B�Bx�Bq�Bo�Bj�BddB[.BR�BM�BH�BH�BI�BL�Bi�B��B�=B�*B��B�qB��B�Bq�BY$BJ�B4LB*B�B7B
�RB
��B
�B
��B
�gB
�*B
y B
k�B
_jB
[RB
PB
I�B
B�B
?�B
E�B
A�B
=�B
8�B
.KB
�B
�B
OB	�+B	��B	��B	�B	�B	�`B	�MB	�6B	�0B	�#B	� B	��B	��B	�XB	��B	��B	��B	��B	�]B	KB	|:B	sB	p�B	l�B	i�B	f�B	c�B	b�B	b�B	_�B	\�B	WcB	KB	>�B	A�B	?�B	=�B	9�B	6�B	2�B	.vB	-oB	4�B	4�B	4�B	-pB	.wB	1�B	4�B	.xB	,lB	9�B	9�B	;�B	<�B	@�B	B�B	B�B	C�B	FB	HB	IB	HB	FB	C�B	D�B	M/B	O;B	PAB	PAB	PAB	O<B	PBB	ROB	U`B	YyB	VgB	WmB	SUB	QJB	QJB	QJB	PCB	QJB	QJB	PDB	O>B	O>B	N8B	M2B	L-B	K'B	L-B	M3B	QLB	RRB	SXB	RRB	RRB	N:B	PFB	O@B	M4B	L/B	L/B	J#B	J#B	IB	J#B	IB	IB	HB	FB	B�B	A�B	?�B	>�B	>�B	<�B	;�B	9�B	8�B	7�B	7�B	7�B	7�B	7�B	7�B	7�B	7�B	6�B	6�B	5�B	4�B	5�B	5�B	5�B	4�B	3�B	2�B	1�B	0�B	-|B	,vB	,vB	,vB	,wB	+qB	+qB	*kB	)eB	(_B	&SB	&SB	%MB	%MB	$GB	$GB	$GB	#AB	#AB	"<B	!6B	)B	#B	#B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	 B	 B	 B	�B	�B	�B	 B	 B	 B	�B	 B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	%B	B	%B	%B	%B	%B	B	%B	%B	%B	%B	+B	%B	%B	+B	%B	 B	B	&B	!8B	!8B	$JB	$JB	$JB	$JB	$JB	%PB	&VB	%PB	&VB	&VB	%PB	&VB	(cB	)iB	)iB	*oB	*oB	+uB	/�B	/�B	/�B	0�B	1�B	2�B	4�B	7�B	7�B	6�B	6�B	6�B	6�B	6�B	6�B	6�B	7�B	7�B	7�B	7�B	8�B	8�B	9�B	9�B	9�B	;�B	<�B	=�B	>�B	?�B	?�B	@�B	@�B	A�B	CB	DB	EB	EB	FB	GB	GB	GB	GB	H B	L8B	NDB	OJB	OJB	QWB	R]B	ScB	UnB	UoB	UoB	VtB	VuB	WzB	W{B	Y�B	Z�B	Z�B	[�B	[�B	Y�B	Y�B	Y�B	X�B	X�B	Y�B	Y�B	]�B	a�B	b�B	d�B	d�B	b�B	c�B	f�B	f�B	e�B	d�B	e�B	f�B	e�B	g�B	k�B	nB	oB	l�B	nB	qB	rB	rB	sB	t%B	sB	t%B	t%B	u,B	v2B	w8B	w8B	w8G�O�B	NB	� B	��B	߆B	��B
�B
�B
�B
&]B
0B
:�B
D�B
M]B
W�B
bB
iB
q�B
{�B
�PB
�zB
�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.23 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9996(+/-0), vertically averaged dS =-0.015(+/-0) in PSS-78.                                                                                                                                                                                                Under ice profile. Pressures adjusted by using last known pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                      The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202207190914502022071909145020220719091450  AO  ARCAADJP                                                                    20220602030125    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20220602030125    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20220602030125  QCP$                G�O�G�O�G�O�205F03E         AO  ARGQQCPL                                                                    20220602030125  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20220719091450  IP                  G�O�G�O�G�O�                
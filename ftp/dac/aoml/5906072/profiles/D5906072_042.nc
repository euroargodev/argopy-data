CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2021-02-22T06:00:30Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20210222060030  20210824112714  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               *A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�`IR�C{1   @�`J�XI�<��Q��X�����1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    *A   B   B   @���@���A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BO��BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C�fC  C�C  C  C   C"�C$�C&  C(  C*�C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CQ�fCT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C��C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C��3C��3C�  C��3C�  D fD � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D   D y�D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)fD)� D*  D*� D*��D+y�D,  D,� D-  D-�fD.fD.� D/  D/�fD0fD0� D0��D1� D2  D2� D2��D3� D4  D4� D5  D5y�D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;y�D;��D<� D<��D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DNfDN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV�fDWfDW� DX  DXy�DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]�fD^  D^� D^��D_� D`  D`y�Da  Da� Db  Db� DcfDc�fDd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy�D�D�[�D��=D�θD��D�W�D���D��\D��D�O
D��=D��=D�3D�J�Dڌ�D��qD�qD�ND�D��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�=q@�p�@���AQ�A<Q�A\Q�A|Q�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�B{B{B{B{B'{B/{B7{B?{BG{BN�BW{B_{Bg{Bo{Bw{B{B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=BÊ=BǊ=Bˊ=Bϊ=B�W
B׊=Bۊ=B߽pB�=B�=B�=B�=B�=B��=B��=B��=C�C�C�C�C	�C�C�C�C�C�C��C�C޹C�C�C�C!޹C#޹C%�C'�C)޹C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ��CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��\C��\C��\C��\C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C���C���C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��\C��C��C��C��C��C��\C��\C��\C��\C��C��C��C��C��C��C��C��C��C��C��\C��C��C��C��C��C��C��C��C��C��C��C��C��C��\C��\C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��\C��\C��C��C���C���C��C���C��C��[D qHD �HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HD	qHD	�HD
qHD
�HDw�D�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDj�D�HDqHD�HDqHD�HDqHD�HD j�D �HD!qHD!�HD"qHD"�HD#qHD#�HD$qHD$�HD%qHD%�HD&qHD&�HD'qHD'�HD(qHD(��D)qHD)�HD*qHD*��D+j�D+�HD,qHD,�HD-w�D-��D.qHD.�HD/w�D/��D0qHD0��D1qHD1�HD2qHD2��D3qHD3�HD4qHD4�HD5j�D5�HD6qHD6�HD7qHD7�HD8qHD8�HD9qHD9�HD:qHD:�HD;j�D;��D<qHD<��D=qHD=�HD>qHD>�HD?qHD?�HD@qHD@�HDAqHDA�HDBqHDB�HDCqHDC�HDDqHDD�HDEqHDE�HDFqHDF�HDGqHDG�HDHqHDH�HDIqHDI�HDJqHDJ�HDKqHDK�HDLqHDL�HDMqHDM��DNqHDN�HDOqHDO�HDPqHDP�HDQqHDQ�HDRqHDR�HDSqHDS�HDTqHDT�HDUqHDU�HDVw�DV��DWqHDW�HDXj�DX�HDYqHDY�HDZqHDZ�HD[qHD[�HD\qHD\�HD]w�D]�HD^qHD^��D_qHD_�HD`j�D`�HDaqHDa�HDbqHDb��Dcw�Dc�HDdqHDd�HDeqHDe�HDfqHDf�HDgqHDg�HDhqHDh�HDiqHDi�HDjqHDj�HDkqHDk�HDlqHDl�HDmqHDm��DnqHDn�HDoqHDo�HDpqHDp�HDqqHDq�HDrqHDr�HDsqHDs�HDtqHDt�Dy�\D���D�T)D���D��\D�qD�PRD���D�� D�qD�G�D���D���D��D�C�DڅqD��D�D�F�D�3D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AŲ-AżjA���AžwAžwA�A���AžwA�ZA���A�A���A���A�~�A�JA�&�A��7A�A��A��PA��/A�^5A�%A�&�A���A�A�A���A��A�n�A�"�A�`BA���A�G�A�t�A�z�A���A�5?A��;A��A�n�A���A�S�A�O�A��A�VA��
A�M�A��#A���A�-A�  A��mA��FA���A��A�I�A�
=A���A��A�r�A�bNA�=qA��A�l�A�
=A���A��7A�
=A��;A��wA�z�A�oA���A��`A���A�?}A��A��wA�t�A��uA���A���A�XA�|�A�|�A�`BA���A���A���A���A��^A�dZA�dZA�dZA�bNA���A���A���A��A�v�A��jA��A�ƨA��A�E�A���A��\A��A�=qA�A�bNA�t�A~v�A{�^Ay\)Ax��Awt�Au�wAs��Aq�Ao��AnĜAl�RAj�`Ai`BAgXAe��Adr�Ab�`Aa\)A_�A]��A\  AXĜATz�AShsASAP��AN�uAMVAJ��AJAI`BAH�uAG��AF^5AE%ACAAl�A?�mA=��A=C�A<�RA<A;A9��A7�mA6z�A6A4��A3��A2JA1�A0A�A,�A++A)��A(�HA(ffA&(�A$�/A"��A!%A bA�AdZA=qA�9A��AS�At�A�DA  A�AbA�/A�wA�RA�7A�DA��A�AA�A�^A
ȴA	XA�A��A�A��A�jA�
A&�AbA��AhsA?}A ȴA (�@��F@���@��h@���@�33@�p�@�C�@�X@�Z@�K�@���@�@���@��@��`@@�$�@��@�1'@� �@�S�@�ƨ@�t�@�V@�@�S�@�ff@��@��/@�1@ߥ�@��H@�=q@ݑh@�(�@�\)@���@�E�@�x�@�hs@�X@��@�ƨ@ָR@և+@�J@���@Ձ@�/@��m@��y@�@�hs@��@��`@�j@��m@�|�@���@Χ�@��@�`B@�Ĝ@̣�@�b@�  @˕�@�"�@��@�n�@��T@Ɂ@�V@ȃ@��@���@�|�@�33@��@�$�@Ų-@��/@Ĵ9@�r�@î@��@§�@�ff@�-@��@���@�hs@�/@���@�I�@�1@�S�@��H@�V@��@��-@��7@�O�@��`@��@�b@���@�"�@��!@�n�@�-@��T@��^@��7@�`B@��`@��j@���@�Z@�1@��F@�+@�~�@��@���@���@�p�@�V@��/@�Z@� �@���@��P@�C�@��@�@�ȴ@��!@��+@��@��T@���@�hs@��@���@�z�@� �@���@�dZ@�"�@��y@�ȴ@��+@��+@���@���@��@���@�I�@��m@�K�@�
=@���@��!@�=q@��T@��7@�O�@�7L@�V@��@���@��
@��@�dZ@�"�@�ȴ@��+@�E�@��#@��-@��@���@� �@��P@���@��@�ȴ@�ff@��T@�O�@�7L@��@��@���@�;d@�"�@�@��@��+@�M�@��@��@��#@�@�x�@�V@���@�9X@��m@�+@��@��@�G�@���@��D@��@��
@��P@�;d@��R@�$�@���@�X@���@���@��;@��@��P@�S�@�ȴ@��+@�M�@�J@��T@���@��h@�p�@�?}@��/@�b@�t�@�C�@�"�@��@�@�ȴ@�v�@�5?@��-@���@���@�&�@��@��F@�l�@�@�v�@�E�@��@���@��7@��@��`@��@�z�@�1@��;@�|�@�dZ@�+@��@��\@�ff@�J@�&�@��@��`@��D@�(�@��@{S�@sS�@m�>@g�@a+�@W�W@O�{@G�F@A�@7�+@/�Q@(��@"5?@b@.I@�r@�@
��@�6@O111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  AŲ-AżjA���AžwAžwA�A���AžwA�ZA���A�A���A���A�~�A�JA�&�A��7A�A��A��PA��/A�^5A�%A�&�A���A�A�A���A��A�n�A�"�A�`BA���A�G�A�t�A�z�A���A�5?A��;A��A�n�A���A�S�A�O�A��A�VA��
A�M�A��#A���A�-A�  A��mA��FA���A��A�I�A�
=A���A��A�r�A�bNA�=qA��A�l�A�
=A���A��7A�
=A��;A��wA�z�A�oA���A��`A���A�?}A��A��wA�t�A��uA���A���A�XA�|�A�|�A�`BA���A���A���A���A��^A�dZA�dZA�dZA�bNA���A���A���A��A�v�A��jA��A�ƨA��A�E�A���A��\A��A�=qA�A�bNA�t�A~v�A{�^Ay\)Ax��Awt�Au�wAs��Aq�Ao��AnĜAl�RAj�`Ai`BAgXAe��Adr�Ab�`Aa\)A_�A]��A\  AXĜATz�AShsASAP��AN�uAMVAJ��AJAI`BAH�uAG��AF^5AE%ACAAl�A?�mA=��A=C�A<�RA<A;A9��A7�mA6z�A6A4��A3��A2JA1�A0A�A,�A++A)��A(�HA(ffA&(�A$�/A"��A!%A bA�AdZA=qA�9A��AS�At�A�DA  A�AbA�/A�wA�RA�7A�DA��A�AA�A�^A
ȴA	XA�A��A�A��A�jA�
A&�AbA��AhsA?}A ȴA (�@��F@���@��h@���@�33@�p�@�C�@�X@�Z@�K�@���@�@���@��@��`@@�$�@��@�1'@� �@�S�@�ƨ@�t�@�V@�@�S�@�ff@��@��/@�1@ߥ�@��H@�=q@ݑh@�(�@�\)@���@�E�@�x�@�hs@�X@��@�ƨ@ָR@և+@�J@���@Ձ@�/@��m@��y@�@�hs@��@��`@�j@��m@�|�@���@Χ�@��@�`B@�Ĝ@̣�@�b@�  @˕�@�"�@��@�n�@��T@Ɂ@�V@ȃ@��@���@�|�@�33@��@�$�@Ų-@��/@Ĵ9@�r�@î@��@§�@�ff@�-@��@���@�hs@�/@���@�I�@�1@�S�@��H@�V@��@��-@��7@�O�@��`@��@�b@���@�"�@��!@�n�@�-@��T@��^@��7@�`B@��`@��j@���@�Z@�1@��F@�+@�~�@��@���@���@�p�@�V@��/@�Z@� �@���@��P@�C�@��@�@�ȴ@��!@��+@��@��T@���@�hs@��@���@�z�@� �@���@�dZ@�"�@��y@�ȴ@��+@��+@���@���@��@���@�I�@��m@�K�@�
=@���@��!@�=q@��T@��7@�O�@�7L@�V@��@���@��
@��@�dZ@�"�@�ȴ@��+@�E�@��#@��-@��@���@� �@��P@���@��@�ȴ@�ff@��T@�O�@�7L@��@��@���@�;d@�"�@�@��@��+@�M�@��@��@��#@�@�x�@�V@���@�9X@��m@�+@��@��@�G�@���@��D@��@��
@��P@�;d@��R@�$�@���@�X@���@���@��;@��@��P@�S�@�ȴ@��+@�M�@�J@��T@���@��h@�p�@�?}@��/@�b@�t�@�C�@�"�@��@�@�ȴ@�v�@�5?@��-@���@���@�&�@��@��F@�l�@�@�v�@�E�@��@���@��7@��@��`@��@�z�@�1@��;@�|�@�dZ@�+@��@��\@�ff@�J@�&�@��@��`@��DG�O�@��@{S�@sS�@m�>@g�@a+�@W�W@O�{@G�F@A�@7�+@/�Q@(��@"5?@b@.I@�r@�@
��@�6@O111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBP�BP�BP�BO�BO�BO�BO�BM�BF�B�B�BŢB�?B��B��B��B�PB|�Bk�BJ�B.BhB+B1BB�B�BhB\BJB��B��B�B�TB�B��B��B��B��B�B��B��B�;B�HB�yB�sB�NB�B�B�B��B�B�B�B�;B�5B�B�B�B�B�B�B��B��B��B�jB�9B��B��B��B��B�hB�VB�VB�1B}�B{�Bt�Bm�Bt�Bx�Bw�Br�BZBZBXBF�BD�BC�B49BhB%BBBB��B�BBB�-B��B��B�Bz�BjBXBM�B33B�B��B�/B�dB��B�1BiyBO�BG�B<jB+B{B  B
�B
�sB
�B
��B
ȴB
�wB
�?B
�B
��B
��B
�DB
}�B
o�B
W
B
6FB
&�B
 �B
hB	��B	�B	�B	�mB	�ZB	�BB	�B	��B	��B	ĜB	�wB	�qB	�-B	�!B	�B	��B	��B	��B	��B	�oB	�\B	�=B	�B	}�B	w�B	s�B	iyB	e`B	dZB	aHB	_;B	\)B	W
B	O�B	H�B	H�B	F�B	C�B	>wB	;dB	8RB	7LB	5?B	1'B	0!B	/B	/B	-B	-B	)�B	(�B	%�B	%�B	"�B	#�B	#�B	%�B	"�B	#�B	"�B	"�B	�B	 �B	"�B	'�B	#�B	!�B	!�B	"�B	#�B	&�B	)�B	+B	+B	)�B	+B	-B	(�B	&�B	&�B	)�B	/B	9XB	<jB	?}B	@�B	?}B	1'B	.B	33B	5?B	7LB	=qB	>wB	@�B	>wB	;dB	:^B	:^B	;dB	:^B	;dB	:^B	:^B	:^B	;dB	:^B	:^B	;dB	;dB	;dB	:^B	:^B	9XB	:^B	:^B	:^B	:^B	:^B	:^B	:^B	9XB	8RB	7LB	7LB	6FB	6FB	6FB	7LB	6FB	6FB	6FB	5?B	49B	49B	33B	49B	49B	2-B	2-B	2-B	1'B	1'B	0!B	0!B	/B	/B	.B	-B	-B	+B	+B	)�B	)�B	(�B	'�B	&�B	%�B	%�B	$�B	$�B	$�B	$�B	$�B	#�B	"�B	"�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	{B	{B	{B	{B	{B	{B	{B	{B	�B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	"�B	"�B	"�B	#�B	#�B	#�B	$�B	$�B	$�B	$�B	%�B	&�B	&�B	'�B	)�B	,B	-B	.B	.B	0!B	0!B	1'B	2-B	33B	49B	5?B	6FB	7LB	:^B	;dB	;dB	;dB	<jB	<jB	>wB	>wB	?}B	@�B	@�B	A�B	A�B	A�B	B�B	C�B	F�B	G�B	H�B	H�B	H�B	H�B	I�B	J�B	K�B	M�B	N�B	O�B	P�B	R�B	VB	W
B	XB	ZB	ZB	[#B	]/B	^5B	^5B	aHB	bNB	bNB	dZB	dZB	ffB	ffB	ffB	gmB	hsB	iyB	k�B	m�B	n�B	n�B	p�B	s�B	z�B	�B	�dB	�B	��B
�B
B
)B
4�B
:�B
CB
M�B
W�B
a�B
lWB
v�B
� B
��B
�}B
��B
�!111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  BG�BG�BG�BF�BF�BF�BF�BD�B=fBgB��B�mB�B��B�zB��B�!Bs�BbZBA�B$�B=B�
B�B��B�BpBDB>B#B��B�B�jB�5B��BĸBòB��B��B��BƿB��B�B�-B�]B�SB�2B��B��B��B��B��B��B��B� B�B��B� B��B��B��B��B��BªB�mB�MB�B��B��B��B��B�MB�:B�=BBt�Br�Bk�BdyBk�Bo�Bn�Bi�BQBQ	BOB=�B;�B:�B+,BTB�B�B�B�B��B�8B��B�'B��B�zB{Bq�Ba|BOBD�B*4B�B��B�7B�pB��B@B`�BF�B>�B3�B"B�B
�B
�B
ߐB
�:B
��B
��B
��B
�`B
�&B
��B
��B
�iB
uB
f�B
N8B
-sB
B
�B
�B	�B	��B	�B	ޟB	ۍB	�uB	�JB	�B	��B	��B	��B	��B	�dB	�\B	�LB	�5B	�B	��B	��B	��B	��B	�~B	|\B	u4B	oB	j�B	`�B	\�B	[�B	X�B	V}B	SjB	NJB	G!B	?�B	?�B	=�B	:�B	5�B	2�B	/�B	.�B	,�B	(pB	'eB	&aB	&dB	$UB	$WB	!DB	 ?B	+B	)B	B	!B	!B	,B	B	 B	B	B	
B	B	B	;B	 B	B	B	B	$B	4B	!HB	"LB	"MB	!JB	"RB	$YB	 CB	7B	3B	!FB	&gB	0�B	3�B	6�B	7�B	6�B	(tB	%_B	*�B	,�B	.�B	4�B	5�B	7�B	5�B	2�B	1�B	1�B	2�B	1�B	2�B	1�B	1�B	1�B	2�B	1�B	1�B	2�B	2�B	2�B	1�B	1�B	0�B	1�B	1�B	1�B	1�B	1�B	1�B	1�B	0�B	/�B	.�B	.�B	-�B	-�B	-�B	.�B	-�B	-�B	-�B	,�B	+�B	+�B	*�B	+�B	+�B	){B	)zB	)zB	(sB	(sB	'nB	'qB	&jB	&hB	%cB	$]B	$_B	"RB	"QB	!PB	!MB	 FB	=B	7B	2B	5B	,B	.B	/B	0B	-B	(B	B	"B	B	B	B	B	B	B	B	B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	
B	B	B	B	B	B	%B	%B	$B	'B	&B	+B	(B	-B	3B	1B	1B	5B	<B	:B	AB	!PB	#\B	$_B	%eB	%cB	'sB	'sB	(zB	)�B	*�B	+�B	,�B	-�B	.�B	1�B	2�B	2�B	2�B	3�B	3�B	5�B	5�B	6�B	7�B	7�B	8�B	8�B	8�B	9�B	:�B	=�B	?B	@B	@B	@B	@B	AB	BB	CB	E(B	F+B	G2B	H7B	JAB	MRB	N[B	ObB	QmB	QnB	RsB	T~B	U�B	U�B	X�B	Y�B	Y�B	[�B	[�B	]�B	]�B	]�B	^�B	_�B	`�B	b�B	d�B	e�B	e�B	g�G�O�B	r0B	�eB	ïB	�`B	��B
�B
GB
 RB
+�B
1�B
:VB
D�B
O B
X�B
c�B
m�B
xaB
��B
��B
�B
�d111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.23 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9998(+/-0.0001), vertically averaged dS =-0.009(+/-0.002) in PSS-78.                                                                                                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            202108241127142021082411271420210824112714  AO  ARCAADJP                                                                    20210222060030    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20210222060030  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20210222060030  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20210824112714  IP                  G�O�G�O�G�O�                
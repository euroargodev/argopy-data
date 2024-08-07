CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-12-02T04:01:24Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20231202040124  20240520123728  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�S-W�/1   @�S-W�/�<.z�G��Y�I�^5?8   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�33B�  B�  B�33B�  B�  B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B���B���B�  B�33B�33B�33B�  B�33B�  C   C�C�C  C  C
  C  C  C  C  C  C  C  C  C�C  C   C"  C$  C&  C(  C*�C,  C-�fC0  C2  C4  C6  C8�C:�C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C_�fCb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Cs�fCv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C��3C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C��3C��3C�  C��C�  C�  C�  C�  C�  C��D fD � D  D� D  D� D  D� D  Dy�D��D� D  D�fDfD�fD  D� D	  D	� D
  D
� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D��D� D  D� D  D� D  D� D  D�fD  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D)��D*� D+  D+� D,  D,� D-  D-� D.  D.y�D/  D/� D0  D0� D1fD1�fD2  D2� D3fD3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<fD<� D=  D=� D>  D>� D?fD?� D@  D@� D@��DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF�fDG  DG� DG��DH� DI  DI� DJ  DJ� DK  DK� DL  DLy�DL��DM� DN  DN� DO  DO� DO��DPy�DQ  DQ� DR  DRy�DS  DS� DTfDT�fDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZfDZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� DafDa� Db  Db� Db��Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� DpfDp� Dq  Dq� DrfDr� Ds  Ds� Dt  Dt� Dt�fDy��D�)�D�Z�D���D��3D�*=D�`�D���D��=D�
D�G
D���D��3D�D�:�Dڢ�D��)D��D�^D�qD���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@���@���AQ�A<Q�A\Q�A|Q�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�B{B{B{B{B'{B/{B7{B?{BG{BO{BW{B_{Bg{Bo{Bw{Bz�B��=B��=B��pB��=B��=B��=B��=B��=B��=B�W
B��=B��pB��=B��=B��=B��=BÊ=BǊ=Bˊ=Bϊ=B�W
B׊=B�W
B�W
B�=B�pB�pB�pB�=B��pB��=B��=C޹C޹C�C�C	�C�C�C�C�C�C�C�C�C޹C�C�C!�C#�C%�C'�C)޹C+�C-��C/�C1�C3�C5�C7޹C9޹C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_��Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs��Cu�Cw�Cy�C{�C}�C�C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C���C���C���C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C���C��C��C��C��C��C���C��C��C��C��C��C��C���C��C��C��C��C���C��C��C��C���C���C��C��\C��C��C��C��C��C��\C��[D qHD �HDqHD�HDqHD�HDqHD�HDj�D��DqHD�HDw�D��Dw�D�HDqHD�HD	qHD	�HD
qHD
�HDqHD�HDqHD�HDqHD��DqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDqHD�HDj�D��DqHD�HDqHD�HDqHD�HDqHD�HDw�D�HDqHD�HDqHD�HD qHD �HD!qHD!�HD"qHD"�HD#qHD#�HD$qHD$�HD%qHD%�HD&qHD&�HD'qHD'�HD(qHD(�HD)qHD)��D*qHD*�HD+qHD+�HD,qHD,�HD-qHD-�HD.j�D.�HD/qHD/�HD0qHD0��D1w�D1�HD2qHD2��D3qHD3�HD4qHD4�HD5qHD5�HD6qHD6�HD7qHD7�HD8qHD8�HD9qHD9�HD:qHD:�HD;qHD;��D<qHD<�HD=qHD=�HD>qHD>��D?qHD?�HD@qHD@��DAqHDA�HDBqHDB�HDCqHDC�HDDqHDD�HDEqHDE�HDFw�DF�HDGqHDG��DHqHDH�HDIqHDI�HDJqHDJ�HDKqHDK�HDLj�DL��DMqHDM�HDNqHDN�HDOqHDO��DPj�DP�HDQqHDQ�HDRj�DR�HDSqHDS��DTw�DT�HDUqHDU�HDVqHDV�HDWqHDW�HDXqHDX�HDYqHDY��DZqHDZ�HD[qHD[�HD\qHD\�HD]qHD]�HD^qHD^�HD_qHD_�HD`qHD`��DaqHDa�HDbqHDb��DcqHDc�HDdqHDd�HDeqHDe�HDfqHDf�HDgqHDg�HDhqHDh�HDiqHDi�HDjqHDj�HDkqHDk�HDlqHDl�HDmqHDm�HDnqHDn�HDoqHDo��DpqHDp�HDqqHDq��DrqHDr�HDsqHDs�HDtqHDt��Dy�D�">D�S3D��>D���D�"�D�Y�D��\D���D��D�?�D��3D���D��D�3�Dڛ�D���D�>D�V�D�~D��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A���A���A���A���A���A���A���A���A���A���A���A���A�~�A�XA�`BA�ZA�K�A�?}A�;dA�&�A�JA�A�1'A���A�t�A�A��jA�E�A�A��A�ĜA��^A��A���A���A�t�A�XA�A�A�(�A�A���A��-A�ZA�bA��`A�ƨA��!A���A��DA�z�A�l�A�hsA�^5A�M�A�I�A�1'A��A�JA���A��yA��;A�A��FA��A���A��+A�n�A�S�A�5?A�&�A�A�ĜA���A���A��PA�v�A�`BA�O�A�;dA�{A��A��7A�-A��A�bA���A�ĜA���A� �A�Q�A�S�A�M�A�5?A�/A�  A��\A�oA���A��A��A��A���A��mA��A��A��PA���A�  A�O�A{�FAu��AsƨAqAp��Ajn�Ah�`Ag�AgO�Afr�AeO�Ad��Ac�Aa�-A]l�AZ{AV�/AUXASVAP�uAO�-AN��AL~�AK�7AJ�yAJ-AI/AH��AE�TAC��AB{AA�7AA��A@��A@1'A>E�A<jA9�A8��A8�jA8�A7�
A7�hA6�/A5�-A4��A3\)A1`BA/��A.r�A+�mA*��A(n�A'�hA&v�A%A"�A!O�A jAA�;A^5A`BA�A��A�A"�A�mAZA�7AjA�PA�RA�^A�uAG�A^5A�A
��A	t�A��A��A��A�;A�A�AA\)AQ�A�
A�hA �\@��@���@���@�X@�A�@�
=@�@�Q�@���@��@�M�@���@�@��y@���@�C�@�\@�5?@�@��@띲@�~�@��`@�Q�@��@���@�-@�1'@�@���@���@��/@�j@߮@���@��@�`B@���@���@�o@ڰ!@���@�%@���@��@�n�@թ�@�V@�bN@��@�dZ@�ff@�x�@�Ĝ@�1'@��m@�o@�ff@�{@�M�@���@��@�j@�
=@���@�Ĝ@�  @�\)@��y@�ff@š�@�?}@ļj@��@�\)@��@�@��y@�@��@���@��`@��@�9X@���@�t�@�S�@�33@���@���@���@�M�@�-@�@��@�@��@��@�A�@��F@�|�@�t�@�l�@�dZ@�S�@�K�@���@�=q@�O�@��@���@��@��`@��/@���@�bN@���@��@���@�ff@�=q@��@�@���@�@��@��j@��@��F@�"�@���@�^5@���@���@���@�`B@�%@��j@�Q�@�1@���@�o@�^5@�@���@�hs@�7L@��/@�1@��m@�ƨ@�S�@���@���@�V@���@�@���@�x�@��@��u@�1@��F@�S�@���@��\@�v�@�$�@�J@�p�@�7L@�&�@�%@��@�Q�@� �@���@�l�@�"�@���@�v�@��#@���@���@�?}@��@�9X@��@��@�C�@�
=@�~�@���@���@�?}@��/@�Z@��w@�l�@�S�@��R@�E�@�-@���@�p�@��@�%@���@�(�@�  @��;@��@�dZ@�o@�ff@���@��@�V@���@��D@��m@�t�@��@��y@���@��\@�n�@�{@���@��@�/@��@��@���@��@�r�@�bN@��;@��P@�S�@�l�@��m@�1@���@�K�@�+@���@��y@��@��@��y@��@���@��+@���@���@�G�@��@���@�9X@��F@���@�;d@���@���@�$�@�J@�@���@��^@�?}@���@�bN@�1'@�b@���@�K�@���@�E�@���@�hs@�?}@�V@���@�j@�b@�b@��@}O�@t1@lr�@b� @[�&@Rq�@J�@A��@9�n@1�@)f�@!�@��@�_@�@�@#�@	��@�@4n111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A���A���A���A���A���A���A���A���A���A���A���A���A���A�~�A�XA�`BA�ZA�K�A�?}A�;dA�&�A�JA�A�1'A���A�t�A�A��jA�E�A�A��A�ĜA��^A��A���A���A�t�A�XA�A�A�(�A�A���A��-A�ZA�bA��`A�ƨA��!A���A��DA�z�A�l�A�hsA�^5A�M�A�I�A�1'A��A�JA���A��yA��;A�A��FA��A���A��+A�n�A�S�A�5?A�&�A�A�ĜA���A���A��PA�v�A�`BA�O�A�;dA�{A��A��7A�-A��A�bA���A�ĜA���A� �A�Q�A�S�A�M�A�5?A�/A�  A��\A�oA���A��A��A��A���A��mA��A��A��PA���A�  A�O�A{�FAu��AsƨAqAp��Ajn�Ah�`Ag�AgO�Afr�AeO�Ad��Ac�Aa�-A]l�AZ{AV�/AUXASVAP�uAO�-AN��AL~�AK�7AJ�yAJ-AI/AH��AE�TAC��AB{AA�7AA��A@��A@1'A>E�A<jA9�A8��A8�jA8�A7�
A7�hA6�/A5�-A4��A3\)A1`BA/��A.r�A+�mA*��A(n�A'�hA&v�A%A"�A!O�A jAA�;A^5A`BA�A��A�A"�A�mAZA�7AjA�PA�RA�^A�uAG�A^5A�A
��A	t�A��A��A��A�;A�A�AA\)AQ�A�
A�hA �\@��@���@���@�X@�A�@�
=@�@�Q�@���@��@�M�@���@�@��y@���@�C�@�\@�5?@�@��@띲@�~�@��`@�Q�@��@���@�-@�1'@�@���@���@��/@�j@߮@���@��@�`B@���@���@�o@ڰ!@���@�%@���@��@�n�@թ�@�V@�bN@��@�dZ@�ff@�x�@�Ĝ@�1'@��m@�o@�ff@�{@�M�@���@��@�j@�
=@���@�Ĝ@�  @�\)@��y@�ff@š�@�?}@ļj@��@�\)@��@�@��y@�@��@���@��`@��@�9X@���@�t�@�S�@�33@���@���@���@�M�@�-@�@��@�@��@��@�A�@��F@�|�@�t�@�l�@�dZ@�S�@�K�@���@�=q@�O�@��@���@��@��`@��/@���@�bN@���@��@���@�ff@�=q@��@�@���@�@��@��j@��@��F@�"�@���@�^5@���@���@���@�`B@�%@��j@�Q�@�1@���@�o@�^5@�@���@�hs@�7L@��/@�1@��m@�ƨ@�S�@���@���@�V@���@�@���@�x�@��@��u@�1@��F@�S�@���@��\@�v�@�$�@�J@�p�@�7L@�&�@�%@��@�Q�@� �@���@�l�@�"�@���@�v�@��#@���@���@�?}@��@�9X@��@��@�C�@�
=@�~�@���@���@�?}@��/@�Z@��w@�l�@�S�@��R@�E�@�-@���@�p�@��@�%@���@�(�@�  @��;@��@�dZ@�o@�ff@���@��@�V@���@��D@��m@�t�@��@��y@���@��\@�n�@�{@���@��@�/@��@��@���@��@�r�@�bN@��;@��P@�S�@�l�@��m@�1@���@�K�@�+@���@��y@��@��@��y@��@���@��+@���@���@�G�@��@���@�9X@��F@���@�;d@���@���@�$�@�J@�@���@��^@�?}@���@�bN@�1'@�b@���@�K�@���@�E�@���@�hs@�?}@�V@���@�j@�bG�O�@��@}O�@t1@lr�@b� @[�&@Rq�@J�@A��@9�n@1�@)f�@!�@��@�_@�@�@#�@	��@�@4n111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBl�Bl�Bl�Bm�Bm�Bm�Bm�Bm�Bm�Bm�Bn�Bn�Bn�BhsBffBffBe`BdZBbNBaHB_;B[#BP�BB�B5?B/B!�B�BuBJB1B%B%B%BBB  B��B��B��B�B�B�mB�/B��B��B��BȴBǮBŢBĜBÖBÖBB��B��B�}B�qB�qB�jB�dB�^B�RB�LB�FB�9B�-B�'B�B�B��B��B��B��B��B��B��B��B�{B�hB�PB�+B}�Bq�Bn�Bl�BjBdZBcTBu�B�+B�+B�B�B� Bz�BgmBZB�B��BƨB�VBm�BVB<jB�B�ZB��B�}B�B{�B1'B�B%B
��B
ÖB
�B
��B
��B
�uB
�1B
~�B
t�B
cTB
>wB
&�B
VB
B	�B	�TB	�#B	�B	��B	ǮB	ŢB	ƨB	B	�qB	�^B	�B	��B	��B	��B	��B	�jB	�3B	�B	��B	��B	��B	��B	��B	��B	��B	�PB	�1B	� B	y�B	t�B	q�B	k�B	cTB	\)B	T�B	P�B	O�B	O�B	L�B	I�B	H�B	G�B	F�B	C�B	B�B	A�B	>wB	=qB	<jB	9XB	8RB	7LB	8RB	9XB	9XB	9XB	@�B	@�B	C�B	A�B	?}B	?}B	?}B	@�B	@�B	A�B	C�B	C�B	D�B	E�B	D�B	D�B	C�B	C�B	E�B	F�B	G�B	G�B	H�B	I�B	J�B	K�B	K�B	K�B	M�B	M�B	M�B	O�B	N�B	N�B	N�B	N�B	N�B	N�B	N�B	N�B	M�B	N�B	N�B	O�B	N�B	N�B	N�B	N�B	O�B	O�B	O�B	N�B	N�B	N�B	M�B	N�B	M�B	M�B	M�B	M�B	L�B	K�B	J�B	I�B	H�B	G�B	F�B	F�B	E�B	D�B	C�B	B�B	@�B	@�B	?}B	?}B	A�B	@�B	?}B	>wB	<jB	9XB	8RB	6FB	5?B	49B	33B	2-B	1'B	0!B	/B	.B	-B	-B	-B	-B	,B	+B	)�B	)�B	(�B	(�B	'�B	'�B	&�B	'�B	&�B	'�B	&�B	&�B	(�B	(�B	)�B	(�B	(�B	'�B	&�B	%�B	%�B	%�B	%�B	%�B	%�B	%�B	%�B	$�B	$�B	$�B	$�B	$�B	$�B	$�B	$�B	#�B	#�B	"�B	"�B	"�B	"�B	"�B	"�B	$�B	$�B	$�B	#�B	"�B	"�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	"�B	"�B	"�B	"�B	"�B	#�B	$�B	%�B	$�B	%�B	&�B	&�B	'�B	'�B	'�B	'�B	(�B	(�B	(�B	(�B	(�B	(�B	)�B	+B	)�B	)�B	+B	)�B	+B	+B	+B	+B	,B	,B	,B	-B	-B	-B	-B	-B	-B	.B	.B	/B	0!B	1'B	1'B	2-B	2-B	2-B	2-B	33B	33B	33B	49B	5?B	5?B	6FB	7LB	8RB	9XB	:^B	;dB	<jB	;dB	;dB	<jB	<jB	?}B	A�B	B�B	B�B	C�B	D�B	E�B	F�B	F�B	F�B	G�B	F�B	F�B	F�B	F�B	G�B	G�B	G�B	H�B	H�B	I�B	I�B	I�B	J�B	J�B	J�B	J�B	J�B	L�B	M�B	O�B	VB	[#B	]/B	_;B	_;B	`BB	`BB	bNB	cTB	cTB	dZB	e`B	ffB	iyB	jB	jB	iyB	iyB	hsB	iyB	jB	jB	k�B	l�B	n�B	q�B	q�B	q�B	q�B	r�B	t�B	w�B	z�B	|�B	|�B	~�B	�B	�B	�B	�+B	�1B	�7B	�=B	�DB	�PB	�\B	�bB	��B	�oB	�XB	�B
�B
B
*eB
3�B
@ B
IB
R�B
\]B
eB
m�B
vFB
B
�YB
��B
�uB
��B
�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  B_�B_�B_�B`�B`�B`�B`�B`�B`�B`�Ba�Ba�Ba�B[�BY�BY�BX�BW�BU�BT�BR�BNvBD:B5�B(�B"sB$BB�B��B��B��B��B��B�vB�vB�]B�DB�3B�'B�B��B��BАB�ZB�5B�$B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�zB�hB�\B�OB�,B�B�B�B��B��B��B��B��Bz�Bq_BeBbB_�B]�BW�BV�Bi.Bz�Bz�Bx�BuvBsjBnLBZ�BM�BB�<B�&B��BaBI�B/�B	B��B�qB�B��Bo�B$�BKB
��B
�B
�KB
��B
��B
�YB
�/B
{�B
r�B
hyB
WB
2;B
�B
B	��B	�B	�"B	��B	��B	��B	��B	�tB	�zB	�bB	�DB	�2B	��B	��B	��B	�WB	�WB	�?B	�	B	��B	��B	��B	��B	��B	��B	�B	�gB	�+B	|B	s�B	m�B	h�B	e�B	_eB	W5B	PB	H�B	D�B	C�B	C�B	@�B	=�B	<�B	;�B	:�B	7}B	6vB	5qB	2_B	1YB	0SB	-AB	,;B	+6B	,<B	-BB	-BB	-BB	4mB	4mB	7�B	5sB	3hB	3hB	3hB	4nB	4nB	5tB	7�B	7�B	8�B	9�B	8�B	8�B	7�B	7�B	9�B	:�B	;�B	;�B	<�B	=�B	>�B	?�B	?�B	?�B	A�B	A�B	A�B	C�B	B�B	B�B	B�B	B�B	B�B	B�B	B�B	B�B	A�B	B�B	B�B	C�B	B�B	B�B	B�B	B�B	C�B	C�B	C�B	B�B	B�B	B�B	A�B	B�B	A�B	A�B	A�B	A�B	@�B	?�B	>�B	=�B	<�B	;�B	:�B	:�B	9�B	8�B	7�B	6�B	4uB	4uB	3oB	3oB	5{B	4uB	3oB	2iB	0\B	-KB	,EB	*9B	)3B	(-B	''B	&!B	%B	$B	#B	"	B	!B	!B	!B	!B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	  B	  B	  B	!B	!B	!B	!B	!B	!B	"B	"B	#B	$B	%B	%B	&%B	&%B	&%B	&%B	'+B	'+B	'+B	(1B	)7B	)7B	*>B	+DB	,JB	-PB	.VB	/\B	0bB	/\B	/\B	0bB	0bB	3tB	5�B	6�B	6�B	7�B	8�B	9�B	:�B	:�B	:�B	;�B	:�B	:�B	:�B	:�B	;�B	;�B	;�B	<�B	<�B	=�B	=�B	=�B	>�B	>�B	>�B	>�B	>�B	@�B	A�B	C�B	I�B	OB	Q%B	S0B	S0B	T7B	T7B	VCB	WIB	WIB	XOB	YUB	Z[B	]nB	^sB	^tB	]nB	]nB	\hB	]nB	^tB	^tB	_zB	`�B	b�B	e�B	e�B	e�B	e�B	f�B	h�B	k�B	n�B	p�B	p�B	r�B	wB	yB	yB	{B	|$B	}*B	~0B	6B	�BB	�NG�O�B	��B	�\B	�CB	��B
�B
B
LB
'�B
3�B
=B
F�B
PAB
X�B
a�B
j(B
r�B
z:B
��B
�UB
�zB
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.23 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237282024052012372820240520123728  AO  ARCAADJP                                                                    20231202040124    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20231202040124    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20231202040124  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20231202040124  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123728  IP                  G�O�G�O�G�O�                
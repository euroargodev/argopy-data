CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-02-02T23:35:46Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20230202233546  20230307104214  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               qA   AO  7755                            2C  D   APEX                            8662                            080319                          846 @���k��1   @������<���E��X�O�;dZ1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    qA   B   B   @���@�  A   A!��A@  A^ffA�  A�  A���A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B���B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C�C  C  C�C  C   C"  C$  C&  C(  C*  C+�fC.  C0�C2  C4  C6  C8�C:�C<�C>  C?�fCB  CD  CF  CH  CJ  CL  CN�CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Ck�fCn  Cp  Cr  Cs�fCu�fCx  Cz  C|  C~  C�  C��C�  C�  C��3C��3C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C��3C��3C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  D   D � D ��Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD	  D	� D
  D
� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D��D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D fD �fD!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&y�D'  D'� D(  D(� D)  D)� D*  D*� D+  D+y�D+��D,� D-fD-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<�fD=  D=� D>fD>� D?  D?� D@  D@y�D@��DAy�DB  DB� DC  DC� DD  DD�fDE  DE� DF  DF� DG  DGy�DH  DH� DI  DI� DJ  DJ�fDKfDK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS�fDTfDT� DU  DU� DVfDV� DW  DW�fDX  DX�fDY  DY� DY��DZ� D[  D[� D\  D\� D]fD]� D]��D^y�D_  D_� D`  D`� DafDa� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Dfy�Dg  Dg�fDh  Dh� DifDi�fDj  Dj� Dk  Dk� DlfDl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Ds��Dty�Dt�fDy�RD�3D�]qD���D�ɚD�#3D�X�D���D��D��D�P�D���D��
D�D�a�Dڜ�D�޸D��D�S�D�{D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�(�@��\@��\A�HA=G�A[�A}G�A���A�p�A���A���AΣ�Aޣ�A��A���BQ�BQ�BQ�BQ�B'Q�B/Q�B7Q�B?Q�BGQ�BOQ�BWQ�B_Q�BgQ�BoQ�BwQ�BQ�B���B���B���B���B���B���B���B���B���B���B���B�u�B���B���B���B���Bè�B�u�B�u�B�u�BӨ�Bר�Bۨ�Bߨ�B��B��B��B��B��B���B���B���C�{C�{C�{C�{C	�{C�{C�{C�{C�{C�{C�C�{C�{C�C�{C�{C!�{C#�{C%�{C'�{C)�{C+��C-�{C/�C1�{C3�{C5�{C7�C9�C;�C=�{C?��CA�{CC�{CE�{CG�{CI�{CK�{CM�CO�{CQ�{CS�{CU�{CW�{CY�{C[�{C]�{C_�{Ca�{Cc�{Ce�{Cg�{Ci�{Ck��Cm�{Co�{Cq�{Cs��Cu��Cw�{Cy�{C{�{C}�{C�{C��
C��=C��=C��pC��pC��=C��=C��=C��=C��=C��pC��pC��=C��=C��=C��pC��pC��=C��=C��=C��pC��pC��pC��=C��=C��=C��=C��
C��=C��=C��=C��=C��=C��=C��=C��=C��pC��=C��=C��=C��=C��=C��=C��=C��pC��pC��=C��=C��=C��=C��=C��=C��=C��=C��
C��=C��=C��pC��=C��=C��=C��=C��=C��=C��=C��
C��
C��=C��=C��=C��=C��
C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��
C��
C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��
C��
C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��
C��=C��=C��=D uD �Dn�D�DuD�DuD�DuD�DuD�DuD�DuD�D{�D�D	uD	�D
uD
�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�DuD�Dn�D�DuD�DuD�D{�D�DuD�DuD�DuD�DuD�DuD�DuD�DuD��D {�D �D!uD!�D"uD"�D#uD#�D$uD$�D%uD%�D&n�D&�D'uD'�D(uD(�D)uD)�D*uD*�D+n�D+�D,uD,��D-uD-�D.uD.�D/uD/�D0uD0�D1uD1�D2uD2�D3uD3�D4uD4�D5uD5�D6uD6�D7uD7�D8uD8�D9uD9�D:uD:�D;uD;�D<{�D<�D=uD=��D>uD>�D?uD?�D@n�D@�DAn�DA�DBuDB�DCuDC�DD{�DD�DEuDE�DFuDF�DGn�DG�DHuDH�DIuDI�DJ{�DJ��DKuDK�DLuDL�DMuDM�DNuDN�DOuDO�DPuDP�DQuDQ�DRuDR�DS{�DS��DTuDT�DUuDU��DVuDV�DW{�DW�DX{�DX�DYuDY�DZuDZ�D[uD[�D\uD\��D]uD]�D^n�D^�D_uD_�D`uD`��DauDa�DbuDb�DcuDc�DduDd�DeuDe�Dfn�Df�Dg{�Dg�DhuDh��Di{�Di�DjuDj�DkuDk��DluDl�DmuDm�DnuDn�DouDo�DpuDp�DquDq�DruDr�DsuDs�Dtn�Dt��Dy�qD��D�X D��fD��)D��D�S3D���D���D�\D�K�D��)D�əD��D�\{Dڗ\D��GD��D�ND�
D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���AϸRAϛ�A�?}A���A���A�A�A��
A�dZA��A�A���A��A�&�A��/A���A� �A��uA��DA���A�~�A�C�A���A���A��!A�\)A���A�M�A�ȴA��A���A��^A�1'A�9XA�ȴA���A�x�A�1'A�n�A�+A�p�A��A��;A�A�A�z�A���A���A���A�A��/A���A�n�A�5?A�oA��A���A�ZA��A���A�^5A���A��FA��
A��+A�Q�A��A���A���A���A�(�A��HA��HA��TA��TA��;A�/A���A���A���A���A���A�Q�A���A���A���A�  A�A�  A�"�A�M�A�M�A�M�A�E�A���A�jA��A�hsA�1'A�/A�dZA��A��7A�ĜA}�FAz$�Avv�AtjAr5?Aq�Aop�Al�HAj��Ahr�Af�Ae��Ac
=Aa�-A_�^A^�\A]�;A\��AZbNAXv�AW
=AU�AR��ARAR  AQp�AO�AN�uAL��AK�^AJ�/AJ��AJ��AI�^AG�7AE&�AD1AC"�AA��A?�FA=A;p�A:�jA:�\A8�yA5p�A4�HA3�mA2E�A.��A*�/A)�
A'��A&n�A$��A#��A"�DA!�A;dA`BA{A/A�RA�^AJA�jA�AAv�A+A�wA�A�DA�PAv�Ap�A
��A
�\A
A�A	�;A	��A	S�A��AE�A�hAG�A�DA7LAffA��A�FAA�A��A �!@�ȴ@��`@��@���@�O�@��H@�^5@�-@�X@��;@�=q@���@�h@�dZ@�/@��`@�j@�33@�^5@�7L@�Ĝ@�@��`@��`@�@�I�@��@�w@�K�@���@�{@��#@�`B@�j@�l�@ޏ\@���@�V@�;d@�@ش9@�1'@� �@�9X@��;@�C�@�-@Չ7@�Ĝ@�(�@Ӆ@�;d@�5?@ѡ�@�7L@мj@� �@�l�@�ȴ@�-@́@�Ĝ@�r�@�A�@���@�K�@�M�@ɡ�@�X@ț�@��@�dZ@�+@��@�~�@�$�@�V@���@�/@�Ĝ@�j@�b@�|�@��H@�V@�ff@�x�@���@��u@�(�@��w@���@�ȴ@�@��y@��\@��@�x�@�x�@�/@�z�@���@�\)@��y@���@��!@�ff@��@��@��@���@�/@�V@���@�b@��m@�ƨ@�|�@�
=@��\@�=q@��^@�p�@�X@���@���@��@��F@�l�@��@��@�ȴ@���@���@��\@�=q@��@���@�`B@�%@�bN@�1@��m@���@�dZ@�C�@�K�@��@���@��!@�V@�{@�@��7@�X@�Ĝ@��9@��D@�A�@���@�ƨ@�l�@�+@��y@�~�@�J@��h@�X@��j@�bN@�9X@�  @���@�S�@��@���@�V@���@�@�p�@��`@�1'@��P@�33@��@��\@�=q@��@���@��-@���@���@���@��T@��@���@���@�`B@���@��@�(�@�ƨ@�dZ@���@�ff@��@��-@��h@�O�@��u@�j@��m@���@�C�@�@���@�n�@�$�@��#@��h@��@��/@��`@��`@���@�r�@���@�\)@�;d@�o@�V@���@��-@���@��@�
=@���@�v�@�ȴ@���@��@�x�@�`B@�  @�C�@���@�^5@��@�{@���@��#@�p�@�G�@��@���@��u@��
@��F@�S�@�33@�"�@�@���@��R@��!@���@��\@�V@�{@���@���@�p�@�O�@��@��j@�A�@� �@�b@�|�@�;d@�@��R@��\@�~�@�n�@�E�@��#@��h@�&�@���@���@��M@|��@vV@n�+@f� @_��@W��@Q�@HI�@@�@6��@1A @+�@#l�@��@o@ i@!-@<�@�@@�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A���AϸRAϛ�A�?}A���A���A�A�A��
A�dZA��A�A���A��A�&�A��/A���A� �A��uA��DA���A�~�A�C�A���A���A��!A�\)A���A�M�A�ȴA��A���A��^A�1'A�9XA�ȴA���A�x�A�1'A�n�A�+A�p�A��A��;A�A�A�z�A���A���A���A�A��/A���A�n�A�5?A�oA��A���A�ZA��A���A�^5A���A��FA��
A��+A�Q�A��A���A���A���A�(�A��HA��HA��TA��TA��;A�/A���A���A���A���A���A�Q�A���A���A���A�  A�A�  A�"�A�M�A�M�A�M�A�E�A���A�jA��A�hsA�1'A�/A�dZA��A��7A�ĜA}�FAz$�Avv�AtjAr5?Aq�Aop�Al�HAj��Ahr�Af�Ae��Ac
=Aa�-A_�^A^�\A]�;A\��AZbNAXv�AW
=AU�AR��ARAR  AQp�AO�AN�uAL��AK�^AJ�/AJ��AJ��AI�^AG�7AE&�AD1AC"�AA��A?�FA=A;p�A:�jA:�\A8�yA5p�A4�HA3�mA2E�A.��A*�/A)�
A'��A&n�A$��A#��A"�DA!�A;dA`BA{A/A�RA�^AJA�jA�AAv�A+A�wA�A�DA�PAv�Ap�A
��A
�\A
A�A	�;A	��A	S�A��AE�A�hAG�A�DA7LAffA��A�FAA�A��A �!@�ȴ@��`@��@���@�O�@��H@�^5@�-@�X@��;@�=q@���@�h@�dZ@�/@��`@�j@�33@�^5@�7L@�Ĝ@�@��`@��`@�@�I�@��@�w@�K�@���@�{@��#@�`B@�j@�l�@ޏ\@���@�V@�;d@�@ش9@�1'@� �@�9X@��;@�C�@�-@Չ7@�Ĝ@�(�@Ӆ@�;d@�5?@ѡ�@�7L@мj@� �@�l�@�ȴ@�-@́@�Ĝ@�r�@�A�@���@�K�@�M�@ɡ�@�X@ț�@��@�dZ@�+@��@�~�@�$�@�V@���@�/@�Ĝ@�j@�b@�|�@��H@�V@�ff@�x�@���@��u@�(�@��w@���@�ȴ@�@��y@��\@��@�x�@�x�@�/@�z�@���@�\)@��y@���@��!@�ff@��@��@��@���@�/@�V@���@�b@��m@�ƨ@�|�@�
=@��\@�=q@��^@�p�@�X@���@���@��@��F@�l�@��@��@�ȴ@���@���@��\@�=q@��@���@�`B@�%@�bN@�1@��m@���@�dZ@�C�@�K�@��@���@��!@�V@�{@�@��7@�X@�Ĝ@��9@��D@�A�@���@�ƨ@�l�@�+@��y@�~�@�J@��h@�X@��j@�bN@�9X@�  @���@�S�@��@���@�V@���@�@�p�@��`@�1'@��P@�33@��@��\@�=q@��@���@��-@���@���@���@��T@��@���@���@�`B@���@��@�(�@�ƨ@�dZ@���@�ff@��@��-@��h@�O�@��u@�j@��m@���@�C�@�@���@�n�@�$�@��#@��h@��@��/@��`@��`@���@�r�@���@�\)@�;d@�o@�V@���@��-@���@��@�
=@���@�v�@�ȴ@���@��@�x�@�`B@�  @�C�@���@�^5@��@�{@���@��#@�p�@�G�@��@���@��u@��
@��F@�S�@�33@�"�@�@���@��R@��!@���@��\@�V@�{@���@���@�p�@�O�@��@��j@�A�@� �@�b@�|�@�;d@�@��R@��\@�~�@�n�@�E�@��#@��h@�&�@���G�O�@��M@|��@vV@n�+@f� @_��@W��@Q�@HI�@@�@6��@1A @+�@#l�@��@o@ i@!-@<�@�@@�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBm�Bm�Bm�BjB_;B�fB�B�BoB�B�B�B��BcTB�BȴBƨB��B��B�B�)B��B��B�B�mB��B��BBB�B�B��B�B�B��B�)B�TB�B�NB�#B��B�B�B�HB��B�B�)B�HB�mBBPB	7BJBbBbB�B{BVB1BB��B�B�B�B�B�fB�`B�#B�B�
B��BBB��B��B��B�-B��B��B��B��B��B��B�JB�JB�JB�JB�JB�=B|�BbNBaHB`BB]/BN�B�B��B��B�BiyBE�B{B��B��B��Br�BD�B0!B�B	7B
��B
�B
ÖB
��B
�\B
�B
m�B
^5B
L�B
G�B
H�B
B�B
5?B
$�B
�B
PB	��B	��B
B	��B	�B	�B	�fB	�HB	�;B	�NB	�NB	�/B	��B	�wB	�FB	�'B	��B	��B	��B	��B	�hB	�oB	�DB	r�B	m�B	l�B	jB	bNB	S�B	N�B	J�B	F�B	C�B	A�B	>wB	>wB	:^B	5?B	2-B	0!B	2-B	33B	/B	.B	-B	-B	.B	0!B	5?B	49B	49B	5?B	49B	2-B	0!B	1'B	0!B	/B	-B	-B	/B	2-B	33B	33B	49B	49B	33B	<jB	A�B	B�B	=qB	;dB	@�B	D�B	C�B	J�B	G�B	B�B	33B	2-B	33B	8RB	33B	8RB	<jB	8RB	0!B	49B	8RB	7LB	8RB	9XB	:^B	=qB	B�B	C�B	D�B	D�B	D�B	E�B	F�B	G�B	G�B	I�B	I�B	H�B	H�B	G�B	F�B	D�B	A�B	=qB	;dB	;dB	;dB	@�B	@�B	@�B	?}B	>wB	?}B	@�B	>wB	?}B	>wB	?}B	?}B	?}B	=qB	=qB	;dB	;dB	9XB	8RB	7LB	7LB	7LB	5?B	2-B	0!B	0!B	0!B	.B	-B	-B	,B	-B	-B	0!B	/B	-B	,B	+B	+B	)�B	(�B	'�B	(�B	&�B	$�B	#�B	!�B	 �B	�B	�B	#�B	#�B	$�B	#�B	!�B	!�B	#�B	"�B	 �B	�B	�B	 �B	 �B	 �B	�B	�B	�B	�B	�B	 �B	!�B	�B	 �B	 �B	 �B	�B	�B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	!�B	!�B	"�B	"�B	#�B	#�B	#�B	$�B	$�B	%�B	%�B	&�B	&�B	&�B	'�B	(�B	)�B	+B	,B	-B	-B	.B	/B	/B	0!B	1'B	1'B	2-B	2-B	2-B	2-B	1'B	0!B	0!B	33B	5?B	5?B	49B	5?B	5?B	5?B	6FB	9XB	;dB	<jB	?}B	A�B	B�B	C�B	D�B	F�B	F�B	G�B	J�B	J�B	L�B	M�B	N�B	O�B	O�B	O�B	Q�B	R�B	S�B	S�B	VB	XB	YB	XB	YB	ZB	ZB	ZB	ZB	ZB	ZB	[#B	_;B	`BB	aHB	bNB	cTB	e`B	hsB	ffB	ffB	ffB	gmB	k�B	l�B	l�B	m�B	m�B	n�B	l�B	l�B	o�B	p�B	p�B	p�B	p�B	r�B	s�B	t�B	t�B	t�B	u�B	u�B	w�B	x�B	x�B	y�B	z�B	{�B	|�B	|�B	|�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�%B	�%B	�%B	�+B	�=B	�PB	�VB	�\B	�\B	�bB	�bB	�{B	��B	��B	��B	��B	�B	āB	��B	�?B
	�B
�B
#:B
,qB
8B
AoB
K�B
R�B
X�B
c:B
p�B
x�B
� B
�7B
��B
��B
�5111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  B_gB_gB_gB\VBQB�LB�Br�BRB�B�B�B��BULB�B��B��B��B��BݎB�4B��B�
B�)B�xB�B��B�'B�B�B�%B��B�B�+B��B�7B�aBޗB�\B�1B��B�B�&B�VB��B܌B�8B�VB�{B�*B�ZB�AB�TBlBlB�B�B `B�<B�B��B�B܍B�BݓB�uB�oB�3B�!B�B��B��B��B��B��B��B�BB��B��B��B��B��B��B~cB~cB~cB~cB~cB|VBo	BTlBSfBR`BONB@�B�B�B��BwWB[�B7�B�B�B�B��BeB6�B"�B	�B
��B
�;B
̇B
�B
�YB
��B
w�B
`B
P�B
?GB
:)B
;/B
5B
'�B
]B
'B	��B	�lB	�`B	��B	�B	�6B	�B	��B	��B	��B	��B	��B	ϹB	�jB	�B	��B	��B	��B	�WB	�B	�B	��B	�B	}�B	eHB	`*B	_$B	]B	T�B	F�B	AwB	=`B	9HB	66B	4*B	1B	1B	- B	'�B	$�B	"�B	$�B	%�B	!�B	 �B	�B	�B	 �B	"�B	'�B	&�B	&�B	'�B	&�B	$�B	"�B	#�B	"�B	!�B	�B	�B	!�B	$�B	%�B	%�B	&�B	&�B	%�B	/B	40B	56B	0B	.B	3+B	7DB	6>B	=iB	:VB	58B	%�B	$�B	%�B	*�B	%�B	*�B	/B	*�B	"�B	&�B	*�B	)�B	*�B	,B	-
B	0B	5:B	6AB	7GB	7GB	7GB	8MB	9RB	:XB	:XB	<dB	<dB	;_B	;_B	:YB	9SB	7GB	45B	0B	.B	.B	.B	3/B	3/B	3/B	2*B	1$B	2*B	30B	1$B	2*B	1$B	2*B	2*B	2*B	0B	0B	.B	.B	,B	+ B	)�B	)�B	)�B	'�B	$�B	"�B	"�B	"�B	 �B	�B	�B	�B	�B	�B	"�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	}B	wB	pB	pB	�B	�B	�B	�B	}B	}B	�B	�B	xB	qB	kB	xB	xB	xB	kB	eB	_B	_B	kB	xB	~B	qB	xB	xB	xB	qB	qB	qB	xB	qB	qB	qB	lB	lB	`B	`B	ZB	ZB	ZB	`B	rB	~B	~B	yB	yB	yB	rB	lB	lB	lB	lB	rB	rB	yB	yB	yB	B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	#�B	#�B	$�B	$�B	$�B	$�B	#�B	"�B	"�B	%�B	'�B	'�B	&�B	'�B	'�B	'�B	(�B	,B	.B	/B	2/B	4;B	5AB	6HB	7NB	9ZB	9ZB	:`B	=rB	=rB	?~B	@�B	A�B	B�B	B�B	B�B	D�B	E�B	F�B	F�B	H�B	J�B	K�B	J�B	K�B	L�B	L�B	L�B	L�B	L�B	L�B	M�B	Q�B	R�B	S�B	T�B	VB	XB	["B	YB	YB	YB	ZB	^4B	_:B	_:B	`@B	`@B	aGB	_;B	_;B	bNB	cSB	cSB	cSB	cSB	e_B	feB	gkB	gkB	gkB	hrB	hrB	j~B	k�B	k�B	l�B	m�B	n�B	o�B	o�B	o�B	p�B	q�B	r�B	s�B	s�B	t�B	t�B	v�B	x�B	x�B	x�B	y�B	|�B	�B	�B	�	B	�	B	�B	�B	�(B	�.B	�9B	�FG�O�B	��B	�*B	�mB	��B	�CB
	�B
�B
B
*�B
4B
>�B
EAB
K1B
U�B
c&B
k"B
s�B
{�B
�_B
�{B
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.17 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.013(+/-0) in PSS-78.                                                                                                                                                                                                Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202303071042142023030710421420230307104214  AO  ARCAADJP                                                                    20230202233546    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20230202233546    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20230202233546  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20230202233546  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20230307104214  IP                  G�O�G�O�G�O�                
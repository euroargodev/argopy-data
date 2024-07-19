CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-08-02T05:00:33Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20230802050033  20230831150414  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�? ^i�1   @�? ^i��=}�=����Yl�x��8   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @���@�  @���A   A@  A`  A���A�  A�  A�  A�  A�33A�  A�  A�33B  B  B  B   B'��B/��B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  C   C  C  C�C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C9�fC<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|�C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C��C��C��D   D y�D  D� D  D�fDfD�fD  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� DfD� D  D�fDfD� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D�fDfD� D  D� D��D� D   D � D!  D!� D"fD"� D#  D#� D$  D$�fD%fD%�fD&fD&� D'  D'� D(  D(� D)  D)� D)��D*� D+  D+� D,  D,� D,��D-y�D.  D.� D/  D/� D0fD0� D1  D1� D2fD2� D3  D3� D4  D4� D5  D5� D6fD6� D7  D7� D8fD8� D9  D9� D:  D:y�D:��D;� D;��D<� D=  D=� D>  D>y�D?  D?� D@  D@y�DA  DA� DB  DB� DC  DC� DD  DD� DE  DEy�DF  DF�fDG  DG� DH  DH� DI  DI� DJfDJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DO��DPy�DQ  DQ� DRfDR�fDS  DS� DT  DT�fDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da�fDb  Db�fDc  Dc� Dc��Dd� De  De�fDffDf� Dg  Dg�fDh  Dh� DifDi� Dj  Dj� DkfDk� Dk��Dl� Dm  Dmy�Dn  Dn� Dn��Do� Dp  Dpy�Dp��Dq� Dr  Dr� Ds  Ds� Ds��Dty�Dt� Dy� D�&�D�VfD��{D�ؤD�!�D�ND���D��D��D�L)D���D��D��D�G�DڞfD���D��D�Z�D� D��H111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��\@�@�\A�HA:�HAZ�HA|z�A�p�A�p�A�p�A�p�Ạ�A�p�A�p�A���B�RB�RB�RB�RB&Q�B.Q�B6�RB>�RBF�RBN�RBV�RB^�RBf�RBn�RBv�RB~�RB�\)B�\)B�\)B�\)B�\)B�\)B�(�B�(�B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)BÏ\B�\)B�\)B�\)B�\)B�\)B�\)B�(�B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)C�C�CǮC�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�zC;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{ǮC}�C�C��
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
C��=C��=C��
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
C��
C��
C��
C��
C��
C���C��
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
C���C��
C��
C��
C��
C��
C���C��
C��
C���C��
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
C���C���C��
C��
C��
C��
C��
C��
C��
C��
C���C��
C��
C���C��
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
C��=C��
C��
C��
C��
C��
C��=C��=C��=C��
C��
C���C���C���C��
D eD �Dk�D�Dq�D��Dq�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�D	k�D	�D
k�D
��Dk�D�Dq�D��Dk�D�Dk�D�Dk�D�Dk�D�Dq�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�Dk�D�DeD�Dk�D�Dk�D�Dq�D��Dk�D�Dk�D�Dk�D�D k�D �D!k�D!��D"k�D"�D#k�D#�D$q�D$��D%q�D%��D&k�D&�D'k�D'�D(k�D(�D)k�D)�D*k�D*�D+k�D+�D,k�D,�D-eD-�D.k�D.�D/k�D/��D0k�D0�D1k�D1��D2k�D2�D3k�D3�D4k�D4�D5k�D5��D6k�D6�D7k�D7��D8k�D8�D9k�D9�D:eD:�D;k�D;�D<k�D<�D=k�D=�D>eD>�D?k�D?�D@eD@�DAk�DA�DBk�DB�DCk�DC�DDk�DD�DEeDE�DFq�DF�DGk�DG�DHk�DH�DIk�DI��DJk�DJ�DKk�DK�DLk�DL�DMk�DM�DNk�DN�DOk�DO�DPeDP�DQk�DQ��DRq�DR�DSk�DS�DTq�DT�DUk�DU�DVk�DV�DWk�DW�DXk�DX�DYk�DY�DZk�DZ�D[k�D[�D\k�D\�D]k�D]�D^k�D^�D_k�D_�D`k�D`�Daq�Da�Dbq�Db�Dck�Dc�Ddk�Dd�Deq�De��Dfk�Df�Dgq�Dg�Dhk�Dh��Dik�Di�Djk�Dj��Dkk�Dk�Dlk�Dl�DmeDm�Dnk�Dn�Dok�Do�DpeDp�Dqk�Dq�Drk�Dr�Dsk�Ds�DteDt��Dy��D�{D�L)D��>D��gD�]D�C�D��qD��gD�]D�A�D��qD��RD�{D�=qDڔ)D�ӆD�qD�P�D��D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��
A��
A���A���A���A���A���A���A���A���A���A���A���A���A���A��`A�  A�%A��A���A�JA�A���A���A���A���A�  A�A�1A� �A�VA�  A���A�A�  A���A���A��A��A��mA��mA��mA��A��A��A��yA��yA��TA��yA��A��yA��TA��A���A���A���A���A���A���A���A���A���A��uA��hA��uA��DA��7A��7A��+A��A��+A��A��A�|�A�n�A�l�A�ffA�hsA�ffA�ffA�dZA�VA�S�A�+A�+A�"�A��A���A��A��A�^5A�XA�K�A�A�A��A���A�G�A�n�A�p�A�JA�Q�A�n�A���A���A��\A�oA��-A�33A��FA�r�A�5?A�A}oAz��Ax�AwC�Av�yAt9XAr=qApȴAo�An�Anz�An=qAn^5Am�mAlVAj��Ah1AfȴAc�;Ab�A_�#A]�;A\�RAZ�HAXr�AU\)AQ��AN�AM�AMoAK�7AJ~�AI�mAG��AC�FAAx�A@�+A@A=��A:�A:1'A9"�A7�PA6��A6�A5x�A3O�A1;dA/��A/K�A/�A0v�A0JA.��A-O�A+dZA*bNA)+A'��A%;dA$�+A#�A"5?A v�A�DA(�A��A�RA�A��AS�AZA�hA�uA�A�PAI�A�HA�A�A�FA
�jA
{AĜAbA��A�AffA��A?}A�Az�At�A �yA �@��
@���@�A�@�
=@�5?@��@�z�@�"�@�ff@���@�\@�O�@�1'@�P@��@���@�?}@�@�v�@��/@�1@�S�@��@�$�@䛦@��m@��@���@�V@��@ߕ�@��@�hs@۝�@ڇ+@�p�@أ�@�j@�b@��;@�K�@և+@��@ԋD@��;@�t�@�C�@�"�@�~�@��T@Ѳ-@�X@�Ĝ@ϥ�@��@�@�ff@ͺ^@�`B@�X@�/@�Ĝ@�Z@�1'@���@�S�@�ff@��T@Ɂ@���@ț�@�I�@�1@��m@���@ǍP@�;d@�M�@�p�@�%@ļj@�j@�A�@�1'@��@���@��;@�\)@��y@§�@�@�J@�hs@�%@���@�Ĝ@��@��D@�Z@��;@��F@���@�C�@��@�ȴ@���@�V@�@��@�%@�z�@�  @��w@���@�l�@���@�=q@�-@��@�x�@��@���@���@�Q�@�1'@�1'@� �@�  @���@�l�@��@��!@���@�=q@�J@�@��@��@��`@���@��9@��@��@��@�\)@��@���@�ff@�$�@��@���@��7@�G�@�/@�%@�z�@�9X@��w@��@�"�@��H@���@��R@���@�5?@��T@�%@��9@��D@�1'@��@��P@�dZ@�dZ@�33@��@���@�^5@�$�@��#@���@��@���@�bN@�9X@��@��@�dZ@���@��R@��+@�~�@�v�@�-@���@�G�@��/@�Q�@��w@�\)@��y@�^5@�@�Ĝ@�A�@��@���@�"�@��H@���@���@��@�hs@�`B@�O�@�/@��/@��j@�A�@���@�+@��@�S�@���@���@�n�@��@���@�x�@��@���@�j@���@�"�@���@�~�@�=q@��h@�?}@���@���@�I�@��F@���@���@�~�@�M�@�=q@��@�O�@��`@��D@��;@�+@�@���@��@��\@�J@�hs@��@��`@�Ĝ@��D@�Z@��m@��@�@�v�@�E�@�$�@��#@�X@��@���@�Ĝ@�bN@�1'@���@�|�@�l�@�\)@�U2@�!@z	@s��@m�@eB�@]Q�@V�<@L�`@Cخ@=O�@2�@+X�@#�k@��@a�@��@#:@�@�@s111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A��
A��
A���A���A���A���A���A���A���A���A���A���A���A���A���A��`A�  A�%A��A���A�JA�A���A���A���A���A�  A�A�1A� �A�VA�  A���A�A�  A���A���A��A��A��mA��mA��mA��A��A��A��yA��yA��TA��yA��A��yA��TA��A���A���A���A���A���A���A���A���A���A��uA��hA��uA��DA��7A��7A��+A��A��+A��A��A�|�A�n�A�l�A�ffA�hsA�ffA�ffA�dZA�VA�S�A�+A�+A�"�A��A���A��A��A�^5A�XA�K�A�A�A��A���A�G�A�n�A�p�A�JA�Q�A�n�A���A���A��\A�oA��-A�33A��FA�r�A�5?A�A}oAz��Ax�AwC�Av�yAt9XAr=qApȴAo�An�Anz�An=qAn^5Am�mAlVAj��Ah1AfȴAc�;Ab�A_�#A]�;A\�RAZ�HAXr�AU\)AQ��AN�AM�AMoAK�7AJ~�AI�mAG��AC�FAAx�A@�+A@A=��A:�A:1'A9"�A7�PA6��A6�A5x�A3O�A1;dA/��A/K�A/�A0v�A0JA.��A-O�A+dZA*bNA)+A'��A%;dA$�+A#�A"5?A v�A�DA(�A��A�RA�A��AS�AZA�hA�uA�A�PAI�A�HA�A�A�FA
�jA
{AĜAbA��A�AffA��A?}A�Az�At�A �yA �@��
@���@�A�@�
=@�5?@��@�z�@�"�@�ff@���@�\@�O�@�1'@�P@��@���@�?}@�@�v�@��/@�1@�S�@��@�$�@䛦@��m@��@���@�V@��@ߕ�@��@�hs@۝�@ڇ+@�p�@أ�@�j@�b@��;@�K�@և+@��@ԋD@��;@�t�@�C�@�"�@�~�@��T@Ѳ-@�X@�Ĝ@ϥ�@��@�@�ff@ͺ^@�`B@�X@�/@�Ĝ@�Z@�1'@���@�S�@�ff@��T@Ɂ@���@ț�@�I�@�1@��m@���@ǍP@�;d@�M�@�p�@�%@ļj@�j@�A�@�1'@��@���@��;@�\)@��y@§�@�@�J@�hs@�%@���@�Ĝ@��@��D@�Z@��;@��F@���@�C�@��@�ȴ@���@�V@�@��@�%@�z�@�  @��w@���@�l�@���@�=q@�-@��@�x�@��@���@���@�Q�@�1'@�1'@� �@�  @���@�l�@��@��!@���@�=q@�J@�@��@��@��`@���@��9@��@��@��@�\)@��@���@�ff@�$�@��@���@��7@�G�@�/@�%@�z�@�9X@��w@��@�"�@��H@���@��R@���@�5?@��T@�%@��9@��D@�1'@��@��P@�dZ@�dZ@�33@��@���@�^5@�$�@��#@���@��@���@�bN@�9X@��@��@�dZ@���@��R@��+@�~�@�v�@�-@���@�G�@��/@�Q�@��w@�\)@��y@�^5@�@�Ĝ@�A�@��@���@�"�@��H@���@���@��@�hs@�`B@�O�@�/@��/@��j@�A�@���@�+@��@�S�@���@���@�n�@��@���@�x�@��@���@�j@���@�"�@���@�~�@�=q@��h@�?}@���@���@�I�@��F@���@���@�~�@�M�@�=q@��@�O�@��`@��D@��;@�+@�@���@��@��\@�J@�hs@��@��`@�Ĝ@��D@�Z@��m@��@�@�v�@�E�@�$�@��#@�X@��@���@�Ĝ@�bN@�1'@���@�|�@�l�G�O�@�U2@�!@z	@s��@m�@eB�@]Q�@V�<@L�`@Cخ@=O�@2�@+X�@#�k@��@a�@��@#:@�@�@s111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B�{B�{B�{B�uB�oB�oB�oB�hB�hB�hB�hB�bB�bB�bB�bB�\B�PB�PB�JB�JB�JB�JB�JB�=B�=B�B�B�B�B~�Bt�Bn�BiyBgmBe`BcTBT�B5?BVB�?BiyB@�B�B��B�B�;B�TB�ZB�5B��B��B�1B�=Bw�B\)BH�B7LB%�B�B\B
��B
�B
�B
�B
��B
��B
��B
��B
ƨB
�?B
��B
�bB
u�B
bNB
F�B
6FB
33B
 �B
JB	�B	��B	�9B	�B	��B	��B	��B	��B	�oB	�B	w�B	r�B	p�B	l�B	cTB	\)B	XB	Q�B	YB	ZB	W
B	\)B	`BB	t�B	{�B	� B	��B	��B	�uB	�=B	}�B	� B	�%B	~�B	u�B	t�B	r�B	k�B	e`B	VB	R�B	I�B	F�B	F�B	D�B	A�B	;dB	=qB	6FB	49B	2-B	49B	49B	,B	+B	,B	)�B	+B	)�B	)�B	)�B	'�B	)�B	)�B	(�B	(�B	(�B	+B	)�B	)�B	.B	1'B	1'B	33B	7LB	6FB	7LB	;dB	;dB	:^B	:^B	;dB	;dB	:^B	:^B	:^B	<jB	<jB	=qB	:^B	:^B	9XB	9XB	:^B	:^B	:^B	;dB	;dB	:^B	:^B	<jB	<jB	=qB	=qB	=qB	>wB	<jB	=qB	=qB	=qB	=qB	<jB	<jB	<jB	;dB	;dB	:^B	:^B	;dB	:^B	:^B	9XB	9XB	7LB	6FB	5?B	5?B	5?B	49B	49B	33B	33B	33B	2-B	2-B	1'B	1'B	/B	/B	.B	.B	-B	-B	-B	,B	,B	+B	)�B	(�B	(�B	'�B	'�B	&�B	&�B	&�B	&�B	&�B	%�B	$�B	$�B	$�B	#�B	"�B	"�B	"�B	!�B	!�B	!�B	 �B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	�B	�B	�B	�B	�B	 �B	�B	�B	�B	!�B	!�B	#�B	%�B	%�B	%�B	&�B	'�B	(�B	+B	,B	-B	-B	-B	-B	.B	.B	.B	/B	0!B	1'B	1'B	2-B	49B	5?B	5?B	6FB	5?B	7LB	7LB	7LB	7LB	7LB	6FB	6FB	5?B	49B	49B	49B	5?B	5?B	6FB	:^B	:^B	;dB	<jB	=qB	<jB	>wB	@�B	A�B	B�B	D�B	E�B	E�B	F�B	H�B	I�B	I�B	I�B	I�B	I�B	I�B	J�B	K�B	K�B	K�B	K�B	J�B	J�B	K�B	J�B	I�B	L�B	M�B	M�B	M�B	N�B	P�B	S�B	S�B	S�B	T�B	YB	[#B	\)B	]/B	_;B	_;B	bNB	cTB	dZB	e`B	ffB	ffB	hsB	iyB	k�B	m�B	n�B	n�B	o�B	q�B	r�B	s�B	t�B	u�B	w�B	x�B	{�B	|�B	|�B	�rB	��B	�B	�B	�B
�B
�B
$tB
0�B
;�B
C{B
OvB
V�B
b�B
l�B
uZB
}"B
�mB
��B
�2B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�zB�zB�tB�\B�PB�VB�PB�PB�PB�JB�DB�DB�DB�=B�=B�=B�=B�7B�7B�7B�7B�1B&B&B~ B~ B~ B~ B~ B|B|Bv�Bu�Bt�Br�Bp�Bf�B`qB[SBYGBW:BU.BF�B'B :B�.B[qB2�B	�B��B�B�DB�]B�cB�>B��B��BzEB|QBi�BNCB:�B)jBB�BB
�B
ݭB
�GB
�.B
�B
�
B
�B
�B
��B
�nB
��B
��B
g�B
T�B
8�B
(�B
%rB
B	��B	��B	�=B	��B	�^B	�:B	�)B	��B	��B	��B	tcB	j'B	e	B	b�B	^�B	U�B	N�B	JmB	DJB	KuB	L{B	IhB	N�B	R�B	gB	nCB	r[B	��B	��B	��B	|�B	pPB	r]B	x�B	qWB	h"B	gB	eB	]�B	W�B	HhB	EVB	<B	9B	9B	7B	3�B	-�B	/�B	(�B	&�B	$�B	&�B	&�B	tB	nB	tB	iB	oB	iB	iB	jB	^B	jB	jB	eB	eB	eB	qB	kB	kB	 �B	#�B	#�B	%�B	)�B	(�B	)�B	-�B	-�B	,�B	,�B	-�B	-�B	,�B	,�B	,�B	.�B	.�B	/�B	,�B	,�B	+�B	+�B	,�B	,�B	,�B	-�B	-�B	,�B	,�B	.�B	.�B	/�B	/�B	/�B	0�B	.�B	/�B	/�B	/�B	/�B	.�B	.�B	.�B	-�B	-�B	,�B	,�B	-�B	,�B	,�B	+�B	+�B	)�B	(�B	'�B	'�B	'�B	&�B	&�B	%�B	%�B	%�B	$�B	$�B	#�B	#�B	!�B	!�B	 �B	 �B	�B	�B	�B	~B	~B	xB	rB	mB	mB	gB	gB	`B	`B	`B	`B	`B	ZB	TB	TB	TB	NB	IB	IB	IB	CB	CB	CB	=B	=B	=B	=B	6B	6B	6B	6B	0B	0B	+B	%B	%B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	 B	%B	 B	 B	 B	 B	 B	B	B	B	B	B	 B	 B	B	B	B	B	B	B	B	&B	&B	&B	,B	&B	&B	&B	2B	?B	8B	8B	8B	8B	8B	8B	?B	8B	8B	8B	EB	EB	QB	]B	]B	]B	cB	jB	pB	{B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	"�B	#�B	#�B	$�B	&�B	'�B	'�B	(�B	'�B	)�B	)�B	)�B	)�B	)�B	(�B	(�B	'�B	&�B	&�B	&�B	'�B	'�B	(�B	,�B	,�B	-�B	.�B	/�B	.�B	0�B	2�B	4B	5B	7B	8B	8B	9 B	;,B	<2B	<2B	<2B	<2B	<2B	<3B	=9B	>?B	>?B	>?B	>@B	=:B	=:B	>@B	=:B	<3B	?FB	@LB	@LB	@LB	ARB	C]B	FpB	FpB	FpB	GvB	K�B	M�B	N�B	O�B	Q�B	Q�B	T�B	U�B	V�B	W�B	X�B	X�B	Z�B	[�B	]�B	`B	aB	aB	bB	d B	e&B	f,B	g2B	h9B	jEB	kKB	n\B	ocG�O�B	|�B	�[B	��B	�B	�lB	��B
�B
�B
#$B
.3B
5�B
A�B
I B
T�B
_B
g�B
o�B
w�B
~�B
��B
�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.32 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9996(+/-0), vertically averaged dS =-0.013(+/-0) in PSS-78.                                                                                                                                                                                                Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202308311504142023083115041420230831150414  AO  ARCAADJP                                                                    20230802050033    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20230802050033    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20230802050033  QCP$                G�O�G�O�G�O�1F806           AO  ARGQQCPL                                                                    20230802050033  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20230831150415  IP                  G�O�G�O�G�O�                
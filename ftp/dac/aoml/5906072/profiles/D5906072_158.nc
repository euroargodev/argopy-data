CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2024-04-29T07:00:48Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20240429070048  20240520123731  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @ڂǬ/
�1   @ڂ̟I���<+Ƨ�Z@r� Ĝ1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    �A   B   B   @���@�  A   A   AA��A`  A�  A�  A���A�  A�  A�  A�  A�  B   B  B  B  B   B(ffB0ffB8  B@  BH  BP  BX  B`  Bh  Bp  BxffB�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�33C   C  C  C  C  C
  C  C  C  C  C�fC  C  C  C  C�fC   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4�C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn�Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C��C��C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D��D� D  D� D  Dy�D  D� D	  D	� D
  D
� D  D� D  D� DfD�fD  D� D  D� D  D� D  D� D��Dy�D  D�fDfD� D  D� D  D� DfD�fDfD�fD  Dy�D��D� D  D� D  D� D  D� D  D� D��Dy�D   D � D!  D!�fD"  D"� D"��D#� D#��D$� D%  D%� D%��D&y�D'  D'� D(  D(� D)fD)�fD*  D*� D*��D+� D,  D,� D-  D-y�D-��D.� D/  D/y�D0  D0y�D1  D1y�D2  D2� D3  D3� D4  D4�fD5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<fD<� D=  D=� D>  D>�fD?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DFfDF� DG  DG� DHfDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN�fDO  DO� DP  DP� DQ  DQ� DR  DR� DR��DSy�DT  DT� DT��DUy�DV  DV� DW  DW� DX  DX� DY  DY� DY��DZ� D[  D[� D[��D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Dfy�Dg  Dg� Dh  Dh� Di  Di� DjfDj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dny�Do  Do� Dp  Dp�fDq  Dq� Dr  Dr� Ds  Ds� Dt  Dts3Dy�\D���D�T)D��qD���D�qD�^fD��3D��RD�'\D�U�D��=D��D��D�QHDڍqD��qD�RD�ND�{D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@�  @�  A  A=��A\  A|  A�  A���A�  A�  A�  A�  A�  A�  B  B  B  B  B'ffB/ffB7  B?  BG  BO  BW  B_  Bg  Bo  BwffB  B�� B�� B�� B�� B�L�B�� B�� B�� B�� B�� B�� B�� B�� B�� B�� B�� BÀ Bǀ Bˀ Bπ BӀ B�L�B�L�B߀ B� B� B� B� B� B�� B��3B�� C� C� C� C� C	� C� C� C� C� C�fC� C� C� C� C�fC� C!� C#� C%� C'� C)� C+� C-� C/� C1� C3ٚC5� C7� C9� C;� C=� C?� CA� CC� CE� CG� CI� CK� CM� CO� CQ� CS� CU� CW� CY� C[� C]� C_� Ca� Cc� Ce� Cg� Ci� Ck� CmٚCo� Cq� Cs� Cu� Cw� Cy� C{� C}� C� C�� C�� C�� C�� C��3C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C��3C��3C�� C�� C�� C�� C�� C�� C�� C�� C��3C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C��3C��3C�� C�� C�� C�� C���C�� C�� C�� C�� C��3C�� C�� C�� C�� C�� C��3C�� C�� C��3C�� C���C���C�� C�� C���C�� C�� C�� C�� C���C�� C�� C�� C�� C�� C�� C���C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C���C�� C�� C�� C�� C�� C�� C��3C�� C�� C�� C�� C�� C�� C��3C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C��3C�� C�� C�� C�� C�� C�� C�� C�� D p D � Dp D� Dp D� Dp D� Dp D�Dp D� Dp D� Di�D� Dp D� D	p D	� D
p D
� Dp D� Dp D�fDvfD� Dp D� Dp D� Dp D� Dp D�Di�D� DvfD�fDp D� Dp D� Dp D�fDvfD�fDvfD� Di�D�Dp D� Dp D� Dp D� Dp D� Dp D�Di�D� D p D � D!vfD!� D"p D"�D#p D#�D$p D$� D%p D%�D&i�D&� D'p D'� D(p D(�fD)vfD)� D*p D*�D+p D+� D,p D,� D-i�D-�D.p D.� D/i�D/� D0i�D0� D1i�D1� D2p D2� D3p D3� D4vfD4� D5p D5� D6p D6� D7p D7� D8p D8� D9p D9� D:p D:� D;p D;�fD<p D<� D=p D=� D>vfD>� D?p D?� D@p D@� DAp DA� DBp DB� DCp DC� DDp DD� DEp DE�fDFp DF� DGp DG�fDHp DH� DIp DI� DJp DJ� DKp DK� DLp DL� DMp DM� DNvfDN� DOp DO� DPp DP� DQp DQ� DRp DR�DSi�DS� DTp DT�DUi�DU� DVp DV� DWp DW� DXp DX� DYp DY�DZp DZ� D[p D[�D\p D\� D]p D]� D^p D^� D_p D_� D`p D`� Dap Da� Dbp Db� Dcp Dc� Ddp Dd� Dep De� Dfi�Df� Dgp Dg� Dhp Dh� Dip Di�fDjp Dj� Dkp Dk� Dlp Dl� Dmp Dm� Dni�Dn� Dop Do� DpvfDp� Dqp Dq� Drp Dr� Dsp Ds� Dtc3Dy�\D���D�L)D��qD���D�qD�VfD��3D��RD�\D�M�D��=D��D��D�IHDڅqD��qD�RD�FD�{D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�n�A�v�A��A��A��A��A��A��+A��+A��A�|�A�z�A�~�A�|�A��A��7A��+A��\A�~�A��DA��7A��7A��+A��A�~�A��A�|�A��A��A�jA�=qA�VA�9XA��A��`A��#A�VA��A���A�+A��A��A�x�A�(�A���A���A��A��
A��mA�XA��A��-A�~�A�t�A��A�  A�^5A��A�ffA��A��DA�?}A��TA�VA���A��A��A���A��A���A�7LA�%A���A��;A�7LA�bNA��A�ffA���A�M�A��!A��A�A���A��A�"�A��A���A���A��A�r�A���A�hsA��A�M�A�dZA�z�A��7A���A�bA��A��yA��DA�A�A���A�+A�bA�~�A�C�A��9A��9A�-A��A�wA};dA{��Azr�Aw��At�RAs?}Aqx�Ao��An��Am�AkoAj$�Ai�-Ag�^Ad�+Ab��Abn�A`��A_O�A]�
A\ffA[�AY��AW�
AU�PAT��AS��AR�+APn�ANZAL��ALQ�AK�AI��AHbAFffAE�AEAC\)AA�A@=qA>�/A=33A;l�A:��A9�A8VA6�uA5oA3`BA1��A/��A-��A,{A*r�A(r�A'�
A'33A%�FA$�!A"�9A�A%A1'A��A33A�FA��A=qA��AhsA|�A9XAoA�mA��A�+A�PA��A�-A
Q�A	�FA��A�A��AAE�A��AAr�A�A��A��Al�A ��A �A n�A -@���@���@��j@��@�Z@���@��;@��h@�C�@�!@�E�@�h@���@�1@��@�V@�7@�j@���@�+@�ȴ@�n�@�7L@�j@�1@畁@�G�@�dZ@���@���@�  @�n�@�X@ܼj@�A�@ۅ@ڏ\@�G�@أ�@�b@�"�@���@�@�7L@ԓu@�ƨ@�^5@�?}@��/@Гu@�9X@���@�dZ@�+@���@Ώ\@��@��@�9X@��@�ƨ@ˮ@˅@��@�ȴ@ʟ�@�~�@��@Ɂ@�`B@���@�j@�b@ǶF@�C�@���@�$�@��T@���@őh@�O�@�&�@���@�Z@��
@�33@�ȴ@�$�@��-@���@��@���@���@�dZ@�K�@�33@��@�ȴ@�J@��h@�p�@���@�1@��;@�|�@�33@�@�ȴ@�M�@�$�@�@��^@�hs@�&�@��@��D@�Z@�A�@�  @�t�@�33@�@�~�@�V@�-@��@��@�?}@��`@�z�@�1'@��m@��F@�l�@���@�^5@��#@���@��h@�O�@�&�@��@��9@� �@��m@��P@�C�@�"�@��!@��@���@��h@�/@��9@���@�A�@�S�@���@���@���@�p�@�V@��@��9@�j@��
@���@��H@�^5@��@�?}@�j@�I�@�(�@�1@��@��;@���@�|�@�
=@�M�@��-@�x�@�?}@���@���@��@�b@�\)@�ȴ@�n�@��@�{@���@���@�x�@��@�z�@�(�@�t�@�"�@��y@��R@�$�@�@�`B@���@��@�1'@��@��!@�=q@��7@���@��@�r�@�1'@�b@���@�o@�M�@���@�`B@�X@�7L@���@��j@�I�@�ƨ@���@�|�@�dZ@�+@��@��y@�V@�E�@�-@�@��@���@���@�G�@��u@�ƨ@�;d@��@��@��R@�~�@�@�G�@��@��@�j@�(�@��;@�b@�b@�1@��m@��;@���@���@�K�@�;d@�+@�o@���@���@��R@�ff@��#@�p�@�?}@�/@�#:@|l"@ss@mL�@c��@[�+@S�:@Gj�@>�"@4H@/$t@'�K@!J�@�@�@��@8�@	Y�@1�@��@ �11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A�n�A�v�A��A��A��A��A��A��+A��+A��A�|�A�z�A�~�A�|�A��A��7A��+A��\A�~�A��DA��7A��7A��+A��A�~�A��A�|�A��A��A�jA�=qA�VA�9XA��A��`A��#A�VA��A���A�+A��A��A�x�A�(�A���A���A��A��
A��mA�XA��A��-A�~�A�t�A��A�  A�^5A��A�ffA��A��DA�?}A��TA�VA���A��A��A���A��A���A�7LA�%A���A��;A�7LA�bNA��A�ffA���A�M�A��!A��A�A���A��A�"�A��A���A���A��A�r�A���A�hsA��A�M�A�dZA�z�A��7A���A�bA��A��yA��DA�A�A���A�+A�bA�~�A�C�A��9A��9A�-A��A�wA};dA{��Azr�Aw��At�RAs?}Aqx�Ao��An��Am�AkoAj$�Ai�-Ag�^Ad�+Ab��Abn�A`��A_O�A]�
A\ffA[�AY��AW�
AU�PAT��AS��AR�+APn�ANZAL��ALQ�AK�AI��AHbAFffAE�AEAC\)AA�A@=qA>�/A=33A;l�A:��A9�A8VA6�uA5oA3`BA1��A/��A-��A,{A*r�A(r�A'�
A'33A%�FA$�!A"�9A�A%A1'A��A33A�FA��A=qA��AhsA|�A9XAoA�mA��A�+A�PA��A�-A
Q�A	�FA��A�A��AAE�A��AAr�A�A��A��Al�A ��A �A n�A -@���@���@��j@��@�Z@���@��;@��h@�C�@�!@�E�@�h@���@�1@��@�V@�7@�j@���@�+@�ȴ@�n�@�7L@�j@�1@畁@�G�@�dZ@���@���@�  @�n�@�X@ܼj@�A�@ۅ@ڏ\@�G�@أ�@�b@�"�@���@�@�7L@ԓu@�ƨ@�^5@�?}@��/@Гu@�9X@���@�dZ@�+@���@Ώ\@��@��@�9X@��@�ƨ@ˮ@˅@��@�ȴ@ʟ�@�~�@��@Ɂ@�`B@���@�j@�b@ǶF@�C�@���@�$�@��T@���@őh@�O�@�&�@���@�Z@��
@�33@�ȴ@�$�@��-@���@��@���@���@�dZ@�K�@�33@��@�ȴ@�J@��h@�p�@���@�1@��;@�|�@�33@�@�ȴ@�M�@�$�@�@��^@�hs@�&�@��@��D@�Z@�A�@�  @�t�@�33@�@�~�@�V@�-@��@��@�?}@��`@�z�@�1'@��m@��F@�l�@���@�^5@��#@���@��h@�O�@�&�@��@��9@� �@��m@��P@�C�@�"�@��!@��@���@��h@�/@��9@���@�A�@�S�@���@���@���@�p�@�V@��@��9@�j@��
@���@��H@�^5@��@�?}@�j@�I�@�(�@�1@��@��;@���@�|�@�
=@�M�@��-@�x�@�?}@���@���@��@�b@�\)@�ȴ@�n�@��@�{@���@���@�x�@��@�z�@�(�@�t�@�"�@��y@��R@�$�@�@�`B@���@��@�1'@��@��!@�=q@��7@���@��@�r�@�1'@�b@���@�o@�M�@���@�`B@�X@�7L@���@��j@�I�@�ƨ@���@�|�@�dZ@�+@��@��y@�V@�E�@�-@�@��@���@���@�G�@��u@�ƨ@�;d@��@��@��R@�~�@�@�G�@��@��@�j@�(�@��;@�b@�b@�1@��m@��;@���@���@�K�@�;d@�+@�o@���@���@��R@�ff@��#@�p�@�?}G�O�@�#:@|l"@ss@mL�@c��@[�+@S�:@Gj�@>�"@4H@/$t@'�K@!J�@�@�@��@8�@	Y�@1�@��@ �11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�B{�B{�B{�B{�B{�B{�B{�B{�B{�Bx�Bz�By�By�Bx�Bx�Bw�Bw�Bw�Bx�Bx�Bu�Bq�Bm�Bp�B`BBN�B�sB�B�B�ZB
=B{BJB��B��B��B��B�B�5BB�dB�-B�9B�dB�dB�FB��B��B�B�B�B��B��B��B�hB�DB�uB�uB�VB~�BffBO�BJ�B?}B+B�B�
B��B�mBB��B�sB�
B�^B�'B�B��B�hBu�BVB=qB.B�BhBB��B�5BĜB�B�{B�%B�B� Bw�Bp�BgmBW
BR�BD�B+B1B�B�HB�
BŢB�B��B�VBr�BT�B=qB%�BPBB
��B
�NB
�B
�B
ɺB
�B
��B
��B
�hB
�B
y�B
r�B
l�B
aHB
R�B
C�B
;dB
2-B
/B
(�B
�B
{B
bB
JB
B	��B	��B	�B	�B	�mB	�;B	�5B	�B	��B	ƨB	��B	�jB	�9B	�B	�B	��B	��B	��B	�7B	�B	|�B	w�B	u�B	s�B	m�B	e`B	`BB	ZB	VB	S�B	Q�B	P�B	M�B	J�B	F�B	E�B	A�B	A�B	?}B	>wB	<jB	:^B	<jB	:^B	9XB	;dB	9XB	:^B	:^B	9XB	9XB	9XB	9XB	:^B	9XB	8RB	9XB	:^B	9XB	:^B	<jB	<jB	;dB	;dB	<jB	<jB	=qB	=qB	<jB	>wB	?}B	B�B	B�B	B�B	B�B	C�B	C�B	D�B	E�B	E�B	F�B	G�B	H�B	H�B	H�B	H�B	I�B	I�B	I�B	H�B	J�B	I�B	I�B	I�B	H�B	J�B	I�B	I�B	H�B	H�B	H�B	H�B	G�B	G�B	F�B	E�B	E�B	D�B	D�B	C�B	C�B	A�B	A�B	A�B	@�B	@�B	@�B	?}B	?}B	?}B	>wB	>wB	<jB	<jB	;dB	;dB	;dB	;dB	:^B	:^B	9XB	:^B	9XB	9XB	8RB	7LB	7LB	6FB	5?B	49B	49B	33B	33B	33B	2-B	2-B	2-B	2-B	1'B	0!B	/B	.B	.B	.B	-B	,B	,B	,B	,B	+B	+B	+B	+B	)�B	(�B	(�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	&�B	&�B	&�B	%�B	%�B	%�B	%�B	%�B	%�B	%�B	$�B	#�B	#�B	#�B	#�B	#�B	"�B	"�B	"�B	"�B	"�B	!�B	"�B	"�B	"�B	!�B	 �B	�B	 �B	 �B	!�B	!�B	 �B	!�B	 �B	�B	 �B	!�B	 �B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	"�B	"�B	"�B	#�B	#�B	#�B	$�B	#�B	$�B	$�B	%�B	%�B	&�B	'�B	(�B	)�B	)�B	)�B	)�B	)�B	)�B	+B	+B	-B	.B	.B	/B	/B	0!B	0!B	1'B	33B	49B	5?B	5?B	5?B	5?B	6FB	6FB	8RB	8RB	9XB	<jB	>wB	@�B	@�B	B�B	C�B	D�B	F�B	G�B	G�B	I�B	K�B	L�B	N�B	O�B	O�B	P�B	Q�B	Q�B	S�B	T�B	VB	XB	YB	YB	YB	ZB	ZB	\)B	^5B	^5B	^5B	_;B	`BB	aHB	cTB	gmB	gmB	hsB	hsB	hsB	iyB	iyB	jB	m�B	q�B	r�B	s�B	t�B	u�B	u�B	w�B	x�B	y�B	z�B	|�B	}�B	~�B	�B	�+B	�1B	�7B	�7B	�=B	�=B	�JB	�JB	�PB	�PB	�\B	�\B	�\B	�bB	�hB	�oB	�oB	�oB	��B	��B	�QB	��B
�B
�B
!�B
,=B
7�B
EmB
N"B
Y�B
e�B
q�B
{�B
��B
��B
�{B
��B
�	B
�N11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   Bm�Bm�Bm�Bm�Bm�Bm�Bm�Bm�Bm�Bo Bo Bo Bo Bo Bo Bo Bo Bo Bk�Bm�Bl�Bl�Bk�Bk�Bj�Bj�Bj�Bk�Bk�Bh�Bd�B`�Bc�BS^BA�BۜB�B�JBןB�~B�B��B�=B�$B�*B�B��B�{B��B��B�xB��B��B��B��B�6B��B�`B�aB�UB�=B�B��B��B~�B��B��B��BrLBY�BC6B>B2�B]B�B�mB�7B��B�~B�;B��B�nB��B��B�pB�"B��Bi1BIuB0�B!�B)B�B��B�7BѳB�B��B� By�Bt�Bs�BkWBd-BZ�BJ�BF~B8*B�B��B�AB��BʤB�>B��B�:B��BfUBH�B1B�B �B
��B
�B
�B
��B
ɹB
�qB
��B
��B
�VB
�%B
x�B
m�B
fqB
`MB
UB
F�B
7]B
/+B
%�B
"�B
�B
rB
GB
/B
 B	��B	�B	�B	�uB	�]B	�?B	�B	�	B	��B	ĻB	�B	�aB	�BB	�B	��B	��B	��B	��B	�jB	}B	t�B	p�B	k�B	i�B	g�B	atB	YDB	T'B	NB	I�B	G�B	E�B	D�B	A�B	>�B	:�B	9�B	5tB	5tB	3hB	2cB	0VB	.JB	0VB	.KB	-EB	/QB	-FB	.LB	.LB	-FB	-FB	-FB	-FB	.LB	-GB	,AB	-GB	.MB	-GB	.MB	0YB	0YB	/SB	/SB	0ZB	0ZB	1aB	1aB	0ZB	2gB	3mB	6B	6B	6B	6B	7�B	7�B	8�B	9�B	9�B	:�B	;�B	<�B	<�B	<�B	<�B	=�B	=�B	=�B	<�B	>�B	=�B	=�B	=�B	<�B	>�B	=�B	=�B	<�B	<�B	<�B	<�B	;�B	;�B	:�B	9�B	9�B	8�B	8�B	7�B	7�B	5}B	5}B	5}B	4wB	4wB	4wB	3qB	3qB	3qB	2kB	2lB	0_B	0_B	/YB	/YB	/YB	/YB	.SB	.SB	-MB	.SB	-MB	-MB	,HB	+BB	+BB	*<B	)5B	(/B	(/B	')B	')B	')B	&#B	&$B	&$B	&$B	%B	$B	#B	"B	"B	"B	!B	  B	  B	  B	  B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!	B	"B	"B	#B	#B	$B	$B	%!B	'-B	(3B	)9B	)9B	)9B	)9B	*@B	*@B	,LB	,LB	-RB	0dB	2qB	4}B	4}B	6�B	7�B	8�B	:�B	;�B	;�B	=�B	?�B	@�B	B�B	C�B	C�B	D�B	E�B	E�B	G�B	H�B	I�B	LB	MB	MB	MB	NB	NB	P!B	R-B	R-B	R-B	S3B	T:B	U@B	WLB	[dB	[dB	\jB	\jB	\jB	]pB	]pB	^vB	a�B	e�B	f�B	g�B	h�B	i�B	i�B	k�B	l�B	m�B	n�B	p�B	q�B	r�B	yB	{ B	|&B	},B	},B	~2B	~2B	�?B	�?B	�EB	�EB	�PB	�PB	�PB	�VB	�\B	�cB	�cG�O�B	��B	��B	�@B	��B
 �B
�B
�B
 'B
+�B
9UB
B
B
M�B
Y�B
e�B
o�B
w�B
��B
�^B
��B
��B
�011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.25 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9997(+/-0), vertically averaged dS =-0.012(+/-0.002) in PSS-78.                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                      202405201237312024052012373120240520123731  AO  ARCAADJP                                                                    20240429070048    IP                G�O�G�O�G�O�                AO  ARCAADJS                                                                    20240429070048    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20240429070048  QCP$                G�O�G�O�G�O�1F83E           AO  ARGQQCPL                                                                    20240429070048  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20240520123731  IP                  G�O�G�O�G�O�                
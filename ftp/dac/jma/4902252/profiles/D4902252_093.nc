CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-11-03T12:35:06Z creation;2017-11-03T12:35:09Z conversion to V3.1;2019-12-19T06:17:21Z update;     
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
_FillValue                 �  I@   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M,   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p`   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  tL   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �H   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �H   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �H   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �H   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20171103123506  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               ]A   JA  I1_0419_093                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�2��� 1   @�2���O�@C�dZ��a��E��1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A��A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(ffB0  B7��B?��BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C)�fC,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH�fDI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DQ��DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��R@��A (�A�\A>�\A^�\A~�\A�G�A�G�A�G�A�G�A�G�A�G�A�G�A�G�B��B��B��B��B(
=B/��B7=qB?=qBG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)�\C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{D z=D �=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=D	z=D	�=D
z=D
�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=D z=D �=D!z=D!�=D"z=D"�=D#z=D#�=D$z=D$�=D%z=D%�=D&z=D&�=D'z=D'�=D(z=D(�=D)z=D)�=D*z=D*�=D+z=D+�=D,z=D,�=D-z=D-�=D.z=D.�=D/z=D/�=D0z=D0�=D1z=D1�=D2z=D2�=D3z=D3�=D4z=D4�=D5z=D5�=D6z=D6�=D7z=D7�=D8z=D8�=D9z=D9�=D:z=D:�=D;z=D;�=D<z=D<�=D=z=D=�=D>z=D>�=D?z=D?�=D@z=D@�=DAz=DA�=DBz=DB�=DCz=DC�=DDz=DD�=DEz=DE�=DFz=DF�=DGz=DG�=DH��DH�=DIz=DI�=DJz=DJ�=DKz=DK�=DLz=DL�=DMz=DM�=DNz=DN�=DOz=DO�=DPz=DP�=DQz=DQ��DRz=DR�=DSz=DS�=DTz=DT�=DUz=DU�=DVz=DV�=DWz=DW�=DXz=DX�=DYz=DY�=DZz=DZ�=D[z=D[�=D\z=D\�=D]z=D]�=D^z=D^�=D_z=D_�=D`z=D`�=Daz=Da�=Dbz=Db�=Dcz=Dc�=Ddz=Dd�=Dez=De�=Dfz=Df�=Dgz=Dg�=Dhz=Dh�=Diz=Di�=Djz=Dj�=Dkz=Dk�=Dlz=Dl�=Dmz=Dm�=Dnz=Dn�=Doz=Do�=Dpz=Dp�=Dqz=Dq�=Drz=Dr�=Dsz=Ds�=Dtz=Dt�=Duz=Du�=Dvz=Dv�=Dwz=Dw�=Dxz=Dx�=Dyz=Dy�=Dzz=Dz�=D{z=D{�=D|z=D|�=D}z=D}�=D~z=D~�=Dz=D�=D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D��RD��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D½D��D�=D�}DýD��D�=D�}DĽD��D�=D�}DŽD��D�=D�}DƽD��D�=D�}DǽD��D�=D�}DȽD��D�=D�}DɽD��D�=D�}DʽD��D�=D�}D˽D��D�=D�}D̽D��D�=D�}DͽD��D�=D�}DνD��D�=D�}DϽD��D�=D�}DнD��D�=D�}DѽD��D�=D�}DҽD��D�=D�}DӽD��D�=D�}DԽD��D�=D�}DսD��D�=D�}DֽD��D�=D�}D׽D��D�=D�}DؽD��D�=D�}DٽD��D�=D�}DڽD��D�=D�}D۽D��D�=D�}DܽD��D�=D�}DݽD��D�=D�}D޽D��D�=D�}D߽D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�y�D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D��D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�v�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A���A�  A�1A��A��A�VA�{A�VA��A�bA�VA�{A��A�oA��A�1'A�33A�33A�33A�33A�5?A���A�-At�Al��Ahr�AgG�Aa��A]?}AZ��AX9XAV(�AT�AQ��AN��AL��AJ�AE�7AC�TACS�A@ffA<bNA:�yA9��A8��A7��A6��A5��A4ĜA4VA3�-A3�PA3"�A2�yA2�HA2�HA2�HA1��A1VA0~�A/�A/dZA/C�A.�/A.��A.I�A-�A-"�A,Q�A,�A+�A+dZA+hsA+hsA+A*��A*�9A*�!A+
=A*��A)�TA)O�A(�`A(v�A'�A'�A&��A&^5A&  A%|�A%;dA%�A$��A$��A$�uA$�A#�FA#�A#K�A#+A#�A#%A"��A"r�A"5?A"JA!�
A!��A!t�A!?}A!%A �A �A n�A VA�mA\)A%A-A�A{A�7A
=A�!AjA1'A�A��AJA
=AbNAƨAp�A��A��A�-AoA^5A1'A��Al�A�AI�A�hA��AffA�mA`BA�A��Av�AQ�A�#AG�AĜAQ�A��A�A
�!A
JA	+AM�A��A\)A�A  AO�A�A��A��AG�A��A�wAoA �D@��;@�\)@�J@�r�@��F@�M�@�`B@�Z@�"�@��@�G�@�@��#@���@�K�@�M�@�?}@��@��@�{@�@�b@�+@�{@���@�1'@㝲@�5?@���@���@�+@�p�@ܬ@�1@�^5@ّh@���@�33@���@�%@Ӯ@�^5@с@�(�@Ώ\@�G�@��m@���@�{@ȴ9@� �@�|�@�^5@ř�@��@þw@\@��@�%@��;@���@�O�@��D@���@�33@�M�@��@���@�
=@�^5@�hs@�1@���@�V@�@�O�@�j@��P@�@�V@���@���@�1'@�|�@�@�n�@���@�7L@�Ĝ@�I�@�1@��@��H@�{@��h@���@���@�Q�@�1'@��P@���@�$�@��7@���@���@�j@�1'@��@�K�@��@�5?@��^@��h@�`B@�G�@��@�ƨ@�l�@�o@���@�-@��@���@�&�@��@�I�@���@��@��@�ȴ@�^5@�@���@�?}@���@�I�@�1@��F@�+@���@��\@�=q@�J@���@��@��-@�p�@�/@���@�bN@�1'@���@���@�t�@�;d@���@���@�n�@�-@��@���@�`B@��@��/@��/@��9@���@�j@���@��@�ƨ@�|�@���@���@��!@���@���@���@���@�E�@�J@���@��^@�p�@��@��9@�z�@�r�@��@�z�@�9X@�1@��;@��P@�|�@��@��H@���@��R@���@��@��@���@�z�@� �@��@��@���@��9@�b@��;@��H@��@�ff@�v�@�~�@�~�@��R@���@�n�@�M�@���@��h@��@�X@�hs@�%@��@�1'@�1'@�1'@�1'@��@��@+@
=@~�+@~V@~$�@}��@}O�@|�/@|j@|�@{��@{33@z�@z��@z��@z�\@z^5@z-@y�@y�7@y&�@x�9@xQ�@xb@w��@w�P@w|�@w\)@w�@vv�@v@u��@u?}@t�@t�j@tI�@t(�@sƨ@sC�@r�!@q��@q��@q7L@q�@p��@pbN@pb@o�w@n�@mp�@m@m/@m��@m��@m�@mV@m?}@m�@l�@k�m@j��@j^5@j=q@j=q@i�@i�^@i��@iX@h�9@hQ�@gK�@fff@eO�@d��@dZ@d9X@d��@d�j@d��@c��@c��@cS�@b��@b~�@b^5@a�#@a��@b�@bJ@a�^@a�7@aG�@a�@`Ĝ@`r�@_�w@_��@_��@_�w@_�w@_�P@_�P@_;d@^�R@^$�@^E�@^ff@^E�@^@]��@]�@]O�@\�@\��@\�j@\�D@\Z@[�m@Z�@X��@X�u@Xr�@XA�@XQ�@X �@W�@W�P@Wl�@W;d@W+@V��@V�R@Vff@VV@U�@Up�@UO�@T�@T�j@TI�@T9X@T�@S��@S�F@S��@Sƨ@St�@S@R�H@R��@R^5@R-@Q�#@Q��@Q�@PĜ@P�u@PbN@O�@O��@O|�@OK�@Nȴ@Nv�@NV@N$�@M�@Mp�@M/@L�@L�j@L��@Lj@K�F@KC�@K"�@J�H@J�\@J^5@J�@I�@I�7@IX@I7L@I%@H�`@H�@H �@G�w@G|�@G+@F��@F��@FV@F@E��@E`B@E�@D�@D��@DI�@D1@C�
@C��@CdZ@CC�@C@B��@B�\@B=q@BJ@A�@A��@A�7@AG�@@��@@�9@@�@@r�@@Q�@@b@?�w@?|�@?+@?
=@>�y@>�R@>��@>v�@>E�@>$�@>$�@>@=��@=�h@=`B@=?}@<�/@<z�@<I�@<(�@<1@;�
@;��@;dZ@;S�@;33@;o@;@:�H@:��@:M�@9��@9�@9�7@97L@9%@8�`@8�9@8�@8b@7�@7�@7�@6��@6ȴ@6�+@6$�@5�@5��@5�h@5?}@4��@49X@4�@3�m@3��@3t�@3S�@3@2��@2~�@2�@1��@1��@1x�@1�@0��@0�@01'@0b@/�@/�@/l�@/+@.�@.�+@.V@.{@-�@-@-�h@-`B@-O�@-/@,�@,Z@,9X@+�m@+�F@+dZ@+o@*�!@*~�@*=q@*�@)�@)�7@)G�@(Ĝ@(r�@(A�@(b@'�;@'�@'l�@'�@&ȴ@&��@&ff@&$�@&@%��@%�@%p�@%/@$�/@$��@$I�@$9X@#��@#dZ@"�H@"-@!��@"�@!�@!��@!�^@!��@!�7@!7L@ ��@ Ĝ@ r�@ A�@  �@��@
=@�y@ȴ@�R@v�@$�@{@{@�@`B@��@��@��@Z@1@�m@ƨ@�@C�@33@o@��@�\@~�@M�@�@��@hs@7L@�@%@�`@��@�9@�u@r�@Q�@1'@b@�;@�@�P@�P@��@�P@+@�y@�R@��@�+@E�@$�@�@�-@�@O�@�@�/@�/@��@j@��@�F@t�@33@�H@�!@n�@^5@^5@M�@-@�@�7@X@&�@��@�`@�`@�`@��@%@�`@��@�u@Ĝ@�`@��@��@��@Ĝ@�u@Q�@b@�@��@�w@�@�P@K�@
=@ȴ@��@��@�+@v�@V@E�@5?@�@�T@�h@`B@�@�@�j@Z@I�@9X@1@�
@��@t�@C�@@@
�@
�H@
��@
�!@
�\@
n�@
-@	�@	��@	��@	�7@	x�@	X@	7L@	7L@��@	�@	�@��@��@��@��@��@�u@�@Q�@ �@�@�@��@�P@|�@\)@+@��@��@��@��@ȴ@ff@E�@$�@�@�T@@�-@��@�@`B@`B@`B@`B@`B@/@�@��@�@�j@�j@�j@�@�D@z�@j@j@I�@9X@9X@9X@(�@�@1@�
@��@�@dZ@S�@C�@33@"�@o@o@�@�H@��@��@~�@^5@^5@-@��@�@�#@��@��@��@��@x�@X@7L@&�@%@ �`@ Ĝ@ �9@ �u@ r�@ bN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A���A�  A�1A��A��A�VA�{A�VA��A�bA�VA�{A��A�oA��A�1'A�33A�33A�33A�33A�5?A���A�-At�Al��Ahr�AgG�Aa��A]?}AZ��AX9XAV(�AT�AQ��AN��AL��AJ�AE�7AC�TACS�A@ffA<bNA:�yA9��A8��A7��A6��A5��A4ĜA4VA3�-A3�PA3"�A2�yA2�HA2�HA2�HA1��A1VA0~�A/�A/dZA/C�A.�/A.��A.I�A-�A-"�A,Q�A,�A+�A+dZA+hsA+hsA+A*��A*�9A*�!A+
=A*��A)�TA)O�A(�`A(v�A'�A'�A&��A&^5A&  A%|�A%;dA%�A$��A$��A$�uA$�A#�FA#�A#K�A#+A#�A#%A"��A"r�A"5?A"JA!�
A!��A!t�A!?}A!%A �A �A n�A VA�mA\)A%A-A�A{A�7A
=A�!AjA1'A�A��AJA
=AbNAƨAp�A��A��A�-AoA^5A1'A��Al�A�AI�A�hA��AffA�mA`BA�A��Av�AQ�A�#AG�AĜAQ�A��A�A
�!A
JA	+AM�A��A\)A�A  AO�A�A��A��AG�A��A�wAoA �D@��;@�\)@�J@�r�@��F@�M�@�`B@�Z@�"�@��@�G�@�@��#@���@�K�@�M�@�?}@��@��@�{@�@�b@�+@�{@���@�1'@㝲@�5?@���@���@�+@�p�@ܬ@�1@�^5@ّh@���@�33@���@�%@Ӯ@�^5@с@�(�@Ώ\@�G�@��m@���@�{@ȴ9@� �@�|�@�^5@ř�@��@þw@\@��@�%@��;@���@�O�@��D@���@�33@�M�@��@���@�
=@�^5@�hs@�1@���@�V@�@�O�@�j@��P@�@�V@���@���@�1'@�|�@�@�n�@���@�7L@�Ĝ@�I�@�1@��@��H@�{@��h@���@���@�Q�@�1'@��P@���@�$�@��7@���@���@�j@�1'@��@�K�@��@�5?@��^@��h@�`B@�G�@��@�ƨ@�l�@�o@���@�-@��@���@�&�@��@�I�@���@��@��@�ȴ@�^5@�@���@�?}@���@�I�@�1@��F@�+@���@��\@�=q@�J@���@��@��-@�p�@�/@���@�bN@�1'@���@���@�t�@�;d@���@���@�n�@�-@��@���@�`B@��@��/@��/@��9@���@�j@���@��@�ƨ@�|�@���@���@��!@���@���@���@���@�E�@�J@���@��^@�p�@��@��9@�z�@�r�@��@�z�@�9X@�1@��;@��P@�|�@��@��H@���@��R@���@��@��@���@�z�@� �@��@��@���@��9@�b@��;@��H@��@�ff@�v�@�~�@�~�@��R@���@�n�@�M�@���@��h@��@�X@�hs@�%@��@�1'@�1'@�1'@�1'@��@��@+@
=@~�+@~V@~$�@}��@}O�@|�/@|j@|�@{��@{33@z�@z��@z��@z�\@z^5@z-@y�@y�7@y&�@x�9@xQ�@xb@w��@w�P@w|�@w\)@w�@vv�@v@u��@u?}@t�@t�j@tI�@t(�@sƨ@sC�@r�!@q��@q��@q7L@q�@p��@pbN@pb@o�w@n�@mp�@m@m/@m��@m��@m�@mV@m?}@m�@l�@k�m@j��@j^5@j=q@j=q@i�@i�^@i��@iX@h�9@hQ�@gK�@fff@eO�@d��@dZ@d9X@d��@d�j@d��@c��@c��@cS�@b��@b~�@b^5@a�#@a��@b�@bJ@a�^@a�7@aG�@a�@`Ĝ@`r�@_�w@_��@_��@_�w@_�w@_�P@_�P@_;d@^�R@^$�@^E�@^ff@^E�@^@]��@]�@]O�@\�@\��@\�j@\�D@\Z@[�m@Z�@X��@X�u@Xr�@XA�@XQ�@X �@W�@W�P@Wl�@W;d@W+@V��@V�R@Vff@VV@U�@Up�@UO�@T�@T�j@TI�@T9X@T�@S��@S�F@S��@Sƨ@St�@S@R�H@R��@R^5@R-@Q�#@Q��@Q�@PĜ@P�u@PbN@O�@O��@O|�@OK�@Nȴ@Nv�@NV@N$�@M�@Mp�@M/@L�@L�j@L��@Lj@K�F@KC�@K"�@J�H@J�\@J^5@J�@I�@I�7@IX@I7L@I%@H�`@H�@H �@G�w@G|�@G+@F��@F��@FV@F@E��@E`B@E�@D�@D��@DI�@D1@C�
@C��@CdZ@CC�@C@B��@B�\@B=q@BJ@A�@A��@A�7@AG�@@��@@�9@@�@@r�@@Q�@@b@?�w@?|�@?+@?
=@>�y@>�R@>��@>v�@>E�@>$�@>$�@>@=��@=�h@=`B@=?}@<�/@<z�@<I�@<(�@<1@;�
@;��@;dZ@;S�@;33@;o@;@:�H@:��@:M�@9��@9�@9�7@97L@9%@8�`@8�9@8�@8b@7�@7�@7�@6��@6ȴ@6�+@6$�@5�@5��@5�h@5?}@4��@49X@4�@3�m@3��@3t�@3S�@3@2��@2~�@2�@1��@1��@1x�@1�@0��@0�@01'@0b@/�@/�@/l�@/+@.�@.�+@.V@.{@-�@-@-�h@-`B@-O�@-/@,�@,Z@,9X@+�m@+�F@+dZ@+o@*�!@*~�@*=q@*�@)�@)�7@)G�@(Ĝ@(r�@(A�@(b@'�;@'�@'l�@'�@&ȴ@&��@&ff@&$�@&@%��@%�@%p�@%/@$�/@$��@$I�@$9X@#��@#dZ@"�H@"-@!��@"�@!�@!��@!�^@!��@!�7@!7L@ ��@ Ĝ@ r�@ A�@  �@��@
=@�y@ȴ@�R@v�@$�@{@{@�@`B@��@��@��@Z@1@�m@ƨ@�@C�@33@o@��@�\@~�@M�@�@��@hs@7L@�@%@�`@��@�9@�u@r�@Q�@1'@b@�;@�@�P@�P@��@�P@+@�y@�R@��@�+@E�@$�@�@�-@�@O�@�@�/@�/@��@j@��@�F@t�@33@�H@�!@n�@^5@^5@M�@-@�@�7@X@&�@��@�`@�`@�`@��@%@�`@��@�u@Ĝ@�`@��@��@��@Ĝ@�u@Q�@b@�@��@�w@�@�P@K�@
=@ȴ@��@��@�+@v�@V@E�@5?@�@�T@�h@`B@�@�@�j@Z@I�@9X@1@�
@��@t�@C�@@@
�@
�H@
��@
�!@
�\@
n�@
-@	�@	��@	��@	�7@	x�@	X@	7L@	7L@��@	�@	�@��@��@��@��@��@�u@�@Q�@ �@�@�@��@�P@|�@\)@+@��@��@��@��@ȴ@ff@E�@$�@�@�T@@�-@��@�@`B@`B@`B@`B@`B@/@�@��@�@�j@�j@�j@�@�D@z�@j@j@I�@9X@9X@9X@(�@�@1@�
@��@�@dZ@S�@C�@33@"�@o@o@�@�H@��@��@~�@^5@^5@-@��@�@�#@��@��@��@��@x�@X@7L@&�@%@ �`@ Ĝ@ �9@ �u@ r�@ bN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B[#B[#BZB\)B\)B\)B\)B[#B\)B[#B[#B[#B[#BZB]/B_;B_;B_;B_;B_;B^5BP�B��Bz�B�=B��B��B�B�9B�B�-B�dBÖBɺBĜB�wB��B|�Bo�Bo�BVB9XB8RB=qB<jB>wB;dB;dB;dB<jB<jB=qBA�BK�BW
B[#Be`BaHBaHB`BBo�B~�B�{B��B��B�3B�qBÖBȴB��B�;B�NB�BBJB�B,B2-BH�B_;Bn�Bt�Bx�B}�B�B�1B�hB��B��B�B�-B�FB�XB��BȴB�
B�TB�B��B  BB1BhB�B�B �B$�B(�B-B0!B2-B6FB7LB<jB=qB>wB>wB?}B:^B>wBC�BC�BC�BC�BE�BE�BB�B@�B>wB<jB:^B8RB7LB5?B33B2-B1'B/B/B.B-B,B)�B(�B'�B%�B$�B"�B"�B"�B"�B"�B"�B"�B!�B �B�B�B�B�B�B�B�B{BoBbBVBVBPBDB
=B1B%BBB  B  B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�sB�sB�mB�fB�`B�TB�NB�HB�BB�;B�5B�5B�)B�#B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�#B�)B�/B�;B�;B�HB�TB�`B�mB�yB�B�B�B�B�B�B�B��B��B��B��B��B  BBB1B	7B
=B
=BDBVB\BoB{B�B�B�B�B�B�B �B"�B%�B'�B+B,B.B1'B33B6FB6FB8RB;dB=qB?}B@�BA�BB�BB�BC�BE�BF�BI�BJ�BK�BM�BO�BP�BR�BW
BYBZB\)B]/B_;BaHBcTBffBiyBjBjBk�Bn�Br�Bu�By�B{�B�B�B�=B�DB�PB�\B�oB�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�9B�?B�LB�LB�RB�^B�^B�dB�dB�dB�jB�}BƨBɺBɺB��BɺB��B��B��B��B��B�B�/B�;B�;B�;B�BB�NB�ZB�mB�sB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	B	B	B	%B	+B	+B		7B	
=B	JB	PB	VB	\B	bB	bB	hB	oB	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	#�B	$�B	'�B	'�B	)�B	)�B	,B	-B	/B	1'B	0!B	1'B	33B	5?B	6FB	8RB	:^B	=qB	?}B	@�B	A�B	A�B	B�B	C�B	F�B	G�B	I�B	J�B	L�B	M�B	M�B	N�B	O�B	O�B	P�B	Q�B	S�B	VB	XB	[#B	\)B	^5B	_;B	`BB	`BB	aHB	bNB	cTB	dZB	e`B	ffB	gmB	hsB	iyB	k�B	l�B	l�B	l�B	m�B	n�B	q�B	q�B	r�B	s�B	r�B	r�B	t�B	u�B	w�B	x�B	y�B	x�B	z�B	{�B	|�B	~�B	� B	�B	�B	� B	� B	�B	�B	�B	�B	�B	�%B	�1B	�1B	�7B	�=B	�DB	�DB	�JB	�PB	�VB	�VB	�VB	�\B	�bB	�hB	�hB	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�3B	�9B	�?B	�FB	�LB	�LB	�RB	�XB	�^B	�dB	�dB	�jB	�jB	�qB	�wB	��B	��B	��B	B	ÖB	ĜB	ŢB	ƨB	ƨB	ǮB	ȴB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�#B	�)B	�)B	�)B	�)B	�/B	�/B	�5B	�;B	�BB	�BB	�BB	�HB	�HB	�HB	�HB	�HB	�HB	�HB	�NB	�TB	�ZB	�ZB	�`B	�`B	�fB	�fB	�fB	�fB	�mB	�mB	�mB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
+B
+B
1B
1B
	7B
	7B

=B

=B
DB
DB
DB
DB
JB
PB
PB
PB
VB
VB
VB
\B
\B
bB
bB
bB
bB
bB
bB
hB
hB
hB
oB
oB
oB
uB
uB
uB
{B
{B
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
&�B
'�B
'�B
(�B
(�B
)�B
)�B
+B
+B
+B
,B
-B
-B
.B
/B
/B
0!B
1'B
2-B
2-B
2-B
2-B
33B
49B
49B
5?B
5?B
6FB
6FB
6FB
7LB
8RB
9XB
9XB
9XB
:^B
;dB
<jB
<jB
=qB
>wB
?}B
?}B
?}B
?}B
@�B
A�B
B�B
B�B
C�B
C�B
D�B
D�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
L�B
L�B
M�B
M�B
M�B
M�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
R�B
R�B
S�B
S�B
S�B
S�B
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
YB
YB
YB
YB
YB
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
\)B
]/B
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
^5B
^5B
_;B
_;B
_;B
_;B
_;B
_;B
`BB
`BB
`BB
`BB
`BB
`BB
`BB
`BB
`BB
aHB
aHB
aHB
aHB
bNB
bNB
bNB
bNB
cTB
cTB
cTB
cT11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B[#B[#BZB\)B\)B\)B\)B[#B\CB[#B[=B[=B[#BZB]IB_VB_;B_VB_;B_;B^5BP�B��Bz�B�=B��B��B�/B�9B�B�-B�BÖBɺBĜB�wB��B|�Bo�Bo�BVB9rB8lB=�B<jB>�B;dB;dB;dB<�B<�B=�BA�BK�BW$B[=BezBaHBabB`\Bo�BB�{B��B��B�3B�qBÖBȴB��B�;B�NB�B-BdB�B,B2GBH�B_;Bn�Bt�Bx�B~B�9B�1B�hB��B��B�B�-B�`B�rB��BȴB�
B�TB��B��B BBKBhB�B�B �B$�B)B-)B0!B2-B6FB7LB<�B=�B>�B>wB?�B:^B>�BC�BC�BC�BC�BE�BE�BB�B@�B>�B<�B:^B8RB7fB5?B33B2-B1AB/B/5B./B-B,B*B(�B(
B%�B$�B"�B"�B"�B"�B"�B"�B"�B!�B �B�B�B�B�B�B�B�B{BoB}BVBVBjB^B
XB1B%BBB  B  B��B�B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�sB�B�mB�B�zB�TB�NB�HB�\B�;B�5B�5B�)B�=B�B�B�B�$B�B�B�B��B��B��B�B��B��B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B�B��B�B�$B�+B�+B�1B�=B�)B�/B�VB�VB�HB�nB�`B�B�yB�B�B�B�B�B�B�B��B��B��B��B��B B B9B1B	7B
XB
=B^BpBvB�B{B�B�B�B�B�B�B �B"�B%�B(
B+B,B./B1'B3MB6FB6`B8lB;dB=qB?�B@�BA�BB�BB�BC�BE�BF�BI�BJ�BK�BM�BO�BQ BR�BW$BYBZB\CB]IB_;BabBcTBffBiyBj�Bj�Bk�Bn�Br�Bu�By�B|B�B�9B�=B�^B�PB�\B�oB�{B��B��B��B��B��B��B��B��B��B�
B��B�B�B�!B�9B�ZB�LB�LB�RB�xB�^B�dB�B�B�jB�}BƨB��BɺB��BɺB��B��B��B�B�B�B�/B�VB�;B�;B�\B�hB�ZB�mB�B�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B�B	B	'B	-B	3B	B	9B	?B	+B	EB		RB	
XB	dB	PB	VB	\B	}B	}B	hB	oB	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	#�B	$�B	'�B	(
B	)�B	*B	,"B	-)B	/B	1'B	0;B	1AB	33B	5?B	6FB	8RB	:^B	=qB	?�B	@�B	A�B	A�B	B�B	C�B	F�B	G�B	I�B	J�B	L�B	M�B	M�B	N�B	O�B	O�B	P�B	Q�B	S�B	VB	XB	[=B	\)B	^5B	_;B	`\B	`BB	abB	bhB	cTB	dZB	ezB	f�B	gmB	hsB	i�B	k�B	l�B	l�B	l�B	m�B	n�B	q�B	q�B	r�B	s�B	r�B	r�B	t�B	u�B	w�B	x�B	y�B	x�B	z�B	{�B	|�B	B	� B	�B	�B	�B	�B	� B	�'B	�B	�B	�9B	�%B	�KB	�KB	�7B	�XB	�DB	�DB	�dB	�jB	�pB	�VB	�VB	�\B	�bB	�hB	�hB	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�B	�"B	�B	�/B	�B	�B	�;B	�!B	�'B	�MB	�9B	�?B	�FB	�LB	�LB	�RB	�rB	�xB	�dB	�dB	��B	��B	��B	�wB	��B	��B	��B	ªB	ðB	ĶB	ŢB	��B	ƨB	��B	ȴB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	��B	��B	��B	�B	��B	��B	�B	��B	�B	�B	�B	�
B	�B	�B	�1B	�1B	�B	�B	�B	�=B	�#B	�=B	�)B	�)B	�CB	�CB	�IB	�IB	�5B	�;B	�\B	�\B	�\B	�HB	�bB	�HB	�HB	�HB	�bB	�bB	�NB	�TB	�ZB	�tB	�zB	�zB	�B	�B	�fB	�fB	�B	�mB	�B	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	��B	��B	��B	��B	��B	�B	�B	��B
  B
  B
B
B
B
B
B
-B
-B
B
3B
B
%B
%B
%B
EB
EB
+B
1B
KB
	7B
	7B

XB

XB
DB
^B
DB
^B
dB
PB
PB
jB
VB
pB
VB
\B
\B
bB
bB
bB
}B
bB
bB
�B
hB
hB
oB
oB
oB
uB
�B
�B
�B
{B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
&�B
'B
'B
'�B
'�B
(�B
)B
)�B
)�B
+B
+B
+B
,"B
-)B
-B
./B
/B
/5B
0!B
1AB
2-B
2GB
2GB
2-B
33B
4TB
4TB
5?B
5?B
6FB
6`B
6FB
7LB
8lB
9rB
9XB
9rB
:^B
;B
<�B
<jB
=qB
>�B
?}B
?�B
?�B
?}B
@�B
A�B
B�B
B�B
C�B
C�B
D�B
D�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
L�B
L�B
M�B
M�B
M�B
M�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
Q B
Q B
P�B
Q�B
RB
RB
R�B
SB
TB
TB
TB
S�B
TB
S�B
T�B
T�B
T�B
T�B
VB
VB
VB
VB
VB
VB
VB
W
B
W$B
W
B
X+B
XB
XB
Y1B
Y1B
YB
YB
YB
ZB
Z7B
ZB
[=B
[=B
[#B
[#B
[#B
[#B
\CB
\)B
\)B
\CB
\)B
]/B
]/B
]IB
]/B
]IB
]IB
]/B
^5B
^5B
^5B
^OB
^5B
^5B
^OB
_;B
_VB
_;B
_VB
_;B
_;B
`\B
`\B
`\B
`\B
`BB
`BB
`\B
`BB
`BB
aHB
abB
aHB
abB
bNB
bNB
bhB
bNB
cnB
cTB
cTB
cn11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.09(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201711140031582017111400315820171114003158201805281228592018052812285920180528122859JA  ARFMdecpA19c                                                                20171103213505  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20171103123506  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20171103123508  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20171103123508  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20171103123509  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20171103123509  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20171103123509  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20171103123509  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20171103123509  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20171103123509                      G�O�G�O�G�O�                JA  ARUP                                                                        20171103125432                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20171103153304  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20171113153158  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20171113153158  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032859  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
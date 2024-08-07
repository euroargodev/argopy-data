CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-05-12T12:35:46Z creation;2018-05-12T12:35:49Z conversion to V3.1;2019-12-19T06:13:22Z update;     
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
_FillValue                 �  I(   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `|   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  s�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �x   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �\   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �X   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �<   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �T   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �@   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �@   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �@   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �@   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20180512123546  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               pA   JA  I1_0419_112                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�b�- 1   @�bwww�@CXK]�c��abq�i�C1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(�C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�<�D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��A�\A>�\A^�\A~�\A�G�A�G�A�G�A�G�A�G�A�G�A�G�A�G�B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C(�C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{D z=D �Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=D	z=D	�=D
z=D
�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D��Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=D z=D �=D!z=D!�=D"z=D"�=D#z=D#�=D$z=D$�=D%z=D%�=D&z=D&�=D'z=D'�=D(z=D(�=D)z=D)�=D*z=D*�=D+z=D+�=D,z=D,�=D-z=D-�=D.z=D.�=D/z=D/�=D0z=D0�=D1z=D1�=D2z=D2�=D3z=D3�=D4z=D4�=D5z=D5�=D6z=D6�=D7z=D7�=D8z=D8�=D9z=D9�=D:z=D:�=D;z=D;�=D<z=D<�=D=z=D=�=D>z=D>�=D?z=D?�=D@z=D@�=DAz=DA�=DBz=DB�=DCz=DC�=DDz=DD�=DEz=DE�=DFz=DF�=DGz=DG�=DHz=DH�=DIz=DI�=DJz=DJ�=DKz=DK�=DLz=DL�=DMz=DM�=DNz=DN�=DOz=DO�=DPz=DP�=DQz=DQ�=DRz=DR�=DSz=DS�=DTz=DT�=DUz=DU�=DVz=DV�=DWz=DW�=DXz=DX�=DYz=DY�=DZz=DZ�=D[z=D[�=D\z=D\�=D]z=D]�=D^z=D^�=D_z=D_�=D`z=D`�=Daz=Da�=Dbz=Db�=Dcz=Dc�=Ddz=Dd�=Dez=De�=Dfz=Df�=Dgz=Dg�=Dhz=Dh�=Diz=Di�=Djz=Dj�=Dkz=Dk�=Dlz=Dl�=Dmz=Dm�=Dnz=Dn�=Doz=Do�=Dpz=Dp�=Dqz=Dq�=Drz=Dr�=Dsz=Ds�=Dtz=Dt�=Duz=Du�=Dvz=Dv�=Dwz=Dw�=Dxz=Dx�=Dyz=Dy�=Dzz=Dz�=D{z=D{�=D|z=D|�=D}z=D}�=D~z=D~�=Dz=D�=D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D���D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��RD��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�y�D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D½D��D�=D�}DýD��D�=D�}DĽD��D�=D�}DŽD��D�=D�}DƽD��D�=D�}DǽD��D�=D�}DȽD��D�=D�}DɽD��D�=D�}DʽD��D�=D�}D˽D��D�=D�}D̽D��D�=D�}DͽD��D�=D�}DνD��D�=D�}DϽD��D�=D�}DнD��D�=D�}DѽD��D�=D�}DҽD��D�=D�}DӽD��D�=D�}DԽD��D�=D�}DսD��D�=D�}DֽD��D�=D�}D׽D��D�=D�}DؽD��D�=D�}DٽD��D�=D�}DڽD��D�=D�}D۽D��D�=D�}DܽD��D�=D�}DݽD��D�=D�}D޽D��D�=D�}D߽D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�9�D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D��D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��RD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A[
=AZ��AZ�AXbAVQ�AU��AU��AU7LAT�AT�DAT-AS�
AR  AO��AM�AI�TAG/AD�/AEC�AC�PADbAE�AD�uAE��AF�AE��AF�`AG7LAF��AE�wADE�ACABffAA�FA?��A;�A;�;A=33A>ZA>M�A??}A?�^A@(�A?�wA<�`A<-A:z�A:1A:-A7ƨA6JA6-A1�wA,��A-S�A,��A,bNA,{A)�
A(�A(1'A(�A'�;A&�A%oA$1'A#l�A#XA$Q�A%��A$ZA#C�A#?}A#C�A"��A"n�A"�A!ƨAXA��A��A�!A �A+AjA=qA%An�A�A1Ar�A�HA�hA��Ar�A�A�A�HAz�A��Az�AjA�A  A��AdZA33A�A��AVAJA��AS�A��A��AVA�A`BAVAv�A��Al�A��A-A��A�A-A��A�A��AVA��A��At�A��Ar�A �A?}AoA	�A	�A	XA	oAĜAr�AAt�AffA�A�jA1'A�;AG�A�DA�#A��A&�A ��A =q@�\)@��-@��P@�J@�%@��9@�  @��+@�?}@�ƨ@��@�j@�R@���@�@�(�@�~�@��T@�9X@�l�@���@�j@��@���@���@���@���@� �@�\)@�V@�|�@�n�@պ^@��
@��y@��@�`B@�j@�1'@�;d@���@��`@�bN@��@�+@�$�@��@��;@��@Ə\@���@��@�bN@ÍP@�n�@���@��`@�(�@��@���@��T@�j@�@�O�@��D@��@��P@�E�@��@��w@���@��h@���@�r�@�dZ@�
=@�=q@���@�7L@���@��@���@�ȴ@�^5@�=q@��-@�O�@��@���@��D@��;@�;d@�ȴ@�n�@�@��-@�V@��j@�j@�(�@��F@�dZ@��H@�ff@��#@���@��@�Z@��;@���@�33@�"�@�\)@�\)@���@��7@��h@���@��T@�x�@�7L@���@��@�1@�S�@��H@�n�@�E�@�@�@���@�O�@�%@��/@��j@�bN@���@�t�@��@�~�@�$�@��@���@�`B@�%@���@��@�r�@�1@���@���@��P@�K�@�ȴ@��+@�=q@��@�p�@��@�z�@�9X@��@��m@���@�\)@��@���@��R@���@�~�@�ff@��@��T@���@�O�@��@���@�Z@�b@�  @��w@�|�@�C�@�
=@���@�V@�J@�@��h@��@�p�@�G�@��@��9@�j@�Q�@���@��m@���@�K�@�+@�@��y@��R@��@���@��#@��^@��-@�p�@�O�@�G�@�?}@�/@���@��D@�bN@�A�@�ƨ@�|�@�;d@���@���@��@���@��-@�x�@�G�@�&�@���@��`@��@�I�@�1@�;@�  @��@��@�  @K�@~��@~ff@~5?@~��@}��@}�@}�h@}`B@|�/@|(�@{t�@{33@z��@zn�@z=q@y�@y��@y%@x��@x�u@w�;@x  @x��@xĜ@x�u@x1'@w�;@wK�@vȴ@vv�@vE�@v$�@u�@u�h@up�@u`B@uO�@u?}@uV@t��@t9X@t�@s��@s��@s"�@r�H@r��@r~�@rM�@r�@rJ@q��@q�@p�`@pbN@o�;@o��@o\)@n�@n5?@n$�@n{@m@m�@m/@m�@l��@lj@k��@k��@kt�@kt�@k�@k33@j�H@j�!@jM�@i�#@i�#@i��@ix�@iX@i%@h��@h�9@hA�@h1'@g�@g|�@g�@f��@fV@e��@e�h@e�h@e�h@e�@d�@d9X@c�m@c�F@cS�@b�@b��@b=q@a��@a�@`�9@`�u@`b@_��@_K�@^��@^ȴ@^��@^ff@^{@]�-@]�@]/@\��@\(�@[ƨ@[t�@[C�@["�@Z�@Z~�@Y��@Y��@Yx�@X��@X1'@X  @W��@W�P@WK�@Vȴ@V�+@Vv�@Vff@U�T@U�@U@T�@Tj@T9X@T1@S��@St�@R�H@R��@R��@Rn�@RJ@Q�#@Q��@Q&�@P��@P��@P�@PbN@P1'@O�@O\)@N��@N�R@N��@Nff@N$�@M�T@M��@M��@M�@L�j@Lj@L(�@Kƨ@Kt�@KC�@K"�@K@J�H@J��@J^5@JM�@JM�@I��@I��@IG�@I�@H�u@H1'@Hb@G�;@G��@GK�@F��@F��@FV@F$�@F@E�T@E��@EO�@E/@EV@D�/@D��@Dj@D1@C�
@C��@Ct�@B��@B�\@Bn�@BM�@A�^@A��@A7L@A&�@A%@@��@@�9@@��@@bN@@ �@?�;@?��@?|�@?\)@?�@>�y@>��@>$�@=�@=�-@=�h@=�@<�@<��@<��@<Z@;�
@;t�@;C�@:�@:�!@:-@9��@9x�@9�@8Ĝ@8�9@8�u@8r�@8A�@7��@7l�@7K�@6ȴ@6E�@5�T@5�h@5?}@4�/@4j@3�
@3dZ@333@2�@2��@2�\@2n�@2M�@2J@1x�@1�@0Ĝ@0��@0r�@01'@/�w@/�P@/K�@/+@/�@/
=@.�y@.��@.v�@.E�@.{@-@-��@-?}@,��@,�j@,�D@,j@,Z@,�@+�
@+"�@+@*��@*��@*~�@*M�@*�@)�#@)�^@)hs@)%@(��@(Ĝ@(��@(r�@(Q�@(1'@(b@'��@'��@'l�@'�@&�@&ff@&5?@&@%@%�-@%��@%?}@%/@%V@$�/@$��@$z�@$z�@$z�@#�m@#��@#dZ@#C�@#"�@"�H@"n�@"=q@"�@!�@!��@!��@!�7@!hs@!X@!G�@!G�@!�@ ��@ Ĝ@ �u@ bN@ A�@   @��@|�@+@��@ȴ@ff@5?@�@�-@p�@`B@/@�/@�j@�@z�@9X@�@�
@�F@S�@"�@�@��@�!@M�@J@�@�^@hs@G�@%@�`@�9@�u@r�@A�@��@��@l�@�@�@��@��@V@E�@$�@�@��@�@`B@/@�@�j@�D@Z@(�@1@�
@�@t�@C�@"�@�H@��@�!@�!@�\@�\@�\@=q@J@�^@hs@7L@&�@&�@7L@&�@%@�`@�9@A�@  @  @��@�@��@�P@\)@�@��@�y@ȴ@��@�+@ff@V@V@$�@�@�-@��@�@p�@O�@V@��@V@V@�@�/@�@�D@j@Z@Z@9X@�@��@�m@ƨ@ƨ@�F@t�@t�@dZ@C�@o@
�@
��@
��@
��@
�\@
M�@
�@
J@	�@	�@	�#@	��@	��@	x�@	X@	G�@	&�@	�@	%@�9@�u@r�@bN@bN@A�@ �@�@��@��@�w@�@��@�P@l�@+@�@�@�y@�R@��@�+@ff@E�@5?@$�@@�@�T@�T@�-@�h@p�@?}@�@V@��@�@�/@��@�j@�@z�@�@�@�m@�F@��@t�@dZ@dZ@S�@C�@@�@��@�!@��@��@��@�\@~�@~�@n�@n�@^5@-@��@�#@��@��@�^@��@��@X@�@�@%@ ��@ Ĝ@ �9@ ��@ �11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A[
=AZ��AZ�AXbAVQ�AU��AU��AU7LAT�AT�DAT-AS�
AR  AO��AM�AI�TAG/AD�/AEC�AC�PADbAE�AD�uAE��AF�AE��AF�`AG7LAF��AE�wADE�ACABffAA�FA?��A;�A;�;A=33A>ZA>M�A??}A?�^A@(�A?�wA<�`A<-A:z�A:1A:-A7ƨA6JA6-A1�wA,��A-S�A,��A,bNA,{A)�
A(�A(1'A(�A'�;A&�A%oA$1'A#l�A#XA$Q�A%��A$ZA#C�A#?}A#C�A"��A"n�A"�A!ƨAXA��A��A�!A �A+AjA=qA%An�A�A1Ar�A�HA�hA��Ar�A�A�A�HAz�A��Az�AjA�A  A��AdZA33A�A��AVAJA��AS�A��A��AVA�A`BAVAv�A��Al�A��A-A��A�A-A��A�A��AVA��A��At�A��Ar�A �A?}AoA	�A	�A	XA	oAĜAr�AAt�AffA�A�jA1'A�;AG�A�DA�#A��A&�A ��A =q@�\)@��-@��P@�J@�%@��9@�  @��+@�?}@�ƨ@��@�j@�R@���@�@�(�@�~�@��T@�9X@�l�@���@�j@��@���@���@���@���@� �@�\)@�V@�|�@�n�@պ^@��
@��y@��@�`B@�j@�1'@�;d@���@��`@�bN@��@�+@�$�@��@��;@��@Ə\@���@��@�bN@ÍP@�n�@���@��`@�(�@��@���@��T@�j@�@�O�@��D@��@��P@�E�@��@��w@���@��h@���@�r�@�dZ@�
=@�=q@���@�7L@���@��@���@�ȴ@�^5@�=q@��-@�O�@��@���@��D@��;@�;d@�ȴ@�n�@�@��-@�V@��j@�j@�(�@��F@�dZ@��H@�ff@��#@���@��@�Z@��;@���@�33@�"�@�\)@�\)@���@��7@��h@���@��T@�x�@�7L@���@��@�1@�S�@��H@�n�@�E�@�@�@���@�O�@�%@��/@��j@�bN@���@�t�@��@�~�@�$�@��@���@�`B@�%@���@��@�r�@�1@���@���@��P@�K�@�ȴ@��+@�=q@��@�p�@��@�z�@�9X@��@��m@���@�\)@��@���@��R@���@�~�@�ff@��@��T@���@�O�@��@���@�Z@�b@�  @��w@�|�@�C�@�
=@���@�V@�J@�@��h@��@�p�@�G�@��@��9@�j@�Q�@���@��m@���@�K�@�+@�@��y@��R@��@���@��#@��^@��-@�p�@�O�@�G�@�?}@�/@���@��D@�bN@�A�@�ƨ@�|�@�;d@���@���@��@���@��-@�x�@�G�@�&�@���@��`@��@�I�@�1@�;@�  @��@��@�  @K�@~��@~ff@~5?@~��@}��@}�@}�h@}`B@|�/@|(�@{t�@{33@z��@zn�@z=q@y�@y��@y%@x��@x�u@w�;@x  @x��@xĜ@x�u@x1'@w�;@wK�@vȴ@vv�@vE�@v$�@u�@u�h@up�@u`B@uO�@u?}@uV@t��@t9X@t�@s��@s��@s"�@r�H@r��@r~�@rM�@r�@rJ@q��@q�@p�`@pbN@o�;@o��@o\)@n�@n5?@n$�@n{@m@m�@m/@m�@l��@lj@k��@k��@kt�@kt�@k�@k33@j�H@j�!@jM�@i�#@i�#@i��@ix�@iX@i%@h��@h�9@hA�@h1'@g�@g|�@g�@f��@fV@e��@e�h@e�h@e�h@e�@d�@d9X@c�m@c�F@cS�@b�@b��@b=q@a��@a�@`�9@`�u@`b@_��@_K�@^��@^ȴ@^��@^ff@^{@]�-@]�@]/@\��@\(�@[ƨ@[t�@[C�@["�@Z�@Z~�@Y��@Y��@Yx�@X��@X1'@X  @W��@W�P@WK�@Vȴ@V�+@Vv�@Vff@U�T@U�@U@T�@Tj@T9X@T1@S��@St�@R�H@R��@R��@Rn�@RJ@Q�#@Q��@Q&�@P��@P��@P�@PbN@P1'@O�@O\)@N��@N�R@N��@Nff@N$�@M�T@M��@M��@M�@L�j@Lj@L(�@Kƨ@Kt�@KC�@K"�@K@J�H@J��@J^5@JM�@JM�@I��@I��@IG�@I�@H�u@H1'@Hb@G�;@G��@GK�@F��@F��@FV@F$�@F@E�T@E��@EO�@E/@EV@D�/@D��@Dj@D1@C�
@C��@Ct�@B��@B�\@Bn�@BM�@A�^@A��@A7L@A&�@A%@@��@@�9@@��@@bN@@ �@?�;@?��@?|�@?\)@?�@>�y@>��@>$�@=�@=�-@=�h@=�@<�@<��@<��@<Z@;�
@;t�@;C�@:�@:�!@:-@9��@9x�@9�@8Ĝ@8�9@8�u@8r�@8A�@7��@7l�@7K�@6ȴ@6E�@5�T@5�h@5?}@4�/@4j@3�
@3dZ@333@2�@2��@2�\@2n�@2M�@2J@1x�@1�@0Ĝ@0��@0r�@01'@/�w@/�P@/K�@/+@/�@/
=@.�y@.��@.v�@.E�@.{@-@-��@-?}@,��@,�j@,�D@,j@,Z@,�@+�
@+"�@+@*��@*��@*~�@*M�@*�@)�#@)�^@)hs@)%@(��@(Ĝ@(��@(r�@(Q�@(1'@(b@'��@'��@'l�@'�@&�@&ff@&5?@&@%@%�-@%��@%?}@%/@%V@$�/@$��@$z�@$z�@$z�@#�m@#��@#dZ@#C�@#"�@"�H@"n�@"=q@"�@!�@!��@!��@!�7@!hs@!X@!G�@!G�@!�@ ��@ Ĝ@ �u@ bN@ A�@   @��@|�@+@��@ȴ@ff@5?@�@�-@p�@`B@/@�/@�j@�@z�@9X@�@�
@�F@S�@"�@�@��@�!@M�@J@�@�^@hs@G�@%@�`@�9@�u@r�@A�@��@��@l�@�@�@��@��@V@E�@$�@�@��@�@`B@/@�@�j@�D@Z@(�@1@�
@�@t�@C�@"�@�H@��@�!@�!@�\@�\@�\@=q@J@�^@hs@7L@&�@&�@7L@&�@%@�`@�9@A�@  @  @��@�@��@�P@\)@�@��@�y@ȴ@��@�+@ff@V@V@$�@�@�-@��@�@p�@O�@V@��@V@V@�@�/@�@�D@j@Z@Z@9X@�@��@�m@ƨ@ƨ@�F@t�@t�@dZ@C�@o@
�@
��@
��@
��@
�\@
M�@
�@
J@	�@	�@	�#@	��@	��@	x�@	X@	G�@	&�@	�@	%@�9@�u@r�@bN@bN@A�@ �@�@��@��@�w@�@��@�P@l�@+@�@�@�y@�R@��@�+@ff@E�@5?@$�@@�@�T@�T@�-@�h@p�@?}@�@V@��@�@�/@��@�j@�@z�@�@�@�m@�F@��@t�@dZ@dZ@S�@C�@@�@��@�!@��@��@��@�\@~�@~�@n�@n�@^5@-@��@�#@��@��@�^@��@��@X@�@�@%@ ��@ Ĝ@ �9@ ��@ �11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��BɺB��B�)B�/B�/B�/B�)B�/B�/B�)B�5B�`B�HBƨB�dB�RB��B�wB��B�B�yB��B	7B
=B�B!�B�BbBBBBbBB�HB\B?}BaHBl�B�B�uB��B�jBŢB�B�B��B!�B0!B-BK�B[#BbNB��B��B�B�;BB �B+B.B0!B9XBJ�B]/Bx�B�%B��B�fB��B��B
=BVB�B%�B(�B-BD�BN�B^5Bt�B~�B� B�DB�PB��B��B��B��B�qB��B�NB��B+B
=BJBVBhB�B"�B(�B)�B+B.B1'B5?B6FB8RB:^B;dB;dB;dB;dB<jB<jB<jB;dB;dB:^B9XB8RB7LB6FB49B33B1'B/B.B-B+B)�B(�B'�B&�B%�B$�B!�B �B�B�B�B�B�B�B�B�B�BuBoBhBbBPBDB	7B1B+B%BBBB  B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�yB�mB�`B�fB�mB�yB�sB�fB�`B�TB�NB�HB�BB�BB�BB�;B�5B�/B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�B�B�B�B�B�#B�)B�/B�5B�;B�;B�HB�HB�TB�TB�ZB�`B�`B�mB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B  BBBB%B%B	7BDBPBVBhBoB�B�B�B�B�B�B"�B$�B$�B%�B'�B'�B(�B)�B+B-B0!B1'B33B5?B7LB8RB9XB:^B;dB=qB?}B@�BA�BB�BB�BC�BE�BF�BG�BH�BJ�BK�BL�BL�BN�BQ�BR�BT�BW
BZB\)B_;B`BBaHBbNBdZBe`BffBhsBiyBiyBjBjBl�Bm�Bo�Bq�Br�Bs�Bv�Bx�By�B{�B}�B� B�B�B�%B�7B�DB�PB�VB�VB�bB�hB��B��B��B��B��B��B��B��B��B��B�B�B�!B�!B�-B�3B�RB�XB�XB�^B�^B�jB�}B��BBÖBĜBƨBƨBƨBɺB��B��B��B��B��B�B�B�B�B�#B�5B�BB�HB�NB�ZB�mB�mB�B�B�B�B�B��B��B��B��B��B	  B	B	B	%B	+B	1B	1B	1B		7B	
=B	DB	VB	VB	\B	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	"�B	#�B	%�B	%�B	&�B	'�B	'�B	(�B	)�B	,B	-B	0!B	2-B	2-B	33B	49B	7LB	;dB	=qB	>wB	?}B	B�B	E�B	F�B	G�B	H�B	I�B	J�B	K�B	L�B	M�B	M�B	M�B	N�B	P�B	P�B	Q�B	S�B	T�B	T�B	W
B	YB	[#B	\)B	]/B	_;B	`BB	aHB	dZB	e`B	ffB	hsB	hsB	iyB	jB	l�B	m�B	n�B	p�B	q�B	r�B	t�B	v�B	x�B	y�B	{�B	|�B	~�B	� B	�B	�B	�B	�B	�%B	�+B	�1B	�7B	�=B	�JB	�PB	�\B	�bB	�bB	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�'B	�'B	�-B	�-B	�3B	�9B	�?B	�FB	�LB	�LB	�RB	�XB	�^B	�^B	�dB	�dB	�jB	�qB	�qB	�wB	�wB	�wB	�}B	�}B	�}B	��B	��B	B	B	B	ÖB	ĜB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�)B	�/B	�/B	�5B	�5B	�5B	�;B	�;B	�BB	�BB	�HB	�HB	�NB	�NB	�TB	�ZB	�ZB	�ZB	�`B	�fB	�fB	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
+B
1B
1B
1B
	7B

=B
DB
DB
DB
JB
JB
JB
PB
PB
VB
VB
\B
\B
\B
\B
bB
bB
hB
hB
oB
oB
oB
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
"�B
"�B
#�B
$�B
$�B
$�B
%�B
%�B
&�B
'�B
'�B
'�B
(�B
)�B
)�B
)�B
)�B
+B
+B
,B
,B
-B
-B
.B
.B
/B
/B
0!B
0!B
0!B
1'B
1'B
2-B
2-B
2-B
2-B
33B
33B
49B
5?B
5?B
6FB
6FB
7LB
7LB
7LB
8RB
8RB
8RB
9XB
9XB
:^B
:^B
:^B
;dB
;dB
<jB
<jB
=qB
=qB
=qB
=qB
>wB
>wB
?}B
?}B
@�B
A�B
B�B
B�B
B�B
B�B
B�B
C�B
B�B
C�B
C�B
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
G�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
K�B
L�B
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
N�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
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
ZB
ZB
ZB
ZB
ZB
ZB
ZB
ZB
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
_;B
_;B
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
cTB
cTB
cTB
cTB
cTB
dZB
dZB
dZB
dZB
dZB
e`B
e`B
e`B
e`B
e`B
e`B
ffB
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
gmB
hsB
hsB
iyB
iyB
iyB
iyB
iyB
jB
jB
j11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B�)B�IB�IB�/B�)B�/B�IB�)B�5B�`B�HBƨB�B�RB��B�wB��B�B�yB�B	7B
=B�B!�B�BbB9BB-B}B-B�bB\B?�BabBl�B�3B�uB�B�jBŢB�B�B��B!�B0!B-)BK�B[#BbNB��B��B�B�;BB �B+B./B0!B9rBJ�B]IBx�B�%B��B�fB��B��B
=BpB�B%�B(�B-BD�BN�B^5Bt�BB�B�DB�PB�
B��B��B�
B��B��B�NB�BEB
=BdBVBhB�B"�B)B)�B+B./B1'B5?B6FB8RB:^B;dB;B;dB;B<jB<jB<�B;dB;dB:^B9rB8lB7fB6`B4TB33B1AB/B./B-B+B)�B)B'�B'B%�B$�B!�B �B�B�B�B�B�B�B�B�B�B�BoB�BbBPBDB	7B1B+B%B9BBB  B�B��B��B��B��B��B��B��B�B��B��B�B�B�B�B�B�B�B�B�yB�B�zB�B�mB�B�B�fB�`B�TB�hB�bB�\B�\B�\B�VB�5B�/B�#B�#B�B�1B�B�B�1B�1B�B�B�B�+B�B�B�B�B�B�B�B�B�
B�
B�$B�B�+B�B�+B�B�#B�CB�/B�OB�;B�VB�bB�HB�nB�TB�tB�zB�`B�mB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B�B��B��B  B B'BB%B%B	RB^BPBVBhB�B�B�B�B�B�B�B"�B$�B$�B%�B'�B(
B)B*B+B-B0!B1'B33B5?B7LB8lB9rB:^B;B=�B?}B@�BA�BB�BB�BC�BE�BF�BG�BH�BJ�BK�BL�BL�BN�BQ�BR�BUBW$BZ7B\CB_;B`\BabBbNBdZBezBf�BhsBiyBiyBjBj�Bl�Bm�Bo�Bq�Br�Bs�Bv�Bx�By�B|B}�B� B� B�3B�%B�7B�DB�PB�pB�pB�}B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�;B�-B�MB�lB�rB�XB�xB�xB��B��B��BªBðBĶBƨBƨBƨB��B��B��B��B�B�B�B�B�B�B�#B�OB�BB�bB�hB�ZB�mB�mB�B�B��B��B��B��B��B��B��B�B	 B	'B	B	?B	EB	KB	1B	KB		RB	
=B	^B	pB	pB	\B	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	"�B	#�B	%�B	%�B	'B	(
B	(
B	(�B	)�B	,"B	-B	0!B	2-B	2GB	3MB	49B	7LB	;B	=�B	>�B	?}B	B�B	E�B	F�B	G�B	H�B	I�B	J�B	K�B	L�B	M�B	M�B	M�B	N�B	P�B	Q B	Q�B	S�B	UB	T�B	W
B	YB	[#B	\)B	]/B	_;B	`BB	abB	dtB	e`B	ffB	h�B	hsB	i�B	jB	l�B	m�B	n�B	p�B	q�B	r�B	t�B	v�B	x�B	y�B	|B	}B	~�B	� B	�'B	�B	�-B	�B	�?B	�EB	�1B	�7B	�XB	�JB	�PB	�vB	�bB	�bB	�hB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�"B	�)B	�/B	�B	�5B	�AB	�AB	�GB	�GB	�3B	�TB	�?B	�FB	�fB	�fB	�RB	�rB	�^B	�xB	�B	�dB	��B	�qB	��B	�wB	�wB	��B	�}B	�}B	�}B	��B	��B	B	ªB	B	ÖB	ĜB	ŢB	ǮB	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	��B	��B	��B	�B	�B	�
B	�B	�B	�+B	�+B	�1B	�7B	�7B	�B	�B	�#B	�)B	�/B	�/B	�OB	�OB	�5B	�;B	�VB	�BB	�\B	�bB	�bB	�NB	�hB	�nB	�ZB	�ZB	�tB	�zB	�fB	�fB	�B	�B	�sB	�yB	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	��B	��B	��B
  B
 B
'B
B
B
B
-B
-B
B
B
9B
B
9B
9B
?B
%B
EB
EB
1B
KB
1B
	RB

=B
DB
DB
^B
dB
dB
JB
jB
jB
VB
VB
vB
\B
\B
\B
bB
bB
hB
�B
oB
oB
oB
�B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
"�B
"�B
#�B
$�B
$�B
$�B
%�B
%�B
'B
'�B
(
B
'�B
(�B
)�B
)�B
*B
*B
+B
+B
,"B
,"B
-)B
-)B
.B
./B
/5B
/5B
0!B
0!B
0!B
1'B
1'B
2GB
2-B
2GB
2-B
33B
33B
4TB
5?B
5?B
6FB
6FB
7fB
7LB
7fB
8RB
8RB
8RB
9XB
9rB
:xB
:^B
:^B
;B
;B
<jB
<jB
=qB
=qB
=�B
=qB
>�B
>wB
?�B
?}B
@�B
A�B
B�B
B�B
B�B
B�B
B�B
C�B
B�B
C�B
C�B
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
G�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
K�B
L�B
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
N�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
Q B
Q B
P�B
Q�B
Q�B
Q�B
RB
R�B
R�B
SB
S�B
S�B
TB
S�B
UB
UB
T�B
T�B
VB
VB
VB
VB
W$B
W
B
W$B
X+B
XB
X+B
YB
Y1B
YB
Z7B
ZB
ZB
Z7B
ZB
Z7B
ZB
Z7B
[#B
[=B
[=B
[=B
\CB
\CB
\)B
\CB
]IB
]/B
]/B
]/B
]/B
]IB
^5B
^5B
^OB
^OB
_VB
_;B
`\B
`BB
`\B
aHB
abB
abB
aHB
bNB
bNB
bNB
cnB
cnB
cTB
cnB
cTB
dZB
dtB
dZB
dZB
dtB
ezB
e`B
ezB
ezB
ezB
e`B
f�B
f�B
ffB
ffB
ffB
ffB
g�B
gmB
g�B
g�B
gmB
gmB
h�B
hsB
iyB
i�B
i�B
i�B
iyB
j�B
jB
j�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.09(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201805230034562018052300345620180523003456201805281232282018052812322820180528123228JA  ARFMdecpA19c                                                                20180512213535  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180512123546  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180512123547  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180512123548  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180512123549  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180512123549  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180512123549  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180512123549  QCP$                G�O�G�O�G�O�            FB40JA      jafc1.0                                                                 20180512123549                      G�O�G�O�G�O�                JA  ARUP                                                                        20180512125538                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180512153749  CV  JULD            G�O�G�O�F��                JM  ARCAJMQC2.0                                                                 20180522153456  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180522153456  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528033228  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
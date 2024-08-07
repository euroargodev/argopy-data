CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-04-22T15:35:46Z creation;2018-04-22T15:35:49Z conversion to V3.1;2019-12-19T06:14:39Z update;     
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
resolution        =���   axis      Z        h  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     h  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \H   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  `$   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  sh   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �X   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     h  �4   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �l   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �    HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �$   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �(   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �,   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �0   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �p   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20180422153546  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               jA   JA  I1_0419_106                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�S��Z�1   @�S��Z��X�-��?��E�9   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  @���A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DL��DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�C3D��3D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��A�\A>�\A^�\A~�\A�G�A�G�A�G�A�G�A�G�A�G�A�G�A�G�B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{D z=D �=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=D	z=D	�=D
z=D
�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=D z=D �=D!z=D!�=D"z=D"�=D#z=D#�=D$z=D$�=D%z=D%�=D&z=D&�=D'z=D'�=D(z=D(�=D)z=D)�=D*z=D*�=D+z=D+�=D,z=D,�=D-z=D-�=D.z=D.�=D/z=D/�=D0z=D0�=D1z=D1�=D2z=D2�=D3z=D3�=D4z=D4�=D5z=D5�=D6z=D6�=D7z=D7�=D8z=D8�=D9z=D9�=D:z=D:�=D;z=D;�=D<z=D<�=D=z=D=�=D>z=D>�=D?z=D?�=D@z=D@�=DAz=DA�=DBz=DB�=DCz=DC�=DDz=DD�=DEz=DE�=DFz=DF�=DGz=DG�=DHz=DH�=DIz=DI�=DJz=DJ�=DKz=DK�=DLz=DL��DMz=DM�=DNz=DN�=DOz=DO�=DPz=DP�=DQz=DQ�=DRz=DR�=DSz=DS�=DTz=DT�=DUz=DU�=DVz=DV�=DWz=DW�=DXz=DX�=DYz=DY�=DZz=DZ�=D[z=D[�=D\z=D\�=D]z=D]�=D^z=D^�=D_z=D_�=D`z=D`�=Daz=Da�=Dbz=Db�=Dcz=Dc�=Ddz=Dd�=Dez=De�=Dfz=Df�=Dgz=Dg�=Dhz=Dh�=Diz=Di�=Djz=Dj�=Dkz=Dk�=Dlz=Dl�=Dmz=Dm��Dnz=Dn�=Doz=Do�=Dpz=Dp�=Dqz=Dq�=Drz=Dr�=Dsz=Ds�=Dtz=Dt�=Duz=Du�=Dvz=Dv�=Dwz=Dw�=Dxz=Dx�=Dyz=Dy�=Dzz=Dz�=D{z=D{�=D|z=D|�=D}z=D}�=D~z=D~�=Dz=D�=D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D���D���D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D½D��D�=D�}DýD��D�=D�}DĽD��D�=D�}DŽD��D�=D�}DƽD��D�=D�}DǽD��D�=D�}DȽD��D�=D�}DɽD��D�=D�}DʽD��D�=D�}D˽D��D�=D�}D̽D��D�=D�}DͽD��D�=D�}DνD��D�=D�}DϽD��D�=D�}DнD��D�=D�}DѽD��D�=D�}DҽD��D�=D�}DӽD��D�=D�}DԽD��D�=D�}DսD��D�=D�}DֽD��D�=D�}D׽D��D�=D�}DؽD��D�=D�}DٽD��D�=D�}DڽD��D�=D�}D۽D��D�=D�}DܽD��D�=D�}DݽD��D�=D�}D޽D��D�=D�}D߽D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D��D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D��D��D�=D�}D��D��D�@RD��RD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A6�A6��A6��A7%A6�A6�`A6�HA6�`A7+A7�PA7�A7G�A7�hA8A�A97LA9�wA:�A:-A:ZA:��A:�A;%A;;dA;|�A;��A;�wA;�;A<JA<$�A<ZA<��A=VA=hsA=�A=��A=��A>v�A?VA?K�A?��A@ffA@�AA�A@9XA?S�A>E�A;�-A9�mA8�A7t�A5��A1��A/�A-�A,VA+A*�A)�;A'�TA'�A&�`A"r�A�wA  AdZA��A��A��AQ�A�TAO�A�A�DAz�A1'A-A��A;dA��A�;A�+AAl�A��A�9Ax�A�A��A$�Az�A�\A��A=qA�-AA�A|�A�AAp�A�A��AC�A�A;dA/A�-A�7AhsA\)AG�AVA��A��A�`Az�AA�A1A�A��A��Ar�AE�A  AA�FA�A�A9XA��Ax�A�A�yAn�A1A�FA\)A��A�A;dAoA��AȴAjA�TA�-A�Az�A�;A\)AA
��A
1'A	x�A��A�9A�+AbA�yAr�A^5A��AVA�!AZA�A�wA��A��AI�A��A �/A ��A �uA A�@���@��j@���@�`B@���@��-@��j@���@�|�@�@�{@��@�X@��@�~�@�@웦@��;@�\@��@���@��m@�~�@�?}@��@◍@�(�@݉7@�I�@��H@١�@ؼj@�  @ץ�@�n�@�X@�K�@җ�@���@υ@�^5@�V@�l�@ʏ\@��#@�`B@�ƨ@��@�O�@Ý�@�^5@���@�?}@��j@�I�@�S�@�V@��;@�dZ@��@�V@���@��u@���@�l�@�
=@���@�j@��m@��
@�\)@�n�@��@���@�p�@�7L@��@�dZ@��\@�{@��7@��@��@���@���@�^5@��#@�`B@���@��@���@�^5@�$�@���@��7@�%@�Z@��w@�+@��R@�J@�p�@�7L@��`@�z�@��@���@�"�@���@�E�@�J@��@��j@�9X@�t�@�"�@���@�~�@���@�&�@�  @���@�33@���@���@���@��@�hs@�/@���@���@�bN@�(�@���@�S�@��@��y@��R@�M�@��@���@�%@���@��@��@�l�@�"�@��\@���@��^@��7@�p�@�&�@�V@�%@��/@���@��j@�1'@�1@��m@��@��y@���@�n�@�E�@�$�@��@��7@��`@�Q�@�(�@�  @���@�ƨ@���@��@�C�@�@�v�@�V@�v�@�@���@�`B@���@���@��9@���@�r�@�I�@�b@��@���@�l�@�dZ@�o@���@��+@���@��@�V@�=q@�V@��#@���@���@�@�@���@���@��^@���@�hs@�7L@���@�Ĝ@��@��u@�z�@���@��9@��9@��@�I�@�b@|�@~ȴ@~$�@}�-@}V@|�@|(�@{dZ@z�\@y�#@y�^@yG�@x��@x��@x1'@w;d@wK�@wK�@vȴ@v5?@u�@t�/@t9X@r��@r��@r��@r�!@s@s@r�!@qhs@o\)@nV@n$�@o
=@o\)@mO�@l�D@l9X@l�@l1@l9X@kdZ@j��@j=q@j�@i�^@i7L@h��@hQ�@h�@i7L@h��@h �@h  @g�@g;d@g�@fȴ@f��@fv�@f5?@f{@f$�@e/@d�@d(�@c��@d9X@cƨ@cS�@c@bn�@bn�@b^5@bM�@a�#@a��@a��@a�@`Ĝ@`��@` �@_�@`b@_�@_��@_�P@_��@^�y@^V@^{@]p�@\�j@\j@[�
@\1@[t�@Z��@Z�\@Z��@Z��@Z�\@Z-@Y��@Y��@YG�@Y�@XĜ@X�@X1'@X  @W��@W�w@W|�@WK�@W
=@V��@V$�@U��@U�h@Up�@UO�@T�@T��@T1@S�m@S�F@SS�@R�H@R��@R��@Q�^@QG�@Q�@P�u@PA�@P  @O�@O�;@O�;@O�P@O|�@O�P@O�P@OK�@O+@N��@N�@Nȴ@Nff@N5?@M�T@M�h@M?}@M�@L�@L��@L(�@K�
@K��@KS�@K@J�H@J��@J�!@J��@J�\@J^5@J-@JJ@I��@I�^@I��@Ix�@IX@IX@I7L@I%@H�9@H1'@G��@G�P@Gl�@Gl�@GK�@G
=@Fv�@F@E�h@EO�@EV@D��@D(�@C��@Ct�@CdZ@CS�@C"�@B��@B��@B��@B��@BM�@A�@A��@A�7@A�@@�9@@Q�@@b@?��@?l�@>�y@>ff@>@=�-@=`B@<z�@;�@;dZ@;"�@;@:�!@:^5@:-@9�@9��@9hs@9&�@8��@8�9@8Q�@81'@8b@7�@7�w@7��@7|�@7;d@7�@6ȴ@6��@6v�@65?@6@5�T@5��@5��@5p�@5/@4�/@4�@4I�@4�@3�m@3�F@3�@3dZ@333@3@2��@2�!@2~�@2=q@1��@1��@1G�@0�`@0�9@0r�@0A�@0  @/�w@/��@/�P@/l�@/�@.�R@.v�@.ff@.$�@-��@-O�@-�@-V@,�@,�@,�D@,j@,I�@,1@+�m@+t�@+33@+o@*�H@*��@*M�@*-@*J@)�#@)��@)hs@)7L@)%@(��@(Ĝ@(Ĝ@(�@(A�@'�w@'l�@'K�@'�@&�R@&�+@&E�@&$�@%��@%@%@%��@%�@%`B@%�@$�D@$j@$I�@$9X@$9X@$(�@#��@#�F@#�@#dZ@#C�@#33@#@"�H@"��@"��@"~�@"^5@"-@!�@!x�@!G�@ ��@ �9@ ��@ �@ r�@ Q�@  �@  �@ b@�P@l�@\)@K�@+@�y@�@�R@��@v�@5?@@��@�h@�@�j@�D@Z@1@�F@��@�@t�@C�@@��@n�@-@�@�@��@��@x�@7L@%@��@�9@�u@bN@A�@b@�;@�P@K�@+@
=@��@�R@ff@{@�-@��@�@?}@�@�@�@z�@9X@1@�
@��@33@@�@��@~�@�\@n�@M�@J@��@x�@G�@�@�@%@�`@��@�u@bN@ �@b@�@�w@�@�@��@|�@
=@�y@�R@�+@V@5?@@�T@��@@@@��@�h@p�@?}@�@�@��@��@Z@�@��@�m@ƨ@��@dZ@S�@33@
�@
��@
~�@
M�@
�@	�#@	��@	�7@	G�@	7L@	�@��@�`@��@�9@��@�@bN@ �@  @�;@��@�w@�w@�P@K�@;d@+@
=@��@�@��@�+@ff@E�@$�@@��@�h@�@`B@/@V@��@�@�/@��@�j@�j@��@z�@Z@I�@�@1@�m@�m@ƨ@��@�@t�@S�@C�@o@@��@�!@��@�\@n�@M�@=q@-@�@��@�#@�^@�^@��@x�@x�@hs@hs@X@G�@7L@&�@�@%@ �`@ ��@ �9@ ��@ �u@ �u@ r�@ Q�@ 1'@ b@   ?��w?��w?��w?��w?��w?���?�|�?�\)?�\)?��?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A6�A6��A6��A7%A6�A6�`A6�HA6�`A7+A7�PA7�A7G�A7�hA8A�A97LA9�wA:�A:-A:ZA:��A:�A;%A;;dA;|�A;��A;�wA;�;A<JA<$�A<ZA<��A=VA=hsA=�A=��A=��A>v�A?VA?K�A?��A@ffA@�AA�A@9XA?S�A>E�A;�-A9�mA8�A7t�A5��A1��A/�A-�A,VA+A*�A)�;A'�TA'�A&�`A"r�A�wA  AdZA��A��A��AQ�A�TAO�A�A�DAz�A1'A-A��A;dA��A�;A�+AAl�A��A�9Ax�A�A��A$�Az�A�\A��A=qA�-AA�A|�A�AAp�A�A��AC�A�A;dA/A�-A�7AhsA\)AG�AVA��A��A�`Az�AA�A1A�A��A��Ar�AE�A  AA�FA�A�A9XA��Ax�A�A�yAn�A1A�FA\)A��A�A;dAoA��AȴAjA�TA�-A�Az�A�;A\)AA
��A
1'A	x�A��A�9A�+AbA�yAr�A^5A��AVA�!AZA�A�wA��A��AI�A��A �/A ��A �uA A�@���@��j@���@�`B@���@��-@��j@���@�|�@�@�{@��@�X@��@�~�@�@웦@��;@�\@��@���@��m@�~�@�?}@��@◍@�(�@݉7@�I�@��H@١�@ؼj@�  @ץ�@�n�@�X@�K�@җ�@���@υ@�^5@�V@�l�@ʏ\@��#@�`B@�ƨ@��@�O�@Ý�@�^5@���@�?}@��j@�I�@�S�@�V@��;@�dZ@��@�V@���@��u@���@�l�@�
=@���@�j@��m@��
@�\)@�n�@��@���@�p�@�7L@��@�dZ@��\@�{@��7@��@��@���@���@�^5@��#@�`B@���@��@���@�^5@�$�@���@��7@�%@�Z@��w@�+@��R@�J@�p�@�7L@��`@�z�@��@���@�"�@���@�E�@�J@��@��j@�9X@�t�@�"�@���@�~�@���@�&�@�  @���@�33@���@���@���@��@�hs@�/@���@���@�bN@�(�@���@�S�@��@��y@��R@�M�@��@���@�%@���@��@��@�l�@�"�@��\@���@��^@��7@�p�@�&�@�V@�%@��/@���@��j@�1'@�1@��m@��@��y@���@�n�@�E�@�$�@��@��7@��`@�Q�@�(�@�  @���@�ƨ@���@��@�C�@�@�v�@�V@�v�@�@���@�`B@���@���@��9@���@�r�@�I�@�b@��@���@�l�@�dZ@�o@���@��+@���@��@�V@�=q@�V@��#@���@���@�@�@���@���@��^@���@�hs@�7L@���@�Ĝ@��@��u@�z�@���@��9@��9@��@�I�@�b@|�@~ȴ@~$�@}�-@}V@|�@|(�@{dZ@z�\@y�#@y�^@yG�@x��@x��@x1'@w;d@wK�@wK�@vȴ@v5?@u�@t�/@t9X@r��@r��@r��@r�!@s@s@r�!@qhs@o\)@nV@n$�@o
=@o\)@mO�@l�D@l9X@l�@l1@l9X@kdZ@j��@j=q@j�@i�^@i7L@h��@hQ�@h�@i7L@h��@h �@h  @g�@g;d@g�@fȴ@f��@fv�@f5?@f{@f$�@e/@d�@d(�@c��@d9X@cƨ@cS�@c@bn�@bn�@b^5@bM�@a�#@a��@a��@a�@`Ĝ@`��@` �@_�@`b@_�@_��@_�P@_��@^�y@^V@^{@]p�@\�j@\j@[�
@\1@[t�@Z��@Z�\@Z��@Z��@Z�\@Z-@Y��@Y��@YG�@Y�@XĜ@X�@X1'@X  @W��@W�w@W|�@WK�@W
=@V��@V$�@U��@U�h@Up�@UO�@T�@T��@T1@S�m@S�F@SS�@R�H@R��@R��@Q�^@QG�@Q�@P�u@PA�@P  @O�@O�;@O�;@O�P@O|�@O�P@O�P@OK�@O+@N��@N�@Nȴ@Nff@N5?@M�T@M�h@M?}@M�@L�@L��@L(�@K�
@K��@KS�@K@J�H@J��@J�!@J��@J�\@J^5@J-@JJ@I��@I�^@I��@Ix�@IX@IX@I7L@I%@H�9@H1'@G��@G�P@Gl�@Gl�@GK�@G
=@Fv�@F@E�h@EO�@EV@D��@D(�@C��@Ct�@CdZ@CS�@C"�@B��@B��@B��@B��@BM�@A�@A��@A�7@A�@@�9@@Q�@@b@?��@?l�@>�y@>ff@>@=�-@=`B@<z�@;�@;dZ@;"�@;@:�!@:^5@:-@9�@9��@9hs@9&�@8��@8�9@8Q�@81'@8b@7�@7�w@7��@7|�@7;d@7�@6ȴ@6��@6v�@65?@6@5�T@5��@5��@5p�@5/@4�/@4�@4I�@4�@3�m@3�F@3�@3dZ@333@3@2��@2�!@2~�@2=q@1��@1��@1G�@0�`@0�9@0r�@0A�@0  @/�w@/��@/�P@/l�@/�@.�R@.v�@.ff@.$�@-��@-O�@-�@-V@,�@,�@,�D@,j@,I�@,1@+�m@+t�@+33@+o@*�H@*��@*M�@*-@*J@)�#@)��@)hs@)7L@)%@(��@(Ĝ@(Ĝ@(�@(A�@'�w@'l�@'K�@'�@&�R@&�+@&E�@&$�@%��@%@%@%��@%�@%`B@%�@$�D@$j@$I�@$9X@$9X@$(�@#��@#�F@#�@#dZ@#C�@#33@#@"�H@"��@"��@"~�@"^5@"-@!�@!x�@!G�@ ��@ �9@ ��@ �@ r�@ Q�@  �@  �@ b@�P@l�@\)@K�@+@�y@�@�R@��@v�@5?@@��@�h@�@�j@�D@Z@1@�F@��@�@t�@C�@@��@n�@-@�@�@��@��@x�@7L@%@��@�9@�u@bN@A�@b@�;@�P@K�@+@
=@��@�R@ff@{@�-@��@�@?}@�@�@�@z�@9X@1@�
@��@33@@�@��@~�@�\@n�@M�@J@��@x�@G�@�@�@%@�`@��@�u@bN@ �@b@�@�w@�@�@��@|�@
=@�y@�R@�+@V@5?@@�T@��@@@@��@�h@p�@?}@�@�@��@��@Z@�@��@�m@ƨ@��@dZ@S�@33@
�@
��@
~�@
M�@
�@	�#@	��@	�7@	G�@	7L@	�@��@�`@��@�9@��@�@bN@ �@  @�;@��@�w@�w@�P@K�@;d@+@
=@��@�@��@�+@ff@E�@$�@@��@�h@�@`B@/@V@��@�@�/@��@�j@�j@��@z�@Z@I�@�@1@�m@�m@ƨ@��@�@t�@S�@C�@o@@��@�!@��@�\@n�@M�@=q@-@�@��@�#@�^@�^@��@x�@x�@hs@hs@X@G�@7L@&�@�@%@ �`@ ��@ �9@ ��@ �u@ �u@ r�@ Q�@ 1'@ b@   ?��w?��w?��w?��w?��w?���?�|�?�\)?�\)?��?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Bk�BjBk�Bk�BiyBiyBhsBiyBn�Br�Bs�Bo�Bu�B�B�uB��B�B�!B�XBÖB��B��B�B�HB�sB�B��BBVB�B(�B8RBB�BE�BG�BO�B]/Bp�B{�B�bB�9BȴB�
B�B�)B�B�fB�ZB�TB�mB�sB��BB	7B{B�B�B,BK�B�DB��B�7B�PB��B�B�dB��B�BB�yB�BB!�B49B:^BI�B^5Bo�B�%B�B�B�B��B��B��B�B5?B49B6FB=qB0!B�B{B{B�B7LB|�B�DB��BƨB��B�
B�5B�yB��B1B�B�B�B �B#�B%�B(�B1'B9XB<jB=qB>wB?}B?}B?}B?}B?}B>wB>wB>wB=qB<jB<jB:^B:^B9XB8RB8RB7LB7LB6FB5?B49B2-B2-B1'B1'B0!B.B-B,B+B(�B'�B&�B%�B#�B"�B!�B �B�B�B�B�B�B�B�B�B�B�B{BuBhBbB\BVBPBPBDB	7B+BBB  B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�sB�`B�TB�NB�HB�;B�;B�5B�/B�)B�#B�B�B�B�B�
B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�
B�
B�
B�B�B�B�B�#B�/B�/B�/B�/B�5B�5B�;B�;B�;B�;B�BB�HB�NB�TB�`B�fB�mB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B  BBBBBBB+B	7BDB\BbBoB{B�B�B�B�B"�B$�B)�B+B0!B2-B6FB9XB;dB>wBA�BC�BD�BE�BF�BG�BH�BJ�BL�BM�BO�BO�BR�BS�BT�BYB[#B^5B`BBaHBbNBffBjBk�Bm�Bn�Bp�Br�Bt�Bt�Bv�Bx�B{�B{�B{�B|�B�B�B�B�B�%B�B�+B�7B�JB�VB�bB�hB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�3B�FB�XB�^B�dB�jB�qB��BŢBǮBɺB��B��B��B��B��B�B�B�B�#B�/B�;B�BB�HB�HB�TB�ZB�mB�yB�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	%B	1B		7B	
=B	DB	JB	VB	bB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	!�B	"�B	&�B	(�B	'�B	(�B	(�B	+B	,B	/B	0!B	0!B	0!B	0!B	1'B	2-B	5?B	7LB	:^B	=qB	?}B	A�B	A�B	A�B	B�B	D�B	G�B	G�B	H�B	K�B	M�B	O�B	N�B	O�B	Q�B	T�B	W
B	W
B	XB	XB	YB	YB	[#B	\)B	\)B	\)B	^5B	_;B	_;B	`BB	`BB	aHB	e`B	gmB	hsB	hsB	jB	k�B	jB	jB	jB	k�B	m�B	o�B	r�B	s�B	r�B	s�B	v�B	w�B	x�B	x�B	y�B	y�B	z�B	{�B	|�B	|�B	~�B	� B	�B	�B	�B	�B	�%B	�+B	�1B	�7B	�7B	�7B	�=B	�DB	�PB	�VB	�VB	�bB	�bB	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�-B	�9B	�9B	�9B	�9B	�?B	�?B	�FB	�LB	�RB	�^B	�^B	�dB	�dB	�dB	�jB	�qB	�wB	�}B	��B	��B	��B	B	ĜB	ĜB	ŢB	ŢB	ŢB	ƨB	ǮB	ǮB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	��B	��B	��B	�
B	�
B	�B	�B	�B	�#B	�#B	�)B	�/B	�/B	�5B	�5B	�;B	�;B	�BB	�BB	�BB	�HB	�NB	�NB	�TB	�ZB	�ZB	�`B	�`B	�`B	�fB	�fB	�mB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
%B
+B
+B
+B
+B
1B
	7B

=B
	7B

=B

=B
DB
DB
JB
PB
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
hB
oB
oB
uB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
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
 �B
!�B
!�B
"�B
"�B
#�B
$�B
$�B
%�B
%�B
&�B
'�B
(�B
(�B
)�B
+B
+B
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
/B
0!B
0!B
0!B
1'B
1'B
2-B
2-B
2-B
33B
33B
49B
49B
5?B
5?B
5?B
6FB
6FB
7LB
8RB
8RB
9XB
9XB
9XB
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
?}B
?}B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
D�B
D�B
E�B
E�B
F�B
G�B
G�B
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
J�B
J�B
J�B
J�B
J�B
J�B
K�B
K�B
L�B
L�B
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
VB
VB
W
B
W
B
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
ZB
ZB
ZB
[#B
[#B
[#B
\)B
\)B
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
bNB
bNB
bNB
bNB
cTB
cTB
cTB
cTB
dZB
dZB
dZB
dZB
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
hsB
hsB
hsB
iyB
iyB
iyB
iyB
jB
jB
jB
jB
jB
jB
jB
jB
jB
k�B
k�B
k�B
k�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Bk�Bj�Bk�Bk�BiyBiyBh�Bi�Bn�Br�Bs�Bo�Bu�B�B��B��B�)B�;B�XBÖB��B��B�1B�HB�B�B��B3BpB�B(�B8lBB�BE�BG�BO�B]/Bp�B{�B�bB�9BȴB�
B�B�)B�B�fB�ZB�TB�B�sB��B3B	7B�B�B�B,"BK�B�DB��B�RB�PB��B�B�B��B�\B�B�B3B!�B49B:^BI�B^5Bo�B�?B�"B�B�B��B�B�B�B5?B4TB6`B=qB0;B�B�B�B�B7fB|�B�^B��B��B��B�
B�OB�B��B1B�B�B�B �B#�B%�B)B1'B9XB<jB=qB>�B?}B?�B?�B?}B?}B>�B>�B>�B=�B<�B<jB:^B:xB9rB8lB8RB7fB7LB6FB5ZB49B2-B2-B1AB1AB0!B./B-B,"B+B(�B'�B&�B%�B#�B"�B!�B �B�B�B�B�B�B�B�B�B�B�B{B�BhBbBvBVBPBPBDB	7BEBBB  B�B��B�B��B��B��B��B��B��B��B��B�B�B��B�B�B�B�B�B�B�B�sB�zB�TB�hB�HB�VB�;B�5B�/B�)B�=B�7B�B�B�B�
B�
B�B�B��B�B�B��B�B�B��B�B�B�B�B�B�
B�
B�$B�$B�
B�B�B�7B�1B�=B�IB�IB�IB�/B�OB�5B�;B�VB�;B�;B�BB�HB�NB�TB�`B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B�B BBB3BB9B9BEB	7BDB\B}B�B�B�B�B�B�B"�B$�B)�B+B0;B2GB6`B9XB;B>�BA�BC�BD�BE�BF�BG�BH�BJ�BL�BM�BO�BO�BSBS�BUBYB[#B^5B`BBaHBbNBf�BjBk�Bm�Bn�Bp�Br�Bt�Bt�Bv�Bx�B{�B|B{�B}B� B�B�B�9B�?B�B�EB�7B�JB�VB�}B�hB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�AB�MB�`B�XB�xB�B�jB�qB��BŢB��B��B��B��B��B��B��B�B�1B�B�=B�IB�;B�\B�bB�bB�TB�tB�B�B�B��B�B�B�B��B��B��B��B��B��B��B�B	B	9B	%B	1B		RB	
=B	DB	dB	VB	}B	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	!�B	"�B	&�B	)B	(
B	)B	(�B	+B	,B	/5B	0!B	0!B	0;B	0;B	1'B	2GB	5ZB	7LB	:^B	=�B	?�B	A�B	A�B	A�B	B�B	D�B	G�B	G�B	H�B	K�B	M�B	O�B	N�B	O�B	Q�B	UB	W
B	W
B	X+B	X+B	Y1B	YB	[#B	\CB	\)B	\)B	^5B	_VB	_;B	`\B	`BB	abB	e`B	gmB	h�B	hsB	jB	k�B	j�B	jB	jB	k�B	m�B	o�B	r�B	s�B	r�B	s�B	v�B	w�B	x�B	x�B	y�B	y�B	z�B	{�B	|�B	}B	~�B	�B	�B	�B	�B	�B	�%B	�EB	�1B	�7B	�RB	�RB	�XB	�DB	�jB	�pB	�pB	�}B	�bB	��B	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	��B	�B	�B	�"B	�)B	�/B	�/B	�5B	�!B	�AB	�-B	�GB	�TB	�TB	�TB	�TB	�?B	�?B	�`B	�fB	�lB	�^B	�xB	�B	�dB	�dB	�jB	�qB	�wB	�}B	��B	��B	��B	B	ĜB	ĜB	ŢB	ŢB	ŢB	ƨB	ǮB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	��B	��B	�B	�
B	�$B	�B	�B	�B	�=B	�#B	�CB	�/B	�/B	�5B	�5B	�;B	�VB	�\B	�\B	�BB	�HB	�NB	�NB	�nB	�ZB	�tB	�zB	�`B	�zB	�fB	�B	�mB	�B	�B	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	�B	��B	��B
  B
 B
 B
B
'B
B
3B
B
B
?B
+B
EB
+B
EB
1B
	RB

XB
	RB

XB

XB
DB
^B
dB
jB
PB
jB
PB
pB
VB
pB
vB
vB
}B
bB
}B
bB
�B
oB
oB
�B
uB
�B
{B
�B
�B
�B
�B
�B
�B
�B
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
 �B
!�B
!�B
"�B
"�B
#�B
$�B
$�B
%�B
%�B
&�B
'�B
)B
)B
*B
+B
+B
+B
+B
,"B
,B
-)B
-B
.B
./B
/5B
/5B
/B
0;B
0!B
0!B
1AB
1'B
2-B
2-B
2-B
3MB
3MB
4TB
4TB
5ZB
5ZB
5?B
6`B
6FB
7LB
8RB
8RB
9XB
9XB
9XB
:^B
:xB
;dB
;dB
<�B
<�B
=qB
=qB
=qB
=qB
>�B
?�B
?�B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
D�B
D�B
E�B
E�B
F�B
G�B
G�B
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
J�B
J�B
J�B
J�B
J�B
J�B
K�B
K�B
L�B
L�B
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
Q�B
Q�B
R�B
SB
R�B
TB
TB
S�B
TB
T�B
UB
UB
VB
VB
W$B
W
B
W$B
W
B
W$B
X+B
XB
XB
YB
Y1B
YB
Y1B
ZB
Z7B
Z7B
[#B
[#B
[=B
\)B
\)B
]/B
]IB
]IB
]/B
]IB
^5B
^OB
^5B
^OB
^OB
^OB
_;B
_;B
_VB
`\B
`BB
`\B
`\B
abB
aHB
aHB
abB
bNB
bhB
bhB
bNB
cTB
cTB
cTB
cnB
dtB
dZB
dtB
dZB
ezB
e`B
e`B
ezB
ffB
f�B
ffB
ffB
f�B
f�B
gmB
g�B
gmB
g�B
g�B
gmB
hsB
hsB
hsB
h�B
h�B
iyB
i�B
iyB
iyB
j�B
jB
j�B
jB
jB
jB
jB
jB
j�B
k�B
k�B
k�B
k�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.09(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201804230037392018042300373920180423003739201805281231252018052812312520180528123125JA  ARFMdecpA19c                                                                20180423003532  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180422153546  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180422153547  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180422153548  QCP$                G�O�G�O�G�O�               CJA  ARGQrqcppo_c                                                                20180422153548  QCF$                G�O�G�O�G�O�               CJA  ARGQrqcpt19d                                                                20180422153548  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180422153548  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180422153548  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180422153548  QCP$                G�O�G�O�G�O�            FB40JA      jafc1.0                                                                 20180422153549                      G�O�G�O�G�O�                JA  ARUP                                                                        20180422155629                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180422153538  CV  JULD_LOCATION   G�O�G�O�It#�                JM  ARGQJMQC2.0                                                                 20180422153538  CV  LATITUDE        G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180422153538  CV  LONGITUDE       G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180422153739  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180422153739  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528033125  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
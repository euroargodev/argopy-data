CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-11-04T12:35:27Z creation;2015-11-04T12:35:29Z conversion to V3.1;2019-12-19T06:33:37Z update;     
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
resolution        =���   axis      Z        x  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     x  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \l   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  `L   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  s�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �t   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  �T   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     x  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  �$   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  ̜   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �t   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �t   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �t   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �t   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �(   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �,   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �<   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �@   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �D   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �HArgo profile    3.1 1.2 19500101000000  20151104123527  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_020                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�|M���1   @�|�u� @B�Z�c��a���,<�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�33A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CC�fCF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�<�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�ɚ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @z=q@��@��A�\A>�\A^�\A~�\A�G�A�G�A�G�A�G�A�z�A�G�A�G�A�G�B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�B���B���B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC�\CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{D z=D �=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=D	z=D	�=D
z=D
�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=D z=D �=D!z=D!�=D"z=D"�=D#z=D#�=D$z=D$�=D%z=D%�=D&z=D&�=D'z=D'�=D(z=D(�=D)z=D)�=D*z=D*�=D+z=D+�=D,z=D,�=D-z=D-�=D.z=D.�=D/z=D/�=D0z=D0�=D1z=D1�=D2z=D2�=D3z=D3�=D4z=D4�=D5z=D5�=D6z=D6�=D7z=D7�=D8z=D8�=D9z=D9�=D:z=D:�=D;z=D;�=D<z=D<�=D=z=D=�=D>z=D>�=D?z=D?�=D@z=D@�=DAz=DA�=DBz=DB�=DCz=DC�=DDz=DD�=DEz=DE�=DFz=DF�=DGz=DG�=DHz=DH�=DIz=DI�=DJz=DJ�=DKz=DK�=DLz=DL�=DMz=DM�=DNz=DN�=DOz=DO�=DPz=DP�=DQz=DQ�=DRz=DR�=DSz=DS�=DTz=DT�=DUz=DU�=DVz=DV�=DWz=DW�=DXz=DX�=DYz=DY�=DZz=DZ�=D[z=D[�=D\z=D\�=D]z=D]�=D^z=D^�=D_z=D_�=D`z=D`�=Daz=Da�=Dbz=Db�=Dcz=Dc�=Ddz=Dd�=Dez=De�=Dfz=Df�=Dgz=Dg�=Dhz=Dh�=Diz=Di�=Djz=Dj�=Dkz=Dk�=Dlz=Dl�=Dmz=Dm�=Dnz=Dn�=Doz=Do�=Dpz=Dp�=Dqz=Dq�=Drz=Dr�=Dsz=Ds�=Dtz=Dt�=Duz=Du�=Dvz=Dv�=Dwz=Dw�=Dxz=Dx�=Dyz=Dy�=Dzz=Dz�=D{z=D{�=D|z=D|�=D}z=D}�=D~z=D~�=Dz=D�=D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�9�D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D½D��D�=D�}DýD��D�=D�}DĽD��D�=D�}DŽD��D�=D�}DƽD��D�=D�}DǽD��D�=D�}DȽD��D�=D�}DɽD��D�=D�}DʽD��D�=D�}D˽D��D�=D�}D̽D��D�=D�}DͽD��D�=D�}DνD��D�=D�}DϽD��D�=D�}DнD��D�=D�}DѽD��D�=D�}DҽD��D�=D�}DӽD��D�=D�}DԽD��D�=D�}DսD��D�=D�}DֽD��D�=D�}D׽D��D�=D�}DؽD��D�=D�}DٽD��D�=D�}DڽD��D�=D�}D۽D��D�=D�}DܽD��D�=D�}DݽD��D�=D�}D޽D��D�=D�}D߽D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D��D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D��RD�Ƹ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A��jA��RA��RA��^A���A���A���A��wA�ĜA��;A��A��A��mA��TA��
A���A��;A�%A�  A�JA��A�C�A�dZA�l�A�|�A�t�A���A���A��uA��A��A�ĜA��A�/A�oA�=qA|�Az$�AxbAu�FApZAd�yAb�Aa`BA\AW��AS��AR�yAR�\ARȴAS��AS�mAT5?ATVAS`BAR1AR�DAR(�AP�jAOO�AM�FAJ�DAIt�AJ�AH�AG�AGoAE��ADZADJACƨAC/ABbNA@��A?;dA>�uA<{A;�A;p�A:��A9��A9
=A8��A7A5��A4�!A3��A2��A1�A0��A/�#A/%A.~�A-�A,�jA+�mA*��A*1'A)�hA)%A'33A&bNA&A�A&-A& �A&bA%��A%�7A$�\A$A#��A#�#A#C�A"�+A"�HA"r�A!��A!A ^5Al�AVA��Ax�A
=A�\A  A|�A7LA�yA�uA1'A`BAȴA �A��A`BAĜA$�A�FAC�AffAƨAG�A�`A��An�A$�A�AG�A�!Ar�AVA�FAXA�`A�AXA�DA�
A�hA
ĜA	��A�A5?A��A\)A��AZA�A�`A/A1'A�A J@�dZ@��+@�O�@��u@�+@�@�I�@�
=@��@�`B@���@�b@��@��@���@��@�^5@���@�@���@�@���@�;d@�E�@�{@䛦@��@���@߶F@�=q@ܬ@�z�@�9X@��H@���@�J@���@؋D@�\)@�V@�x�@ԋD@Ӆ@�+@���@�=q@�hs@��@�&�@Гu@��@�t�@�{@�Ĝ@�33@��@�x�@�t�@�v�@�V@�V@�^5@��@�`B@ŉ7@ļj@ă@�I�@��/@��@�l�@�ȴ@��-@�M�@��@���@�O�@��/@��P@�l�@��@��P@�l�@�
=@���@�n�@�@��@��@�z�@�K�@���@�G�@�I�@�|�@�l�@���@��@��@�v�@�{@��@�G�@�Ĝ@� �@��
@�\)@��H@���@��@���@�&�@��@��@�A�@�9X@��P@�+@��@�o@��y@��!@��@��h@��@�Ĝ@��D@�Q�@��w@��@�
=@�n�@��-@�7L@���@��9@��@�9X@��
@��H@�v�@�@��@��9@��@���@�p�@��F@���@�@�V@�9X@�  @�
=@���@��@�7L@���@��@��@���@�Ĝ@��w@�"�@�ȴ@�n�@�E�@��@��@�X@���@��9@�9X@�Q�@��D@�1'@�1@�ƨ@��@��m@�V@���@���@��P@��@�v�@�V@�=q@��@���@���@��@�Ĝ@���@��@��@���@�z�@�b@��w@�;d@�@�ȴ@�v�@�n�@��@�x�@�V@��9@���@�V@�hs@�?}@�b@�S�@�l�@�S�@��R@�33@�ȴ@��@�ȴ@�C�@�1@��@��m@���@�\)@�v�@���@�/@���@��@��@��@��@���@�33@��@���@���@�r�@�@�M�@�$�@�o@�V@�@�@���@��D@�1@�@��@� �@��@�1@��@�V@�X@��@��j@���@���@�r�@���@���@��j@�j@�Q�@�(�@�;@�@~�+@~E�@}�T@}�@}��@}�@|��@|(�@|1@{�
@{�@z�@z�H@{�@{S�@z�@z�!@zn�@z�@yG�@x�`@x�9@x�u@xQ�@x  @w�@w��@w|�@wK�@w�@v�R@wK�@w\)@wK�@v��@v��@vv�@v{@u�@tj@sƨ@sdZ@sdZ@sdZ@r��@s@r��@rn�@q��@p�9@o;d@n��@m�-@m?}@l��@lI�@k33@j-@i%@hb@fE�@d�/@dj@d9X@dj@d9X@b-@_��@`  @_�;@_��@^��@^v�@^{@]��@]��@[��@ZM�@Z��@["�@ZJ@Y�@X�u@XbN@Xr�@X1'@W�@W�@WK�@V�@V�+@U��@U�h@T��@T1@S�F@SdZ@SC�@So@R~�@Q��@Q�#@Q��@QG�@Q&�@Q%@PĜ@P�@PQ�@P  @O�@Ol�@O
=@N�@Nȴ@N�y@Nff@N{@N@M�-@M`B@MV@L��@L�D@LI�@L9X@L9X@LI�@K��@L1@KdZ@K�@K33@Ko@Ko@K@J�H@J�\@J^5@JJ@I�7@H��@HbN@H1'@H1'@G�@G�w@G�P@G\)@F��@F�R@Fff@F5?@F$�@E�T@E��@EO�@EV@D��@D�@D�j@D��@DI�@C�m@Ct�@C"�@B�@B��@B�!@B~�@B^5@B-@BJ@A��@Ax�@AG�@A%@@Ĝ@@��@@�u@@�@@Q�@@Q�@@1'@@b@?��@?��@?l�@?K�@?�@>�+@>ff@>E�@>$�@>@=��@=�@=?}@<��@<�/@<��@<�D@<1@;�F@;C�@:�H@:-@9�^@9X@8��@8r�@8A�@8A�@7��@7\)@6��@6��@6E�@6��@65?@5�-@5/@4�@4j@49X@3�m@3ƨ@3�
@3�@3dZ@3dZ@333@3o@3o@2��@2~�@2=q@2-@2�@2J@2J@2J@1�^@1�^@1x�@17L@0A�@/�;@0 �@0A�@0Q�@0A�@0  @/��@/��@/|�@/+@/+@/+@/�@/\)@/\)@/K�@/+@.��@.�y@.��@-��@,��@,j@+��@+��@+�@+t�@+dZ@,�@,z�@,9X@,9X@,9X@,I�@,�@+ƨ@+o@*�!@*�\@*M�@)�#@)�7@)hs@)hs@)7L@)�@(��@(�u@(Q�@(A�@(A�@(1'@'�;@'|�@'
=@&�y@&�R@&v�@&v�@&V@&$�@%�@%��@%�@%p�@%p�@%V@$�@$�j@$�/@$��@$�@$1@#�m@#ƨ@#�F@#��@#t�@#33@#@"�@#@#o@#@"��@"��@"~�@"M�@"=q@"-@!�@!�#@!�#@!�^@!x�@!hs@!7L@!�@ �`@ �u@ bN@ A�@  �@ b@��@�P@\)@|�@K�@�@�R@�+@ff@�@��@��@O�@��@�j@��@�D@j@(�@�m@ƨ@��@t�@C�@"�@o@��@~�@=q@�@�#@��@G�@Ĝ@�u@bN@�@�w@�P@
=@ȴ@�+@v�@V@E�@V@@@@�@@p�@?}@�@�/@��@9X@1@��@�m@�
@��@t�@dZ@dZ@S�@33@"�@o@@�!@M�@J@�#@��@�7@X@�@��@��@�9@��@r�@A�@b@b@�@�@�P@l�@+@��@�@�@�@ȴ@�+@ff@V@5?@�@�-@�h@`B@/@�@��@�@z�@Z@Z@9X@�@1@��@ƨ@��@t�@33@
�H@
��@
~�@
�@	�@	�#@	��@	G�@	%@�`@�9@�9@��@Q�@�;@�w@�P@|�@\)@;d@��@�y@�@��@v�@ff@ff@V@E�@@�T@��@��@��@�h@p�@`B@?}@�@�@��@�j@�D@j@j@Z@9X@(�@�@�@�m@�
@ƨ@��@t�@S�@"�@@�H@��@��@�!@�\@n�@M�@=q@�@��@�@�@�^@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A��jA��RA��RA��^A���A���A���A��wA�ĜA��;A��A��A��mA��TA��
A���A��;A�%A�  A�JA��A�C�A�dZA�l�A�|�A�t�A���A���A��uA��A��A�ĜA��A�/A�oA�=qA|�Az$�AxbAu�FApZAd�yAb�Aa`BA\AW��AS��AR�yAR�\ARȴAS��AS�mAT5?ATVAS`BAR1AR�DAR(�AP�jAOO�AM�FAJ�DAIt�AJ�AH�AG�AGoAE��ADZADJACƨAC/ABbNA@��A?;dA>�uA<{A;�A;p�A:��A9��A9
=A8��A7A5��A4�!A3��A2��A1�A0��A/�#A/%A.~�A-�A,�jA+�mA*��A*1'A)�hA)%A'33A&bNA&A�A&-A& �A&bA%��A%�7A$�\A$A#��A#�#A#C�A"�+A"�HA"r�A!��A!A ^5Al�AVA��Ax�A
=A�\A  A|�A7LA�yA�uA1'A`BAȴA �A��A`BAĜA$�A�FAC�AffAƨAG�A�`A��An�A$�A�AG�A�!Ar�AVA�FAXA�`A�AXA�DA�
A�hA
ĜA	��A�A5?A��A\)A��AZA�A�`A/A1'A�A J@�dZ@��+@�O�@��u@�+@�@�I�@�
=@��@�`B@���@�b@��@��@���@��@�^5@���@�@���@�@���@�;d@�E�@�{@䛦@��@���@߶F@�=q@ܬ@�z�@�9X@��H@���@�J@���@؋D@�\)@�V@�x�@ԋD@Ӆ@�+@���@�=q@�hs@��@�&�@Гu@��@�t�@�{@�Ĝ@�33@��@�x�@�t�@�v�@�V@�V@�^5@��@�`B@ŉ7@ļj@ă@�I�@��/@��@�l�@�ȴ@��-@�M�@��@���@�O�@��/@��P@�l�@��@��P@�l�@�
=@���@�n�@�@��@��@�z�@�K�@���@�G�@�I�@�|�@�l�@���@��@��@�v�@�{@��@�G�@�Ĝ@� �@��
@�\)@��H@���@��@���@�&�@��@��@�A�@�9X@��P@�+@��@�o@��y@��!@��@��h@��@�Ĝ@��D@�Q�@��w@��@�
=@�n�@��-@�7L@���@��9@��@�9X@��
@��H@�v�@�@��@��9@��@���@�p�@��F@���@�@�V@�9X@�  @�
=@���@��@�7L@���@��@��@���@�Ĝ@��w@�"�@�ȴ@�n�@�E�@��@��@�X@���@��9@�9X@�Q�@��D@�1'@�1@�ƨ@��@��m@�V@���@���@��P@��@�v�@�V@�=q@��@���@���@��@�Ĝ@���@��@��@���@�z�@�b@��w@�;d@�@�ȴ@�v�@�n�@��@�x�@�V@��9@���@�V@�hs@�?}@�b@�S�@�l�@�S�@��R@�33@�ȴ@��@�ȴ@�C�@�1@��@��m@���@�\)@�v�@���@�/@���@��@��@��@��@���@�33@��@���@���@�r�@�@�M�@�$�@�o@�V@�@�@���@��D@�1@�@��@� �@��@�1@��@�V@�X@��@��j@���@���@�r�@���@���@��j@�j@�Q�@�(�@�;@�@~�+@~E�@}�T@}�@}��@}�@|��@|(�@|1@{�
@{�@z�@z�H@{�@{S�@z�@z�!@zn�@z�@yG�@x�`@x�9@x�u@xQ�@x  @w�@w��@w|�@wK�@w�@v�R@wK�@w\)@wK�@v��@v��@vv�@v{@u�@tj@sƨ@sdZ@sdZ@sdZ@r��@s@r��@rn�@q��@p�9@o;d@n��@m�-@m?}@l��@lI�@k33@j-@i%@hb@fE�@d�/@dj@d9X@dj@d9X@b-@_��@`  @_�;@_��@^��@^v�@^{@]��@]��@[��@ZM�@Z��@["�@ZJ@Y�@X�u@XbN@Xr�@X1'@W�@W�@WK�@V�@V�+@U��@U�h@T��@T1@S�F@SdZ@SC�@So@R~�@Q��@Q�#@Q��@QG�@Q&�@Q%@PĜ@P�@PQ�@P  @O�@Ol�@O
=@N�@Nȴ@N�y@Nff@N{@N@M�-@M`B@MV@L��@L�D@LI�@L9X@L9X@LI�@K��@L1@KdZ@K�@K33@Ko@Ko@K@J�H@J�\@J^5@JJ@I�7@H��@HbN@H1'@H1'@G�@G�w@G�P@G\)@F��@F�R@Fff@F5?@F$�@E�T@E��@EO�@EV@D��@D�@D�j@D��@DI�@C�m@Ct�@C"�@B�@B��@B�!@B~�@B^5@B-@BJ@A��@Ax�@AG�@A%@@Ĝ@@��@@�u@@�@@Q�@@Q�@@1'@@b@?��@?��@?l�@?K�@?�@>�+@>ff@>E�@>$�@>@=��@=�@=?}@<��@<�/@<��@<�D@<1@;�F@;C�@:�H@:-@9�^@9X@8��@8r�@8A�@8A�@7��@7\)@6��@6��@6E�@6��@65?@5�-@5/@4�@4j@49X@3�m@3ƨ@3�
@3�@3dZ@3dZ@333@3o@3o@2��@2~�@2=q@2-@2�@2J@2J@2J@1�^@1�^@1x�@17L@0A�@/�;@0 �@0A�@0Q�@0A�@0  @/��@/��@/|�@/+@/+@/+@/�@/\)@/\)@/K�@/+@.��@.�y@.��@-��@,��@,j@+��@+��@+�@+t�@+dZ@,�@,z�@,9X@,9X@,9X@,I�@,�@+ƨ@+o@*�!@*�\@*M�@)�#@)�7@)hs@)hs@)7L@)�@(��@(�u@(Q�@(A�@(A�@(1'@'�;@'|�@'
=@&�y@&�R@&v�@&v�@&V@&$�@%�@%��@%�@%p�@%p�@%V@$�@$�j@$�/@$��@$�@$1@#�m@#ƨ@#�F@#��@#t�@#33@#@"�@#@#o@#@"��@"��@"~�@"M�@"=q@"-@!�@!�#@!�#@!�^@!x�@!hs@!7L@!�@ �`@ �u@ bN@ A�@  �@ b@��@�P@\)@|�@K�@�@�R@�+@ff@�@��@��@O�@��@�j@��@�D@j@(�@�m@ƨ@��@t�@C�@"�@o@��@~�@=q@�@�#@��@G�@Ĝ@�u@bN@�@�w@�P@
=@ȴ@�+@v�@V@E�@V@@@@�@@p�@?}@�@�/@��@9X@1@��@�m@�
@��@t�@dZ@dZ@S�@33@"�@o@@�!@M�@J@�#@��@�7@X@�@��@��@�9@��@r�@A�@b@b@�@�@�P@l�@+@��@�@�@�@ȴ@�+@ff@V@5?@�@�-@�h@`B@/@�@��@�@z�@Z@Z@9X@�@1@��@ƨ@��@t�@33@
�H@
��@
~�@
�@	�@	�#@	��@	G�@	%@�`@�9@�9@��@Q�@�;@�w@�P@|�@\)@;d@��@�y@�@��@v�@ff@ff@V@E�@@�T@��@��@��@�h@p�@`B@?}@�@�@��@�j@�D@j@j@Z@9X@(�@�@�@�m@�
@ƨ@��@t�@S�@"�@@�H@��@��@�!@�\@n�@M�@=q@�@��@�@�@�^@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�/B�)B�)B�)B�#B�)B�/B�/B�)B�/B�NB�`B�ZB�TB�NB�BB�;B�HB�sB�sB�B�B��B��B��B	B	B		7B	DB	DB�NBL�B�TB��B�TB��B�`BĜB��B��Bx�BC�B�HB��B�LB�VBiyBN�BJ�BJ�BdZB�VB�B��BB"�B�B0!B@�B@�B[#B`BBM�BL�BaHB]/BYBXBP�BS�BYB\)BhsB~�B�PB�+B�PB�hB��B��B��B��B��B��B�B��BƨB�B�NB�B�B��B��B��B��B��B��B%BB%BB	7B\BhB{B�B�B�B!�B'�B$�B%�B'�B)�B.B?}BA�BB�BB�BB�BB�B@�B?}BC�BA�BA�B@�B?}B>wB<jB<jB:^B9XB9XB9XB8RB9XB6FB5?B5?B33B1'B/B.B-B-B-B,B+B(�B&�B&�B%�B$�B"�B!�B�B�B�B�B�B�BuBoBoBhBbB\BVBPB
=BB��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�fB�fB�`B�ZB�TB�NB�BB�5B�/B�)B�B�#B�)B�)B�NB�HB�HB�BB�;B�;B�;B�;B�;B�5B�5B�)B�5B�NB�`B�sB�sB�sB�yB�mB�`B�HB�/B�)B�#B�/B�5B�;B�NB�mB�B�B�B�B��B��BB��B  BB1B
=BJBoB�B�B�B�B �B%�B&�B+B.B0!B1'B49B49B49B5?B6FB49B5?B9XB=qBB�BE�BI�BK�BN�BP�BQ�BR�BS�BT�BVBW
BYBZB\)B]/B\)B]/B^5B^5BaHBcTBcTBcTBe`BhsBjBl�Bn�Bo�Bp�Bt�Bu�Bx�By�Bz�B|�B�B�B�B�%B�7B�DB�DB�JB�PB�JB�DB�JB�DB�=B�7B�+B�%B�B�B�B�B�B�B�B�1B�=B�PB�\B�\B�VB�\B�hB�hB�oB�uB�{B�{B�{B��B��B��B��B��B��B��B�B�^B�^B�XB�dB�^B�^B�dB�jB�qB�wB��BBĜBĜBƨB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�)B�#B�B�)B�;B�;B�ZB�sB�sB�B��B��B��B	B	B	B	B	B	B	B	B	B	%B	B		7B	JB	PB	PB	DB		7B	B	B	%B	JB	DB	JB	hB	\B	bB	hB	oB	�B	�B	�B	�B	#�B	(�B	,B	+B	+B	-B	.B	/B	2-B	6FB	9XB	;dB	=qB	>wB	?}B	@�B	B�B	C�B	C�B	C�B	D�B	G�B	H�B	H�B	H�B	I�B	I�B	J�B	J�B	M�B	N�B	P�B	Q�B	R�B	S�B	R�B	S�B	T�B	W
B	XB	YB	YB	YB	YB	YB	ZB	\)B	_;B	aHB	cTB	e`B	ffB	hsB	hsB	hsB	hsB	iyB	jB	k�B	l�B	l�B	o�B	p�B	p�B	p�B	p�B	n�B	o�B	p�B	p�B	o�B	o�B	o�B	n�B	m�B	l�B	jB	k�B	m�B	m�B	p�B	q�B	m�B	jB	m�B	o�B	o�B	n�B	n�B	n�B	m�B	n�B	l�B	l�B	o�B	q�B	r�B	r�B	t�B	v�B	x�B	y�B	z�B	{�B	}�B	� B	� B	�B	�B	�B	�1B	�=B	�DB	�DB	�JB	�PB	�\B	�\B	�bB	�hB	�oB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�'B	�'B	�!B	�'B	�'B	�'B	�-B	�-B	�3B	�3B	�?B	�FB	�LB	�RB	�RB	�^B	�^B	�jB	�qB	�wB	�wB	�}B	�}B	��B	��B	��B	B	ÖB	ÖB	ĜB	ŢB	ŢB	ƨB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�
B	�
B	�B	�B	�#B	�)B	�)B	�)B	�/B	�5B	�5B	�;B	�;B	�5B	�5B	�;B	�BB	�BB	�BB	�HB	�HB	�HB	�HB	�NB	�NB	�`B	�ZB	�ZB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
+B
1B
1B
1B
	7B

=B
DB
DB
DB
DB
DB
DB
DB
JB
PB
PB
VB
VB
\B
bB
bB
hB
hB
hB
hB
hB
oB
oB
oB
uB
uB
{B
{B
�B
�B
�B
�B
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
$�B
$�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
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
-B
.B
.B
/B
/B
0!B
0!B
0!B
0!B
1'B
2-B
2-B
2-B
33B
33B
33B
49B
49B
5?B
5?B
5?B
5?B
6FB
6FB
6FB
6FB
7LB
7LB
7LB
8RB
9XB
9XB
9XB
9XB
9XB
9XB
:^B
:^B
:^B
:^B
;dB
<jB
<jB
<jB
<jB
=qB
=qB
=qB
=qB
>wB
>wB
>wB
>wB
?}B
?}B
?}B
?}B
?}B
@�B
@�B
@�B
A�B
B�B
B�B
C�B
D�B
D�B
E�B
F�B
F�B
F�B
F�B
F�B
G�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
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
N�B
N�B
N�B
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
R�B
S�B
S�B
S�B
S�B
T�B
T�B
T�B
T�B
T�B
VB
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
YB
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
\)B
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
e`B
e`B
e`B
e`B
ff111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�/B�)B�CB�)B�#B�)B�/B�IB�)B�IB�NB�zB�ZB�TB�NB�\B�;B�HB�B�sB�B�B��B��B��B	-B	 B		7B	DB	^B�NBL�B�TB��B�TB��B�`BĜB��B��Bx�BC�B�bB��B�fB�VBiyBN�BJ�BJ�BdtB�pB�B��B3B"�B�B0;B@�B@�B[=B`BBM�BL�BaHB]/BY1BX+BP�BS�BYB\)Bh�B~�B�jB�+B�jB�hB��B��B��B��B�B��B�5B��B��B�B�hB�B�B��B��B��B�B��B�B%B9B%B9B	RB\BhB{B�B�B�B!�B(
B$�B%�B(
B*B.B?}BA�BB�BB�BB�BB�B@�B?�BC�BA�BA�B@�B?}B>�B<�B<jB:^B9XB9XB9XB8RB9XB6`B5?B5ZB3MB1AB/B./B-)B-B-B,B+B(�B'B&�B%�B$�B"�B!�B�B�B�B�B�B�BuBoBoBhB}B\BVBPB
XBB�B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�B�B�fB�zB�tB�TB�hB�BB�OB�IB�CB�B�#B�)B�CB�NB�HB�HB�BB�;B�;B�;B�VB�VB�OB�5B�)B�5B�NB�zB�sB�sB�sB�yB�mB�zB�HB�/B�CB�#B�/B�5B�VB�NB�B�B�B�B��B��B��BB�B  B'B1B
XBJBoB�B�B�B�B �B%�B'B+B.B0!B1'B4TB49B49B5?B6FB49B5?B9rB=�BB�BE�BI�BK�BN�BQ BQ�BSBS�BT�BVBW$BY1BZ7B\CB]IB\CB]IB^5B^5BabBcTBcTBcTBe`Bh�Bj�Bl�Bn�Bo�Bp�Bt�Bu�Bx�By�Bz�B}B�B�B�3B�%B�7B�DB�^B�dB�PB�JB�DB�dB�DB�=B�7B�+B�?B�9B�B�3B�B�B�B�B�KB�XB�jB�vB�vB�pB�\B��B�hB�oB��B�{B��B��B��B��B��B��B��B��B��B�5B�^B�xB�XB�dB�xB�xB�B��B�qB�wB��BªBĜBĶBƨB��B��B��B��B��B��B��B��B��B� B��B��B��B��B�B�$B�B�CB�#B�7B�CB�VB�VB�tB�B�sB�B��B�B��B	B	'B	B	 B	 B	B	B	B	3B	?B	9B		7B	JB	jB	PB	^B		7B	B	3B	%B	JB	DB	dB	�B	\B	bB	hB	�B	�B	�B	�B	�B	#�B	)B	,B	+B	+B	-)B	.B	/5B	2GB	6FB	9rB	;dB	=qB	>�B	?�B	@�B	B�B	C�B	C�B	C�B	D�B	G�B	H�B	H�B	H�B	I�B	I�B	J�B	J�B	M�B	N�B	Q B	RB	R�B	TB	R�B	S�B	T�B	W$B	X+B	Y1B	YB	YB	YB	YB	Z7B	\)B	_VB	abB	cnB	e`B	ffB	hsB	h�B	hsB	hsB	iyB	jB	k�B	l�B	l�B	o�B	p�B	p�B	p�B	p�B	n�B	o�B	p�B	p�B	o�B	o�B	o�B	n�B	m�B	l�B	jB	k�B	m�B	m�B	p�B	q�B	m�B	jB	m�B	o�B	o�B	n�B	n�B	n�B	m�B	n�B	l�B	l�B	o�B	q�B	r�B	r�B	t�B	v�B	x�B	y�B	z�B	{�B	~B	�B	� B	�B	�9B	�9B	�1B	�XB	�^B	�^B	�JB	�PB	�\B	�\B	�bB	�hB	�oB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�5B	�;B	�!B	�'B	�AB	�'B	�;B	�'B	�'B	�AB	�GB	�GB	�3B	�MB	�?B	�`B	�fB	�RB	�RB	�^B	�xB	��B	��B	��B	��B	��B	��B	��B	��B	��B	B	ÖB	ÖB	ĶB	ŢB	ŢB	ƨB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	� B	��B	�B	�B	�
B	�
B	�
B	�
B	�B	�7B	�#B	�)B	�CB	�CB	�/B	�5B	�OB	�;B	�;B	�OB	�5B	�;B	�\B	�\B	�BB	�bB	�bB	�HB	�HB	�NB	�hB	�zB	�ZB	�tB	�ZB	�`B	�B	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	��B	��B	�B
  B
 B
  B
B
-B
B
B
3B
B
9B
B
B
B
'B
B
B
-B
B
B
+B
1B
KB
KB
	7B

XB
DB
^B
^B
^B
^B
DB
DB
JB
PB
jB
pB
pB
\B
}B
bB
hB
hB
hB
�B
�B
�B
�B
�B
uB
�B
�B
�B
�B
�B
�B
�B
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
$�B
$�B
%�B
%�B
%�B
'B
'B
(
B
(
B
'�B
'�B
'�B
(�B
*B
)�B
*B
*B
+B
+B
,B
,"B
-B
-)B
-B
.B
.B
/B
/5B
0!B
0;B
0!B
0!B
1AB
2-B
2-B
2GB
33B
33B
3MB
4TB
49B
5ZB
5?B
5ZB
5?B
6`B
6FB
6`B
6`B
7LB
7LB
7LB
8lB
9XB
9rB
9XB
9rB
9XB
9rB
:xB
:xB
:xB
:^B
;B
<�B
<jB
<jB
<jB
=�B
=qB
=qB
=qB
>�B
>wB
>�B
>wB
?�B
?}B
?�B
?}B
?�B
@�B
@�B
@�B
A�B
B�B
B�B
C�B
D�B
D�B
E�B
F�B
F�B
F�B
F�B
F�B
G�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
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
N�B
N�B
N�B
O�B
P�B
Q B
Q B
RB
Q�B
RB
Q�B
R�B
SB
R�B
R�B
TB
TB
S�B
TB
T�B
T�B
UB
UB
T�B
VB
VB
VB
W$B
W$B
W$B
W
B
W$B
XB
X+B
Y1B
YB
YB
Y1B
ZB
Z7B
Z7B
Z7B
[#B
[#B
[=B
[=B
[#B
\CB
\)B
\CB
]IB
]/B
]/B
]/B
]/B
^5B
^OB
^OB
^OB
_;B
_;B
_VB
_VB
_;B
`BB
`BB
`\B
`\B
`\B
aHB
abB
aHB
aHB
bNB
bNB
bhB
cnB
cnB
cTB
cnB
cTB
dZB
dtB
dZB
dtB
ezB
ezB
ezB
e`B
f�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.09(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201511150036482015111500364820151115003648201805281214002018052812140020180528121400JA  ARFMdecpA19c                                                                20151104213502  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20151104123527  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20151104123527  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20151104123527  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20151104123528  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20151104123528  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20151104123528  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20151104123528  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20151104123528  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20151104123529                      G�O�G�O�G�O�                JA  ARUP                                                                        20151104130850                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20151104154148  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20151114153648  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20151114153648  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031400  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
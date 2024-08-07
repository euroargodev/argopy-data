CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-07-01T12:35:13Z creation;2016-07-01T12:35:16Z conversion to V3.1;2019-12-19T06:28:37Z update;     
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
resolution        =���   axis      Z        p  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     p  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \X   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  `4   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  s�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �<   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     p  �d   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �D   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ۴   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �h   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �l   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �p   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �t   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �x   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20160701123513  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               ,A   JA  I1_0419_044                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @׸j1N 1   @׸/hL @C�ѷX��aR���1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C �C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF�CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�3D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��R@��@��A�\A>�\A^�\A~�\A�G�A�G�A�G�A�G�A�G�A�G�A�G�A�G�B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C �C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CF�CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��C��{C��{C��{C��{C�HC��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{D z=D �=Dz=D�=Dz=D��Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=D	z=D	�=D
z=D
�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=Dz=D�=D z=D �=D!z=D!�=D"z=D"�=D#z=D#�=D$z=D$�=D%z=D%�=D&z=D&�=D'z=D'�=D(z=D(�=D)z=D)�=D*z=D*�=D+z=D+�=D,z=D,�=D-z=D-�=D.z=D.�=D/z=D/�=D0z=D0�=D1z=D1�=D2z=D2�=D3z=D3�=D4z=D4�=D5z=D5�=D6z=D6�=D7z=D7�=D8z=D8�=D9z=D9�=D:z=D:�=D;z=D;�=D<z=D<�=D=z=D=�=D>z=D>�=D?z=D?�=D@z=D@�=DAz=DA�=DBz=DB�=DCz=DC�=DDz=DD�=DEz=DE�=DFz=DF�=DGz=DG�=DHz=DH�=DIz=DI�=DJz=DJ�=DKz=DK�=DLz=DL�=DMz=DM�=DNz=DN�=DOz=DO�=DPz=DP�=DQz=DQ�=DRz=DR�=DSz=DS�=DTz=DT�=DUz=DU�=DVz=DV�=DWz=DW�=DXz=DX�=DYz=DY�=DZz=DZ�=D[z=D[�=D\z=D\�=D]z=D]�=D^z=D^�=D_z=D_�=D`z=D`�=Daz=Da�=Dbz=Db�=Dcz=Dc�=Ddz=Dd�=Dez=De�=Dfz=Df�=Dgz=Dg�=Dhz=Dh�=Diz=Di�=Djz=Dj�=Dkz=Dk�=Dlz=Dl�=Dmz=Dm�=Dnz=Dn�=Doz=Do�=Dpz=Dp�=Dqz=Dq�=Drz=Dr�=Dsz=Ds�=Dtz=Dt�=Duz=Du�=Dvz=Dv�=Dwz=Dw�=Dxz=Dx�=Dyz=Dy�=Dzz=Dz�=D{z=D{�=D|z=D|�=D}z=D}�=D~z=D~�=Dz=D�=D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�=D�y�D��D��D�=D�}D��D��D�=D�}D½D��D�=D�}DýD��D�=D�}DĽD��D�=D�}DŽD��D�=D�}DƽD��D�=D�}DǽD��D�=D�}DȽD��D�=D�}DɽD��D�=D�}DʽD��D�=D�}D˽D��D�=D�}D̽D��D�=D�}DͽD��D�=D�}DνD��D�=D�}DϽD��D�=D�}DнD��D�=D�}DѽD��D�=D�}DҽD��D�=D�}DӽD��D�=D�}DԽD��D�=D�}DսD��D�=D�}DֽD��D�=D�}D׽D��D�=D�}DؽD��D�=D�}DٽD��D�=D�}DڽD��D�=D�}D۽D��D�=D�}DܽD� RD�=D�}DݽD��D�=D�}D޽D��D�=D�}D߽D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D��D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D�D��D�=D�}D��D��D�=D�}D��D��D�=D�}D��D��D�@R1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�p�A�M�A��^A�;dA���A���A���A���A�A��7A��PA�~�A��A��!A��hA�  A��A��A��!A��DA}��Az^5Aw��Au�AsO�Ao��AlĜAh��Ae�hA`�DA\r�AZ=qAX�AWl�AU�^ATJAR�/ARA�AQ��APbANZAM;dAL��AL9XAK��AJ�RAI7LAHJAH=qAHAGl�AGoAE�-AC+A?�A;�hA:E�A9�A9
=A:��A;|�A;K�A:  A4ffA3ƨA4��A3�-A2I�A2�A1dZA2A05?A,��A(��A%dZA$�A%x�A)+A+��A+K�A(�!A'��A&�A&�!A&1'A&�A&z�A$�/A#��A#VA"�yA"��A!��A!XA!��A!�A �`A ��A�;A&�A��A�A�A�DAt�A�A-A�#A�PAK�A%A�9A�A�#A�A�AVA �AJA�A&�A�jAI�A�A�FA"�A~�A�
AS�AA�`A�\A1'A��A�AQ�A�A7LA=qA�7AbA�
A��A�A
�!A	A�HA��AE�A{AA\)A��A�uAbA+AI�A�#A��A(�A�#AG�A �A 1'@���@���@��!@�9X@�33@�5?@���@�(�@�;d@��@��@�r�@�@�o@�^5@�x�@�@��m@�K�@�M�@�?}@�1@�^5@�&�@�9X@��@�ff@�X@��m@�R@�h@�Ĝ@�Z@�S�@�{@݁@��@�
=@�p�@ו�@���@�G�@Ӿw@�o@��T@�X@�Q�@�"�@͡�@˕�@�{@ɡ�@���@��@�l�@�33@�ȴ@��T@�x�@��@��@�\)@�E�@�`B@���@��w@�@�@���@�Q�@��F@�C�@���@�J@� �@�o@�n�@�&�@�  @���@��@�Z@�l�@���@�5?@��D@�b@���@���@��-@��9@��@��F@�o@��\@��@��-@�O�@��@���@�I�@�ƨ@�l�@�@�n�@��@�?}@�Ĝ@��@�9X@��@��m@���@�C�@�S�@�33@��H@�{@���@�`B@��@��@��@�33@�@��R@�n�@��^@�p�@�&�@���@���@���@�Q�@��@��F@�K�@��@��+@�$�@�@���@�`B@�/@�%@���@��D@�1@��@�o@���@��+@�M�@�J@�@���@�X@��@��@�Ĝ@��9@�I�@��
@��@��\@���@�p�@��@���@���@��D@�9X@�|�@�
=@��+@�E�@�$�@��T@��h@�X@���@���@��D@�r�@�I�@��@��@���@�t�@�33@�
=@��@��@��R@�~�@�=q@���@��h@�7L@�V@��/@��j@���@��@�j@�Z@�  @�ƨ@��@�l�@��@�o@���@��H@�ȴ@�~�@�-@���@��#@��^@���@��h@�x�@�X@�G�@�/@���@��`@���@��u@�z�@�1'@�b@��@;d@~ȴ@~�+@~E�@}�T@}`B@|�@|�j@|Z@|�@{�m@{��@{t�@{33@z�@z��@z�H@{o@z�!@z^5@y�@y��@y�#@yx�@y�@x��@x��@x�u@w�P@v�@v�+@v{@u��@u�-@u`B@u�@t��@tj@t1@s��@r�H@r��@r��@r�!@r^5@rJ@qx�@qG�@p��@p�u@pA�@o�;@o;d@nȴ@m�@m�h@mO�@m/@l�/@k�
@kt�@k"�@j�@j�!@j~�@jn�@jn�@j��@j~�@jJ@i��@i�^@iX@i7L@i�@hĜ@h�u@h�u@hQ�@hb@h  @h1'@h1'@h  @h  @g�@g+@f�R@e�@e�h@e?}@d�@d�D@dj@d1@c�F@c�@c�
@c"�@c33@co@b��@b�!@c�
@c�F@c��@c�@c��@cS�@cC�@c33@b��@a��@a��@a��@a&�@`�`@`�9@`�9@`Ĝ@`�9@`A�@_�;@_;d@^5?@]��@]p�@]�-@^$�@]�@]�-@]O�@\(�@[ƨ@[o@Z��@[�F@[�F@[�F@[�F@[t�@[@Z�\@Z^5@Zn�@Y�^@YG�@Y�7@Yx�@YG�@Y&�@X��@W�;@V�R@Vv�@Vff@VE�@Up�@Up�@U�h@U�@UV@T�/@T�/@T�D@TI�@T(�@S��@S��@S�
@S�
@S�
@S�@SS�@R�H@R�\@Rn�@R=q@RJ@Qx�@Q�7@R-@Q��@Q7L@P�@O�;@Ol�@N��@M�@M�-@MO�@M�@MV@L��@L�@L��@L9X@K�
@Kt�@K��@Kƨ@K@J^5@J^5@J~�@J~�@J=q@J-@I�@Ix�@IG�@IG�@Hr�@H  @G\)@G�@F��@FV@F5?@F@E��@Ep�@E/@D��@D�/@D�j@D�@EV@D�/@D�D@D9X@D1@C�F@Cƨ@C��@Ct�@CC�@C"�@B�H@B�!@B�@A��@Ahs@A&�@@Ĝ@@r�@@  @?�@?\)@?�@>ȴ@>��@>@=�-@=O�@=V@<�j@<�@<z�@<I�@<(�@;��@;�F@;t�@;o@:��@:��@:~�@:M�@:�@9��@9�^@9G�@8��@8Ĝ@8�@81'@8  @7��@7�P@7\)@6�y@6��@6��@6��@6v�@6v�@6V@65?@5��@5�@5`B@5?}@5�@4�j@4�D@4j@4I�@3��@3��@3C�@3o@2�\@2^5@1��@1�^@1x�@1hs@1G�@1%@0�`@0�9@0r�@/�;@/��@/+@.��@.�y@.�+@.V@.$�@.E�@.V@.V@.{@-�T@-��@-��@-p�@-p�@-�h@-`B@,��@,�D@,I�@,�@+��@+��@+�m@+�F@+t�@*�@*��@*=q@*M�@)��@)��@)��@)G�@)X@)&�@(�u@'��@(  @'�@'�@'�P@'\)@'+@'
=@&�R@&v�@&E�@&@%��@%�-@%�-@%�h@%p�@%�@%/@$�@$�@$j@$9X@#��@#ƨ@#t�@#S�@#@"��@"��@"n�@!�@!��@!�7@!%@ ��@ ��@ �@ Q�@ A�@ 1'@ b@�;@��@K�@��@��@E�@�@�-@p�@?}@�@�@�j@�@��@(�@1@1@��@�
@��@S�@�@��@n�@=q@J@��@�@��@��@�7@x�@&�@%@�`@�u@bN@Q�@A�@ �@  @�;@�@|�@l�@\)@��@�R@��@E�@5?@@��@�@O�@�@�/@�j@��@j@9X@(�@1@�m@�
@dZ@C�@"�@o@@��@��@^5@M�@-@�@�^@x�@hs@G�@�@�`@��@bN@1'@b@�@�@|�@\)@;d@��@�@�R@��@��@��@V@{@{@{@�T@��@�@O�@�@V@�/@�@z�@j@Z@9X@1@�m@�F@��@C�@C�@C�@"�@
�H@
��@
�!@
�\@
n�@
^5@
M�@
-@	�@	��@	�^@	��@	G�@	7L@	%@��@Ĝ@��@bN@ �@�;@��@��@l�@\)@\)@K�@;d@�@�@��@�R@��@�+@v�@V@E�@$�@@�T@��@��@@��@�h@�@`B@/@�@�@j@9X@(�@1@�m@ƨ@�F@��@��@t�@C�@33@o@�@�H@��@��@~�@^5@M�@�@J@�@�#1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�p�A�M�A��^A�;dA���A���A���A���A�A��7A��PA�~�A��A��!A��hA�  A��A��A��!A��DA}��Az^5Aw��Au�AsO�Ao��AlĜAh��Ae�hA`�DA\r�AZ=qAX�AWl�AU�^ATJAR�/ARA�AQ��APbANZAM;dAL��AL9XAK��AJ�RAI7LAHJAH=qAHAGl�AGoAE�-AC+A?�A;�hA:E�A9�A9
=A:��A;|�A;K�A:  A4ffA3ƨA4��A3�-A2I�A2�A1dZA2A05?A,��A(��A%dZA$�A%x�A)+A+��A+K�A(�!A'��A&�A&�!A&1'A&�A&z�A$�/A#��A#VA"�yA"��A!��A!XA!��A!�A �`A ��A�;A&�A��A�A�A�DAt�A�A-A�#A�PAK�A%A�9A�A�#A�A�AVA �AJA�A&�A�jAI�A�A�FA"�A~�A�
AS�AA�`A�\A1'A��A�AQ�A�A7LA=qA�7AbA�
A��A�A
�!A	A�HA��AE�A{AA\)A��A�uAbA+AI�A�#A��A(�A�#AG�A �A 1'@���@���@��!@�9X@�33@�5?@���@�(�@�;d@��@��@�r�@�@�o@�^5@�x�@�@��m@�K�@�M�@�?}@�1@�^5@�&�@�9X@��@�ff@�X@��m@�R@�h@�Ĝ@�Z@�S�@�{@݁@��@�
=@�p�@ו�@���@�G�@Ӿw@�o@��T@�X@�Q�@�"�@͡�@˕�@�{@ɡ�@���@��@�l�@�33@�ȴ@��T@�x�@��@��@�\)@�E�@�`B@���@��w@�@�@���@�Q�@��F@�C�@���@�J@� �@�o@�n�@�&�@�  @���@��@�Z@�l�@���@�5?@��D@�b@���@���@��-@��9@��@��F@�o@��\@��@��-@�O�@��@���@�I�@�ƨ@�l�@�@�n�@��@�?}@�Ĝ@��@�9X@��@��m@���@�C�@�S�@�33@��H@�{@���@�`B@��@��@��@�33@�@��R@�n�@��^@�p�@�&�@���@���@���@�Q�@��@��F@�K�@��@��+@�$�@�@���@�`B@�/@�%@���@��D@�1@��@�o@���@��+@�M�@�J@�@���@�X@��@��@�Ĝ@��9@�I�@��
@��@��\@���@�p�@��@���@���@��D@�9X@�|�@�
=@��+@�E�@�$�@��T@��h@�X@���@���@��D@�r�@�I�@��@��@���@�t�@�33@�
=@��@��@��R@�~�@�=q@���@��h@�7L@�V@��/@��j@���@��@�j@�Z@�  @�ƨ@��@�l�@��@�o@���@��H@�ȴ@�~�@�-@���@��#@��^@���@��h@�x�@�X@�G�@�/@���@��`@���@��u@�z�@�1'@�b@��@;d@~ȴ@~�+@~E�@}�T@}`B@|�@|�j@|Z@|�@{�m@{��@{t�@{33@z�@z��@z�H@{o@z�!@z^5@y�@y��@y�#@yx�@y�@x��@x��@x�u@w�P@v�@v�+@v{@u��@u�-@u`B@u�@t��@tj@t1@s��@r�H@r��@r��@r�!@r^5@rJ@qx�@qG�@p��@p�u@pA�@o�;@o;d@nȴ@m�@m�h@mO�@m/@l�/@k�
@kt�@k"�@j�@j�!@j~�@jn�@jn�@j��@j~�@jJ@i��@i�^@iX@i7L@i�@hĜ@h�u@h�u@hQ�@hb@h  @h1'@h1'@h  @h  @g�@g+@f�R@e�@e�h@e?}@d�@d�D@dj@d1@c�F@c�@c�
@c"�@c33@co@b��@b�!@c�
@c�F@c��@c�@c��@cS�@cC�@c33@b��@a��@a��@a��@a&�@`�`@`�9@`�9@`Ĝ@`�9@`A�@_�;@_;d@^5?@]��@]p�@]�-@^$�@]�@]�-@]O�@\(�@[ƨ@[o@Z��@[�F@[�F@[�F@[�F@[t�@[@Z�\@Z^5@Zn�@Y�^@YG�@Y�7@Yx�@YG�@Y&�@X��@W�;@V�R@Vv�@Vff@VE�@Up�@Up�@U�h@U�@UV@T�/@T�/@T�D@TI�@T(�@S��@S��@S�
@S�
@S�
@S�@SS�@R�H@R�\@Rn�@R=q@RJ@Qx�@Q�7@R-@Q��@Q7L@P�@O�;@Ol�@N��@M�@M�-@MO�@M�@MV@L��@L�@L��@L9X@K�
@Kt�@K��@Kƨ@K@J^5@J^5@J~�@J~�@J=q@J-@I�@Ix�@IG�@IG�@Hr�@H  @G\)@G�@F��@FV@F5?@F@E��@Ep�@E/@D��@D�/@D�j@D�@EV@D�/@D�D@D9X@D1@C�F@Cƨ@C��@Ct�@CC�@C"�@B�H@B�!@B�@A��@Ahs@A&�@@Ĝ@@r�@@  @?�@?\)@?�@>ȴ@>��@>@=�-@=O�@=V@<�j@<�@<z�@<I�@<(�@;��@;�F@;t�@;o@:��@:��@:~�@:M�@:�@9��@9�^@9G�@8��@8Ĝ@8�@81'@8  @7��@7�P@7\)@6�y@6��@6��@6��@6v�@6v�@6V@65?@5��@5�@5`B@5?}@5�@4�j@4�D@4j@4I�@3��@3��@3C�@3o@2�\@2^5@1��@1�^@1x�@1hs@1G�@1%@0�`@0�9@0r�@/�;@/��@/+@.��@.�y@.�+@.V@.$�@.E�@.V@.V@.{@-�T@-��@-��@-p�@-p�@-�h@-`B@,��@,�D@,I�@,�@+��@+��@+�m@+�F@+t�@*�@*��@*=q@*M�@)��@)��@)��@)G�@)X@)&�@(�u@'��@(  @'�@'�@'�P@'\)@'+@'
=@&�R@&v�@&E�@&@%��@%�-@%�-@%�h@%p�@%�@%/@$�@$�@$j@$9X@#��@#ƨ@#t�@#S�@#@"��@"��@"n�@!�@!��@!�7@!%@ ��@ ��@ �@ Q�@ A�@ 1'@ b@�;@��@K�@��@��@E�@�@�-@p�@?}@�@�@�j@�@��@(�@1@1@��@�
@��@S�@�@��@n�@=q@J@��@�@��@��@�7@x�@&�@%@�`@�u@bN@Q�@A�@ �@  @�;@�@|�@l�@\)@��@�R@��@E�@5?@@��@�@O�@�@�/@�j@��@j@9X@(�@1@�m@�
@dZ@C�@"�@o@@��@��@^5@M�@-@�@�^@x�@hs@G�@�@�`@��@bN@1'@b@�@�@|�@\)@;d@��@�@�R@��@��@��@V@{@{@{@�T@��@�@O�@�@V@�/@�@z�@j@Z@9X@1@�m@�F@��@C�@C�@C�@"�@
�H@
��@
�!@
�\@
n�@
^5@
M�@
-@	�@	��@	�^@	��@	G�@	7L@	%@��@Ĝ@��@bN@ �@�;@��@��@l�@\)@\)@K�@;d@�@�@��@�R@��@�+@v�@V@E�@$�@@�T@��@��@@��@�h@�@`B@/@�@�@j@9X@(�@1@�m@ƨ@�F@��@��@t�@C�@33@o@�@�H@��@��@~�@^5@M�@�@J@�@�#1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�RB�JB�B��B��B��B��B��B��B�B�XB��B�jB�RB�B�#B��B��B�BB�BB��BŢB��B�HB�fB�BɺB��B�B`BB?}B5?B@�B<jB6FB0!B,B(�B%�B"�B�B�B �B49BA�B:^B33B33B@�BK�BI�BQ�BP�B:^B�BB��B��BBH�Bk�Bq�Bn�BA�BM�Bm�B~�B�B�B�=B��B��B��B�DB�hB�{B��BBF�B]/Bl�Bw�B�B�1B�bB��B��B�B�9B�wB��BƨB��B�B�BB�yB��B��B��B��BBB\BoBDB%BBBBBB%BBBB%B%B1B	7B	7B1B+B+B1B	7B	7B+B1B1B	7B
=BJBPBJB
=B1B%BBBB��B��B  B��B  B  B��B��B  BBBBBBB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�sB�mB�fB�`B�ZB�TB�NB�HB�BB�;B�5B�)B�)B�#B�B�B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�
B�B�#B�)B�5B�;B�HB�TB�`B�fB�sB�yB�B�B�B�B�B�B�B��B��B��B��BBBB%B1BDBJBbBhBuB�B�B�B�B�B�B�B"�B#�B%�B%�B&�B(�B)�B,B.B1'B1'B49B6FB6FB8RB:^B;dB<jB=qB>wB@�BB�BE�BF�BG�BH�BI�BK�BL�BM�BO�BP�BQ�BQ�BS�BT�BVBYB]/B_;BaHBaHBbNBdZBe`BjBl�Bp�Bq�Br�Bu�Bw�Bx�B{�B|�B~�B� B�B�B�B�%B�+B�7B�DB�JB�PB�VB�hB�oB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�'B�-B�-B�9B�FB�LB�RB�XB�dB�jB�qB�wB�}B��BÖBĜBǮBǮBȴB��B��B��B��B��B�B�
B�B�)B�/B�5B�;B�BB�HB�TB�ZB�`B�sB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	  B	  B	  B	B	B	B	B	B	B	%B	1B	DB	PB	VB	\B	bB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	%�B	&�B	&�B	(�B	)�B	+B	,B	-B	/B	/B	1'B	2-B	33B	33B	5?B	6FB	7LB	;dB	=qB	@�B	B�B	C�B	D�B	E�B	F�B	G�B	H�B	J�B	L�B	M�B	O�B	R�B	R�B	VB	XB	ZB	[#B	[#B	]/B	aHB	cTB	e`B	ffB	hsB	iyB	jB	jB	jB	jB	k�B	m�B	n�B	o�B	q�B	r�B	r�B	s�B	t�B	u�B	t�B	t�B	u�B	v�B	x�B	z�B	{�B	}�B	}�B	}�B	� B	~�B	~�B	�B	�B	�B	�%B	�+B	�+B	�1B	�DB	�JB	�JB	�JB	�VB	�\B	�bB	�bB	�hB	�bB	�\B	�\B	�\B	�\B	�\B	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�'B	�'B	�-B	�-B	�3B	�3B	�9B	�?B	�FB	�LB	�RB	�RB	�XB	�XB	�^B	�dB	�qB	�qB	�wB	��B	��B	ÖB	ÖB	ĜB	ĜB	ĜB	ĜB	ŢB	ŢB	ŢB	ŢB	ƨB	ƨB	ǮB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�/B	�/B	�5B	�5B	�;B	�BB	�BB	�HB	�NB	�NB	�TB	�ZB	�ZB	�ZB	�ZB	�ZB	�`B	�fB	�fB	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
%B
+B
+B
1B
	7B
	7B
	7B

=B
DB
DB
JB
PB
PB
PB
PB
VB
\B
bB
bB
hB
hB
oB
oB
oB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
"�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
%�B
&�B
&�B
&�B
&�B
'�B
'�B
(�B
(�B
)�B
)�B
)�B
+B
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
.B
/B
.B
/B
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
2-B
33B
49B
49B
49B
5?B
5?B
6FB
6FB
6FB
7LB
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
;dB
;dB
<jB
<jB
=qB
=qB
=qB
>wB
>wB
>wB
?}B
?}B
?}B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
I�B
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
M�B
N�B
N�B
N�B
O�B
O�B
O�B
P�B
P�B
P�B
Q�B
Q�B
R�B
R�B
R�B
S�B
S�B
T�B
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
XB
XB
XB
XB
YB
YB
YB
ZB
ZB
ZB
[#B
[#B
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
_;B
_;B
_;B
_;B
_;B
`BB
`BB
`BB
`BB
aHB
aH1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�lB�JB�B��B�B�B��B��B��B�"B�XB��B�jB�lB�7B�#B�B��B�BB�BB��BżB��B�bB�B�BɺB��B�-B`BB?�B5ZB@�B<�B6FB0;B,"B(�B%�B"�B�B�B �B4TBA�B:xB33B33B@�BK�BI�BQ�BP�B:xB�BB��B��BBH�Bk�Bq�Bn�BA�BM�Bm�B~�B�B�9B�XB��B��B��B�DB��B�{B��B BF�B]/Bl�Bw�B�B�1B�bB��B�
B�B�9B�wB��BƨB�B�B�\B�yB��B��B�B�B BBvBoBDB%BBBB3BB%B9BB9B%B?B1B	RB	7BKB+BEBKB	RB	7B+BKB1B	7B
=BdBPBJB
XBKB%B9BBB�B�B  B�B  B B�B��B  B B'B'B'BB B�B�B�B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B�B��B�B�B�B�B�yB�yB�sB�B�B�zB�ZB�TB�NB�HB�\B�;B�OB�)B�)B�#B�B�B�B�1B�+B�
B�B�B�B��B�B�B�B��B� B��B��B� B� B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B� B��B��B�B� B��B�B�B�B�B�
B�B�=B�)B�5B�VB�HB�nB�`B�B�sB�B�B�B�B�B�B�B�B��B��B��B�B B3B9B%BKBDBJBbBhBuB�B�B�B�B�B�B�B"�B#�B%�B%�B&�B(�B)�B,B./B1AB1'B49B6`B6FB8RB:xB;dB<jB=qB>�B@�BB�BE�BF�BG�BH�BI�BK�BL�BM�BO�BQ BQ�BQ�BTBUBVBYB]IB_;BaHBabBbhBdZBe`Bj�Bl�Bp�Bq�Br�Bu�Bw�Bx�B{�B}B~�B� B�B�B�3B�%B�EB�7B�^B�dB�PB�pB�hB�oB��B��B��B��B��B��B��B��B��B��B�
B�B�B�/B�;B�AB�'B�GB�-B�TB�`B�LB�RB�XB�dB��B��B��B�}B��BðBĜB��B��B��B��B��B��B��B��B�B�$B�B�CB�/B�OB�;B�BB�HB�nB�ZB�`B�sB�B�B��B�B�B�B��B��B��B��B��B��B��B��B�B��B	 B	  B	  B	B	 B	 B	B	B	B	?B	1B	DB	PB	VB	\B	bB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	%�B	&�B	'B	(�B	)�B	+B	,"B	-)B	/5B	/5B	1'B	2GB	33B	3MB	5?B	6`B	7LB	;B	=qB	@�B	B�B	C�B	D�B	E�B	F�B	G�B	H�B	J�B	L�B	M�B	O�B	R�B	SB	VB	XB	ZB	[=B	[=B	]IB	aHB	cnB	ezB	f�B	h�B	i�B	j�B	j�B	j�B	j�B	k�B	m�B	n�B	o�B	q�B	r�B	r�B	s�B	t�B	u�B	t�B	t�B	u�B	v�B	x�B	z�B	|B	~B	~B	}�B	�B	~�B	B	�-B	�3B	�B	�%B	�+B	�+B	�KB	�DB	�dB	�dB	�dB	�VB	�\B	�}B	�}B	��B	�bB	�\B	�vB	�vB	�vB	�\B	�}B	�hB	�oB	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	��B	�B	��B	�B	�"B	�/B	�/B	�B	�AB	�'B	�-B	�GB	�MB	�3B	�TB	�ZB	�FB	�LB	�RB	�lB	�rB	�XB	�xB	�dB	�qB	�qB	��B	��B	��B	ÖB	ðB	ĜB	ĜB	ĜB	ĶB	żB	ŢB	żB	ŢB	��B	ƨB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	��B	�B	�B	�B	�
B	�
B	�B	�B	�B	�1B	�B	�B	�B	�B	�#B	�=B	�CB	�IB	�/B	�OB	�OB	�VB	�BB	�\B	�HB	�hB	�NB	�TB	�tB	�tB	�tB	�tB	�ZB	�zB	�fB	�B	�mB	�B	�sB	�B	�B	�B	�B	�B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�B	��B	�B	�B
  B
 B
  B
 B
 B
B
'B
B
B
3B
B
B
B
B
?B
+B
+B
1B
	RB
	RB
	7B

=B
^B
DB
JB
PB
PB
PB
PB
VB
vB
}B
bB
�B
hB
�B
�B
�B
�B
uB
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
"�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
%�B
&�B
&�B
'B
&�B
'�B
'�B
)B
)B
*B
*B
*B
+B
+B
+B
+B
+B
,"B
,B
-B
-)B
./B
.B
.B
/B
.B
/B
/B
/B
0!B
0!B
0;B
0!B
1'B
2GB
2GB
2-B
2GB
33B
49B
4TB
49B
5?B
5ZB
6FB
6FB
6FB
7fB
7LB
7fB
7fB
8RB
9rB
9XB
9XB
9rB
9XB
9XB
:^B
:xB
:^B
;dB
;dB
<�B
<�B
=�B
=qB
=qB
>�B
>�B
>wB
?}B
?}B
?�B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
I�B
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
M�B
N�B
N�B
N�B
O�B
O�B
O�B
P�B
P�B
Q B
Q�B
RB
R�B
R�B
SB
S�B
S�B
UB
UB
T�B
T�B
T�B
T�B
VB
VB
VB
W$B
W$B
W$B
W
B
W$B
X+B
XB
X+B
X+B
XB
X+B
YB
Y1B
YB
ZB
Z7B
ZB
[#B
[#B
\CB
\CB
]/B
]/B
]/B
]/B
]/B
]IB
^OB
^5B
^OB
_VB
_;B
_VB
_;B
_;B
`\B
`BB
`BB
`\B
aHB
aH1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.09(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201607120033542016071200335420160712003354201805281218412018052812184120180528121841JA  ARFMdecpA19c                                                                20160701213505  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160701123513  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160701123514  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160701123514  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160701123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160701123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160701123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160701123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160701123515  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160701123516                      G�O�G�O�G�O�                JA  ARUP                                                                        20160701131225                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160701153338  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20160711153354  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160711153354  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031841  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
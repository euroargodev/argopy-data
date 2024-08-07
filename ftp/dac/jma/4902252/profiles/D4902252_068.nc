CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-02-26T12:35:28Z creation;2017-02-26T12:35:31Z conversion to V3.1;2019-12-19T06:23:01Z update;     
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
_FillValue                 �  IP   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M@   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �<   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �,   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �t   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ސ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �D   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �H   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �L   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �P   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �T   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20170226123528  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               DA   JA  I1_0419_068                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @��i� 1   @��y\� @B���E��a[b��}1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B��B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=fD=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DG��DH� DI  DI� DJfDJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]fD]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�i�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B��B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=fD=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DG��DH� DI  DI� DJfDJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]fD]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�i�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ACO�AC\)AC\)AC`BACdZAChsAChsAChsAChsAChsAChsACl�ACp�AChsAC`BAC`BAC`BACdZAChsACdZAChsAChsACp�ACt�ACt�ACt�ACx�ACx�ACx�ACx�ACx�ACt�ACp�ACt�ACx�ACx�AC|�AC|�AC|�AC|�AC�AC�7AC�7AC�hAC�7AC�7AC+AB �AAƨA@��A=VA:��A:��A9��A8A�A6z�A5p�A4�9A4jA45?A3�wA3VA2ffA0��A/�
A/VA.A�A-��A-O�A,�A,z�A,=qA, �A,  A+O�A)�mA)��A)��A)XA(��A(��A'�TA&�A&�DA&=qA%��A%7LA$��A$^5A#��A#XA"�A"�jA"ffA"�+A"A!XA z�A {A�PA+AĜA{A�A�A^5AM�AjAA��A=qA{A�FA?}A�/A=qAƨA�yA�DAbA��A��A7LA��AƨAS�A"�A�AM�A�A��A�A7LA��A�;A�Ax�A;dA�!A5?A�FA33A
��A
 �A	7LA��A�;A&�A^5A��A�A�\AAAffA��A/A ��A 9X@��@�-@��9@� �@�1@�ƨ@�@�Z@���@��@�V@�dZ@�+@��T@�@��@�+@��-@��/@�S�@�?}@�w@�$�@�7@�u@�5?@�j@�J@ܓu@��@ە�@���@��`@�|�@֟�@�x�@�ƨ@��@мj@��m@�M�@��/@��@�S�@�V@�I�@ǍP@�^5@ũ�@��;@\@�`B@�j@��F@�\)@�@�ff@��@��@���@�
=@�E�@��h@���@�A�@�;d@��R@��-@���@�Q�@�  @��F@�"�@���@���@�hs@���@�  @�;d@�ff@��@���@�X@�r�@��@�
=@��H@���@���@�O�@���@��m@�
=@��+@��@�O�@�I�@���@���@��#@���@��@�r�@��@�t�@�K�@��@���@�n�@��#@�&�@��9@�b@��m@��;@��;@��@���@�E�@��^@��@��j@��u@�j@��@�ƨ@���@���@�\)@�C�@�+@��H@�M�@�J@��T@�@��-@�x�@�G�@��@�V@�Ĝ@�j@���@�K�@��@��y@��!@�ff@�V@���@���@��7@�x�@�%@��@�  @��
@�\)@�
=@��@���@�v�@�-@�J@���@��7@�X@��@�Q�@��@��P@�l�@��@��+@�-@�J@���@�G�@��@��9@�z�@�bN@�A�@�9X@�b@��@��;@��
@���@�\)@�C�@�33@�"�@�
=@���@��y@�v�@�5?@�@��T@��-@��h@�p�@�/@�V@���@���@���@���@�r�@�9X@�ƨ@��P@�S�@��@���@��H@��R@�ff@�M�@�-@��@��#@���@�x�@�7L@��@��`@��@�z�@�Q�@�@K�@~�y@~�@~v�@~5?@}�@}��@|�j@|I�@|��@|I�@{�
@{�
@{��@{o@yx�@x�@xA�@x1'@x  @w�;@w��@w�P@w+@vȴ@up�@u�@uV@uV@t�/@t�D@s�
@s��@sC�@r�\@rM�@r-@q�^@q�7@qG�@p��@pr�@p1'@pb@o�w@o\)@o
=@n�@nv�@n{@m��@m�@mp�@mV@lI�@l9X@k��@k33@j��@j��@j^5@i�^@ix�@h�@h  @gl�@f��@fff@f5?@e�T@e?}@d�@d�D@dz�@d9X@c�F@c��@c33@b^5@a��@a�^@a&�@`��@`�u@`  @_�;@_��@_�w@_|�@_\)@_K�@_;d@^�@^ff@]��@]?}@\�@\�/@[�m@[��@[�m@\j@\��@\z�@[��@\1@\(�@[�@Y��@YX@Y�@X�`@Yhs@Y��@Yhs@X��@XQ�@Xb@W�@W�@V�@Vȴ@VE�@V$�@V$�@V{@U�@V@U�@U@U�@U?}@T�/@T1@S�
@S��@St�@SS�@RM�@RJ@Qx�@Q%@Q%@P��@Q�@P��@P��@P �@O�@Ol�@O�P@N�y@N��@N�R@N�+@NE�@M�@M?}@L��@L�@L�/@L��@Lj@K��@K�@KC�@K"�@J��@JJ@I��@I��@Ihs@I%@H��@H�u@HQ�@G�@GK�@G;d@G;d@G+@G
=@F��@FE�@E�T@Ep�@E/@D��@D�/@D��@D�@Dz�@Dj@D9X@Cƨ@C�@CdZ@C33@B��@B��@B^5@A��@A�#@A�7@AG�@A�@@�`@@�9@@bN@@A�@@1'@@  @?��@?|�@?;d@?�@>��@>�+@>v�@>v�@>V@>{@=�T@=��@=@=@=�h@=`B@=V@<�/@<Z@<9X@<1@;�
@;ƨ@;��@;��@;�@;S�@;o@:�!@:n�@:^5@:=q@:-@:�@9�#@9x�@9G�@8��@8�u@8bN@8 �@7�@7��@7;d@6�y@6�R@6v�@6{@5��@5�@5`B@5/@4�@4Z@4I�@41@3�
@3�F@3S�@3o@2��@2�!@2n�@1��@1��@1X@0��@0�u@0Q�@01'@0b@/��@/�P@/\)@/�@.ȴ@.��@.E�@.{@-��@-��@-@-p�@-/@,��@,�/@,�D@,Z@,(�@+��@+ƨ@+��@+�@+33@*��@*~�@*^5@*M�@)��@)�^@)�7@)&�@(��@(Ĝ@(r�@( �@'�;@'�w@'�P@'l�@';d@'�@&��@&E�@&@%��@%��@%p�@%/@$��@$�@$�@$j@$(�@#�m@#��@#t�@#33@#o@"�H@"�!@"n�@"�@!��@!x�@!X@!7L@!�@ �`@ ��@ r�@ Q�@ b@�;@;d@�@�R@��@��@v�@$�@�T@@�-@�-@�@?}@�@V@�@�@�j@z�@I�@(�@1@��@dZ@S�@C�@S�@o@��@~�@^5@M�@M�@M�@=q@�#@��@��@��@hs@G�@��@��@Ĝ@�@Q�@  @�w@|�@K�@;d@+@�@��@��@ff@$�@��@@�h@`B@/@��@�@��@�@�D@z�@j@9X@�m@�F@��@dZ@"�@@�H@��@�\@�@�#@��@hs@X@7L@��@�u@r�@Q�@1'@b@�;@�w@�@|�@|�@\)@;d@
=@�R@��@��@ff@E�@{@��@�h@�@p�@`B@?}@�@��@��@�@��@z�@I�@(�@�@1@�m@�F@�@dZ@o@
�@
��@
�!@
M�@	��@	��@	�@	�#@	�7@	x�@	hs@	G�@	�@	%@��@�`@��@Ĝ@�@Q�@Q�@A�@1'@�@��@�w@�@�P@\)@K�@;d@
=@ȴ@��@V@5?@$�@�@�T@��@@��@�@�@�@p�@`B@O�@V@�/@�j@��@z�@Z@I�@�@1@�
@ƨ@��@��@t�@S�@33@"�@o@o@o@@�@��@��@�\@^5@=q@�@��@�#@��@��@hs@G�@&�@%@ �`@ Ĝ@ Ĝ@ ��@ �@ bN@ Q�@ A�@  �@   ?��w?���?���?�\)?�;d?��R?�v�?�V?�{?��?���?��-?��h?�/?�V?��?��D?�j?�j?�(�?�1?��m?���?��?�C�?�"�?�?��H?�~�?�^5?��?��?���?���?��#?�x�?�X111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ACO�AC\)AC\)AC`BACdZAChsAChsAChsAChsAChsAChsACl�ACp�AChsAC`BAC`BAC`BACdZAChsACdZAChsAChsACp�ACt�ACt�ACt�ACx�ACx�ACx�ACx�ACx�ACt�ACp�ACt�ACx�ACx�AC|�AC|�AC|�AC|�AC�AC�7AC�7AC�hAC�7AC�7AC+AB �AAƨA@��A=VA:��A:��A9��A8A�A6z�A5p�A4�9A4jA45?A3�wA3VA2ffA0��A/�
A/VA.A�A-��A-O�A,�A,z�A,=qA, �A,  A+O�A)�mA)��A)��A)XA(��A(��A'�TA&�A&�DA&=qA%��A%7LA$��A$^5A#��A#XA"�A"�jA"ffA"�+A"A!XA z�A {A�PA+AĜA{A�A�A^5AM�AjAA��A=qA{A�FA?}A�/A=qAƨA�yA�DAbA��A��A7LA��AƨAS�A"�A�AM�A�A��A�A7LA��A�;A�Ax�A;dA�!A5?A�FA33A
��A
 �A	7LA��A�;A&�A^5A��A�A�\AAAffA��A/A ��A 9X@��@�-@��9@� �@�1@�ƨ@�@�Z@���@��@�V@�dZ@�+@��T@�@��@�+@��-@��/@�S�@�?}@�w@�$�@�7@�u@�5?@�j@�J@ܓu@��@ە�@���@��`@�|�@֟�@�x�@�ƨ@��@мj@��m@�M�@��/@��@�S�@�V@�I�@ǍP@�^5@ũ�@��;@\@�`B@�j@��F@�\)@�@�ff@��@��@���@�
=@�E�@��h@���@�A�@�;d@��R@��-@���@�Q�@�  @��F@�"�@���@���@�hs@���@�  @�;d@�ff@��@���@�X@�r�@��@�
=@��H@���@���@�O�@���@��m@�
=@��+@��@�O�@�I�@���@���@��#@���@��@�r�@��@�t�@�K�@��@���@�n�@��#@�&�@��9@�b@��m@��;@��;@��@���@�E�@��^@��@��j@��u@�j@��@�ƨ@���@���@�\)@�C�@�+@��H@�M�@�J@��T@�@��-@�x�@�G�@��@�V@�Ĝ@�j@���@�K�@��@��y@��!@�ff@�V@���@���@��7@�x�@�%@��@�  @��
@�\)@�
=@��@���@�v�@�-@�J@���@��7@�X@��@�Q�@��@��P@�l�@��@��+@�-@�J@���@�G�@��@��9@�z�@�bN@�A�@�9X@�b@��@��;@��
@���@�\)@�C�@�33@�"�@�
=@���@��y@�v�@�5?@�@��T@��-@��h@�p�@�/@�V@���@���@���@���@�r�@�9X@�ƨ@��P@�S�@��@���@��H@��R@�ff@�M�@�-@��@��#@���@�x�@�7L@��@��`@��@�z�@�Q�@�@K�@~�y@~�@~v�@~5?@}�@}��@|�j@|I�@|��@|I�@{�
@{�
@{��@{o@yx�@x�@xA�@x1'@x  @w�;@w��@w�P@w+@vȴ@up�@u�@uV@uV@t�/@t�D@s�
@s��@sC�@r�\@rM�@r-@q�^@q�7@qG�@p��@pr�@p1'@pb@o�w@o\)@o
=@n�@nv�@n{@m��@m�@mp�@mV@lI�@l9X@k��@k33@j��@j��@j^5@i�^@ix�@h�@h  @gl�@f��@fff@f5?@e�T@e?}@d�@d�D@dz�@d9X@c�F@c��@c33@b^5@a��@a�^@a&�@`��@`�u@`  @_�;@_��@_�w@_|�@_\)@_K�@_;d@^�@^ff@]��@]?}@\�@\�/@[�m@[��@[�m@\j@\��@\z�@[��@\1@\(�@[�@Y��@YX@Y�@X�`@Yhs@Y��@Yhs@X��@XQ�@Xb@W�@W�@V�@Vȴ@VE�@V$�@V$�@V{@U�@V@U�@U@U�@U?}@T�/@T1@S�
@S��@St�@SS�@RM�@RJ@Qx�@Q%@Q%@P��@Q�@P��@P��@P �@O�@Ol�@O�P@N�y@N��@N�R@N�+@NE�@M�@M?}@L��@L�@L�/@L��@Lj@K��@K�@KC�@K"�@J��@JJ@I��@I��@Ihs@I%@H��@H�u@HQ�@G�@GK�@G;d@G;d@G+@G
=@F��@FE�@E�T@Ep�@E/@D��@D�/@D��@D�@Dz�@Dj@D9X@Cƨ@C�@CdZ@C33@B��@B��@B^5@A��@A�#@A�7@AG�@A�@@�`@@�9@@bN@@A�@@1'@@  @?��@?|�@?;d@?�@>��@>�+@>v�@>v�@>V@>{@=�T@=��@=@=@=�h@=`B@=V@<�/@<Z@<9X@<1@;�
@;ƨ@;��@;��@;�@;S�@;o@:�!@:n�@:^5@:=q@:-@:�@9�#@9x�@9G�@8��@8�u@8bN@8 �@7�@7��@7;d@6�y@6�R@6v�@6{@5��@5�@5`B@5/@4�@4Z@4I�@41@3�
@3�F@3S�@3o@2��@2�!@2n�@1��@1��@1X@0��@0�u@0Q�@01'@0b@/��@/�P@/\)@/�@.ȴ@.��@.E�@.{@-��@-��@-@-p�@-/@,��@,�/@,�D@,Z@,(�@+��@+ƨ@+��@+�@+33@*��@*~�@*^5@*M�@)��@)�^@)�7@)&�@(��@(Ĝ@(r�@( �@'�;@'�w@'�P@'l�@';d@'�@&��@&E�@&@%��@%��@%p�@%/@$��@$�@$�@$j@$(�@#�m@#��@#t�@#33@#o@"�H@"�!@"n�@"�@!��@!x�@!X@!7L@!�@ �`@ ��@ r�@ Q�@ b@�;@;d@�@�R@��@��@v�@$�@�T@@�-@�-@�@?}@�@V@�@�@�j@z�@I�@(�@1@��@dZ@S�@C�@S�@o@��@~�@^5@M�@M�@M�@=q@�#@��@��@��@hs@G�@��@��@Ĝ@�@Q�@  @�w@|�@K�@;d@+@�@��@��@ff@$�@��@@�h@`B@/@��@�@��@�@�D@z�@j@9X@�m@�F@��@dZ@"�@@�H@��@�\@�@�#@��@hs@X@7L@��@�u@r�@Q�@1'@b@�;@�w@�@|�@|�@\)@;d@
=@�R@��@��@ff@E�@{@��@�h@�@p�@`B@?}@�@��@��@�@��@z�@I�@(�@�@1@�m@�F@�@dZ@o@
�@
��@
�!@
M�@	��@	��@	�@	�#@	�7@	x�@	hs@	G�@	�@	%@��@�`@��@Ĝ@�@Q�@Q�@A�@1'@�@��@�w@�@�P@\)@K�@;d@
=@ȴ@��@V@5?@$�@�@�T@��@@��@�@�@�@p�@`B@O�@V@�/@�j@��@z�@Z@I�@�@1@�
@ƨ@��@��@t�@S�@33@"�@o@o@o@@�@��@��@�\@^5@=q@�@��@�#@��@��@hs@G�@&�@%@ �`@ Ĝ@ Ĝ@ ��@ �@ bN@ Q�@ A�@  �@   ?��w?���?���?�\)?�;d?��R?�v�?�V?�{?��?���?��-?��h?�/?�V?��?��D?�j?�j?�(�?�1?��m?���?��?�C�?�"�?�?��H?�~�?�^5?��?��?���?���?��#?�x�?�X111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Br�Br�Br�Br�Bv�Bv�Bv�By�B~�B�DB�\B��B��B��B��B��B��B��B�B�3BÖBȴB��B�B�5B�NB�mB�B�B�B��B  B�B�B�B�B&�B-B<jBQ�B[#BbNBp�Bz�B�DB�hB��B�B�dBŢB��B�BB�NB�TB�`B�B��B��B��BBBB%BJB{BbBJB1B1B+B%B+B+B%B%B%B%BBBBB��B��B��B  B��B��B��B��B��B��B��B��B��BBBBBB  B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�sB�mB�fB�fB�`B�ZB�NB�HB�BB�;B�;B�;B�5B�/B�)B�)B�#B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBȴBȴBǮBȴBȴBɺBɺBɺBɺBɺBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�)B�5B�5B�5B�5B�;B�BB�BB�TB�ZB�`B�`B�sB�B�B�B�B�B��B��B��B��B��B��B��B  BBB+B
=BDBDBDBJBbB�B�B�B�B �B#�B&�B(�B(�B(�B+B+B,B.B2-B33B49B5?B6FB7LB9XB:^B:^B=qB?}BB�BG�BJ�BJ�BL�BN�BN�BP�BS�BS�BT�BW
B[#B]/B^5BaHBcTBcTBe`BffBhsBiyBk�Bn�Bo�Bq�Bt�Bw�B{�B{�B}�B� B�B�B�B�B�%B�1B�7B�JB�VB�hB�{B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�-B�3B�?B�FB�LB�RB�XB�^B�jB��B��BÖBŢBǮBȴBɺBɺB��B��B��B��B��B��B�
B�B�)B�5B�;B�;B�HB�TB�`B�`B�mB�B�B�B�B�B�B�B�B��B��B��B��B��B��B	B	B	%B	+B	1B	1B		7B	DB	JB	PB	PB	VB	VB	\B	bB	hB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	#�B	&�B	(�B	(�B	(�B	)�B	,B	,B	.B	/B	1'B	33B	49B	6FB	7LB	9XB	:^B	=qB	=qB	>wB	@�B	B�B	C�B	D�B	E�B	F�B	G�B	H�B	K�B	M�B	N�B	P�B	R�B	S�B	VB	W
B	W
B	XB	ZB	\)B	\)B	\)B	]/B	^5B	aHB	bNB	dZB	ffB	gmB	iyB	k�B	m�B	o�B	o�B	o�B	r�B	t�B	s�B	r�B	u�B	u�B	w�B	z�B	|�B	~�B	�B	�B	�B	�B	�B	�1B	�7B	�=B	�DB	�DB	�JB	�VB	�bB	�bB	�hB	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�!B	�'B	�!B	�'B	�'B	�-B	�3B	�3B	�3B	�9B	�?B	�?B	�FB	�FB	�LB	�LB	�LB	�LB	�XB	�XB	�^B	�^B	�^B	�^B	�dB	�dB	�jB	�wB	�wB	�}B	�}B	�}B	��B	��B	��B	��B	B	ÖB	ÖB	ĜB	ŢB	ƨB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�
B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�)B	�/B	�/B	�5B	�;B	�;B	�BB	�BB	�BB	�HB	�HB	�HB	�NB	�NB	�TB	�ZB	�ZB	�`B	�`B	�fB	�fB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
%B
%B
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
JB
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
oB
uB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
#�B
$�B
$�B
$�B
%�B
&�B
&�B
&�B
'�B
'�B
'�B
(�B
)�B
)�B
)�B
)�B
)�B
)�B
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
.B
/B
/B
0!B
0!B
1'B
1'B
1'B
1'B
2-B
2-B
33B
49B
49B
49B
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
8RB
9XB
9XB
:^B
:^B
:^B
;dB
;dB
<jB
=qB
=qB
>wB
>wB
>wB
?}B
@�B
@�B
@�B
@�B
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
E�B
E�B
E�B
E�B
F�B
G�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
P�B
P�B
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
S�B
T�B
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
XB
XB
XB
XB
YB
YB
YB
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
\)B
]/B
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
_;B
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
iyB
jB
jB
jB
jB
jB
jB
k�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Br�Br�Br�Br�Bv�Bv�Bv�By�B~�B�DB�\B��B��B��B��B��B��B��B�B�3BÖBȴB��B�B�5B�NB�mB�B�B�B��B  B�B�B�B�B&�B-B<jBQ�B[#BbNBp�Bz�B�DB�hB��B�B�dBŢB��B�BB�NB�TB�`B�B��B��B��B BBB%BJB{BbBJB1B1B+B%B+B+B%B%B%B%BBBBB��B��B��B  B�B��B��B��B��B��B��B��B��BBBBBB  B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�sB�B�fB�fB�`B�ZB�NB�-B�BB�;B�;B�;B�5B�/B�)B�CB�	B�7B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBȴBȴBǮBȴBȴBɺBɺBɺBɠBɺBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B��B�)B�5B�5B�5B�5B�;B�BB�BB�TB�ZB�`B�`B�sB�eB�B�B�B�B��B��B��B��B�B��B��B  BBB+B
=BDBDBDBJBbB�B�B�B�B �B#�B'B(�B(�B(�B+B+B,B.B2-B3MB49B5?B6FB7LB9XB:^B:^B=qB?}BB�BG�BJ�BJ�BL�BN�BN�BP�BS�BS�BT�BW$B[#B]/B^5BaHBcTBcTBe`BfLBhsBiyBk�Bn�Bo�Bq�Bt�Bw�B{�B{�B}�B� B�B�B�B�B�%B�1B�7B�JB�pB�hB�{B�sB��B��B��B��B��B��B��B��B��B��B��B�B�)B�B�B�B�B�3B�?B�FB�LB�RB�XB�^B�jB��B��BÖBŢBǮBȴBɺBɺB��B��B��B��B�B��B�
B�1B�)B�5B�;B�;B�HB�TB�FB�`B�mB�B�B�B�B�B�B�B�B��B��B��B��B��B��B	B	B	%B	+B	1B	1B		7B	DB	0B	PB	PB	VB	VB	\B	bB	hB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	#�B	&�B	(�B	(�B	(�B	)�B	,B	,B	.B	/B	1'B	33B	49B	6FB	7fB	9XB	:DB	=qB	=qB	>wB	@�B	B�B	C�B	D�B	E�B	F�B	G�B	H�B	K�B	M�B	N�B	Q B	R�B	S�B	VB	W
B	W$B	XB	ZB	\)B	\CB	\)B	]/B	^5B	aHB	bNB	d@B	ffB	gmB	i�B	k�B	mwB	o�B	o�B	o�B	r�B	t�B	s�B	r�B	u�B	u�B	w�B	z�B	|�B	~�B	�B	�B	�B	�B	�B	�1B	�B	�=B	�^B	�DB	�JB	�VB	�bB	�bB	�hB	�hB	��B	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	�B	�"B	�B	�B	�!B	�;B	�AB	�!B	�'B	�'B	�B	�3B	�3B	�3B	�9B	�?B	�ZB	�FB	�FB	�LB	�2B	�LB	�LB	�XB	�XB	�^B	�^B	�^B	�^B	�B	�JB	�jB	��B	�wB	��B	�cB	�}B	�iB	��B	��B	��B	B	ÖB	ÖB	ĶB	ŢB	ƨB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�B	�B	�B	�B	�
B	�B	�B	�B	�B	�#B	�	B	�)B	�CB	�CB	�B	�/B	�5B	�;B	�;B	�BB	�BB	�\B	�-B	�HB	�bB	�NB	�NB	�:B	�ZB	�ZB	�`B	�`B	�fB	�fB	�mB	�XB	�sB	�yB	�B	�eB	�B	�B	�B	�wB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B
  B
  B
B
B
B
'B
B
-B
�B
B
B
B
%B
+B
+B
1B
1B
	7B
	7B

=B

=B
^B
DB
JB
JB
PB
PB
VB
VB
\B
bB
HB
hB
hB
hB
hB
oB
uB
uB
uB
{B
{B
�B
�B
�B
�B
sB
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
#�B
$�B
$�B
$�B
%�B
&�B
&�B
&�B
'�B
'�B
'�B
(�B
)�B
)�B
)�B
)�B
)�B
)�B
+B
+B
+B
,B
,B
-B
,�B
-�B
.B
.B
./B
/B
/B
0!B
0B
1'B
1'B
1'B
1'B
2-B
2-B
33B
49B
49B
49B
5?B
5?B
5?B
6`B
6FB
6FB
6FB
7LB
7LB
7LB
8RB
8RB
9XB
9XB
:^B
:^B
:DB
;dB
;JB
<jB
=VB
=qB
>wB
>�B
>wB
?�B
@�B
@�B
@�B
@iB
A�B
AoB
BuB
B�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
E�B
E�B
E�B
E�B
F�B
G�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
P�B
Q B
Q B
P�B
P�B
Q�B
RB
Q�B
Q�B
SB
R�B
R�B
SB
S�B
S�B
S�B
S�B
S�B
UB
T�B
T�B
T�B
VB
VB
V�B
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
YB
YB
YB
YB
YB
YB
X�B
ZB
ZB
ZB
ZB
[#B
[#B
[#B
[=B
[=B
\)B
\)B
\)B
\)B
]/B
]B
]/B
]/B
]/B
]B
]/B
]/B
^5B
^5B
^B
^B
_;B
_;B
_;B
`\B
`BB
`BB
aHB
aHB
a-B
aHB
bNB
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
gRB
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
i_B
i_B
iyB
j�B
j�B
jB
jB
jB
jB
k�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.0(dbar)                                                                                                                                                                                                                                                    None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201703090031592017030900315920170309003159201805281223452018052812234520180528122345JA  ARFMdecpA19c                                                                20170226213527  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170226123528  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170226123529  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170226123529  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170226123530  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170226123530  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170226123530  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170226123530  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170226123530  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170226123531                      G�O�G�O�G�O�                JA  ARUP                                                                        20170226130214                      G�O�G�O�G�O�                JA  ARUP                                                                        20170226160327                      G�O�G�O�G�O�                JA  ARUP                                                                        20170226190224                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170226153235  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20170308153159  IP  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170308153159  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032345  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
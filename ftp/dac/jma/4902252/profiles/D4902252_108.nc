CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-04-22T15:36:09Z creation;2018-04-22T15:36:12Z conversion to V3.1;2019-12-19T06:14:09Z update;     
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
resolution        =���   axis      Z        P  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     P  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  _�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o4   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  s   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �X   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  �,   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �|   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  �P   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     P  �t   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �d   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �    HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �$   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �(   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �h   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �x   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �|   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20180422153609  20200115041519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               lA   JA  I1_0419_108                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�Xw`�1   @�Xw`��X�-��?��E�9   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @,��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Ck�fCn  Cp  Cr  Ct  Cu�fCw�fCz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy�fDz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�C3Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��3D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@p  @�  @�  A  A<  A\  A|  A�  A�  A�  A�  A�  A�  A�  A�  B  B  B  B  B'  B/  B7  B?  BG  BO  BW  B_  Bg  Bo  Bw  B  B�� B�� B�� B�� B�� B�� B�� B�� B�L�B�� B�� B�� B�� B�� B�� B�� BÀ Bǀ Bˀ Bπ BӀ B׀ Bۀ B߀ B� B� B� B� B� B�� B�� B�� C� C� C� C� C	� C� C� C� C� C� C� C� C� C� C� C� C!� C#� C%� C'� C)� C+� C-� C/� C1� C3� C5� C7� C9� C;� C=� C?� CA� CC� CE� CG� CI� CK� CM� CO� CQ� CS� CU� CW� CY� C[� C]� C_� Ca� Cc� Ce� Cg� Ci� Ck�fCm� Co� Cq� Cs� Cu�fCw�fCy� C{� C}� C� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C���C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� D p D � Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� D	p D	� D
p D
� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� D p D � D!p D!� D"p D"� D#p D#� D$p D$� D%p D%� D&p D&� D'p D'� D(p D(� D)p D)� D*p D*� D+p D+� D,p D,� D-p D-� D.p D.� D/p D/� D0p D0� D1p D1� D2p D2� D3p D3� D4p D4� D5p D5� D6p D6� D7p D7� D8p D8� D9p D9� D:p D:� D;p D;� D<p D<� D=p D=� D>p D>� D?p D?� D@p D@� DAp DA� DBp DB� DCp DC� DDp DD� DEp DE� DFp DF� DGp DG� DHp DH� DIp DI� DJp DJ� DKp DK� DLp DL� DMp DM� DNp DN� DOp DO� DPp DP� DQp DQ� DRp DR� DSp DS� DTp DT� DUp DU� DVp DV� DWp DW� DXp DX� DYp DY� DZp DZ� D[p D[� D\p D\� D]p D]� D^p D^� D_p D_� D`p D`� Dap Da� Dbp Db� Dcp Dc� Ddp Dd� Dep De� Dfp Df� Dgp Dg� Dhp Dh� Dip Di� Djp Dj� Dkp Dk� Dlp Dl� Dmp Dm� Dnp Dn� Dop Do� Dpp Dp� Dqp Dq� Drp Dr� Dsp Ds� Dtp Dt� Dup Du� Dvp Dv� Dwp Dw� Dxp Dx� DyvfDy� Dzp Dz� D{p D{� D|p D|� D}p D}� D~p D~� Dp D� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�t�D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D¸ D�� D�8 D�x Dø D�� D�8 D�x Dĸ D�� D�8 D�x DŸ D�� D�8 D�x DƸ D�� D�;3D�x DǸ D�� D�8 D�x Dȸ D�� D�8 D�x Dɸ D�� D�8 D�x Dʸ D�� D�8 D�x D˸ D�� D�8 D�x D̸ D�� D�8 D�x D͸ D�� D�8 D�x Dθ D�� D�8 D�x Dϸ D�� D�8 D�x Dи D�� D�8 D�x DѸ D�� D�8 D�x DҸ D�� D�8 D�x DӸ D�� D�8 D�x DԸ D�� D�8 D�x Dո D�� D�8 D�x Dָ D�� D�8 D�x D׸ D�� D�8 D�x Dظ D�� D�8 D�x Dٸ D�� D�8 D�x Dڸ D�� D�8 D�x D۸ D�� D�8 D�x Dܸ D�� D�8 D�x Dݸ D�� D�8 D�x D޸ D�� D�8 D�x D߸ D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D�� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D��3D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AL^5AL^5ALȴACt�A<�DA<bNA:JA9
=A9�A9�^A8M�A7��A7�#A8(�A8��A9"�A9XA9��A: �A:��A=K�A=�;A?�A@VA@��AB{AC`BAD1AFAGVAGO�AHQ�AIAK`BAK��AK��AK��AK��AK�AKG�AJ��AJVAJ~�AJ�AJv�AIhsAC+A<��A<I�A=
=A<�HA;�;A:r�A9
=A8v�A6�`A5�FA533A5XA5l�A5�A6A�A9\)A5�wA2ffA0r�A,�uA*A�A)hsA(��A#t�A!��A ��AI�A��AA��AdZA��Az�A��AM�A�FA�AE�A33A��A\)A�A"�A�A�A��AS�A��A�uAz�AbAƨA+A��A��A{A��A�-AZA�DAZA��A�`A��A/A33A"�A��A
=A&�AXA�A��A��A��A~�AbNAI�AA?}A�jAQ�AA�#AXA��Az�A��AoA�9AjA��A�A`BA�A�+A$�A�mAoA�DAA�AƨA
=A
^5A	�;A	G�A��A|�A�/AI�AAdZA�yA��AC�A�A��A z�@�@���@���@�@��@�@��@�V@���@��@�\@���@�1@���@��@�@�h@�5?@ᙚ@�X@�%@���@�bN@ޗ�@��@�~�@��@�t�@�
=@�$�@�7L@�I�@�O�@�b@�;d@��T@��@� �@��
@ˍP@��@�^5@�V@���@�o@�V@��@�(�@�\)@�=q@�J@��^@�X@��@���@��u@�9X@���@�$�@�hs@�A�@��w@�"�@��^@���@���@��+@��@��u@�b@���@���@�5?@�X@��@��w@�33@��\@���@�X@���@��
@��@���@�ff@�$�@���@��@�&�@��9@�bN@�b@��F@�K�@��y@�5?@��T@�?}@�bN@��;@�"�@���@�~�@�ff@�=q@�J@��T@���@��h@�?}@�&�@�%@��u@�A�@���@�+@�"�@�"�@�ȴ@��+@�v�@��T@���@�hs@��@�z�@�1@��@��F@�C�@�ȴ@��@���@���@�7L@���@�Q�@�Q�@�9X@�ƨ@��;@�|�@�ƨ@��;@�33@�o@��@�ȴ@�ff@�5?@��7@�V@�z�@�b@�ƨ@��F@�t�@�C�@�@��@���@�M�@��#@�`B@�/@���@���@�1@�1@��
@�\)@�v�@��T@�X@�%@��9@��u@�r�@�b@���@�S�@�o@��@���@�ff@�5?@�J@��T@��h@��h@�`B@�7L@�%@���@�j@�9X@�(�@��@�I�@��D@��9@� �@���@���@�l�@�\)@��@�v�@��@���@��#@��-@�p�@�G�@�/@��@�V@���@���@��j@��j@��@��@�I�@� �@�  @��@;d@
=@~�R@~v�@~5?@}�@}�@}`B@}/@|�j@|Z@|1@{�F@{dZ@{C�@zn�@z=q@z-@y��@y%@x��@xr�@xQ�@xb@w�w@w\)@v��@v��@v5?@u�@u��@u`B@u/@uV@t�@s�m@s��@s�@sdZ@r�@r~�@r�@qx�@q7L@p��@p��@pĜ@p�u@pr�@pQ�@p  @o�@o�@o
=@n�R@n�+@m�T@m�h@m��@m�h@mp�@m�@mV@l��@l�/@lj@l�@kƨ@kt�@k"�@j��@j=q@i�#@i�7@i&�@h�9@hQ�@hb@g��@g�P@g+@f�R@f{@e��@ep�@e`B@e/@d��@dz�@d1@cS�@c@b�!@b��@b�@bJ@a7L@a%@`��@`�9@`b@_�P@_�@_
=@^v�@^E�@^V@]�@]�h@\�@\�j@\�@]�h@]�@\�D@\I�@[��@[ƨ@[t�@["�@Z�@Z�!@Z=q@Z�@Y��@Y�#@YX@XĜ@X�@XbN@XQ�@W�@W�w@W\)@V�y@V�R@VV@U�T@U��@Up�@Tz�@TZ@T(�@T1@T(�@T(�@S��@S�
@SdZ@R��@R��@Rn�@R-@Q�^@Q�7@QX@QG�@Q%@PĜ@P�9@P1'@O�;@O�@O��@O�P@O|�@O|�@OK�@O�@N��@N��@NV@NE�@N$�@M�T@L��@Lz�@LI�@L�@Lz�@L(�@L(�@L�D@L�/@LZ@K�F@Kt�@K33@J�H@JM�@I�^@IX@I7L@I7L@H��@Hr�@H �@G��@GK�@G;d@Fȴ@FV@F5?@E��@E�-@Ep�@E/@E/@D�j@DI�@D(�@C��@C"�@C"�@CC�@C@B��@Bn�@B=q@A�@A�^@Ax�@A7L@@�9@@r�@@  @?�;@?��@?l�@>�y@>�+@>V@>@=�@=�-@=?}@=�@<��@<�/@<�@<�D@<z�@<Z@<�@;��@;�m@;�F@;t�@;S�@;o@:��@:��@:n�@:=q@9��@9��@9x�@9X@9&�@8�`@8�@81'@81'@8b@7�w@7l�@6��@6v�@6$�@6{@5?}@5V@4�j@4��@4(�@3ƨ@3t�@3o@2��@2�\@2��@2M�@2=q@2=q@1�#@1�^@1��@1x�@17L@1�@0�`@0�@01'@0  @/�@/��@/�w@/�w@/�@/��@/|�@/\)@/+@/�@.�+@.ff@.{@-�@-�@,��@,(�@,1@+�
@+�@*�@*�!@*~�@*M�@)�^@)�7@)hs@)X@)G�@)7L@)%@(��@(�u@(bN@'�;@'�w@'��@'\)@'�@&ȴ@&ff@&$�@%��@%�@%V@$�/@$��@$�@$�D@$Z@$1@#�F@#�@#S�@#"�@#o@"��@"��@"~�@"�@!��@!��@!�7@!7L@ ��@ Ĝ@ ��@ �u@ r�@ Q�@   @�P@\)@K�@�@ȴ@�+@v�@$�@�@��@�h@/@��@�/@��@z�@I�@�@�
@�@t�@dZ@S�@33@�@��@�\@M�@��@��@�7@X@G�@��@�u@ �@�;@��@l�@�@�@v�@5?@�T@��@�@`B@�@�@�j@��@j@Z@9X@�@1@��@�m@�
@�F@�@dZ@33@33@"�@�@��@��@�!@�\@n�@^5@-@�@��@hs@7L@&�@�@%@��@��@�9@�u@bN@A�@b@�@��@�@�P@;d@�y@�R@v�@E�@$�@@@��@�h@p�@/@��@�/@�j@��@�D@j@I�@(�@1@��@�m@�F@��@�@S�@@
�H@
��@
�!@
�\@
n�@
M�@
=q@
-@	��@	�#@	�#@	��@	��@	��@	x�@	x�@	hs@	X@	7L@	%@�`@Ĝ@�9@��@��@�u@r�@bN@bN@A�@b@�@�;@�w@��@|�@l�@K�@
=@�y@�@�@ȴ@��@v�@ff@V@5?@{@�T@��@�-@�h@p�@?}@�@��@�@��@�j@�D@j@I�@�@1@��@�
@�F@�@t�@S�@@�@�H@��@�\@^5@M�@-@��@�#@�^@��@hs@X@G�@7L@7L@7L@7L@&�@�@ �`@ �`@ ��@ ��@ �@ bN@ Q�@ Q�@ A�@ 1'@  �@  �11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AL^5AL^5ALȴACt�A<�DA<bNA:JA9
=A9�A9�^A8M�A7��A7�#A8(�A8��A9"�A9XA9��A: �A:��A=K�A=�;A?�A@VA@��AB{AC`BAD1AFAGVAGO�AHQ�AIAK`BAK��AK��AK��AK��AK�AKG�AJ��AJVAJ~�AJ�AJv�AIhsAC+A<��A<I�A=
=A<�HA;�;A:r�A9
=A8v�A6�`A5�FA533A5XA5l�A5�A6A�A9\)A5�wA2ffA0r�A,�uA*A�A)hsA(��A#t�A!��A ��AI�A��AA��AdZA��Az�A��AM�A�FA�AE�A33A��A\)A�A"�A�A�A��AS�A��A�uAz�AbAƨA+A��A��A{A��A�-AZA�DAZA��A�`A��A/A33A"�A��A
=A&�AXA�A��A��A��A~�AbNAI�AA?}A�jAQ�AA�#AXA��Az�A��AoA�9AjA��A�A`BA�A�+A$�A�mAoA�DAA�AƨA
=A
^5A	�;A	G�A��A|�A�/AI�AAdZA�yA��AC�A�A��A z�@�@���@���@�@��@�@��@�V@���@��@�\@���@�1@���@��@�@�h@�5?@ᙚ@�X@�%@���@�bN@ޗ�@��@�~�@��@�t�@�
=@�$�@�7L@�I�@�O�@�b@�;d@��T@��@� �@��
@ˍP@��@�^5@�V@���@�o@�V@��@�(�@�\)@�=q@�J@��^@�X@��@���@��u@�9X@���@�$�@�hs@�A�@��w@�"�@��^@���@���@��+@��@��u@�b@���@���@�5?@�X@��@��w@�33@��\@���@�X@���@��
@��@���@�ff@�$�@���@��@�&�@��9@�bN@�b@��F@�K�@��y@�5?@��T@�?}@�bN@��;@�"�@���@�~�@�ff@�=q@�J@��T@���@��h@�?}@�&�@�%@��u@�A�@���@�+@�"�@�"�@�ȴ@��+@�v�@��T@���@�hs@��@�z�@�1@��@��F@�C�@�ȴ@��@���@���@�7L@���@�Q�@�Q�@�9X@�ƨ@��;@�|�@�ƨ@��;@�33@�o@��@�ȴ@�ff@�5?@��7@�V@�z�@�b@�ƨ@��F@�t�@�C�@�@��@���@�M�@��#@�`B@�/@���@���@�1@�1@��
@�\)@�v�@��T@�X@�%@��9@��u@�r�@�b@���@�S�@�o@��@���@�ff@�5?@�J@��T@��h@��h@�`B@�7L@�%@���@�j@�9X@�(�@��@�I�@��D@��9@� �@���@���@�l�@�\)@��@�v�@��@���@��#@��-@�p�@�G�@�/@��@�V@���@���@��j@��j@��@��@�I�@� �@�  @��@;d@
=@~�R@~v�@~5?@}�@}�@}`B@}/@|�j@|Z@|1@{�F@{dZ@{C�@zn�@z=q@z-@y��@y%@x��@xr�@xQ�@xb@w�w@w\)@v��@v��@v5?@u�@u��@u`B@u/@uV@t�@s�m@s��@s�@sdZ@r�@r~�@r�@qx�@q7L@p��@p��@pĜ@p�u@pr�@pQ�@p  @o�@o�@o
=@n�R@n�+@m�T@m�h@m��@m�h@mp�@m�@mV@l��@l�/@lj@l�@kƨ@kt�@k"�@j��@j=q@i�#@i�7@i&�@h�9@hQ�@hb@g��@g�P@g+@f�R@f{@e��@ep�@e`B@e/@d��@dz�@d1@cS�@c@b�!@b��@b�@bJ@a7L@a%@`��@`�9@`b@_�P@_�@_
=@^v�@^E�@^V@]�@]�h@\�@\�j@\�@]�h@]�@\�D@\I�@[��@[ƨ@[t�@["�@Z�@Z�!@Z=q@Z�@Y��@Y�#@YX@XĜ@X�@XbN@XQ�@W�@W�w@W\)@V�y@V�R@VV@U�T@U��@Up�@Tz�@TZ@T(�@T1@T(�@T(�@S��@S�
@SdZ@R��@R��@Rn�@R-@Q�^@Q�7@QX@QG�@Q%@PĜ@P�9@P1'@O�;@O�@O��@O�P@O|�@O|�@OK�@O�@N��@N��@NV@NE�@N$�@M�T@L��@Lz�@LI�@L�@Lz�@L(�@L(�@L�D@L�/@LZ@K�F@Kt�@K33@J�H@JM�@I�^@IX@I7L@I7L@H��@Hr�@H �@G��@GK�@G;d@Fȴ@FV@F5?@E��@E�-@Ep�@E/@E/@D�j@DI�@D(�@C��@C"�@C"�@CC�@C@B��@Bn�@B=q@A�@A�^@Ax�@A7L@@�9@@r�@@  @?�;@?��@?l�@>�y@>�+@>V@>@=�@=�-@=?}@=�@<��@<�/@<�@<�D@<z�@<Z@<�@;��@;�m@;�F@;t�@;S�@;o@:��@:��@:n�@:=q@9��@9��@9x�@9X@9&�@8�`@8�@81'@81'@8b@7�w@7l�@6��@6v�@6$�@6{@5?}@5V@4�j@4��@4(�@3ƨ@3t�@3o@2��@2�\@2��@2M�@2=q@2=q@1�#@1�^@1��@1x�@17L@1�@0�`@0�@01'@0  @/�@/��@/�w@/�w@/�@/��@/|�@/\)@/+@/�@.�+@.ff@.{@-�@-�@,��@,(�@,1@+�
@+�@*�@*�!@*~�@*M�@)�^@)�7@)hs@)X@)G�@)7L@)%@(��@(�u@(bN@'�;@'�w@'��@'\)@'�@&ȴ@&ff@&$�@%��@%�@%V@$�/@$��@$�@$�D@$Z@$1@#�F@#�@#S�@#"�@#o@"��@"��@"~�@"�@!��@!��@!�7@!7L@ ��@ Ĝ@ ��@ �u@ r�@ Q�@   @�P@\)@K�@�@ȴ@�+@v�@$�@�@��@�h@/@��@�/@��@z�@I�@�@�
@�@t�@dZ@S�@33@�@��@�\@M�@��@��@�7@X@G�@��@�u@ �@�;@��@l�@�@�@v�@5?@�T@��@�@`B@�@�@�j@��@j@Z@9X@�@1@��@�m@�
@�F@�@dZ@33@33@"�@�@��@��@�!@�\@n�@^5@-@�@��@hs@7L@&�@�@%@��@��@�9@�u@bN@A�@b@�@��@�@�P@;d@�y@�R@v�@E�@$�@@@��@�h@p�@/@��@�/@�j@��@�D@j@I�@(�@1@��@�m@�F@��@�@S�@@
�H@
��@
�!@
�\@
n�@
M�@
=q@
-@	��@	�#@	�#@	��@	��@	��@	x�@	x�@	hs@	X@	7L@	%@�`@Ĝ@�9@��@��@�u@r�@bN@bN@A�@b@�@�;@�w@��@|�@l�@K�@
=@�y@�@�@ȴ@��@v�@ff@V@5?@{@�T@��@�-@�h@p�@?}@�@��@�@��@�j@�D@j@I�@�@1@��@�
@�F@�@t�@S�@@�@�H@��@�\@^5@M�@-@��@�#@�^@��@hs@X@G�@7L@7L@7L@7L@&�@�@ �`@ �`@ ��@ ��@ �@ bN@ Q�@ Q�@ A�@ 1'@  �@  �11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BhBbB%�BhBɺBƨB�B��B�'B�9B�FB�qB��B��B�NB�mB�B��BBDB:^BJ�Bm�Bu�B}�B�{B�B�^B�/B�B��B	7B"�BC�BJ�BL�BM�BO�BN�BK�BF�BE�BJ�BJ�BG�B5?B�B�B�B
=BhBhB{BPBPBVBuB�B%�BA�Bv�B��BhBJB��B��B��B�B��BhB�`B�B�fB�B�B��BB{B'�B?}BhsB�%B�{B�!BB�B�B�yB�B�B��B	7B�B�B�B&�B33BA�BI�BO�BQ�BR�BXBhsBo�B�JB��B��B�B�XB��B�B�TB�TB�`B��BB\B�B�B�B!�B%�B(�B(�B,B/B1'B33B6FB6FB5?B6FB5?B5?B5?B5?B49B33B2-B2-B1'B0!B/B.B-B,B+B)�B'�B$�B#�B"�B�B�B�B�B�B�B�BuBoBbBPB
=B1B%BBB  B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�yB�sB�sB�`B�TB�HB�HB�BB�;B�5B�5B�#B�#B�B�B�B�B�B�B�
B�B�B��B��B��B��B��B��B�B��B��B��B��B�B�B�B�B�
B�
B�B�B�B�B�#B�)B�/B�/B�5B�BB�HB�NB�TB�ZB�fB�mB�mB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��BBBB%B	7BDBPBVBVB\BhBoBoB{B�B�B�B�B�B �B"�B#�B$�B'�B(�B)�B-B.B/B1'B5?B6FB6FB8RB:^B;dB<jB=qB>wBA�BD�BF�BK�BM�BM�BP�BP�BQ�BT�BS�BXBZB[#B]/B_;B]/B`BB_;B_;B`BBcTBdZBgmBiyBl�Bn�Bp�Br�Bu�Bv�Bx�By�Bz�B~�B�B�B�B�B�%B�DB�JB�VB�\B�bB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�'B�3B�LB�dB��BŢBƨBȴB��B��B��B��B��B�
B�B�#B�5B�BB�HB�NB�TB�ZB�fB�mB�mB�sB�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	+B	1B		7B	DB	JB	VB	bB	hB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	!�B	"�B	%�B	&�B	&�B	'�B	(�B	+B	,B	/B	/B	0!B	1'B	2-B	33B	49B	49B	5?B	6FB	7LB	9XB	:^B	:^B	;dB	<jB	<jB	=qB	>wB	?}B	?}B	@�B	@�B	A�B	B�B	C�B	D�B	E�B	F�B	H�B	J�B	J�B	L�B	M�B	O�B	O�B	P�B	Q�B	R�B	S�B	W
B	XB	YB	YB	YB	[#B	\)B	]/B	_;B	`BB	aHB	bNB	cTB	dZB	e`B	ffB	gmB	hsB	iyB	jB	k�B	l�B	m�B	o�B	r�B	r�B	r�B	t�B	v�B	w�B	{�B	~�B	�B	�B	�B	�B	�B	�B	�B	�B	�+B	�1B	�7B	�7B	�=B	�DB	�PB	�PB	�\B	�bB	�hB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�-B	�3B	�FB	�FB	�LB	�RB	�dB	�qB	�}B	��B	��B	��B	��B	ÖB	ĜB	ŢB	ŢB	ƨB	ƨB	ƨB	ǮB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�
B	�B	�)B	�)B	�)B	�)B	�5B	�;B	�;B	�HB	�HB	�NB	�TB	�TB	�TB	�ZB	�ZB	�`B	�fB	�fB	�fB	�mB	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
+B
+B
+B
1B
	7B
	7B

=B

=B
DB
JB
PB
PB
VB
\B
bB
hB
hB
oB
oB
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
 �B
 �B
 �B
!�B
!�B
!�B
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
'�B
(�B
(�B
(�B
)�B
)�B
+B
+B
,B
,B
,B
,B
-B
-B
-B
.B
.B
.B
/B
/B
0!B
0!B
0!B
1'B
2-B
2-B
33B
49B
49B
5?B
5?B
6FB
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
;dB
<jB
<jB
<jB
<jB
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
?}B
@�B
@�B
@�B
A�B
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
D�B
E�B
E�B
E�B
F�B
F�B
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
K�B
K�B
K�B
L�B
L�B
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
P�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
R�B
R�B
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
ZB
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
^5B
^5B
^5B
_;B
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
cTB
cTB
dZB
dZB
dZB
dZB
e`B
e`B
e`B
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
hsB
iyB
iyB
iyB
iyB
iyB
iyB
jB
jB
j11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�B}B%�B�B��B��B�5B�B�AB�TB�`B��B��B��B�hB�B��B��B B^B:xBJ�Bm�Bu�B~B��B�/B�xB�IB�B��B	RB#BC�BJ�BL�BM�BO�BN�BK�BF�BE�BJ�BJ�BG�B5ZB�B�/B�+B
XB�B�B�BjBjBpB�B�B%�BA�Bv�B��B�BdB��B��B�B��B��B�B�zB�+B�B�B�B��B3B�B(
B?�Bh�B�?B��B�;BªB�7B�B�B�B��B��B	RB�B�B�B'B3MBA�BI�BO�BRBSBX+Bh�Bo�B�dB��B��B�/B�rB��B�7B�nB�nB�zB��B BvB�B�B�B!�B%�B)B)B,"B/5B1AB3MB6zB6zB5ZB6zB5ZB5ZB5ZB5ZB4TB3MB2GB2aB1AB0;B/5B./B-)B,=B+B*B(
B$�B#�B#B�B�B�B�B�B�B�B�B�B}BjB
XBKB?B3B'B B�B�B�B�B�B�	B��B��B��B��B��B��B�B�B�B�B�B�B�B�zB�nB�bB�|B�\B�pB�OB�OB�=B�=B�7B�KB�1B�EB�+B�+B�$B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�9B�$B�?B�+B�+B�+B�7B�WB�CB�IB�IB�jB�\B�|B�hB�B�tB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B�B�B�B B'B3B?B	lBxBjB�BpBvB�B�B�B�B�B�B�B�B�B �B#B#�B%B(
B)B*B-CB./B/5B1AB5tB6zB6`B8lB:�B;�B<�B=�B>�BA�BD�BF�BK�BM�BNBQBQBRBUBTBX+BZ7B[=B]IB_VB]dB`\B_pB_VB`\Bc�Bd�Bg�Bi�Bl�Bn�Bp�Br�Bu�Bv�Bx�By�B{B.B�-B�GB�GB�MB�?B�^B�~B�pB�vB�}B��B��B��B��B��B��B��B��B��B��B��B��B�
B�
B�6B�/B�[B�AB�MB�fB��B��B��B��B��B��B��B�B�B�B�$B�KB�=B�OB�\B�|B�hB�B�tB�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B�B�"B�B	 B	3B	9B	EB	KB		lB	^B	~B	pB	}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	!�B	"�B	&B	'B	'B	(
B	)*B	+6B	,"B	/5B	/5B	0;B	1AB	2GB	3hB	4TB	4TB	5ZB	6zB	7�B	9rB	:xB	:xB	;�B	<�B	<�B	=�B	>�B	?�B	?�B	@�B	@�B	A�B	B�B	C�B	D�B	E�B	F�B	H�B	J�B	J�B	L�B	M�B	PB	O�B	Q B	RB	SB	T,B	W?B	X+B	Y1B	YKB	Y1B	[WB	\]B	]IB	_VB	`\B	abB	bhB	cnB	dtB	ezB	f�B	g�B	h�B	i�B	j�B	k�B	l�B	m�B	o�B	r�B	r�B	r�B	t�B	v�B	w�B	|B	B	�;B	� B	�'B	�'B	�-B	�3B	�9B	�SB	�EB	�fB	�RB	�RB	�rB	�xB	�jB	�jB	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�$B	�*B	�B	�B	�0B	�6B	�B	�=B	�"B	�"B	�)B	�/B	�5B	�;B	�AB	�[B	�GB	�aB	�MB	�`B	�`B	��B	�lB	�B	��B	��B	��B	��B	��B	��B	ðB	ĶB	żB	żB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	��B	�B	� B	� B	� B	� B	� B	�B	�,B	�B	�B	�B	�B	�B	�9B	�$B	�?B	�7B	�CB	�]B	�CB	�CB	�OB	�pB	�pB	�bB	�|B	�hB	�B	�B	�B	�tB	�tB	�zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�	B	��B	��B	��B	��B	�B	�B	�B	�(B	�(B	�(B	�B	�.B
 B
 B
'B
AB
'B
AB
'B
'B
-B
-B
-B
3B
9B
SB
YB
EB
EB
_B
fB
	RB
	lB

rB

XB
^B
dB
jB
jB
pB
vB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
 �B
 �B
 �B
!�B
!�B
!�B
"�B
$B
#�B
#�B
%B
$�B
%�B
&B
%�B
'B
'B
(
B
)B
)B
)B
*0B
*0B
+B
+B
,=B
,"B
,"B
,"B
-)B
-)B
-)B
.IB
.IB
./B
/5B
/5B
0UB
0;B
0;B
1AB
2GB
2aB
3MB
4nB
4TB
5ZB
5ZB
6`B
7fB
7�B
8lB
8lB
9rB
9rB
:�B
:�B
:xB
;�B
;B
;B
<�B
<�B
<�B
<�B
<�B
<�B
=�B
=�B
=�B
>�B
>�B
>�B
?�B
?�B
?�B
?�B
@�B
@�B
@�B
A�B
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
D�B
E�B
E�B
E�B
F�B
F�B
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
K�B
K�B
K�B
L�B
MB
L�B
L�B
NB
NB
M�B
NB
M�B
N�B
N�B
OB
O�B
QB
Q B
Q B
QB
R B
RB
RB
S&B
SB
SB
SB
SB
S&B
TB
T,B
T,B
TB
UB
UB
U2B
U2B
V9B
VB
V9B
VB
VB
V9B
W?B
W$B
W$B
W$B
W$B
X+B
X+B
X+B
Y1B
YKB
Y1B
YKB
Z7B
Z7B
Z7B
Z7B
[=B
[=B
[WB
[=B
\]B
\CB
\CB
]IB
]dB
]IB
]IB
^OB
^OB
^jB
_pB
_VB
_pB
_VB
`\B
`\B
`vB
abB
abB
a|B
abB
bhB
bhB
b�B
cnB
cnB
dtB
dtB
d�B
d�B
e�B
ezB
e�B
f�B
f�B
f�B
f�B
g�B
g�B
g�B
g�B
g�B
g�B
h�B
h�B
h�B
h�B
h�B
h�B
i�B
i�B
i�B
i�B
i�B
i�B
j�B
j�B
j�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.25(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201804230040102018042300401020180423004010201805281231502018052812315020180528123150JA  ARFMdecpA19c                                                                20180423003532  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180422153609  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180422153611  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180422153611  QCP$                G�O�G�O�G�O�               CJA  ARGQrqcppo_c                                                                20180422153611  QCF$                G�O�G�O�G�O�               CJA  ARGQrqcpt19d                                                                20180422153611  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180422153611  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180422153611  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180422153611  QCP$                G�O�G�O�G�O�            FB40JA      jafc1.0                                                                 20180422153612                      G�O�G�O�G�O�                JA  ARUP                                                                        20180422155629                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180422153808  CV  JULD_LOCATION   G�O�G�O�It#�                JM  ARGQJMQC2.0                                                                 20180422153808  CV  LATITUDE        G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180422153808  CV  LONGITUDE       G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180422154010  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180422154010  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528033150  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                
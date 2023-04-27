CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS      	N_HISTORY          N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       X2022-09-05T06:51:35Z creation; 2022-09-05T07:03:36Z last update (coriolis COQC software)   
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      decoder_version       	CODA_051f         ?   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     6`   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  7H   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        :H   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    :P   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    :T   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  :X   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    :�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    :�   PARAMETER_DATA_MODE          	         	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    :�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  :�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  :�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  ;0   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    ;p   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?F�l�l   
_FillValue        A.�~       axis      T      comment_on_resolution         �JULD resolution is 1 minute, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second         ;x   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    ;�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~            ;�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           ;�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           ;�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    ;�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    ;�   PROFILE_C1PHASE_DOXY_QC                	long_name         +Global quality flag of C1PHASE_DOXY profile    conventions       Argo reference table 2a    
_FillValue                    ;�   PROFILE_C2PHASE_DOXY_QC                	long_name         +Global quality flag of C2PHASE_DOXY profile    conventions       Argo reference table 2a    
_FillValue                    ;�   PROFILE_TEMP_DOXY_QC               	long_name         (Global quality flag of TEMP_DOXY profile   conventions       Argo reference table 2a    
_FillValue                    ;�   PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    ;�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    ;�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        =�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z         �  =�   C1PHASE_DOXY         
         	long_name         2Uncalibrated phase shift reported by oxygen sensor     
_FillValue        G�O�   units         degree     	valid_min         A      	valid_max         B�     C_format      %8.2f      FORTRAN_format        F8.2   
resolution        <#�
      �  >�   C1PHASE_DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  ?�   C2PHASE_DOXY         
         	long_name         2Uncalibrated phase shift reported by oxygen sensor     
_FillValue        G�O�   units         degree     	valid_min                	valid_max         Ap     C_format      %8.2f      FORTRAN_format        F8.2   
resolution        <#�
      �  @   C2PHASE_DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  @�   	TEMP_DOXY            
      	   	long_name         /Sea temperature from oxygen sensor ITS-90 scale    standard_name         -temperature_of_sensor_for_oxygen_in_sea_water      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  A0   TEMP_DOXY_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  B    DOXY         
      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  B\   DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  CL   DOXY_ADJUSTED            
      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  C�   DOXY_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  Dx   DOXY_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  D�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    f�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    f�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    f�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    f�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  f�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    gP   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    gl   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  gt   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         g�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         g�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        h   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     h   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 �  E�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 
   H$   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 
   R$   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 
   \$   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  �  f$             �  f$B-Argo profile                  3.1 1.2 19500101000000  20220905065135  20220905070336  6903247 6903247 ARGO Italy                                                      ARGO Italy                                                      Pierre-Marie Poulain                                            Pierre-Marie Poulain                                            PRES                                                                                                                                                                                                                                                                                                                            PRES                                                            C1PHASE_DOXY                                                    C2PHASE_DOXY                                                    TEMP_DOXY                                                       DOXY                                                               �   �DD  IFIF                                                                2B  2B  RA  R    RRRRA  PROVOR_III                      PROVOR_III                      OIN-13IT-S4-06                  OIN-13IT-S4-06                  3                               3                               836 836 @�j\��>�@�j\��>�11  @�jZ�� �@�jZ�� �@A��]�R�@A��]�R�@6�T��6@6�T��611  GPS     GPS      A   A   A   F  Primary sampling: averaged [60sec sampling, 1dbar average in [surface-1dbar]]                                                                                                                                                                                   Secondary sampling: discrete [60sec sampling in [surface-1dbar]]                                                                                                                                                                                                          >���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                =���    >L��    =���    >L��>L��>L��>���>L��>���>���>���>���>���>���>���>���>���>���?   ?   ?   ?   ?L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �B bNB ^5B �B S�B u�B �B S�B �%B s�B �%B n�B �B e`B y�B T�B ZB M�B 9XB 8RB T�B K�B O�B C�B ?}B 7LB E�B D�B (�B <j                              111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A/A�\Ar�AM�A9XA1'A$�A �A �A�A{A  A��AA�A�A�A�A��A�A�mA�A�mA�mA�;A�TA�TA�
A�#A�#                              111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�XA�|�A��DA�z�A�Q�A�n�A�l�A�&�A���A���A���A��FA��PA���A��7A��^A��^A���A���A���A��RA���A���A��-A��+A���A��A���A��FA���                              111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�ۄC�9�C�'�C��C}��C��lCn`KC�K�C|�C��`Cn�CnN�Cn�CaSKCn:8Caw
Cac�Ca�CU�CUW(CT��CaĮCU!jCU?jCUt�CU�CU8!CU?�CU�wCUc{                              444444444444444444444444444444G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��C�Z=C�E�C��oC��C���C�, C�n�C��C���C���C�!�C�C���C�`C�� C���C�� CtcCs��CsB$C��[Cs�kCs��Cs߽Cs��Cs�_Cs�CtICs��                              444444444444444444444444444444G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aa��Aa��Aa��Aa��AUA�Aa��AIgkAa��AUA�Aa��AIgkAIgkAIgkA>3�AIgkA>3�A>3�A>3�A3��A3��A3��A>3�A3��A3��A3��A3�fA3�fA3�fA3�fA3�4PRES                                                                                                                                                                                                                                                                                                                            PRES                                                            C1PHASE_DOXY                                                    C2PHASE_DOXY                                                    TEMP_DOXY                                                       DOXY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Not applicable                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  PPOX_DOXY=f(DOXY), PPOX_DOXY_ADJUSTED=(SLOPE*(1+DRIFT/100*(profile_date_juld-launch_date_juld)/365)+INCLINE_T*TEMP)*(PPOX_DOXY+OFFSET), DOXY_ADJUSTED=f(PPOX_DOXY_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Not applicable                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OFFSET = 0.00, SLOPE = 1.1425, DRIFT = 0.000, INCLINE_T = 0.000000, launch_date_juld = 20181018044000                                                                                                                                                           Adjusted values are provided in the core profile file                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           Adjusted values are provided in the core profile file                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           DOXY_ADJUSTED is computed from an adjustment of in water PSAT or PPOX float data at surface by comparison to woaPSAT climatology or WOA PPOX in using woaPSAT and floatTEMP and PSAL at 1 atm, DOXY_ADJUSTED_ERROR is computed from a PPOX_ERROR of 10 mbar                                                                           20220905065135                                          20181018044000IF  IF  ARFMARFMCODACODA051f051f                                                                                                                                2022090506513520220905065135                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC5.9 5.9                                                                                                                                 2022090507033620220905070336QCP$QCP$                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�000000000008B2FE020000000008BAFEIF  IF  ARGQARGQCOQCCOQC5.9 5.9                                                                                                                                 2022090507033620220905070336QCF$QCF$                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000010000200000000000000
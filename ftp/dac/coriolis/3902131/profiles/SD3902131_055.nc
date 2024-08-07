CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:02:35Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.13 (version 09.06.2022 for ARGO_simplified_profile)         :   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     3�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    4   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    4    REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    4$   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    44   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    4D   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    4T   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  4\   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  4�   STATION_PARAMETERS                       	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                    4�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        5�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    5�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    5�   PARAMETER_DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    5�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     5�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     6   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     6,   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    6L   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        ?F�l�l        6P   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    6X   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�EȠ�Q)        6\   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           6d   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           6l   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    6t   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    6x   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        6�   	PARAMETER            
               	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                    6�   SCIENTIFIC_CALIB_EQUATION            
               	long_name         'Calibration equation for this parameter    
_FillValue                    8�   SCIENTIFIC_CALIB_COEFFICIENT         
               	long_name         *Calibration coefficients for this equation     
_FillValue                    @�   SCIENTIFIC_CALIB_COMMENT         
               	long_name         .Comment applying to this parameter calibration     
_FillValue                    H�   SCIENTIFIC_CALIB_DATE            
                	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  p  P�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    P�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    P�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    P�   PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    Q    PRES         	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z           Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   Y$   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z           [,   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   cL   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        eT   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        mt   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   u�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar         w�   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        �   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        �   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �$   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar         �,   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        �L   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �l   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        �t   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar         ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        �Argo synthetic profile          1.0 1.2 19500101000000  20220702080235  20220702080235  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               7A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�n���W1   @�n��	{@�|��D�@4�ud01   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0059094 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404432021111914044320211119140443              202111191414202021111914142020211119141420              A   B   B   F   >���?��?���?�33@@  @S33@y��@�ff@�  @���@�  @ə�@�33@���A��A	��A  A��A)��A.ffA;33A@  AL��AQ��A`  Ad��Aq��AvffA���A�  A���A�  A���A�  A�ffA���A���A�33A���A�  A�33A���A�33Aə�A͙�A�  A���A�33A�33A陚A홚A�  A���A�  A�ffB ffB��B��B  B33B
��B  B��B  BffB��BffB��BffB��B��B   B"  B#33B&��B(  B+��B,��B.��B0  B2ffB3��B6  B733B933B:ffB<��B>  B@��BB  BD��BF  BH��BJ  BL��BN  BQ��BR��BU��BV��BZffB[��B^��B`  Bc33BdffBh  Bi33Bl��Bn  Bq��Br��Bv��Bx  B{33B|ffB�  B���B�ffB�  B���B�ffB�33B���B���B�33B�  B���B�ffB�  B���B�ffB�33B���B���B�33B�33B���B���B�ffB�ffB�  B���B�ffB�33B���B�  B���B���B�33B�33B���B���B�ffB���B�33B�ffB�  B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�ffB�  B���B�ffB���B�ffB�  B♚B�33B���B���B�ffB�  B���CL�C��C	� C	��C��C�C��C�fC  CL�C�3C  C"��C"�fC'��C'�fC-�C-ffC1��C1�fC6�3C7  C<  C<L�C@��C@�fCEffCE�3CJ��CJ�fCO��CP�CT�3CU  CY��CZ�C^��C_�Cc� Cc��Ch�3Ci  Cn  CnL�Cr��Cs�Cw�3Cx  C|��C|�fC�ٚC�  C�Y�C�� C�ٚC�  C�ffC���C��fC��C�s3C���C��fC��C�@ C�ffC��fC���C�@ C�ffC���C��3C�L�C�s3C���C��3C�L�C�s3C���C��3C�Y�C�� C��3C�ٚC�33C�Y�C���C��3C�L�C�s3C�� C��fC�Y�C�� C���C��3C��C�@ C��3C�ٚC�Y�C�� C�� C��fC�&fC�L�C�ٚC�  C�@ C�ffC˦fC���C�L�C�s3C���C��3C�@ C�ffCճ3C�ٚC�L�C�s3C���C��3C�@ C�ffC�ٚC�  C�L�C�s3C�� C��fC�33C�Y�C�3C�ٚC�@ C�ffCC�� C�L�C�s3C�33C�Y�C�ffC���C�ٚC�  C�ffC���C���C��3D   D 33D` Ds3D�fD��D��D  D  D33D` Ds3D��D��D��D� D
3D
&fDl�D� D� D�3D� D�3D33DFfDffDy�D�3D�fD��D�D&fD9�DffDy�D�fD��D� D�3D9�DL�Dl�D� D� D�3D�3DfD&fD9�D` Ds3D ��D ��D!ٚD!��D#  D#33D$S3D$ffD%l�D%� D&��D'  D(33D(FfD)ffD)y�D*��D*� D+��D,�D-33D-FfD.Y�D.l�D/�fD/��D0�3D1fD2,�D2@ D3ffD3y�D4�fD4��D5�fD5��D7&fD79�D8l�D8� D9�3D9�fD:��D;�D<&fD<9�D=L�D=` D>��D>��D?��D@  DA9�DAL�DBffDBy�DC�3DC�fDD�fDD��DF33DFFfDG` DGs3DH�3DH�fDI�fDI��DK9�DKL�DL�3DL�fDM��DM� DN� DN�3DP�DP,�DQ` DQs3DR�fDR��DS��DT  DU9�DUL�DVffDVy�DW��DW��DX�fDX��DZ33DZFfD[ffD[y�D\��D\� D]�3D]�fD_  D_33D`ffD`y�Da��Da� Db��Dc�Dd&fDd9�DeL�De` Df��Df��Dg� Dg�3Di,�Di@ Dj` Djs3Dk��Dk��Dl�fDl��Dn  Dn33DoY�Dol�Dp� Dp�3Dq��Dq��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111>���?��?���?�33@@  @S33@y��@�ff@�  @���@�  @ə�@�33@���A��A	��A  A��A)��A.ffA;33A@  AL��AQ��A`  Ad��Aq��AvffA���A�  A���A�  A���A�  A�fgA���A���A�33A���A�  A�34A���A�34Aə�A͙�A�  A���A�33A�34A陚A홚A�  A���A�  A�ffB ffB��B��B  B33B
��B  B��B  BfgB��BfgB��BfgB��B��B   B"  B#33B&��B(  B+��B,��B.��B0  B2fgB3��B6  B733B933B:ffB<��B>  B@��BB  BD��BF  BH��BJ  BL��BN  BQ��BR��BU��BV��BZfgB[��B^��B`  Bc33BdffBh  Bi33Bl��Bn  Bq��Br��Bv��Bx  B{33B|ffB�  B���B�ffB�  B���B�ffB�33B���B���B�33B�  B���B�ffB�  B���B�ffB�33B���B���B�33B�33B���B���B�ffB�ffB�  B���B�ffB�33B���B�  B���B���B�33B�33B���B���B�ffB���B�33B�ffB�  B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�ffB�  B���B�ffB���B�ffB�  B♚B�33B���B���B�ffB�  B���CL�C��C	� C	��C��C�C��C�fC  CL�C�3C  C"��C"�fC'��C'�fC-�C-ffC1��C1�fC6�3C7  C<  C<L�C@��C@�fCEffCE�3CJ��CJ�fCO��CP�CT�3CU  CY��CZ�C^��C_�Cc� Cc��Ch�3Ci  Cn  CnL�Cr��Cs�Cw�3Cx  C|��C|�fC�ٚC�  C�Y�C�� C�ٚC�  C�fgC���C��gC��C�s4C���C��gC��C�@ C�ffC��gC���C�@ C�ffC���C��3C�L�C�s3C���C��3C�L�C�s3C���C��3C�Y�C�� C��4C�ٚC�34C�Y�C���C��3C�L�C�s3C�� C��fC�Y�C�� C���C��3C��C�@ C��4C�ٚC�Y�C�� C�� C��fC�&gC�L�C�ٚC�  C�@ C�ffC˦gC���C�L�C�s3C���C��3C�@ C�ffCճ4C�ٚC�L�C�s3C���C��3C�@ C�ffC�ٚC�  C�L�C�s3C�� C��fC�34C�Y�C�4C�ٚC�@ C�ffCC�� C�L�C�s3C�34C�Y�C�fgC���C�ٚC�  C�fgC���C���C��3D   D 33D` Ds3D�gD��D��D  D  D33D` Ds3D��D��D��D� D
3D
&fDl�D� D� D�3D� D�3D33DFfDfgDy�D�3D�fD��D�D&gD9�DfgDy�D�gD��D� D�3D9�DL�Dl�D� D� D�3D�3DfD&gD9�D` Ds3D ��D ��D!ٚD!��D#  D#33D$S3D$ffD%l�D%� D&��D'  D(33D(FfD)fgD)y�D*��D*� D+��D,�D-33D-FfD.Y�D.l�D/�gD/��D0�3D1fD2,�D2@ D3fgD3y�D4�gD4��D5�gD5��D7&gD79�D8l�D8� D9�3D9�fD:��D;�D<&gD<9�D=L�D=` D>��D>��D?��D@  DA9�DAL�DBfgDBy�DC�3DC�fDD�gDD��DF33DFFfDG` DGs3DH�3DH�fDI�gDI��DK9�DKL�DL�3DL�fDM��DM� DN� DN�3DP�DP,�DQ` DQs3DR�gDR��DS��DT  DU9�DUL�DVfgDVy�DW��DW��DX�gDX��DZ33DZFfD[fgD[y�D\��D\� D]�3D]�fD_  D_33D`fgD`y�Da��Da� Db��Dc�Dd&gDd9�DeL�De` Df��Df��Dg� Dg�3Di,�Di@ Dj` Djs3Dk��Dk��Dl�gDl��Dn  Dn33DoY�Dol�Dp� Dp�3Dq��Dq��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@ @ @ 
�@ �@ {@ �@ �@ �@ ""@ $.@ (�@ +@ 0x@ 2�@ 8�@ :�@ @�@ B�@ H]@ Ji@ O�@ Q�@ Wb@ Yn@ _�@ a�@ g@ i!@ x�@ z�@ �@ ��@ �}@ ��@ ��@ �@ �u@ ��@ ��@ �@ �(@ �5@ ��@ �@ �r@ �~@ ��@ ��@ �K@ �W@ ��@ ��@ є@ Ӡ@ �@ �#@ �/@ �;@ �@ �@ ��@ ��@ �@ ��@ ��@ ��@ �@�@�@	�@@@{@�@�@�@$�@&�@*S@,`@0x@2�@6�@8�@<@>@B8@DD@I@K@O�@Q�@V�@X�@]�@_�@e�@g�@l�@n�@t�@v�@|?@~K@��@��@��@��@�$@�0@�U@�a@�5@�A@��@��@��@��@�@�&@�K@�W@�|@ψ@խ@׹@��@��@�@�@�@@�L@�r@�~@��@ �@�@	�@c@o@B@N@!t@#�@)�@+�@34@5@@<@>@D�@F�@M�@O�@Wb@Yn@`�@b�@j@l�@t�@v�@~�@�@�8@�D@�u@��@��@��@��@��@�w@��@��@�@j@v@&;@(G@G @I@fg@hs@�+@�7@��@��@��@��@�@�@{@�@4�@6�@V@X@x&@z2@��@��@�k@�w@�<@�H@j@v@"�@$�@C�@E�@g@i!@��@��@�@�@��@��@��@�@@@4�@6�@X�@Z�@y�@{�@��@�@�k@�w@�<@�H@^@j@#�@%�@FQ@H]@hs@j@�D@�P@��@��@��@��@�@�@@@3�@5�@V@X@x&@z2@�I@�U@�k@�w@�<@�H@�R@	^@	!t@	#�@	D�@	F�@	g@	i!@	��@	��@	�@	�@	�|@	ψ@	��@	��@
c@
o@
4�@
6�@
UV@
Wb@
v@
x&@
��@
�@
��@
��@
܁@
ލ@ �@�@"�@$�@DE@FQ@e�@g�@�8@�D@�Z@�f@��@��@�M@�Y@�@�@33@5?@T�@V�@v�@x�@��@��@��@��@ލ@��@%@1@$/@&;@E�@G�@hs@j@�8@�D@��@��@��@��@�@�@o@{@33@5?@UV@Wb@v�@x�@��@��@�^@�j@�<@�H@  @@""@$.@FQ@H]@g@i"@��@��@�f@�r@�|@ψ@�@�@�@�@34@5@@X@Z@x�@z�@��@��@��@��@ލ@��@  @@!t@#�@C�@E�@fg@hs@�+@�7@�5@�A@�+@�7@��@�@�@�@4�@6�@X@Z@y�@{�@��@��@�k@�w@��@��@^@j@"�@$�@D�@F�@g@i"@�8@�D@�@�@��@��@�@�@�@�@1'@33@T�@V�@x�@z�@�U@�a@�k@�w@܁@ލ@ �@�@$/@&;@DD@FP@e	@g@�8@�D@�f@�r@�C@�O@�M@�Y@@@2�@4�@UV@Wb@x&@z2@��@�@�w@��@ލ@��@�R@^@"�@$�@FQ@H]@g@i"@�|@��@�M@�Y@��@��@�@�@o@{@5�@7�@V@X@ul@wx@��@��@��@��@�<@�H@  @@!t@#�@D�@F�@fg@hs@��@��@�@�!@�K@�WA�O�A�O�A�L�A�K�A�K�A�K�A�G�A�E�A�E�A�E�A�D3A�C�A�EA�E�A�?}A�=qA�;�A�;dA�9�A�9XA�<SA�=qA�@kA�A�A�G�A�I�A�Q-A�S�A�R(A�Q�A��A�
=Aª0AA�oVA�ȴA���A�/A���A���A�~�A�bA��A�I�A��?A�\)A�@,A��-A���A��jA�F�A�ffA��A�  A�r�A�=qA�+A��A�^dA��A�,A��/A�r|A��
A�m:A��RA���A�ffA��|A�
=A���A�S�A�W�A�ZA�W
A�VA��A�ƨA��uA���A���A���A�@,A�oA��dA��+A�_�A�K�A��A�  A�бA��jA�9�A�A��eA�l�A�3�A� �A��BA�ĜA��PA�z�A�!�A�  A���A���A�\)A�E�A��lA�r�A�+A��TA��~A���A���A�x�A��A��;A�u@A�Q�A��A�JA��A��;A�ÕA��^A���A�z�A�7LA� �A�A��A�1Ap�A~@�A}�#A|��A|�A|�nA|��A|lcA|^5A|<jA|1'A|$�A| �A|uA|1A{��A{�TA{��A{�A{ KA{Azj�AzA�Ay�GAy�Ay7Ay"�Ay�Ay�Ay	lAy%Ax��Ax�DAx�Aw��Aw�CAw��Aw#Av��Av�AvAu?�Au33AtrrAtffAsdAsS�Ar�Aq�Ap�UAp�\Ao` AoK�And2AnVAmAm
=Ak�RAk��Ai�Ah�Ag4�Ag�Ad�3Ad�Ac6Ab�yAa��Aa�#A_˒A_��A]��A]p�A[aAZ�HAYyAX��AW[dAW?}AU�AU��ATp+AT^5AS KAR�yAQ&nAQ
=AP�APJAN� ANn�ALx�ALZAId�AI7LAFԼAF�AD�RAD^5AB��ABv�AA��AA��A@ A@1A=��A=�A<=3A<(�A:G�A:(�A9E�A97LA8�A8�A6�A6�A4lA4E�A2gA2I�A0��A0ffA.��A.�A,�gA,v�A*��A*�A)XA)?}A(\A(JA%��A%ƨA$hIA$Q�A"��A"~�A ��A ��A��A��A:^A1'A/�A�A�iA�
A��A��AnA\)A�\Ap�A�
A��A�FAn�AJ�A7LA�`A��A8&A/AVA��Ay�AO�A	�DA	��A{nAffA��A�/A��A�;A�~A��A�ZA��A�A%Ah}A^5AL�A;d@��t@��@��@���@�\)@�7L@��L@���@��@���@�@�@��@�@��@�R@��@�w@�<@��@�<=@� �@�Y�@�=q@�@ @�/@��@�|�@⥘@◍@�&�@�V@�.�@� �@�W�@�K�@ݥ`@݉7@���@۾w@���@��H@��
@ش9@ր�@�^5@���@Լj@�\@���@�	@���@џU@щ7@��@�1@�u�@�^5@̙@�z�@�O\@�;d@ɸ�@ɡ�@ǽ�@ǝ�@Ɓ'@�n�@�3H@��@��M@�ƨ@�@�n�@�3�@��@�H@��@�a�@�?}@��@��w@��@��H@�7�@�-@�T�@�G�@��;@�ƨ@��8@�@��@�\)@� �@��@���@��j@���@�t�@�v�@�ff@��@���@�{@�r�@��2@��
@�I@�
=@��@���@��@��#@��u@��9@��+@�t�@��+@���@�.�@�$�@�tz@�hs@���@��`@���@��P@�8f@�33@��.@��y@�1'@�$�@�5I@�&�@�=@��@��@�
=@��y@�~�@��A@��h@���@��9@���@���@��l@���@�d�@�^5@��@��-@��@���@���@��D@�	@�  @�u@�l�@���@��!@�-�@�$�@��@��h@�T�@�A�@�i�@�\)@�m%@�^5@���@���@�v-@�bN@�mB@�\)@�>�@�-@��@�@�3�@�&�@���@��u@�U�@�Q�@���@��@���@��H@��5@�ȴ@�{,@�v�@�v�@�v�3331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�O�A�O�A�L�A�K�A�K�A�K�A�G�A�E�A�E�A�E�A�D3A�C�A�EA�E�A�?}A�=qA�;�A�;dA�9�A�9XA�<SA�=qA�@kA�A�A�G�A�I�A�Q-A�S�A�R(A�Q�A��A�
=Aª0AA�oVA�ȴA���A�/A���A���A�~�A�bA��A�I�A��?A�\)A�@,A��-A���A��jA�F�A�ffA��A�  A�r�A�=qA�+A��A�^dA��A�,A��/A�r|A��
A�m:A��RA���A�ffA��|A�
=A���A�S�A�W�A�ZA�W
A�VA��A�ƨA��uA���A���A���A�@,A�oA��dA��+A�_�A�K�A��A�  A�бA��jA�9�A�A��eA�l�A�3�A� �A��BA�ĜA��PA�z�A�!�A�  A���A���A�\)A�E�A��lA�r�A�+A��TA��~A���A���A�x�A��A��;A�u@A�Q�A��A�JA��A��;A�ÕA��^A���A�z�A�7LA� �A�A��A�1Ap�A~@�A}�#A|��A|�A|�nA|��A|lcA|^5A|<jA|1'A|$�A| �A|uA|1A{��A{�TA{��A{�A{ KA{Azj�AzA�Ay�GAy�Ay7Ay"�Ay�Ay�Ay	lAy%Ax��Ax�DAx�Aw��Aw�CAw��Aw#Av��Av�AvAu?�Au33AtrrAtffAsdAsS�Ar�Aq�Ap�UAp�\Ao` AoK�And2AnVAmAm
=Ak�RAk��Ai�Ah�Ag4�Ag�Ad�3Ad�Ac6Ab�yAa��Aa�#A_˒A_��A]��A]p�A[aAZ�HAYyAX��AW[dAW?}AU�AU��ATp+AT^5AS KAR�yAQ&nAQ
=AP�APJAN� ANn�ALx�ALZAId�AI7LAFԼAF�AD�RAD^5AB��ABv�AA��AA��A@ A@1A=��A=�A<=3A<(�A:G�A:(�A9E�A97LA8�A8�A6�A6�A4lA4E�A2gA2I�A0��A0ffA.��A.�A,�gA,v�A*��A*�A)XA)?}A(\A(JA%��A%ƨA$hIA$Q�A"��A"~�A ��A ��A��A��A:^A1'A/�A�A�iA�
A��A��AnA\)A�\Ap�A�
A��A�FAn�AJ�A7LA�`A��A8&A/AVA��Ay�AO�A	�DA	��A{nAffA��A�/A��A�;A�~A��A�ZA��A�A%Ah}A^5AL�A;d@��t@��@��@���@�\)@�7L@��L@���@��@���@�@�@��@�@��@�R@��@�w@�<@��@�<=@� �@�Y�@�=q@�@ @�/@��@�|�@⥘@◍@�&�@�V@�.�@� �@�W�@�K�@ݥ`@݉7@���@۾w@���@��H@��
@ش9@ր�@�^5@���@Լj@�\@���@�	@���@џU@щ7@��@�1@�u�@�^5@̙@�z�@�O\@�;d@ɸ�@ɡ�@ǽ�@ǝ�@Ɓ'@�n�@�3H@��@��M@�ƨ@�@�n�@�3�@��@�H@��@�a�@�?}@��@��w@��@��H@�7�@�-@�T�@�G�@��;@�ƨ@��8@�@��@�\)@� �@��@���@��j@���@�t�@�v�@�ff@��@���@�{@�r�@��2@��
@�I@�
=@��@���@��@��#@��u@��9@��+@�t�@��+@���@�.�@�$�@�tz@�hs@���@��`@���@��P@�8f@�33@��.@��y@�1'@�$�@�5I@�&�@�=@��@��@�
=@��y@�~�@��A@��h@���@��9@���@���@��l@���@�d�@�^5@��@��-@��@���@���@��D@�	@�  @�u@�l�@���@��!@�-�@�$�@��@��h@�T�@�A�@�i�@�\)@�m%@�^5@���@���@�v-@�bN@�mB@�\)@�>�@�-@��@�@�3�@�&�@���@��u@�U�@�Q�@���@��@���@��H@��5@�ȴ@�{,@�v�@�v�@�v�3331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBA�BA�BCBC�BDdBD�BD�BD�BD�BD�BD�BD�BD�BD�BE`BE�BFfBF�BGgBG�BI+BI�BR�BVB_<BbNBmzBq�B��B+B��B��B&�B;dB# By�B�B�B��B�XBy�BdZB`B^5BG+B9XB5�B49B'�B%�BJB�B�B
=B	~B	7B1B+B B\B�B�BeB�B �B�B	8BoB�TB�mBݾB�B�B�/B�B�NB��B�sB��B�B��B��B�3B��B��B��B�BPBmBBB	7B�B1B,BB�/B��B�0B��B�kB��B��B��B��B�B�B�yB��B�mBٚB��B�B��B� B��B̌B��B�B��B�<B�wB��B�qB��B�dB��B�^B��B�3B��B�B�nB�9B��B��B��B��B��B��B�LB��B�wB��B��B��B�B��B��B��B�B��B� B��B�B�VB��B�DB�B�B�B�B�:B�BcB~�Bz�By�Bv�Bu�BsDBr�BjVBiyBb�BbNB[�B[#BRwBQ�BD{BC�B:B9XB)�B(�B"5B!�B�B�B)BuB�?B��B�B�B�EB�BúBB��B�XB�;B��B��B�hB~B|�Bk�BjB^B]/BO�BN�BD<BC�B9�B9XB)�B(�B!CB �BDB{BBB��B�yB�;B�BķBÖB� B�?B��B�B�uB��B�xB�=B�B~�BrvBq�Bh�BhsBa�BaHBU�BT�BA�B@�B1B0!B"�B!�B4B�BB+B��B��B�QB�B�B�B�IB�NB׷B�
B�vB��B�=B�qB��B�B�QB��B�;B��B�-B��B��B�\B��B�1B{�Bz�Bk�BjB[�B[#BSuBR�BL:BK�BEBD�B>�B>wB-)B,B#aB"�B"B�B�BbB	�B	7BvBB
�QB
��B
�	B
��B
��B
�B
��B
�B
��B
�NB
��B
�
B
�VB
��B
�B
ŢB
��B
�}B
��B
�dB
��B
�LB
��B
�B
�cB
��B
�&B
��B
��B
��B
��B
�{B
��B
�bB
��B
�JB
�TB
�DB
�bB
�1B
�MB
�B
�/B
�B
<B
~�B
|B
{�B
x
B
w�B
sB
r�B
l�B
l�B
g�B
gmB
e�B
e`B
b}B
bNB
]~B
]/B
YWB
YB
TAB
S�B
N5B
M�B
J�B
J�B
F�B
F�B
B�B
B�B
?�B
?}B
<�B
<jB
9�B
9XB
6tB
6FB
3dB
33B
1KB
1'B
,JB
,B
)$B
(�B
'
B
&�B
%�B
%�B
$�B
$�B
!�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
�B
uB
�B
hB
rB
bB
bB
bB
uB
VB
MB
\B
gB
VB
lB
JB
JB
JB

[B

=B

=B

=B
	HB
	7B
	7B
	7B
@B
1B

B

=B
(B
JB
JB
JB
SB
DB
;B
JB
JB
JB
JB
JB
JB
JB
@B
PB
PB
PB
GB
VB
MB
\B
SB
bB
WB
hB
hB
hB
WB
uB
lB
{B
qB
�B
vB
�B
~B
�B
�B
�B
xB
�B
�B
�B
�B
�B
#�B
#�B
%�B
%�B
*�B
+B
2�B
33B
6B
6FB
9'B
9XB
<:B
<jB
<jB
<jB
<jB
<jB
B/B
B�B
D�B
D�B
GiB
G�3333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    BA�BA�BCBC�BI4BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BK�BK�BL�BL�BM�BM�BOVBO�BX�B\/BefBhxBs�Bw�B�B^B�B��B-BA�B)CB�"B��B�VB��B��B�Bj�BfWBdBMpB?�B<-B:vB.B,'B"�B�B,B}B�BzBrBkBbB�B�B�B�B �B�B��BxB�B��B��B��B�YB�JB�tB�HB�B�/B�B�B��B��B5B wB�B��B�BB�B�BVBXB~B�BtB	sBNByB2BxB(B�B7B��B�	B�B��B��B��B�:B��B��B�BB�TB�&B�gB� B��B�B�bB��BņB��B�B��B�3B��B��B��B�GB�}B��B�YB��B��B�B�EB�-B�B�CB�B��B�B��B�B��B��B�`B��B�%B��B�WB��B�QB��B�iB��B�=B��B�ZB�aB�aB�aB��B�ZB��B�LB�6B�0B|�B|By�ByBp�Bo�BiBh�Ba�BazBX�BXFBJ�BI�B@cB?�B0ZB/TB(�B((B%GB%B�B�B�BHB��B��BݩB�hB�B��B�>B��B��B�FB��B��B��B�XBr Bp�BdpBc�BVBUFBJ�BJB@kB?�B0aB/jB'�B'<B�B�B	�B�B�SB��BݵB�~B�2B�B��B��B�B�zB��B�4B��B��B� B�wBx�Bx+Bo�Bn�Bh<Bg�B\JB[�BHPBGB7�B6�B).B(VB�BB�B�BBrB��B�4B�'B�6B��B��B�GBݚB�B�QB��B�B��B��B��B��B��B�aB��B�/B�}B��B�4B��B�SB�~BrBqBb�Ba�BZBY�BR�BRhBK�BKBBE|BEB3�B2�B*	B)xB �B AB�B
BTB�B	&B�B�B�B
��B
�zB
��B
�cB
�B
�8B
�B
�B
�wB
ݿB
�B
ԍB
��B
�_B
ƨB
�=B
�bB
�"B
�HB
�
B
�iB
��B
�%B
��B
��B
�~B
��B
�hB
��B
�AB
�lB
�+B
�SB
�B
�B
�B
�.B
��B
�B
��B
�B
��B
�B
��B
��B
��B
~�B
~�B
y�B
y�B
s�B
sdB
n�B
nGB
l_B
l>B
iWB
i(B
d`B
dB
`=B
_�B
[#B
Z�B
UB
T�B
Q�B
Q�B
M�B
M�B
I�B
I{B
F�B
FhB
C�B
CYB
@wB
@HB
=fB
=8B
:SB
:"B
8=B
8B
3<B
2�B
0B
/�B
.B
-�B
,�B
,�B
+�B
+�B
(�B
(�B
%�B
%�B
!�B
!�B
�B
�B
�B
�B
�B
�B
�B
|B
�B
xB
�B
pB
rB
rB
�B
gB
aB
qB
}B
lB
�B
eB
`B
`B
sB
UB
YB
YB
gB
WB
[B
[B
gB
XB
EB
cB
OB
qB
rB
rB
}B
nB
kB
zB
yB
yB
{B
{B
zB
zB
xB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
"�B
#�B
#�B
&�B
'B
*�B
+*B
-B
-=B
2B
2[B
:B
:�B
=vB
=�B
@�B
@�B
C�B
C�B
C�B
C�B
C�B
C�B
I�B
I�B
K�B
LB
N�B
O3333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oCGX�G�O�CG)G�O�CGvG�O�CG�G�O�CF��G�O�CF�:G�O�CFh�G�O�CFK�G�O�CF#�G�O�CE��G�O�CE��G�O�CE�kG�O�CE^�G�O�CD��G�O�CD+@G�O�CC��G�O�CB��G�O�C?(�G�O�C>ҙG�O�C9�zG�O�C3��G�O�C-�G�O�C&}?G�O�C ��G�O�C��G�O�C	��G�O�CwG�O�CXG�O�B��	G�O�B�e�G�O�B��,G�O�B�ACG�O�Bκ�G�O�B�[G�O�B�ėG�O�B�fG�O�B��MG�O�B��G�O�B��G�O�B��OG�O�B�1 G�O�B�n�G�O�B�acG�O�B���G�O�B�L�G�O�B��G�O�B�`�G�O�B���G�O�B�m	G�O�B�m"G�O�B��oG�O�B�PG�O�B���G�O�B�t|G�O�B�G�O�B���G�O�B���G�O�B���G�O�B�H�G�O�B��YG�O�B���G�O�B�Z�G�O�B�BRG�O�B�[#G�O�B�b�G�O�B��&G�O�B��oG�O�B��G�O�B��G�O�B��G�O�B���G�O�B���G�O�B���G�O�B�<%G�O�B�1�G�O�B��;G�O�B�J5G�O�B�5=G�O�B�~�G�O�B��yG�O�B��G�O�B�G�O�B��1G�O�B��G�O�B��PG�O�B���G�O�B���G�O�B��G�O�B��dG�O�B���G�O�B���G�O�B�:�G�O�B�?4G�O�B��G�O�B�K,G�O�B���G�O�B���G�O�B��9G�O�B�'�G�O�B���G�O�B���G�O�B�TG�O�B�e�G�O�B��fG�O�Bp�G�O�B{(�G�O�B��G�O�B��G�O�Bv�G�O�Bv}�G�O�BwPFG�O�Bv{�G�O�Bs��G�O�BnzgG�O�BsRG�O�By��G�O�B~��G�O�B�j�G�O�B�sG�O�B��*G�O�B���G�O�B�C�G�O�B��mG�O�B��$G�O�B��pG�O�B�|qG�O�B~�G�O�Br<�G�O�Be��G�O�BX?;G�O�BCzG�O�B!��G�O�B��G�O�B	~G�O�B	HG�O�B	(8G�O�BVG�O�Bl�G�O�B;�G�O�B
��G�O�BѓG�O�B�G�O�B�pG�O�B�rG�O�B�G�O�B�G�O�BSG�O�B��G�O�B G�O�B��G�O�B3�G�O�B=CG�O�Bb�G�O�B!�G�O�B%G�O�B)¥G�O�B/�7G�O�B5osG�O�Cy��G�O�Br@�G�O�C	��G�O�C	�7G�O�BG��G�O�BOAG�O�BT��G�O�B[3lG�O�Bd]�G�O�Bn�G�O�Bwq�G�O�B|�AG�O�B��G�O�B�VG�O����G�O�B�N}G�O�B��{G�O��.}G�O�B�U�G�O�B���G�O�B��G�O�B���G�O�B���G�O�B���G�O�B�G�O�B�u�G�O�B�T�G�O�B��G�O�B�-�G�O�B�;G�O�B�:�G�O�B���G�O�B�f=G�O�B���G�O�B���G�O�B��G�O�B���G�O�B� �G�O�B���G�O�B�~G�O�B��G�O�B���G�O�B�Y&G�O�B��G�O�B�6�G�O�B�Y1G�O�B��G�O�B��G�O�B��yG�O�B��G�O�B��G�O�B�^�G�O�B���G�O�B��G�O�B�>OG�O�B���G�O�B���G�O�BèSG�O�B�@MG�O�B��G�O�BȰ�G�O�B��G�O�B˅�G�O�B��lG�O�B��G�O�BΝG�O�BΰG�O�B��G�O�B��G�O�B��G�O�B�3G�O�B�!zG�O�B�U�G�O�B��dG�O�B�LG�O�B�YBG�O�B�1�G�O�B� �G�O�B�̟G�O�B��G�O�B���G�O�B�:�G�O�B�rG�O�B�.�G�O�B�`G�O�B�G�O�B��3G�O�B���G�O�B�G�O�B���G�O�B�a_G�O�B�V�G�O�B�R&G�O�C �GG�O�C A�G�O�C �G�O�B���G�O�B�[ G�O�B��G�O�C nwG�O�C �G�O�C2G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 3 3 3 3 3 3 3 3 3 3 3 3 4 3 3 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3     G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
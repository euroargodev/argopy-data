CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T07:54:00Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        p  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   Yt   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        p  [�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   d    PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     p  f   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  n�   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   v�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      p  y   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      p  �   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �|   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      p  �   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �x   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �Argo synthetic profile          1.0 1.2 19500101000000  20220702075400  20220702075400  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�Z�5��1   @�Z�w؎���;:i@;�GJ1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 3e-05) , vertically averaged dS =0.0061326 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404412021111914044120211119140441              202111191414202021111914142020211119141420              A   B   B   F   =���>���?333?�  ?�ff@ff@@  @S33@s33@�33@�33@���@�ff@�  @���@�ff@�ffA   A  A��A33A  A,��A1��A9��A>ffAL��AQ��A\��Aa��Ai��AnffA{33A�  A�  A�ffA�ffA���A�ffA���A���A�33A���A�  A�  A�ffA�  A�ffA���A�  A�ffA���A�  A�ffA���A�33A�33AᙚA噚A�  A�  A�ffA�33A���A���A�33B
ffB��B��B  B��B  B��B��B��B  B��B��B"ffB#��B'��B(��B/��B0��B2��B4  B733B8ffB:  B;33B>  B?33BBffBC��BFffBG��BJffBK��BNffBO��BS33BTffBVffBW��BZ  B[33B]33B^ffBbffBc��Bg33BhffBj��Bl  Bn  Bo33Bq��Br��BvffBw��B{��B|��B��B�ffB���B�33B�33B���B�  B���B���B�33B�ffB�  B���B�ffB�ffB�  B�  B���B���B�ffB���B�33B�33B���B���B�ffB�ffB�  B�33B���B���B�ffB���B�33B�ffB�  B�33B���B�  B���B���B�ffB���B�33B���B�33B�33B���B�  B���B�  B���B���B�ffB���B�33B���B�33B�ffB�  B�33B���B�  B���B�  B���B���B�ffBϙ�B�33B�ffB�  B�  B㙚B���B�ffB���B�33C 33C � CL�C��C	��C
�C�3C  C�3C  C�3C  C� C��C#��C#�fC(�fC)33C-�fC.33C2�fC333C7�3C8  C<��C<�fCA�3CB  CFL�CF��CK��CK�fCP�fCQ33CU��CV�CZ�3C[  C_��C`�Cd�fCe33Ci�fCj33Cn��Cn�fCs33Cs� CxL�Cx��C}ffC}�3C�@ C�ffC�� C��fC�@ C�ffC�� C��fC�33C�Y�C���C�� C�@ C�ffC��fC��C�L�C�s3C��3C�ٚC�L�C�s3C�  C�&fC�s3C���C�ٚC�  C�@ C�ffC�&fC�L�C�33C�Y�C�� C��fC�L�C�s3C�� C��fC�@ C�ffC�ٚC�  C�ffC���C��fC��C�L�C�s3C��3C�ٚC�@ C�ffC��3C��C�Y�Cǀ C���C��3C�@ C�ffC���C��3C�L�C�s3C���C��3C�Y�Cր CئfC���C�@ C�ffC��fC��C�Y�C�� C���C��3C�Y�C� C�ٚC�  C�&fC�L�C��fC��C�L�C�s3C��3C��C�ffC��C��3C��C�Y�C�� C��3C�ٚC�Y�C�� D ` D s3D��D��D��D  D  D33DY�Dl�D�fD��D��D�D	&fD	9�D
S3D
ffD��D��D� D�3D,�D@ Ds3D�fD��D��D�fD��D3D&fDffDy�D� D�3D� D�3D  D33DffDy�D��D� D�3D�fD&fD9�D� D�3D� D�3D ��D!  D",�D"@ D#` D#s3D$�3D$�fD%�3D%�fD'  D'33D(ffD(y�D)�3D)�fD*�fD*��D,  D,33D-Y�D-l�D.�3D.�fD/��D0  D1,�D1@ D2ffD2y�D3�3D3�fD4�fD4��D6�D6,�D7ffD7y�D8��D8� D9�3D:fD;9�D;L�D<s3D<�fD=��D=��D>��D?�D@&fD@9�DAS3DAffDB� DB�3DC�3DDfDE&fDE9�DFffDFy�DG�fDG��DH�fDH��DJ,�DJ@ DK` DKs3DL�3DL�fDM��DM� DOfDO�DPY�DPl�DQ� DQ�3DR��DS�DT9�DTL�DUffDUy�DV�3DV�fDW� DW�3DY�DY,�DZY�DZl�D[� D[�3D\��D]  D^9�D^L�D_ffD_y�D`��D`��Da��Da� Dc&fDc9�Ddy�Dd��De�3De�fDf��Dg  Dh&fDh9�Di` Dis3Dj� Dj�3DkٚDk��Dm3Dm&fDnL�Dn` Do�fDo��Dq�Dq  Dr  Dr33Dr�fDr��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111=���>���?333?�  ?�ff@ff@@  @S33@s33@�33@�33@���@�ff@�  @���@�ff@�ffA   A  A��A33A  A,��A1��A9��A>ffAL��AQ��A\��Aa��Ai��AnffA{33A�  A�  A�ffA�ffA���A�fgA���A���A�33A���A�  A�  A�ffA�  A�ffA���A�  A�fgA���A�  A�ffA���A�33A�33AᙚA噚A�  A�  A�ffA�33A���A���A�33B
fgB��B��B  B��B  B��B��B��B  B��B��B"fgB#��B'��B(��B/��B0��B2��B4  B733B8ffB:  B;33B>  B?33BBfgBC��BFfgBG��BJfgBK��BNfgBO��BS33BTffBVffBW��BZ  B[33B]33B^ffBbfgBc��Bg33BhffBj��Bl  Bn  Bo33Bq��Br��BvfgBw��B{��B|��B��B�ffB���B�33B�33B���B�  B���B���B�33B�ffB�  B���B�ffB�ffB�  B�  B���B���B�ffB���B�33B�33B���B���B�ffB�ffB�  B�33B���B���B�ffB���B�33B�ffB�  B�33B���B�  B���B���B�ffB���B�33B���B�33B�33B���B�  B���B�  B���B���B�ffB���B�33B���B�33B�ffB�  B�33B���B�  B���B�  B���B���B�ffBϙ�B�33B�ffB�  B�  B㙚B���B�ffB���B�33C 33C � CL�C��C	��C
�C�3C  C�3C  C�3C  C� C��C#��C#�fC(�fC)33C-�fC.33C2�fC333C7�3C8  C<��C<�fCA�3CB  CFL�CF��CK��CK�fCP�fCQ33CU��CV�CZ�3C[  C_��C`�Cd�fCe33Ci�fCj33Cn��Cn�fCs33Cs� CxL�Cx��C}ffC}�3C�@ C�ffC�� C��fC�@ C�ffC�� C��fC�34C�Y�C���C�� C�@ C�ffC��gC��C�L�C�s3C��4C�ٚC�L�C�s3C�  C�&fC�s4C���C�ٚC�  C�@ C�ffC�&gC�L�C�34C�Y�C�� C��fC�L�C�s3C�� C��fC�@ C�ffC�ٚC�  C�fgC���C��gC��C�L�C�s3C��4C�ٚC�@ C�ffC��4C��C�Y�Cǀ C���C��3C�@ C�ffC���C��3C�L�C�s3C���C��3C�Y�Cր CئgC���C�@ C�ffC��gC��C�Y�C�� C���C��3C�Y�C� C�ٚC�  C�&gC�L�C��gC��C�L�C�s3C��4C��C�fgC��C��4C��C�Y�C�� C��4C�ٚC�Y�C�� D ` D s3D��D��D��D  D  D33DY�Dl�D�gD��D��D�D	&gD	9�D
S3D
ffD��D��D� D�3D,�D@ Ds3D�fD��D��D�gD��D3D&fDfgDy�D� D�3D� D�3D  D33DfgDy�D��D� D�3D�fD&gD9�D� D�3D� D�3D ��D!  D",�D"@ D#` D#s3D$�3D$�fD%�3D%�fD'  D'33D(fgD(y�D)�3D)�fD*�gD*��D,  D,33D-Y�D-l�D.�3D.�fD/��D0  D1,�D1@ D2fgD2y�D3�3D3�fD4�gD4��D6�D6,�D7fgD7y�D8��D8� D9�3D:fD;9�D;L�D<s3D<�fD=��D=��D>��D?�D@&gD@9�DAS3DAffDB� DB�3DC�3DDfDE&gDE9�DFfgDFy�DG�gDG��DH�gDH��DJ,�DJ@ DK` DKs3DL�3DL�fDM��DM� DOgDO�DPY�DPl�DQ� DQ�3DR��DS�DT9�DTL�DUfgDUy�DV�3DV�fDW� DW�3DY�DY,�DZY�DZl�D[� D[�3D\��D]  D^9�D^L�D_fgD_y�D`��D`��Da��Da� Dc&gDc9�Ddy�Dd��De�3De�fDf��Dg  Dh&gDh9�Di` Dis3Dj� Dj�3DkٚDk��Dm3Dm&fDnL�Dn` Do�gDo��Dq�Dq  Dr  Dr33Dr�gDr��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@ �@ �@ �@ �@ J@ V@ {@ �@ �@ �@ g@ !s@ &�@ (�@ /@ 1'@ 4�@ 6�@ :@ <@ >�@ @�@ I�@ K�@ O1@ Q=@ Wb@ Yn@ ^6@ `B@ c�@ e�@ k.@ m:@ p�@ r�@ y�@ {�@ �X@ �d@ �8@ �D@ �P@ �\@ ��@ ��@ ��@ ��@ ��@ ��@ �M@ �Y@ �@ �!@ ��@ ��@ �w@ ��@ ��@ ��@ �c@ �o@ ψ@ є@ ׹@ ��@ �4@ �@@ �@ ��@ ��@ ��@�@�@1@
=@�@@*@6@
@ @+�@-�@1'@33@8�@:�@=q@?}@DE@FQ@K�@M�@R�@T�@Yn@[z@`B@bN@hs@j@m�@o�@t@v@y�@{�@�d@�p@��@��@��@��@�0@�<@�U@�a@��@��@�f@�r@�:@�F@�^@�j@��@��@��@�@�o@�|@��@�
@�/@�;@�@�@�@�(@�@@�L@�e@�q@�E@�Q@%@1@�@�@�@�@6@B@[@g@#�@%�@-@/@6�@8�@<�@>�@B�@D�@I�@K�@O1@Q=@UV@Wb@\)@^5@bN@dZ@hs@j@oG@qS@uk@ww@~�@�@��@��@�\@�h@�)@�5@Ĝ@ƨ@�@�@�@�@(G@*S@I�@K�@k.@m:@��@�@��@��@��@�
@� @�,@B@N@:@<@\�@^�@�@�@�)@�5@�K@�W@�@�@�@	�@*T@,`@I�@K�@m�@o�@�@�$@��@��@��@�
@��@��@�@�@<�@>�@\�@^�@|?@~K@�@�@��@��@�@�@�@�@(�@+@K@M$@l�@n�@�P@�\@�@��@խ@׹@�r@�~@6@B@:�@<�@_�@a�@�@�@��@��@@Ĝ@�(@�4@	%@	1@	(�@	+@	K�@	M�@	m:@	oF@	�\@	�h@	��@	��@	խ@	׹@	��@	��@
�@
�@
9X@
;d@
\)@
^5@
�@
�@
��@
��@
�>@
�J@
�@
�@�@	�@)�@+�@K�@M�@n�@p�@��@�@�@��@խ@׹@� @�,@�@�@;e@=q@]�@_�@|�@~�@�z@��@�>@�J@�m@�y@�@
�@+�@-�@Lv@N�@l�@n�@��@��@�@��@��@��@� @�,@�@�@9X@;d@\�@^�@�@�@�@�(@�2@�>@�@�@�@�@*T@,`@M$@O0@o�@r@�@�@�!@�-@�P@�\@��@��@�@�@:@<@\�@^�@�@��@�@�@�>@�J@�@�(@j@v@*T@,`@Lv@N�@m:@oF@��@�@�!@�-@ӡ@խ@�r@�~@�@�@:�@<�@\)@^5@}�@�@�@�@��@��@�@�@�@	�@+@-@K�@M�@l�@n�@�@�@��@��@խ@׹@�~@��@�@�@<�@>�@^�@`�@~�@�@�@�@@Ĝ@�@��@�@	�@)�@+�@K�@M�@m�@o�@��@��@�~@��@�C@�O@�@��@*@6@9X@;d@\)@^5@�@�@�)@�5@�>@�J@�T@�`@�@�@(G@*S@Jj@Lv@m:@oF@��@��@�:@�F@�P@�\@�@� @�@�@:�@<�@^�@`�@�X@�d@��@��@�>@�J@�@�@�@�@(G@*S@I�@K�@k.@m:@�@�@�F@�R@ӡ@խ@��@��A�wA�wA�AᛦA�w�A�jA�MPA�C�A�-�A� �A��A�JA��A���A���A���A���A��A���A��yA���A��TA��XA��
A���A���A���A���A��vA���A��+A�A�8A��A��)A�dZAېvA�jA�w�A�ƨA�
fA҅Aϳ4A��HA�G�AȸRA��jAčPA�c�A�VA�t�A�  A��GA���A�>�A��FA�:�A�ȴA�XA��!A�ۦA�\)A�A�n�A�x�A�&�A��UA�A�nhA��
A��A��hA�H�A��#A��8A��wA���A�x�A�xRA�"�A�BSA��-A���A�~�A��A�$�A��A���A�1�A��`A�h�A�33A���A���A� 'A��yA�JXA�%A�oA���A�yXA��wA�aA�(�A�O�A��TA��JA��A�n�A�G�A�9�A�5?A�/�A�-A���A��HA���A�dZA���A�|�A���A�jA��A��A���A���A��+A�t�A�R�A�A�A�#A�A��A���A���A��7A�\jA�A�A�.VA�"�A�O0A��`A���A��PA�A��
A���A���A���A��7A��|A��A��HA�~�A�v�A�r�A�O1A�=qA��EA��hA�'4A�
=A�ӠA��RA��pA�jA�<�A�(�A�fA�TA��A�A\�AK�AV�A\)A> A/A~�A~��A~qRA~I�A}��A}S�A|�=A|�!A|F
A|�A{o�A{\)Az��Azv�Aw�UAw��At��At��AqoxAq7LAnMSAn�Al<Al�Aj�Aj��Ai�Ai�#AhAhAfT�Af9XAd��Ad�Ac��Ac��Aa�]AaƨA`c(A`M�A^� A^�uA\��A\�A[cA[O�AZAAZ1AX��AX�+AV�*AV��AT��AT�9AS��ASx�ARs[ARbNAQ`�AQO�AO�AO�wAN"AM�mAL��ALv�AKr	AK`BAILAI&�AGXNAG;dAD�KAD�9AB��ABĜAA$�AA
=A?�7A?p�A>�A>1A<��A<�A:ŢA:��A8ЂA8�9A7A6��A5�]A5��A3�RA3�^A2�A2  A0N�A05?A/�FA/��A.�yA.�RA-��A-x�A+d�A+G�A)V^A)/A'�A'��A%��A%�
A$,8A$bA!��A!A �A A�MAr�A��AffA�A��AI�A-AU,AG�A)jA�A�A��A��A�PA��A�7A��A~�Am�A\)As.AS�A��A�\A
��A
�/A�hA�A�xA�jA	�A�AmAS�ABBA1'A �A �@��@��F@�i�@�G�@�\)@�;d@�L�@�/@���@���@��H@�@��@�^@���@��@�,+@�%@�yX@�M�@�B@��@�@䛦@�և@�R@�G.@�/@�9X@��@�"@���@�V@�9X@� �@���@�Dn@�(�@�e@�@�Z�@�1'@�`�@�S�@�d�@�V@Љ�@�j@�(e@�o@�:
@�-@��^@���@��@���@�3�@��@ǍO@�t�@�n�@�^5@��@��@�[�@�C�@�<�@�-@���@��7@��d@��u@��U@��H@��\@�x�@��o@��F@��A@�n�@�K@�p�@��p@���@�A@�b@�C@���@�՞@�@��:@��/@�3�@�(�@�
�@���@���@��@��m@��`@�$d@��@��V@��@�aH@�M�@��"@��@���@���@��\@�~�@���@�p�@���@��9@��@�@�q�@�X@���@���@�Ts@�=q@�Fl@�7L@�G�@�9X@�;�@�+@��c@���@�m�@�Z@�-�@��@��a@��-@��-@��`@�b�@�Z@��y@�|�@���@�~�@���@��-@��"@��@�C[@�9X@��o@��@�Y�@�S�@��E@��y@��@�~�@��@��@��@�x�@��@�V@��D@���@�7L@�1'@�
�@�1@�}�@�t�@��@�
=@��@��H@���@��!@�Dw@�=q@���@��@���@���@���@��@�$�@��@��2@��/@��H@��D@��@��@�ڮ@��
@���@���@�aN@�\)@�7*@�33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�wA�wA�AᛦA�w�A�jA�MPA�C�A�-�A� �A��A�JA��A���A���A���A���A��A���A��yA���A��TA��XA��
A���A���A���A���A��vA���A��+A�A�8A��A��)A�dZAېvA�jA�w�A�ƨA�
fA҅Aϳ4A��HA�G�AȸRA��jAčPA�c�A�VA�t�A�  A��GA���A�>�A��FA�:�A�ȴA�XA��!A�ۦA�\)A�A�n�A�x�A�&�A��UA�A�nhA��
A��A��hA�H�A��#A��8A��wA���A�x�A�xRA�"�A�BSA��-A���A�~�A��A�$�A��A���A�1�A��`A�h�A�33A���A���A� 'A��yA�JXA�%A�oA���A�yXA��wA�aA�(�A�O�A��TA��JA��A�n�A�G�A�9�A�5?A�/�A�-A���A��HA���A�dZA���A�|�A���A�jA��A��A���A���A��+A�t�A�R�A�A�A�#A�A��A���A���A��7A�\jA�A�A�.VA�"�A�O0A��`A���A��PA�A��
A���A���A���A��7A��|A��A��HA�~�A�v�A�r�A�O1A�=qA��EA��hA�'4A�
=A�ӠA��RA��pA�jA�<�A�(�A�fA�TA��A�A\�AK�AV�A\)A> A/A~�A~��A~qRA~I�A}��A}S�A|�=A|�!A|F
A|�A{o�A{\)Az��Azv�Aw�UAw��At��At��AqoxAq7LAnMSAn�Al<Al�Aj�Aj��Ai�Ai�#AhAhAfT�Af9XAd��Ad�Ac��Ac��Aa�]AaƨA`c(A`M�A^� A^�uA\��A\�A[cA[O�AZAAZ1AX��AX�+AV�*AV��AT��AT�9AS��ASx�ARs[ARbNAQ`�AQO�AO�AO�wAN"AM�mAL��ALv�AKr	AK`BAILAI&�AGXNAG;dAD�KAD�9AB��ABĜAA$�AA
=A?�7A?p�A>�A>1A<��A<�A:ŢA:��A8ЂA8�9A7A6��A5�]A5��A3�RA3�^A2�A2  A0N�A05?A/�FA/��A.�yA.�RA-��A-x�A+d�A+G�A)V^A)/A'�A'��A%��A%�
A$,8A$bA!��A!A �A A�MAr�A��AffA�A��AI�A-AU,AG�A)jA�A�A��A��A�PA��A�7A��A~�Am�A\)As.AS�A��A�\A
��A
�/A�hA�A�xA�jA	�A�AmAS�ABBA1'A �A �@��@��F@�i�@�G�@�\)@�;d@�L�@�/@���@���@��H@�@��@�^@���@��@�,+@�%@�yX@�M�@�B@��@�@䛦@�և@�R@�G.@�/@�9X@��@�"@���@�V@�9X@� �@���@�Dn@�(�@�e@�@�Z�@�1'@�`�@�S�@�d�@�V@Љ�@�j@�(e@�o@�:
@�-@��^@���@��@���@�3�@��@ǍO@�t�@�n�@�^5@��@��@�[�@�C�@�<�@�-@���@��7@��d@��u@��U@��H@��\@�x�@��o@��F@��A@�n�@�K@�p�@��p@���@�A@�b@�C@���@�՞@�@��:@��/@�3�@�(�@�
�@���@���@��@��m@��`@�$d@��@��V@��@�aH@�M�@��"@��@���@���@��\@�~�@���@�p�@���@��9@��@�@�q�@�X@���@���@�Ts@�=q@�Fl@�7L@�G�@�9X@�;�@�+@��c@���@�m�@�Z@�-�@��@��a@��-@��-@��`@�b�@�Z@��y@�|�@���@�~�@���@��-@��"@��@�C[@�9X@��o@��@�Y�@�S�@��E@��y@��@�~�@��@��@��@�x�@��@�V@��D@���@�7L@�1'@�
�@�1@�}�@�t�@��@�
=@��@��H@���@��!@�Dw@�=q@���@��@���@���@���@��@�$�@��@��2@��/@��H@��D@��@��@�ڮ@��
@���@���@�aN@�\)@�7*@�33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB%�B%�B,B2-B:^B=qB>6B>wB=�B=qB=qB=qB=qB=qB<�B<jB=B=qB>B>wB=�B=qB>FB>wB>wB>wB>wB>wB>wB>wB?B?}BBxBC�BB��BZYB�hBߊBB�LB��B�XB��B�+BÖB�IB�qB�B��B��B�dBǮB��BԞB�B�hB�mB�DB�B�JB�B�B�fB�B�B�NB��B�PB��B՛B�BҰB��B�7B�5B�0B��B��B��B�aB�jB�B�1B�oB~�Bw�Bt�BoxBk�Bb�B_;BX�BVBN�BK�BBuB>wB;�B:^B�B{B�B�B�B�BBJBCB��B�0B��B��B��B��B��B�?B��B�B�B��B�B�KB�sB�B�ZB��B�`B�B�TB�B�HB߬B�;B�vB�5B�B�B�+B�B΂B��B��B��B�)BB�2B�}B�}B�}B��B�wB�wB�wB�&B�}B� B�qB�B�^B�XB�?B�?B�?B��B�'B� B�B�)B�B��B��B��B��B��B�B��B�9B��B�-B��B�B��B��B�	B��B��B��B�QB��B��B�hB|BBz�B`�B_;BDPBB�B&�B$�B�BoB�B%B��B��B�nB�B�.B�#BϖB��B�@BĜB�&B�?B��B��B��B��B�*B�B{�Bz�BqDBp�BdBcTBU�BT�BF�BE�B;�B;dB3�B33B*�B)�BkB�B4B\B�BB�xB��B�B�B�B�B��BÖB� B�9B��B��B�WB��B�B�VB��B�Bq�Bp�Bb'BaHBT�BS�BM@BL�BAHB@�B4�B49B)�B(�B%B$�BB�BB{B�BB��B��B�B�B�B�HBտB��BƎBŢB�B�XB��B�B��B��B�{B�DB��B� Bz8By�BtBs�BkBjBa�BaHBV�BVBNNBM�BF BE�B:B9XB3�B33B)�B(�BkB�B BPB�BB
�uB
��B
�B
�B
��B
�sB
�B
�NB
ڏB
�B
�ZB
��B
�5B
��B
�B
ĜB
��B
�jB
��B
�?B
�uB
�!B
�gB
��B
�AB
��B
�B
��B
��B
�bB
��B
�DB
�kB
�+B
�aB
�B
~ B
}�B
zB
y�B
tB
s�B
n�B
n�B
j�B
jB
d�B
dZB
`�B
`BB
^TB
^5B
YkB
YB
V6B
VB
SB
R�B
PB
O�B
LB
K�B
F�B
F�B
C�B
C�B
@�B
@�B
=�B
=qB
9�B
9XB
7iB
7LB
6ZB
6FB
4UB
49B
0`B
0!B
.5B
.B
*>B
)�B
(B
'�B
&B
%�B
$�B
$�B
#�B
#�B
!�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
�B
uB
�B
bB
kB
\B
eB
VB
iB
JB
TB
DB
	VB
	7B
AB
1B
1B
1B
1B
1B
1B
1B
:B
+B
+B
+B
+B
+B
!B
1B
1B
1B
	(B
	7B

-B

=B
4B
DB
0B
PB
<B
\B
\B
\B
IB
hB
XB
uB
bB
�B
vB
�B
rB
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
!�B
$�B
$�B
&�B
&�B
)�B
)�B
,�B
-B
.B
.B
0B
0!B
2B
2-B
4B
49B
6&B
6FB
7<B
7LB
:.B
:^B
<JB
<jB
A9B
A�B
DpB
D�B
G�B
G�B
J�B
J�B
M�B
M�333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B%�B%�B,B2)B:]B=qBCBD�BDBBC�BC�BC�BC�BC�BCBB�BC|BC�BD�BD�BDRBC�BD�BD�BD�BD�BD�BD�BD�BD�BE�BE�BH�BJB��B�GB`�B��B�B�B�BfB��B�WBݰB�B��B��B�B�_B�;B��B�3B�hB�"B܈B��B��B��B�B��B�B�B��B��B�*B��B�ZB��B�hB�#BޘB�9B�oB��B�BݺB�wB�uB�tB��B��B��B��B��B�B~B{EBu�BrBioBe�B_B\�BUcBRQBH�BD�BBB@�B$vB�BuB"#B"$B"$B�B�B�BvB�BmBqBsBrBrB�BmB�2B�B�WB�B��B��B�?B��B�B��B�B��B�B��B�,B�B��B�B�BߜBݰB܉B�B�FB�PB�UB˯B�BƸB�B�B�B�VB��B��B��BŰB�	BĦB��B��B��B��B��B��B��B�B��B��B��B��B��B�/B��B��B��B�=B��B�aB��B�VB��B�PB��B�_B�fB��B�bB�8B�KB��B�B�hB��B��B�rBg�Be�BJ�BI B-@B+oB#BBvB�BB�B�B�$B��B�B�-B�pB��B�6B��B��B�TB��B�"B�'B��B��B�&B��Bw�BwGBj�Bi�B\�B[�BM!BLBBB�BBB:[B9�B15B0�B%B$^B�BBtB
�B)B�B�BB�0B��B��BˊB�FB��B��B�uB��B�	B�LB��B�B��B��BxdBw^Bh�BhB[pBZ�BS�BS�BHBG@B;�B:�B0ZB/�B+�B+�B%�B%zB�BBB�B�B��B��B��B�]B��B�B܋B��B�]B�qB��B�+B��B��B�cB��B�KB�B��B��B�B��Bz�Bz�Bq�BqVBh�Bh B]�B\�BU'BT�BL�BLB@�B@8B:qB:B0~B/�B#KB"�BB1B
�B	�B \B
��B
�B
��B
��B
�\B
�B
�7B
�}B
�B
�GB
��B
�"B
ӺB
�B
ˍB
��B
�^B
��B
�2B
�iB
�B
�_B
��B
�;B
��B
�B
��B
��B
�[B
��B
�=B
�mB
�-B
�_B
�B
�B
��B
�!B
��B
{B
z�B
u�B
u�B
q�B
q�B
k�B
kbB
g�B
gMB
ebB
eCB
`{B
`(B
]IB
]B
Z1B
ZB
W!B
V�B
SB
R�B
NB
M�B
J�B
J�B
G�B
G�B
D�B
D�B
@�B
@vB
>�B
>lB
=|B
=iB
;zB
;_B
7�B
7EB
5\B
5;B
1eB
1$B
/9B
/B
-.B
-B
,B
,B
+B
+
B
)B
(�B
'B
&�B
%�B
%�B
$B
#�B
!�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 	B
 �B
!B
"�B
# B
%B
%-B
'B
':B
(6B
(EB
)<B
)KB
,2B
,eB
.LB
.mB
1PB
1�B
4jB
4�B
5�B
5�B
7�B
7�B
9�B
9�B
;�B
;�B
=�B
=�B
>�B
>�B
A�B
A�B
C�B
DB
H�B
I#B
LB
L9B
O%B
OOB
R)B
R`B
U&B
Ur333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC=�G�O�C=��G�O�C=�VG�O�C=� G�O�C=�!G�O�C=��G�O�C=��G�O�C=��G�O�C=a�G�O�C=�G�O�C=��G�O�C={�G�O�C=��G�O�C=�G�O�C>�G�O�C>��G�O�CB
sG�O�CFԵG�O�CKh�G�O�CM�G�O�CK��G�O�CI�aG�O�CG�7G�O�CE��G�O�CC$OG�O�CA��G�O�C@Q�G�O�C<�LG�O�C8oJG�O�C5�\G�O�C1�gG�O�C.�KG�O�C(�G�O�C�aG�O�CP�G�O�C4�G�O�Ct�G�O�B��]G�O�B�pG�O�B�L.G�O�B���G�O�B�æG�O�B�ιG�O�B���G�O�B�PG�O�B�qoG�O�B�U�G�O�Bٮ�G�O�B�L>G�O�B�,�G�O�B͒^G�O�B˛�G�O�B��(G�O�B�osG�O�Bȴ�G�O�B��G�O�B���G�O�B�mG�O�B�WTG�O�B��qG�O�B�ؾG�O�B�pG�O�B�b�G�O�B�MhG�O�B���G�O�B���G�O�B���G�O�B���G�O�B�q=G�O�B���G�O�B���G�O�B�:G�O�B�!(G�O�B�t�G�O�B�l�G�O�B�DG�O�B� �G�O�B���G�O�B��G�O�B��G�O�B�ǹG�O�B���G�O�B��G�O�B�ӄG�O�B�ȧG�O�B�S�G�O�B��IG�O�B���G�O�B�1VG�O�B��G�O�B�(�G�O�B�.�G�O�B�2+G�O�B� XG�O�B��`G�O�B���G�O�B��G�O�B�h%G�O�B���G�O�B�&�G�O�B��NG�O�B���G�O�B���G�O�B�nnG�O�B�ZG�O�Bx�LG�O�Bq3�G�O�BkSG�O�B`�G�O�BL G�O�BH��G�O�BF�G�O�BDץG�O�BC5]G�O�BB��G�O�BB�wG�O�B?�	G�O�B=qcG�O�B;��G�O�B;�G�O�B>��G�O�BQj�G�O�Bsf]G�O�B�� G�O�B�dSG�O�B��G�O�B��^G�O�B��bG�O�B��UG�O�B��ZG�O�B���G�O�B��4G�O�B���G�O�B�_MG�O�BQ4�G�O�B-��G�O�B";�G�O�B�tG�O�B�G�O�B
z�G�O�B�BG�O�A�ѓG�O�A�RxG�O�A��>G�O�A���G�O�A��"G�O�A��G�O�A��G�O�A�EoG�O�A�o�G�O�A�bG�O�A�M�G�O�A�c5G�O�Aڡ.G�O�A�|�G�O�A�)/G�O�A�o�G�O�A�TVG�O�A�G�O�A��G�O�CH�bG�O�B�ܶG�O�C�r�G�O�B'�jG�O�B1��G�O�B9BG�O�BAL`G�O�BH��G�O�B�IBG�O�BT�jG�O�BZ�G�O�B���G�O�ċ�G�O�C�ʁG�O�ĈUG�O�C���G�O�D�P.G�O�B��DG�O�B��8G�O�B���G�O�B���G�O�B���G�O�B���G�O�B��iG�O�B�zKG�O�B���G�O�B���G�O�B�5�G�O�B�PG�O�B�g3G�O�B��G�O�B�O�G�O�B�4G�O�B�$�G�O�B�O�G�O�B�*yG�O�B�;bG�O�B�<�G�O�B�yG�O�B��G�O�B��FG�O�B��G�O�B�"�G�O�B�q�G�O�B�,G�O�B��}G�O�B��G�O�B��XG�O�B��G�O�B�I�G�O�B��G�O�B���G�O�B��7G�O�B�7G�O�B��8G�O�B�{cG�O�B���G�O�B�m�G�O�B�^�G�O�B�TG�O�B�{MG�O�B�#�G�O�B̬PG�O�B��pG�O�B�G�O�B�L`G�O�B�l�G�O�B�[G�O�B���G�O�Bԝ�G�O�B�V�G�O�B�'G�O�Bܵ�G�O�B��G�O�B��G�O�B�ݤG�O�B�(G�O�B�cIG�O�B�P.G�O�B���G�O�B�#�G�O�B�X2G�O�B�NG�O�B�i�G�O�B���G�O�B��G�O�B��XG�O�B�fCG�O�B�+�G�O�B�3mG�O�B��G�O�B�e�G�O�B���G�O�B�$CG�O�B�O�G�O�C `�G�O�C �bG�O�Cp�G�O�C��G�O�C��G�O�C��G�O�C6�G�O�CG�G�O�C�7G�O�C�eG�O�C��G�O�C�G�O�Cq�G�O�C�4G�O�CҢG�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 4 3 3 3 3 3 3 3 3 3 4 3 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3     G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
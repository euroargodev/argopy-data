CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T07:51:13Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        :�o     p  �Argo synthetic profile          1.0 1.2 19500101000000  20220702075113  20220702075113  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�T�	{B1   @�T ��{��@ȊG��@����O1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 4e-05) , vertically averaged dS =0.0061947 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404402021111914044020211119140440              202111191414202021111914142020211119141420              A   A   B   F   @ff@��@333@Fff@fff@y��@���@�33@�ff@�  @�ff@�  @���A33A��A��A)��A.ffA6ffA;33AH  AL��AY��A^ffAl��Aq��A|��A���A���A�33A�ffA���A�33A���A�  A�ffA���A�33A�33A���A�ffA���A���A�33A�33Ař�A���A�33A�33Aٙ�Aݙ�A�  A�  A�ffA���A�33A�ffA���B��B  BffB��B
  B33B��B  B��B  B��B  B33BffB"ffB#��B&  B'33B*��B,  B.��B0  B2��B4  B7��B8��B:ffB;��B>��B@  BC��BD��BFffBG��BI��BJ��BNffBO��BS��BT��BV��BX  BZ  B[33B^��B`  Bd  Be33Bg33BhffBj  Bk33Bm��Bn��BrffBs��Bw33BxffBz��B|  B~  B33B���B�33B�33B���B���B�33B�33B���B���B�ffB�ffB�  B�  B���B���B�33B�ffB�  B�  B���B���B�ffB���B�ffB�33B���B�  B���B���B�ffB���B�33B�ffB�  B�33B���B�33B���B�  B���B�  B���B�  B���B�  B���B�  B���B�  B���B�  B���B�33B���B�ffB�  B���B�33B���B�ffB�  B���B�33B���B�ffB�  B���B�ffBٙ�B�33B�  B㙚B�ffB�  B���B�ffC ��C�CffC�3C
ffC
�3C� C��C��C�fC� C��CffC�3C#ffC#�3C(��C(�fC-� C-��C2��C2�fC7��C7�fC<��C<�fCA�3CB  CFffCF�3CK��CK�fCQ  CQL�CV  CVL�C[  C[L�C`  C`L�Ce  CeL�Ci�fCj33Co  CoL�Cs�fCt33Cx�3Cy  C}� C}��C�33C�Y�C�ٚC�  C�ffC���C���C��3C�&fC�L�C�� C��fC�L�C�s3C�ٚC�  C�s3C���C�� C��fC�L�C�s3C��fC��C�Y�C�� C�� C��fC���C�� C�ٚC�  C�Y�C�� C�� C��fC�33C�Y�C���C��3C�@ C�ffC��3C�ٚC�33C�Y�C�ٚC�  C�s3C���C��3C��C�ffC�C��fC��C�Y�Cǀ C�ٚC�  C�Y�C̀ C�ٚC�  C�Y�Cр C��fC��C�s3C֙�C��3C��C�s3Cۙ�C��3C��C�s3C���C��fC��C�Y�C� C���C��3C�33C�Y�C�fC���C�L�C�s3C��3C��C�Y�C� C�� C��fC�&fC�L�C���C��3C�� C��fD s3D �fD�3D�fD��D  D33DFfD�3D�fD��D� D�fD��D	9�D	L�D
ffD
y�D��D��D��D  D,�D@ DS3DffD� D�3D��D  D�D,�DL�D` D�fD��D��D�D9�DL�Ds3D�fD��D��D�3DfD9�DL�Dy�D��D��D��D ��D!�D"9�D"L�D#� D#�3D$��D$��D%��D&�D'@ D'S3D(ffD(y�D)��D)� D*�3D*�fD,�D,,�D-` D-s3D.��D.� D/��D/��D1,�D1@ D2y�D2��D3� D3�3D4�fD4��D63D6&fD7` D7s3D8�3D8�fD9�3D:fD;3D;&fD<` D<s3D=��D=� D>ٚD>��D@3D@&fDAS3DAffDB�3DB�fDD�DD  DE�DE,�DF` DFs3DG��DG� DH�fDH��DJ  DJ33DKffDKy�DL�fDL��DM��DN  DO9�DOL�DPffDPy�DQ�3DQ�fDR�fDR��DT  DT33DUS3DUffDV�fDV��DW�fDW��DY,�DY@ DZffDZy�D[��D[� D\��D]  D^�D^,�D_` D_s3D`�fD`��Da��Db  Dc33DcFfDdffDdy�De�3De�fDg  Dg3Dh,�Dh@ DiffDiy�Dj�3Dj�fDk��Dk� Dm&fDm9�Dn�fDn��Do� Do�3Dq  Dq3Dr@ DrS3Ds� Ds�3Dt� Dt�3Du�fDu��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@fg@��@333@Fff@fff@y��@���@�33@�ff@�  @�ff@�  @���A33A��A��A)��A.ffA6ffA;33AH  AL��AY��A^ffAl��Aq��A|��A���A���A�33A�ffA���A�34A���A�  A�ffA���A�33A�33A���A�fgA���A���A�33A�33Ař�A���A�33A�33Aٙ�Aݙ�A�  A�  A�ffA���A�33A�ffA���B��B  BfgB��B
  B33B��B  B��B  B��B  B33BffB"fgB#��B&  B'33B*��B,  B.��B0  B2��B4  B7��B8��B:fgB;��B>��B@  BC��BD��BFfgBG��BI��BJ��BNfgBO��BS��BT��BV��BX  BZ  B[33B^��B`  Bd  Be33Bg33BhffBj  Bk33Bm��Bn��BrfgBs��Bw33BxffBz��B|  B~  B33B���B�33B�33B���B���B�33B�33B���B���B�ffB�ffB�  B�  B���B���B�33B�ffB�  B�  B���B���B�ffB���B�ffB�33B���B�  B���B���B�ffB���B�33B�ffB�  B�33B���B�33B���B�  B���B�  B���B�  B���B�  B���B�  B���B�  B���B�  B���B�33B���B�ffB�  B���B�33B���B�ffB�  B���B�33B���B�ffB�  B���B�ffBٙ�B�33B�  B㙚B�ffB�  B���B�ffC ��C�CffC�3C
ffC
�3C� C��C��C�fC� C��CffC�3C#ffC#�3C(��C(�fC-� C-��C2��C2�fC7��C7�fC<��C<�fCA�3CB  CFffCF�3CK��CK�fCQ  CQL�CV  CVL�C[  C[L�C`  C`L�Ce  CeL�Ci�fCj33Co  CoL�Cs�fCt33Cx�3Cy  C}� C}��C�34C�Y�C�ٚC�  C�fgC���C���C��3C�&gC�L�C�� C��fC�L�C�s3C�ٚC�  C�s4C���C�� C��fC�L�C�s3C��gC��C�Y�C�� C�� C��fC���C�� C�ٚC�  C�Y�C�� C�� C��fC�34C�Y�C���C��3C�@ C�ffC��4C�ٚC�34C�Y�C�ٚC�  C�s4C���C��4C��C�fgC�C��gC��C�Y�Cǀ C�ٚC�  C�Y�C̀ C�ٚC�  C�Y�Cр C��gC��C�s4C֙�C��4C��C�s4Cۙ�C��4C��C�s4C���C��gC��C�Y�C� C���C��3C�34C�Y�C�gC���C�L�C�s3C��4C��C�Y�C� C�� C��fC�&gC�L�C���C��3C�� C��fD s3D �fD�3D�fD��D  D33DFfD�3D�fD��D� D�gD��D	9�D	L�D
fgD
y�D��D��D��D  D,�D@ DS3DffD� D�3D��D  D�D,�DL�D` D�gD��D��D�D9�DL�Ds3D�fD��D��D�3DfD9�DL�Dy�D��D��D��D ��D!�D"9�D"L�D#� D#�3D$��D$��D%��D&�D'@ D'S3D(fgD(y�D)��D)� D*�3D*�fD,�D,,�D-` D-s3D.��D.� D/��D/��D1,�D1@ D2y�D2��D3� D3�3D4�gD4��D63D6&fD7` D7s3D8�3D8�fD9�3D:fD;3D;&fD<` D<s3D=��D=� D>ٚD>��D@3D@&fDAS3DAffDB�3DB�fDD�DD  DE�DE,�DF` DFs3DG��DG� DH�gDH��DJ  DJ33DKfgDKy�DL�gDL��DM��DN  DO9�DOL�DPfgDPy�DQ�3DQ�fDR�gDR��DT  DT33DUS3DUffDV�gDV��DW�gDW��DY,�DY@ DZfgDZy�D[��D[� D\��D]  D^�D^,�D_` D_s3D`�gD`��Da��Db  Dc33DcFfDdfgDdy�De�3De�fDg  Dg3Dh,�Dh@ DifgDiy�Dj�3Dj�fDk��Dk� Dm&gDm9�Dn�gDn��Do� Do�3Dq  Dq3Dr@ DrS3Ds� Ds�3Dt� Dt�3Du�gDu��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@ b@ b@ @ *@ �@ �@  �@ "�@ &�@ (�@ -�@ /�@ 5�@ 7�@ <@ >@ H]@ Ji@ M�@ O�@ UV@ Wb@ \�@ ^�@ e	@ g@ k�@ m�@ t�@ v�@ y�@ {�@ �@ �@ �@ �+@ ��@ ��@ ��@ ��@ ��@ ��@ �@ �(@ ��@ ��@ ��@ ��@ ��@ ��@ �@ �&@ @ Ĝ@ �@ �@ �C@ �O@ �<@ �H@ �a@ �m@ �@ �@ �@ ��@ ��@ ��@^@j@�@
�@*@6@O@[@#�@%�@*T@,`@1'@33@9X@;d@>@@,@E�@G�@M�@O�@R�@T�@X@Z@`B@bN@i"@k.@n�@p�@t@v@|?@~K@�@�+@��@��@�\@�h@��@��@��@��@��@��@�@�@�~@��@��@�@��@��@�@�@�|@ψ@��@��@��@��@�@�@�(@�4@�M@�Y@��@��@��@��@�@�@
�@�@{@�@�@�@ �@"�@&�@(�@-@/@3�@5�@:@<@@�@B�@G�@I�@N�@P�@UV@Wb@\)@^5@b�@e	@j@l�@r@t@y�@{�@�@�@��@��@�@�@��@��@��@��@�@��@�@�@&�@(�@Ji@Lu@oG@qS@��@��@��@��@ӡ@խ@�r@�~@�@�@9X@;d@[z@]�@~�@�@�n@�z@�>@�J@�a@�m@�@	�@*T@,`@Ji@Lu@m�@o�@��@��@��@��@�@�@�-@�9@O@[@<�@>�@_�@a�@�@�@��@��@@Ĝ@�@�@1@
=@+@-@K�@M�@k�@m�@�\@�h@�-@�9@��@�
@�~@��@�@�@:�@<�@^6@`B@�@��@�n@�z@�W@�c@�@�@	1@	
=@	(�@	+@	Ji@	Lu@	m�@	o�@	�\@	�h@	��@	��@	��@	��@	� @	�,@
�@
�@
<�@
>�@
^6@
`B@
�X@
�d@
��@
��@
��@
��@
�@
�@1@
=@*T@,`@M$@O0@o�@r@�@�$@�:@�F@�\@�h@�~@��@�@�@;e@=q@\�@^�@}�@�@�@�@�>@�J@�m@�y@1@
=@(�@+@I�@K�@m�@o�@��@��@��@��@խ@׹@� @�,@�@�@?}@A�@Z@\)@~�@�@�)@�5@�>@�J@�@�@1@
=@*T@,`@I�@K�@m:@oF@��@��@��@��@є@Ӡ@�r@�~@�@�@<�@>�@^6@`B@�@�@�z@��@�K@�W@�m@�y@	�@�@+�@-�@M�@O�@p�@r�@�@�$@�:@�F@�
@�@�r@�~@�@�@8�@:�@[z@]�@~K@�W@��@��@�w@��@�@�@	�@�@,`@.l@K�@M�@k�@m�@�\@�h@��@��@խ@׹@�e@�q@�@�@;e@=q@[z@]�@|�@~�@�@�@�2@�>@�y@�@%@1@(�@+@Lv@N�@m�@o�@�\@�h@�-@�9@�P@�\@� @�,@�@�@:�@<�@Z�@\�@~�@�@�n@�z@�2@�>@�a@�m@�@	�@*T@,`@K�@M�@n�@p�@��@��@��@��@ӡ@խ@�r@�~@B@N@<@>@\�@^�@�X@�d@��@��@��@��@�a@�m@v@�@&�@(�@K�@M�@qS@s_@��@��@��@��@�
@�@�-@�9@�@ �@:�@<�A�"�A�"�A�NA��A�ܬA�FA��A�9XA�[A�\A�ZQA�C�A���A��A��yA���A��A�wA�i�Aޝ�A�BxA�`BA��|A���A��:A٩�AאbA֩�Aө2A�A�!�A��yA�A�JA�,A�K�A��A��A� �A��+A�KA�-A��A���A��<A��RA�2�A�%A�
A�$�A��bA�7LA��A�K�A���A�VA���A��A��RA�O�A�33A�$�A�  A��A�o�A�E�A�[�A���A���A��A��A��jA��nA�x�A�Q=A�=qA��NA�n�A��0A�VA��A��A���A��A�>A�
=A��xA�|�A��A��A�"A���A��A�r�A�;dA�(�A��8A���A���A�S�A��hA��A�A���A���A�n�A�6FA�{A��zA��9A�SIA�"�A���A�n�A��A�A�єA��RA���A�x�A�\�A�K�A��A���A�1A��AU�A"�A�AoA~��A~�9A}��A}�-A}VA|�A|\�A|5?A{ɺA{�7A{?}A{�Az��Az��Az�VAzv�AyҧAy��Ay^�Ay;dAy�Ax��Ax�RAx��AxB�Ax�Aw�Aw�PAw[Av�`Av��Av��Avq�Av^5Av;�Av-AuߤAu�wAuv�AuXAt��AtĜAt�AtffAt9�At(�At1As��As�As�mAsғAs��AsqbAsO�ArY{Ar9XAq@Aq/An_�An5?Al��Al��AkM�Ak7LAhe�Ah9XAe	Ad�Ab|!AbQ�A_%�A^�A].�A]oA[��A[�-AZ=0AZ$�AY�AYt�AY:AX��AW��AW�AV��AV��ATЧAT�9AR@�AR�AP7KAP�AN��ANjAMmjAM\)AK��AK��AJGAI�mAG��AGhsAF�AE��AD��ADz�AC�AC%AA�_AAA@L�A@5?A?J�A?;dA>w�A>jA=+�A=�A<�fA<�!A;�`A;�A:�A9�A6�dA6bNA5��A5|�A4�A4�`A4$�A4�A1�A1��A1�A1VA0e�A0ZA.��A.��A,#!A+��A*=�A* �A(�A(��A'P�A';dA%�7A%�FA$!�A$1A#H1A#;dA!��A!t�A�A��AێA�wA�A��A?|A&�A�sAp�A�7A��AiAAh�AM�A��A�!A�A�PA�A�AW?A=qA�wA�+AW AC�A	�bA	�Ax�AXAAAu�Al�AG�A5?AàA�Aj�AffA��A�
A qoA Z@���@��+@�K�@�7L@�1�@�o@���@��@�a�@�K�@���@���@�g@�@�*P@�%@���@���@�O�@�7L@��@��@��@���@��@��;@�+@柾@�$�@��@�.�@�{@�j@���@�xZ@�^5@�5?@�b@ڍ�@�v�@ُ�@ف@�	�@��@���@��y@��@��#@Ԃ@�j@�e`@�S�@��@��#@Э�@Л�@��@���@�Z�@�?}@˽�@˥�@�S�@�=q@��@���@��@���@��}@ƸR@�d@��`@�l@�S�@�F@�5?@�e�@�X@�X@�1@��^@��!@�}�@�hs@�{@�j@�E�@�33@�z)@�n�@���@��D@�(-@�o@�.:@��@���@��;@��~@���@��@��@�J�@�?}@��@��@�]�@�K�@�-�@��@�c�@�X@�Lu@�9X@�Q�@�C�@��@���@��@���@�Yr@�Q�@��5@���@�bx@�M�@�5�@�&�@�JP@�9X@��E@��@�:J@�33@�[�@�M�@�g@�X@��@��u@��@��m@��2@�|�@��C@��H@�O�@�E�@�)�@��@�9@�b@�W�@�K�@�NV@�=q@���@��@��P@���@��@���@��@�
=@��@�@�q�@�hs@��i@��@�y�@�r�@��T@��@�l�@�dZ@���@�ȴ@�>v@�5?@��u@��^@�NL@�G�@���@��@�_!@�Z@��@��@���@���@���@��@��w@���@�Z@�V@��h@�@�	�@���@��&@��D@�=�@�9X@�@�@�A�818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�"�A�"�A�NA��A�ܬA�FA��A�9XA�[A�\A�ZQA�C�A���A��A��yA���A��A�wA�i�Aޝ�A�BxA�`BA��|A���A��:A٩�AאbA֩�Aө2A�A�!�A��yA�A�JA�,A�K�A��A��A� �A��+A�KA�-A��A���A��<A��RA�2�A�%A�
A�$�A��bA�7LA��A�K�A���A�VA���A��A��RA�O�A�33A�$�A�  A��A�o�A�E�A�[�A���A���A��A��A��jA��nA�x�A�Q=A�=qA��NA�n�A��0A�VA��A��A���A��A�>A�
=A��xA�|�A��A��A�"A���A��A�r�A�;dA�(�A��8A���A���A�S�A��hA��A�A���A���A�n�A�6FA�{A��zA��9A�SIA�"�A���A�n�A��A�A�єA��RA���A�x�A�\�A�K�A��A���A�1A��AU�A"�A�AoA~��A~�9A}��A}�-A}VA|�A|\�A|5?A{ɺA{�7A{?}A{�Az��Az��Az�VAzv�AyҧAy��Ay^�Ay;dAy�Ax��Ax�RAx��AxB�Ax�Aw�Aw�PAw[Av�`Av��Av��Avq�Av^5Av;�Av-AuߤAu�wAuv�AuXAt��AtĜAt�AtffAt9�At(�At1As��As�As�mAsғAs��AsqbAsO�ArY{Ar9XAq@Aq/An_�An5?Al��Al��AkM�Ak7LAhe�Ah9XAe	Ad�Ab|!AbQ�A_%�A^�A].�A]oA[��A[�-AZ=0AZ$�AY�AYt�AY:AX��AW��AW�AV��AV��ATЧAT�9AR@�AR�AP7KAP�AN��ANjAMmjAM\)AK��AK��AJGAI�mAG��AGhsAF�AE��AD��ADz�AC�AC%AA�_AAA@L�A@5?A?J�A?;dA>w�A>jA=+�A=�A<�fA<�!A;�`A;�A:�A9�A6�dA6bNA5��A5|�A4�A4�`A4$�A4�A1�A1��A1�A1VA0e�A0ZA.��A.��A,#!A+��A*=�A* �A(�A(��A'P�A';dA%�7A%�FA$!�A$1A#H1A#;dA!��A!t�A�A��AێA�wA�A��A?|A&�A�sAp�A�7A��AiAAh�AM�A��A�!A�A�PA�A�AW?A=qA�wA�+AW AC�A	�bA	�Ax�AXAAAu�Al�AG�A5?AàA�Aj�AffA��A�
A qoA Z@���@��+@�K�@�7L@�1�@�o@���@��@�a�@�K�@���@���@�g@�@�*P@�%@���@���@�O�@�7L@��@��@��@���@��@��;@�+@柾@�$�@��@�.�@�{@�j@���@�xZ@�^5@�5?@�b@ڍ�@�v�@ُ�@ف@�	�@��@���@��y@��@��#@Ԃ@�j@�e`@�S�@��@��#@Э�@Л�@��@���@�Z�@�?}@˽�@˥�@�S�@�=q@��@���@��@���@��}@ƸR@�d@��`@�l@�S�@�F@�5?@�e�@�X@�X@�1@��^@��!@�}�@�hs@�{@�j@�E�@�33@�z)@�n�@���@��D@�(-@�o@�.:@��@���@��;@��~@���@��@��@�J�@�?}@��@��@�]�@�K�@�-�@��@�c�@�X@�Lu@�9X@�Q�@�C�@��@���@��@���@�Yr@�Q�@��5@���@�bx@�M�@�5�@�&�@�JP@�9X@��E@��@�:J@�33@�[�@�M�@�g@�X@��@��u@��@��m@��2@�|�@��C@��H@�O�@�E�@�)�@��@�9@�b@�W�@�K�@�NV@�=q@���@��@��P@���@��@���@��@�
=@��@�@�q�@�hs@��i@��@�y�@�r�@��T@��@�l�@�dZ@���@�ȴ@�>v@�5?@��u@��^@�NL@�G�@���@��@�_!@�Z@��@��@���@���@���@��@��w@���@�Z@�V@��h@�@�	�@���@��&@��D@�=�@�9X@�@�@�A�818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB	�FB	�FB
�B
VB�VBcTB�/B�#B�\B��B��B�;B�B,BA�BL�B(�B!�B�B�BABO�Bd�Bl�BxB{�Bm�BgmBK�BC�B)AB�B�JB�5B�tBȴB��B�'B!BB�B|B�sB�@B�TB�iB�BBۦB�B�BbB��B�jB��B�?B��B�3B��B��Bx�Bo�BXhBL�B?�B9XBdBhB�BPBLB%BfBB��B��B�xB��B��B��B��B��B��B��B�B�B��B�B�B�B�B�B�lB�B�DB�B�2B�mB�B�fB�B�ZB�FB�mBٚB��B�4B��B��B��B̂B��B�WBŢB�}B�qB�^B�XB��B�9B�9B�9B��B�-B�B�B�TB��B�/B��B�^B��B�B��B��B��B��B�JB��B�hB�5B�JB��B�=B��B�1B�ZB�B~?B|�By�Bw�Bu�Bt�Bt�Bt�BrBp�Bo5Bn�Bk�BjBhYBgmBe�Be`Bd�BdZBb4BaHB_!B^5BZ�BYBW�BW
BW
BW
BT�BS�BS�BS�BR{BQ�BN3BL�BE�BD�B<�B<jB&,B$�B�B{BB%B��B�B�dB��B��B�qB�tB��B�_B�hB��B�+Bz�By�BtBs�Bo�Bo�Bd
BcTB[�B[#BL�BK�B8�B7LB%�B$�B_B�B�BPB �B  B��B�B�^B�#BЌB��B�[BB�B�FB��B�B�wB��B�B��B��B�bB��B�1B�;B�+B�EB�Bs�Br�BX�BW
BO_BN�BJBI�BAB@�B,FB+B%8B$�B!�B!�B:B�B"BB��B��B�B�B��B�BB؜B�B�zB��B�
BƨB�B�dB��B�B��B��B�B��B�B�hB��B�%Bz�By�Bp;Bo�Bf�BffBZ�BZBQuBP�BH<BG�B>B=qB2�B2-B+pB+BzB�B!BhB�B1BNBB
�lB
��B
�DB
�B
��B
�B
�B
�B
��B
�`B
ߝB
�;B
�cB
�#B
�WB
��B
�;B
��B
��B
��B
��B
ŢB
��B
��B
��B
�XB
��B
�-B
�`B
�B
�GB
��B
�%B
��B
��B
��B
��B
��B
�	B
�hB
��B
�DB
�xB
�B
�TB
� B
z=B
y�B
u�B
u�B
r�B
r�B
n�B
n�B
k�B
k�B
h�B
hsB
d�B
dZB
boB
bNB
^oB
^5B
ZXB
ZB
W9B
W
B
R<B
Q�B
OB
N�B
K�B
K�B
H�B
H�B
E�B
E�B
B�B
B�B
>�B
>wB
:�B
:^B
8qB
8RB
6fB
6FB
3bB
33B
1FB
1'B
.GB
.B
,*B
,B
*B
)�B
(B
'�B
%B
$�B
!�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
B
oB
�B
bB
kB
\B
nB
PB
[B
JB
JB
JB
TB
DB

MB

=B
	DB
	7B
DB
1B
1B
1B
1B
1B
;B
+B
!B
1B
:B
+B
+B
+B
+B
+B
"B
1B
<B
+B
 B
1B
1B
1B
1B
1B
	'B
	7B

.B

=B
4B
DB
;B
JB
@B
PB
4B
bB
XB
hB
^B
oB
\B
{B
hB
�B
tB
�B
�B
�B
B
�B
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
%�B
%�B
)�B
)�B
,�B
-B
.�B
/B
0B
0!B
3B
33B
5 B
5?B
:B
:^B
=7B
=q333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B	�GB	�GB
�B
VB�XBcTBB�B��BڏB�oB��BlB2�BHyBSfB/�B(cB#DB 2BG�BV~BkYBs+B~�B��Bt0BnBRtBJ-B/�BB��B��B�B�QB�.B��B'�BI-BB�B��B��B��B��B�>B�B
vB�B�~B��B��B��B�\B��B�B��BBBv4B^�BS_BFcB?�B!�B�BB�B�B�B�B�B(BsB�B�OB 'BoBMB�B�B�PB�>B�8B�xB�(B�B�B��B�*B��B�B��B�B��B�B�4B��B�B��B��B��B�&BۉB��BڌB�YB�mB�B�SB��B�5B�B�B��B��B�B��B��B��B��B��B��B��B��B�PB��B�7B��B�.B��B�B�B�B�B��B�DB��B��B��B��B��B�cB��B��B��B��B��B�B~eB|YB{SB{QB{PBx�Bw;Bu�Bu.BrqBqBn�BnBl�Bk�Bk?Bj�Bh�Bg�Be�Bd�Ba8B_�B^/B]�B]�B]�B[jBZ�BZ�BZ�BYBX�BT�BSjBL*BK8BC�BCB,�B+}B$BB�B�B��B�/B�BڛBňB�B�B�oB�B�B�iB��B�TB��Bz�Bz\Bv�BvHBj�Bi�BbOBa�BS[BRtB?4B=�B,�B+�BB5B�B�ByB�B�8B�OB�B��B�AB֔B�B�FB��B�B�cB��B�0B�wB��B�JB��B�B�rB��B��B��B�B��Bz}BywB_�B]�BV'BU�BP�BP�BG�BGOB3B1�B,B+�B(�B(�BBRB
�B	�B�gB��B��B�\B�B�B�sB��B�UBӨB��B́B��B�AB��B��B�_B��B��B��B��B�IB��B�B�pB��BwBv�Bm�BmLBa�BaBX\BW�BO$BN�BD�BD^B9�B9B2[B1�B%jB$�BBYB�B B=BB_B�B
�8B
��B
��B
��B
��B
��B
��B
�[B
�B
�4B
�`B
� B
�WB
��B
�<B
��B
��B
��B
��B
̤B
��B
ǋB
��B
�`B
��B
�8B
�mB
�B
�VB
��B
�3B
��B
��B
��B
��B
��B
�B
�{B
��B
�VB
��B
�3B
�jB
�B
�VB
��B
}B
|�B
y�B
y�B
u�B
u�B
r�B
r�B
o�B
o�B
k�B
k~B
i�B
itB
e�B
eXB
a�B
aGB
^dB
^5B
YjB
YB
V2B
VB
S&B
R�B
PB
O�B
MB
L�B
I�B
I�B
E�B
E�B
A�B
A�B
?�B
?�B
=�B
=�B
:�B
:oB
8�B
8dB
5�B
5UB
3qB
3OB
1aB
1BB
/TB
/5B
,QB
,#B
)BB
)B
'.B
'	B
$!B
#�B
"B
!�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
�B
B
 
B
 )B
 .B
 .B
"B
"<B
$+B
$IB
&;B
&ZB
)=B
)oB
*fB
*vB
+nB
+B
-jB
-�B
1lB
1�B
4�B
4�B
6�B
6�B
7�B
7�B
:�B
:�B
<�B
<�B
A�B
BB
D�B
E+333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC?t�G�O�CA~�G�O�CB�GG�O�CA1�G�O�CA�G�O�CB0�G�O�CB�G�O�CBdG�O�CDHG�O�CE?G�O�CGf�G�O�CGҎG�O�CHkG�O�CI�PG�O�CI��G�O�CGI�G�O�CC�\G�O�CC��G�O�CD��G�O�CC��G�O�CC��G�O�CA��G�O�C><G�O�C8�<G�O�C37�G�O�C1&gG�O�C.#NG�O�C'3�G�O�C�*G�O�CcG�O�CئG�O�C7�G�O�C5�G�O�C{G�O�CG�O�B���G�O�B�vG�O�B��G�O�BߎG�O�B٭�G�O�B�ɾG�O�B��UG�O�B��UG�O�B�Y'G�O�B�T�G�O�B�#G�O�B���G�O�B�o�G�O�B��5G�O�B��vG�O�B���G�O�B��G�O�B���G�O�B�B]G�O�B���G�O�B�>�G�O�B�u�G�O�B���G�O�B�+_G�O�B���G�O�B�G�O�B��NG�O�B��G�O�B�F�G�O�B�o�G�O�B��G�O�B���G�O�B�G�O�B�O�G�O�B��AG�O�B��JG�O�B�|6G�O�B��AG�O�B�1G�O�B���G�O�B���G�O�B�2�G�O�B���G�O�B���G�O�B��G�O�B�#nG�O�B�]�G�O�B��G�O�B��2G�O�B�X]G�O�B��hG�O�B�u+G�O�B�z�G�O�B�9�G�O�B��0G�O�B�R�G�O�B�LG�O�B� �G�O�B�ϏG�O�B��qG�O�B�K�G�O�B�hDG�O�B�b6G�O�B��EG�O�B�FG�O�B��G�O�B�t�G�O�B�	�G�O�B��QG�O�B��"G�O�B�6�G�O�B���G�O�B��UG�O�B�ZG�O�B�#�G�O�B���G�O�B��uG�O�B�	G�O�B�`tG�O�B�\�G�O�B�SG�O�B��lG�O�B��jG�O�B�s�G�O�B��@G�O�B���G�O�B��OG�O�B��G�O�B{(�G�O�BcL�G�O�BS(G�O�Bl=�G�O�B�*�G�O�B���G�O�B��G�O�B�OG�O�B���G�O�B�)�G�O�Bv�PG�O�BsR+G�O�BkG�O�BdixG�O�B[�G�O�BN��G�O�BD&�G�O�B=nG�O�B+��G�O�B�.G�O�BXG�O�Bk�G�O�BO�G�O�B)1G�O�Br�G�O�B	�G�O�B�WG�O�B1G�O�B��G�O�B�Q�G�O�B��NG�O�B�w7G�O�B�BG�O�B$�G�O�B+�tG�O�B/�bG�O�B0�HG�O�B4h)G�O�B=�G�O�B@�9G�O�BA�G�O�BF�RG�O�C�B�G�O�CL�G�O��!NqG�O�C�GzG�O�C,�G�O�C��G�O�BNuG�O�BOĜG�O�BW�G�O�B_G�O�Bdw^G�O�Bh�G�O�Bl�MG�O�Bo��G�O�Bu^G�O�Bz� G�O�B�G�O�B�9G�O�B�1kG�O�B��/G�O�B�+�G�O�B�sG�O�B�-`G�O�B���G�O�B�#�G�O�B��=G�O�B��G�O�B�YjG�O�B���G�O�B�6(G�O�B��G�O�B�4G�O�B���G�O�B�\KG�O�B��BG�O�B�CG�O�B�K�G�O�B�d=G�O�B�!G�O�B�zSG�O�B��G�O�B�^rG�O�B�cNG�O�B�T�G�O�B�\�G�O�B� �G�O�B��dG�O�B��wG�O�B�^�G�O�B��rG�O�B��G�O�B��RG�O�B��oG�O�B��G�O�BŨ�G�O�B�$�G�O�B�'�G�O�B˵UG�O�B�ΓG�O�B�G_G�O�B�7pG�O�B�'�G�O�B��G�O�B�G�O�B�̴G�O�B�@�G�O�Bڴ�G�O�B��tG�O�B�,G�O�B�5G�O�B��G�O�B۝uG�O�B۠AG�O�B�p�G�O�B�iFG�O�B��;G�O�B��G�O�B�_�G�O�B�yCG�O�B��G�O�B��G�O�B��{G�O�B�b�G�O�B�T�G�O�B���G�O�B�G�O�B��>G�O�B�OG�O�B�(�G�O�B��wG�O�B���G�O�B�y�G�O�B��G�O�B�Q�G�O�B��FG�O�B�^G�O�B��G�O�B���G�O�C f�G�O�C �*G�O�CtsG�O�CaG�O�Cd�G�O�CcG�O�C�G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3     G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
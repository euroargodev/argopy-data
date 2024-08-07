CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  	   N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:04:43Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        $  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   Y(   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        $  [4   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   cX   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     $  ed   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  m�   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   u�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      $  w�   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  �   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �    TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  �   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  �0   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �T   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      $  �`   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      $  �   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  �,   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �P   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  �\Argo synthetic profile          1.0 1.2 19500101000000  20220702080443  20220702080443  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               AA   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�s��β@1   @�s��ò���vݬ�@� 8�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0001 (+/- 3e-05) , vertically averaged dS =0.0058612 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404442021111914044420211119140444              202111191414202021111914142020211119141420              A   B   B   F       >���?333?�  ?�ff@&ff@9��@y��@�ff@�ff@�  @���@�ff@�33@���@���A��A	��AffA��A��A(  A,��A9��A>ffA[33A`  Al��Aq��Ay��A~ffA���A�33A���A�  A�ffA���A���A�33A�ffA���A�33A���A���A�  A���A�33A�  A�ffA���A�33A���A�33A�ffA���A���A�33A�33A���A�ffA���B ��B  B��B  B��B
  B��B  B33BffB33BffB  B33B��B   B#33B$ffB(ffB)��B-33B.ffB2  B333B7��B8��B<��B>  BA��BB��BG33BHffBL��BN  BRffBS��BX  BY33B]��B^��Bb��Bd  BhffBi��Bm��Bn��Bs33BtffBx��Bz  B}��B~��B�ffB�  B�33B���B���B�ffB�ffB�  B���B�ffB���B�33B�  B���B���B�33B�33B���B���B�33B���B�ffB�33B���B�33B���B���B�33B���B�33B�  B���B�  B���B�33B���B�33B���B�33B���B�33B���B�33B���B�  B���B���B�ffB���B�ffB���B�33B�ffB�  B�ffB�  B���B�ffBΙ�B�33Bؙ�B�33B���B�ffB�33B���B���B�33C ��C �fC��C�fC
�fC33C��C�fC� C��C��C�fC�fC33C#��C$�C(��C)�C-��C.�C2L�C2��C7� C7��C<�3C=  CAL�CA��CFffCF�3CK� CK��CP33CP� CU� CU��CZ� CZ��C_� C_��Cd�3Ce  Cj� Cj��Cn�3Co  CtL�Ct��Cx��Cx�fC}��C~�C�ffC���C��3C��C�Y�C�� C�33C�Y�C�@ C�ffC���C��3C�ffC���C��fC��C�ffC���C�ٚC�  C�&fC�L�C�� C��fC�L�C�s3C�ٚC�  C�Y�C�� C��3C�ٚC�L�C�s3C��fC��C�s3C���C���C��3C�@ C�ffC��3C�ٚC�@ C�ffC���C��3C�33C�Y�C�ٚC�  C C¦fC�  C�&fC�Y�Cǀ CɦfC���C�@ C�ffC�ٚC�  C�s3Cљ�C�ٚC�  C�&fC�L�Cس3C�ٚC�L�C�s3C�ٚC�  C�ffC���C��3C��C�ffC��C�ٚC�  C�Y�C� C�ٚC�  C�L�C�s3C���C��3C�L�C�s3C��fC��C��fC���C��fC��C�Y�C�� D l�D � D��D��D��D  D,�D@ Dl�D� D��D� D��D  D	�D	,�D
ffD
y�D��D� DٚD��D&fD9�Dy�D��D�fD��D�3D�fD&fD9�Ds3D�fD� D�3D�fD��D33DFfDffDy�D�3D�fD��D� D&fD9�D� D�3D��D��D ��D!�D"@ D"S3D#ffD#y�D$��D$� D%� D%�3D'FfD'Y�D(ffD(y�D)�fD)��D*�fD*��D,33D,FfD-ffD-y�D.��D.��D/ٚD/��D1&fD19�D2ffD2y�D3��D3� D4��D5�D6,�D6@ D7` D7s3D8�3D8�fD9�fD9��D;@ D;S3D<y�D<��D=��D=� D>�fD>��D@&fD@9�DA` DAs3DB��DB��DCٚDC��DE3DE&fDFffDFy�DG� DG�3DH��DI�DJ9�DJL�DKs3DK�fDL�3DL�fDM��DN  DO&fDO9�DPffDPy�DQ�fDQ��DR�fDR��DT,�DT@ DUl�DU� DV��DV��DX3DX&fDY&fDY9�DZ` DZs3D[��D[��D\ٚD\��D^�D^,�D_Y�D_l�D`� D`�3Da��Db  Dc33DcFfDdffDdy�De�3De�fDfٚDf��Dh  Dh33DiffDiy�Dj�3Dj�fDk� Dk�3Dm�Dm,�Dnl�Dn� Do��Do� Dp�3Dp�fDr@ DrS3DsfDs�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   2�I%>���?333?�  ?�ff@&fg@9��@y��@�ff@�ff@�  @���@�ff@�33@���@���A��A	��AffA��A��A(  A,��A9��A>ffA[33A`  Al��Aq��Ay��A~ffA���A�33A���A�  A�fgA���A���A�33A�ffA���A�34A���A���A�  A���A�33A�  A�ffA���A�33A���A�33A�ffA���A���A�33A�33A���A�fgA���B ��B  B��B  B��B
  B��B  B33BffB33BffB  B33B��B   B#33B$ffB(fgB)��B-33B.ffB2  B333B7��B8��B<��B>  BA��BB��BG33BHffBL��BN  BRfgBS��BX  BY33B]��B^��Bb��Bd  BhfgBi��Bm��Bn��Bs33BtffBx��Bz  B}��B~��B�ffB�  B�33B���B���B�ffB�ffB�  B���B�ffB���B�33B�  B���B���B�33B�33B���B���B�33B���B�ffB�33B���B�33B���B���B�33B���B�33B�  B���B�  B���B�33B���B�33B���B�33B���B�33B���B�33B���B�  B���B���B�ffB���B�ffB���B�33B�ffB�  B�ffB�  B���B�ffBΙ�B�33Bؙ�B�33B���B�ffB�33B���B���B�33C ��C �fC��C�fC
�fC33C��C�fC� C��C��C�fC�fC33C#��C$�C(��C)�C-��C.�C2L�C2��C7� C7��C<�3C=  CAL�CA��CFffCF�3CK� CK��CP33CP� CU� CU��CZ� CZ��C_� C_��Cd�3Ce  Cj� Cj��Cn�3Co  CtL�Ct��Cx��Cx�fC}��C~�C�fgC���C��4C��C�Y�C�� C�34C�Y�C�@ C�ffC���C��3C�fgC���C��gC��C�fgC���C�ٚC�  C�&gC�L�C�� C��fC�L�C�s3C�ٚC�  C�Y�C�� C��4C�ٚC�L�C�s3C��gC��C�s4C���C���C��3C�@ C�ffC��4C�ٚC�@ C�ffC���C��3C�34C�Y�C�ٚC�  C C¦fC�  C�&fC�Y�Cǀ CɦgC���C�@ C�ffC�ٚC�  C�s4Cљ�C�ٚC�  C�&gC�L�Cس4C�ٚC�L�C�s3C�ٚC�  C�fgC���C��4C��C�fgC��C�ٚC�  C�Y�C� C�ٚC�  C�L�C�s3C���C��3C�L�C�s3C��gC��C��gC���C��gC��C�Y�C�� D l�D � D��D��D��D  D,�D@ Dl�D� D��D� D��D  D	�D	,�D
fgD
y�D��D� DٚD��D&gD9�Dy�D��D�gD��D�3D�fD&gD9�Ds3D�fD� D�3D�gD��D33DFfDfgDy�D�3D�fD��D� D&gD9�D� D�3D��D��D ��D!�D"@ D"S3D#fgD#y�D$��D$� D%� D%�3D'FgD'Y�D(fgD(y�D)�gD)��D*�gD*��D,33D,FfD-fgD-y�D.��D.��D/ٚD/��D1&gD19�D2fgD2y�D3��D3� D4��D5�D6,�D6@ D7` D7s3D8�3D8�fD9�gD9��D;@ D;S3D<y�D<��D=��D=� D>�gD>��D@&gD@9�DA` DAs3DB��DB��DCٚDC��DE3DE&fDFfgDFy�DG� DG�3DH��DI�DJ9�DJL�DKs3DK�fDL�3DL�fDM��DN  DO&gDO9�DPfgDPy�DQ�gDQ��DR�gDR��DT,�DT@ DUl�DU� DV��DV��DX3DX&fDY&gDY9�DZ` DZs3D[��D[��D\ٚD\��D^�D^,�D_Y�D_l�D`� D`�3Da��Db  Dc33DcFfDdfgDdy�De�3De�fDfٚDf��Dh  Dh33DifgDiy�Dj�3Dj�fDk� Dk�3Dm�Dm,�Dnl�Dn� Do��Do� Dp�3Dp�fDr@ DrS3DsgDs�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @ @ @ �@ �@ J@ �@ �@ �@ �@  @ ""@ $�@ &�@ -@ /@ 5@@ 7L@ :�@ <�@ ?}@ A�@ G�@ I�@ O1@ Q=@ ]�@ _�@ e	@ g@ j@ l�@ qS@ s_@ x�@ z�@ �X@ �d@ ��@ ��@ ��@ �@ �U@ �a@ ��@ ��@ ��@ ��@ �@ �!@ ��@ ��@ �k@ �w@ Ĝ@ ƨ@ �@ �@ ψ@ є@ խ@ ׹@ ��@ ��@ �@ �@ �y@ �@ �M@ �Y@ ��@ ��@ ��@ �@�@�@@@�@�@g@!s@'�@)�@/�@1�@9X@;d@B8@DD@Ji@Lu@S�@V@]�@_�@g@i!@p�@r�@z3@|?@�@�@��@��@��@��@�@�@��@��@��@��@��@��@�>@�J@�@�*@��@�
@�/@�;@�@��@��@��@��@��@ �@�@�@
�@c@o@�@�@g@!s@'�@)�@.l@0x@6�@8�@=q@?}@D�@F�@O1@Q=@Yn@[z@`B@bN@g@i!@m:@oF@s_@uk@z3@|?@�X@�d@�}@��@�P@�\@��@��@�2@�>@�T@�`@%@1@)�@+�@M$@O0@m�@o�@�@�@�:@�F@�O@�[@��@��@�@�@<�@>�@^6@`B@�X@�d@�z@��@�2@�>@�@�@1@
=@'�@)�@Ji@Lu@m:@oF@�P@�\@�@��@ӡ@խ@��@��@B@N@@�@B�@]�@_�@��@��@�@�(@Ĝ@ƨ@�@��@	�@�@*T@,`@Q=@SI@m:@oF@�@�@��@��@խ@׹@��@��@B@N@8�@:�@\)@^5@~�@�@��@��@��@��@�@�@	�@		�@	+@	-@	M�@	O�@	m�@	o�@	�\@	�h@	��@	��@	ӡ@	խ@	�r@	�~@
6@
B@
;e@
=q@
_�@
a�@
��@
��@
��@
��@
�2@
�>@
�@
�@1@
=@+�@-�@Lv@N�@k�@m�@��@��@�-@�9@��@�
@��@��@�@�@<@>@]�@_�@�@��@��@��@�>@�J@�a@�m@�@	�@+@-@P�@R�@oG@qS@��@��@��@��@�\@�h@� @�,@B@N@;e@=q@]�@_�@�@��@��@��@�>@�J@�@�@%@1@)�@+�@M�@O�@m�@o�@��@�@�-@�9@խ@׹@��@��@�@�@<@>@\�@^�@|�@~�@�a@�m@�>@�J@�@�(@	�@�@+�@-�@N�@P�@m�@o�@�P@�\@�~@��@׹@��@�r@�~@�@�@:�@<�@^6@`B@~�@�@��@��@��@��@�a@�m@�@	�@*T@,`@M�@O�@n�@p�@�\@�h@�!@�-@�P@�\@�-@�9@�@�@;e@=q@\�@^�@~�@�@�n@�z@��@��@�@�@v@�@)�@+�@N�@P�@o�@r@�@�$@��@��@խ@׹@� @�,@�@�@:�@<�@\�@^�@~�@�@��@��@��@��@�m@�y@J@V@)�@+�@K@M$@l�@n�@��@��@��@��@��@��@��@��@B@N@<@>@\�@^�@|�@~�@��@��@@Ĝ@�a@�m@�@
�@(�@+@Jj@Lv@n�@p�@��@��@�!@�-@�
@�@�4@�@A��A��A��A��HA���A���A��^A���A�ƨA���A���A�� A��^A��/A��uA�s4A�hsA�QiA�C�A�:9A�33A�.�A�-A�:A�JA��mA��HA��!A���A�~�A�l�A�B�A�1'A�&�A�A��A��wA���A�-A���A�A�e;A���A���A�1'A�e�A�  A��A���A��A���A��%A�VA�r�A��yA�H2A��mA��/A���A��A�r�A�.lA�JA���A�VA��A�\)A�8RA�(�A���A���A�QNA��A���A��7A�9XA��A��A���A��A��uA�
A��A��VA�n�A��@A�ȴA�3A�%A���A�r�A�]�A�XA�<�A�5?A�#�A��A��A�
=A���A��mA���A�ȴA��AA��hA�hsA�\)A�d4A�ffA�W�A�S�A�D�A�?}A�/�A�+A��A���A�ٸA���A���A�|�A���A�ȴA�}A�hsA��RA���A�sA�ffA�A��A��lA��\A�UEA�?}A��A��A��
A��9A��7A�z�A�,A�
=A��9A���A�u%A�ffA�$�A�JA���A�p�A�Q�A�I�A�1[A�&�A���A��;A��YA��hA�i�A�VA�A�%A��eA��A��wA���A��!A��A��<A���A��@A��HA� �A�{A}�A}Az�AzffAw��Aw��At�kAt�DAr�|Ar�9Aq��Aqt�Ap��Apv�AoVeAoC�Am +Al��Aj	Ai�AiWAiAg��Ag��Af��Af��Ae<6Ae"�AdZAdM�Ac�Ac�FAcQAb��Ab
�Aa��Aa/A`��A`/A_�A^V@A^=qA\��A\�yA[�ZA[�7AY�QAYx�AU��AU��AR��AR��AL�/ALE�AIm�AI7LAF�AE�
ABU�AB�A@�#A@�jA>�AA>��A<�A<�A;�~A;�7A9�-A9��A8J�A85?A7�IA7t�A6�aA6��A5 �A5A4�A4  A2�A2��A1��A1��A0�aA0�A.�AA.��A-�@A-�
A,-A,  A)ȠA)��A(�*A(��A&�oA&�RA$ VA#��A"�AA"r�A"8�A"5?A!��A!��A!S�A!K�A 1�A  �A��A�hAbA��A{A�;A��A�
A.yA{A��A�AwBAdZA�A��A��A��AAjA+A?�A1'A�A�7AMA9XA'�A�A��AĜA-AoA��Al�A4�A �A2]A"�A�>A|�A ��A r�@���@���@��4@���@��p@�^5@���@�l�@�+@�%@�W@�-@��@�~�@�E$@� �@���@�R@�@蛦@�@�+@䫯@�D@�ZE@��@��w@ܓu@��P@ڧ�@��[@ٲ-@�V@��@�0u@� �@׏@ׅ@֥ @֗�@�$@��@�@���@�@U@�$�@� �@��;@��Z@�@�a�@�I�@��@��@�_X@�G�@�@�@�1'@���@��y@�8\@�-@���@��`@ú�@å�@���@��y@��@�J@�0@�%@���@��@���@�t�@��@��#@��f@���@���@���@���@��@��@���@��s@��@�wp@�V@�1@��@�/l@� �@���@��F@�׍@�ȴ@��:@���@�]4@�I�@�a�@�S�@�7l@�$�@�F%@�7L@�H�@�9X@��	@���@��@���@�º@��-@�8�@� �@�*�@��@�q�@�X@���@��m@��[@�v�@�3]@��@� �@�b@��x@��H@���@��@�0@�%@���@�t�@��!@��H@�?�@�5?@�F<@�7L@�PH@�A�@�q@�dZ@��h@���@��@���@�]@�V@�|8@�r�@���@���@��@�
=@��U@�~�@���@��#@�~�@�x�@���@���@�0!@�(�@��@��m@�\�@�S�@��(@���@���@���@�KN@�E�@��@��T@��@��@�,@�&�@���@���@��'@��j@�g@�bN@�P@�b33331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A��A��A��A��HA���A���A��^A���A�ƨA���A���A�� A��^A��/A��uA�s4A�hsA�QiA�C�A�:9A�33A�.�A�-A�:A�JA��mA��HA��!A���A�~�A�l�A�B�A�1'A�&�A�A��A��wA���A�-A���A�A�e;A���A���A�1'A�e�A�  A��A���A��A���A��%A�VA�r�A��yA�H2A��mA��/A���A��A�r�A�.lA�JA���A�VA��A�\)A�8RA�(�A���A���A�QNA��A���A��7A�9XA��A��A���A��A��uA�
A��A��VA�n�A��@A�ȴA�3A�%A���A�r�A�]�A�XA�<�A�5?A�#�A��A��A�
=A���A��mA���A�ȴA��AA��hA�hsA�\)A�d4A�ffA�W�A�S�A�D�A�?}A�/�A�+A��A���A�ٸA���A���A�|�A���A�ȴA�}A�hsA��RA���A�sA�ffA�A��A��lA��\A�UEA�?}A��A��A��
A��9A��7A�z�A�,A�
=A��9A���A�u%A�ffA�$�A�JA���A�p�A�Q�A�I�A�1[A�&�A���A��;A��YA��hA�i�A�VA�A�%A��eA��A��wA���A��!A��A��<A���A��@A��HA� �A�{A}�A}Az�AzffAw��Aw��At�kAt�DAr�|Ar�9Aq��Aqt�Ap��Apv�AoVeAoC�Am +Al��Aj	Ai�AiWAiAg��Ag��Af��Af��Ae<6Ae"�AdZAdM�Ac�Ac�FAcQAb��Ab
�Aa��Aa/A`��A`/A_�A^V@A^=qA\��A\�yA[�ZA[�7AY�QAYx�AU��AU��AR��AR��AL�/ALE�AIm�AI7LAF�AE�
ABU�AB�A@�#A@�jA>�AA>��A<�A<�A;�~A;�7A9�-A9��A8J�A85?A7�IA7t�A6�aA6��A5 �A5A4�A4  A2�A2��A1��A1��A0�aA0�A.�AA.��A-�@A-�
A,-A,  A)ȠA)��A(�*A(��A&�oA&�RA$ VA#��A"�AA"r�A"8�A"5?A!��A!��A!S�A!K�A 1�A  �A��A�hAbA��A{A�;A��A�
A.yA{A��A�AwBAdZA�A��A��A��AAjA+A?�A1'A�A�7AMA9XA'�A�A��AĜA-AoA��Al�A4�A �A2]A"�A�>A|�A ��A r�@���@���@��4@���@��p@�^5@���@�l�@�+@�%@�W@�-@��@�~�@�E$@� �@���@�R@�@蛦@�@�+@䫯@�D@�ZE@��@��w@ܓu@��P@ڧ�@��[@ٲ-@�V@��@�0u@� �@׏@ׅ@֥ @֗�@�$@��@�@���@�@U@�$�@� �@��;@��Z@�@�a�@�I�@��@��@�_X@�G�@�@�@�1'@���@��y@�8\@�-@���@��`@ú�@å�@���@��y@��@�J@�0@�%@���@��@���@�t�@��@��#@��f@���@���@���@���@��@��@���@��s@��@�wp@�V@�1@��@�/l@� �@���@��F@�׍@�ȴ@��:@���@�]4@�I�@�a�@�S�@�7l@�$�@�F%@�7L@�H�@�9X@��	@���@��@���@�º@��-@�8�@� �@�*�@��@�q�@�X@���@��m@��[@�v�@�3]@��@� �@�b@��x@��H@���@��@�0@�%@���@�t�@��!@��H@�?�@�5?@�F<@�7L@�PH@�A�@�q@�dZ@��h@���@��@���@�]@�V@�|8@�r�@���@���@��@�
=@��U@�~�@���@��#@�~�@�x�@���@���@�0!@�(�@��@��m@�\�@�S�@��(@���@���@���@�KN@�E�@��@��T@��@��@�,@�&�@���@���@��'@��j@�g@�bN@�P@�b33331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B�B�B�B�)B�B�wB�B��B��B��B��B�fB��B��B��B�:B��B�sB��B�mB��B�B��B�nB�B��B�3B��B�RB��B�B*�BJ�B~�B��B!BL�B�B7LB7LB7LB;eB=qB5@B1'B1'B1'B;�B@�BP�BVBR-BO�BKdBH�BP�BT�BRCBP�BN�BM�BX�B]/BjBo�B��B�+B��B�7B��B�+B�+B�+B� B�\B��B�JB��B�=B�+B�%B��B�+B�B�B|�Bz�ByEBx�Bw9Bv�Bu�Bu�Bt�Bt�Bs Br�BqBp�BqrBq�Bn�Bm�BreBs�Bt�Bt�Bt�Bt�Bs)Br�Bs~Bs�BqYBp�Bl�Bk�BhsBgmB_aB]/BW
BT�BPDBN�BIUBG�B@ B=qB;5B:^B4�B33B1B0!B-B,B(rB&�B  B�BB�B�BuBCB	7BeB1B�B%B�BB^B  B�EB��B��B��B�B��B�B�B�qB�B�B�BB�CBŢB�(B�LB��B��B��B�+Br�Bq�B]�B\)BM�BL�BEBD�B9B8RB'�B&�B�B{B�TB��B�:B�B��B�yB��B�HB��B��B�OB��B��BƨB��B�}B��B�RB��B�B�iB��B�fB��B��B�PB�B~�Bl�Bk�BNdBL�B5�B49B�B  B�$B�mB�hB��B��B�B�{B��B�uB�oB��B�Bx|Bw�BkGBjB_�B_;BYuBYBSPBR�BE}BD�B<�B<jB4�B49B-zB-B$bB#�BJB�B�BbB�BB�iB��B�B��B�MB�sB�/B��B�uBȴB��BƨB��BÖB��B�wB��B�9B��B��B�4B��B�B�1B|�B{�BpSBo�Be�Be`B[�B[#BQ�BP�BJ2BI�BBBA�B;�B;dB6�B6FB.�B.B%hB$�BTB�BBPB�BB
�_B
��B
�&B
�B
�B
�B
�B
�`B
��B
�BB
؂B
�B
�_B
��B
�4B
ȴB
�B
�}B
��B
�LB
��B
�B
�GB
��B
�B
��B
�B
��B
��B
��B
��B
�VB
��B
�B
yoB
x�B
t�B
t�B
s�B
s�B
s�B
s�B
p�B
p�B
o�B
o�B
l�B
l�B
f�B
ffB
c�B
cTB
]�B
]/B
WeB
W
B
QGB
P�B
NB
M�B
I�B
I�B
F�B
F�B
C�B
C�B
A�B
A�B
>�B
>wB
;�B
;dB
9zB
9XB
7nB
7LB
5]B
5?B
3OB
33B
2>B
2-B
0@B
0!B
-=B
-B
+ B
+B
)B
(�B
( B
'�B
%B
$�B
"�B
"�B
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
�B
{B
�B
uB
�B
hB
rB
bB
lB
\B
fB
VB
`B
PB
ZB
JB
JB
JB

]B

=B
OB
1B
:B
+B
+B
+B
5B
%B
%B
%B
%B
%B
%B
%B
%B
%B
B
+B
!B
1B
1B
1B
	(B
	7B
$B
DB
DB
DB
3B
PB
7B
\B
RB
bB
XB
hB
LB
{B
qB
�B
nB
�B
rB
�B
�B
�B
!~B
!�B
#�B
#�B
%�B
%�B
(�B
(�B
*�B
+B
-�B
.B
0B
0!B
3B
33B
6B
6FB
:#B
:^B
<KB
<jB
>UB
>wB
BXB
B�B
EVB
E�33333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B��B��B��B��B�B�lB�B�:B�,B��B�&B�B��B��B�B�wB��B��B��B�KB�B��B�B��B�B�/B�	B��B�.B��B�EB��B�kB�B�B1BP�B��B��B',BR�B�B=�B=�B=�BA�BC�B;qB7ZB7ZB7ZBBBF�BV�B\6BXbBVBQ�BN�BWB[7BX|BWBT�BTB^�BceBpRBu�B��B�dB��B�sB��B�fB�fB�fB�[B��B�<B��B��B�xB�kB�gB�/B�fB�>B�LB�*B�B�BB}|B}B|8B{�B{9B{ByeBx�BwbBv�Bw�Bw�Bt�Bs�Bx�By�Bz�B{B{B{BynBx�By�By�Bw�Bv�Br�Bq�Bn�Bm�Be�BcxB]QB[DBV�BU"BO�BM�BFGBC�BAxB@�B;AB9wB7UB6kB3TB2MB.�B-3B&HB#�B fB�BB�B�B�B�B~B	BiB B
eB�BFB�B1B��B�B�\B�B��B��B�B��B��B�B͏B��B�uB��B�<B�&B�-B�wBy5Bw�Bc�BbwBTBS BKiBJ�B?pB>�B.RB-AB�B�B�B9B��B�B�SB��B�"B�B�-B�[BҭB�%B�TB�B�WB��B�!B��B�B�{B��B�LB��B��B�GB��B�BB�fBsBq�BT�BS7B<hB:�B	8BlB�B��B��B�/B�;B��B��B�BB��B��B�dB�zB~�B~DBq�Bp�BfVBe�B_�B_�BY�BYlBK�BKBCoBB�B;-B:�B3�B3�B*�B*XB�BBVB�BUB
�B�BdB��B�IB��B��BܺBۉB��B�>B�SB�4B�PB�"B�XB�B�[B��B�fB�[B��B�B��B��B�HB�{Bv�Bv7Bl�Bk�BbRBa�BX$BW�BP�BPZBH�BH&BB]BBB=4B<�B55B4�B,B+�B�B9B�B�B
XB	�BB�B
��B
�cB
�B
�,B
�^B
�B
�>B
��B
�5B
��B
�B
טB
��B
�jB
��B
�4B
�zB
�B
�jB
��B
��B
��B
��B
��B
��B
�fB
��B
�AB
��B
�B
�|B
��B
�1B
�B
{�B
{B
z�B
z{B
z}B
z}B
w�B
woB
v|B
vkB
s�B
sZB
m�B
m3B
jVB
j$B
d]B
dB
^;B
]�B
XB
W�B
T�B
T�B
P�B
P�B
M�B
M�B
J�B
JtB
H�B
HeB
E�B
EUB
BvB
BHB
@]B
@;B
>TB
>2B
<AB
<#B
:9B
:B
9+B
9B
7.B
7B
4.B
3�B
2B
1�B
0B
/�B
.�B
.�B
,B
+�B
)�B
)�B
%�B
%�B
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
�B
�B
�B
|B
�B
oB
|B
lB
wB
gB
tB
dB
sB
cB
hB
XB
^B
^B
tB
TB
hB
JB
RB
CB
GB
GB
PB
@B
DB
DB
FB
FB
FB
FB
IB
IB
DB
TB
HB
XB
[B
[B
SB
cB
VB
vB
rB
rB
dB
�B
lB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
#�B
#�B
(�B
)B
*�B
+ B
-B
-,B
0B
0@B
20B
2OB
55B
5cB
7WB
7vB
:TB
:�B
=kB
=�B
AzB
A�B
C�B
C�B
E�B
E�B
I�B
I�B
L�B
M33333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oCHD`G�O�CH@G�O�G�O�CH�G�O�CG�|G�O�CG�WG�O�CG��G�O�CG!�G�O�CF�jG�O�CF\sG�O�CFUG�O�CE�G�O�CE|`G�O�CDu*G�O�CB��G�O�CA{pG�O�C?�MG�O�C;T�G�O�C3�G�O�C,N'G�O�C'x�G�O�C�G�O�C� G�O�C�aG�O�C
1LG�O�Cy�G�O�B�h�G�O�B�FTG�O�B�k�G�O�B޷sG�O�B��(G�O�B��G�O�B���G�O�B��2G�O�B�N�G�O�B��eG�O�B�A�G�O�B��G�O�B���G�O�B��G�O�B�`HG�O�B��LG�O�B�4�G�O�B�	�G�O�B�-�G�O�B�@G�O�B�A2G�O�B�1CG�O�B�	G�O�B���G�O�B���G�O�B��G�O�B���G�O�B��0G�O�B��G�O�B�lG�O�B��EG�O�B��(G�O�B� G�O�B�0G�O�B��G�O�B��8G�O�B�uG�O�B�4G�O�B�(�G�O�B�+�G�O�B���G�O�B��G�O�B�T�G�O�B���G�O�B���G�O�B�/�G�O�B���G�O�B��IG�O�B��KG�O�B�8yG�O�B�_cG�O�B��OG�O�B�2.G�O�B��yG�O�B�UG�O�B��mG�O�B��G�O�B��G�O�B�zG�O�B���G�O�B���G�O�B���G�O�B�ّG�O�B�d�G�O�B�LPG�O�B���G�O�B��G�O�B�5G�O�B��KG�O�B� �G�O�B�_�G�O�Bz��G�O�B���G�O�B�wxG�O�B�3G�O�B� nG�O�B���G�O�B��G�O�B��G�O�B��hG�O�B�Q}G�O�B���G�O�B��VG�O�B�G�O�B�D�G�O�B�n�G�O�Bz�G�O�Bw5�G�O�By-�G�O�B|j"G�O�B�GG�O�B�:G�O�B��nG�O�B���G�O�B��}G�O�B��G�O�B���G�O�B���G�O�B�C2G�O�B��%G�O�B��G�O�B~DG�O�Bw�G�O�Bp6]G�O�BiQ�G�O�B`��G�O�BSS�G�O�B4�G�O�B�}G�O�B�MG�O�Br�G�O�B��G�O�B�_G�O�B�G�O�B.G�O�B�gG�O�A�aGG�O�A��^G�O�A�b�G�O�A�D0G�O�A�zYG�O�B��G�O�B��G�O�B3G�O�B9oG�O�B��G�O�B(UG�O�B+�G�O�B)��G�O�B%�vG�O�B&��G�O�B*�G�O�B/T/G�O�B4�vG�O�D���G�O�B5>G�O�B.��G�O�D(�G�O�B15G�O�C'~�G�O�B?��G�O�BGqG�O�BN��G�O�BXj�G�O�B_��G�O�Bbi�G�O�Bg
�G�O�Ce�G�O�Ct�G�O�D���G�O��,�G�O�DZ�KG�O�B��~G�O��˸#G�O�B�HG�O�B�Z G�O�B�p�G�O�B�m�G�O�B���G�O�B�bG�O�B��CG�O�B�1�G�O�B�(�G�O�B�#"G�O�B��G�O�B���G�O�B�� G�O�B�7�G�O�B��}G�O�B�G�O�B�GG�O�B���G�O�B��G�O�B��G�O�B��HG�O�B���G�O�B���G�O�B�hG�O�B���G�O�B�i(G�O�B��G�O�B���G�O�B���G�O�B���G�O�B��G�O�B�'�G�O�B�[=G�O�B�5�G�O�B�d�G�O�B�nG�O�B�-G�O�B�G�G�O�B�b5G�O�B�{�G�O�Bɼ�G�O�B�e�G�O�B�1�G�O�B�P�G�O�B�(�G�O�B�}�G�O�B�1�G�O�B�G�O�B��G�O�B޴�G�O�B�ϗG�O�B�W�G�O�B���G�O�B�8DG�O�B�k/G�O�B��G�O�B��	G�O�B� tG�O�B�	�G�O�B�x�G�O�BG�O�B�"G�O�B���G�O�B�d�G�O�B��
G�O�B�%�G�O�B��G�O�B���G�O�B���G�O�B��G�O�B�o/G�O�B��G�O�C �G�O�Cm�G�O�C!!G�O�C�JG�O�C[�G�O�CߡG�O�Cv�G�O�C
G�O�C��G�O�3 3  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 3 4 3 4 3 3 3 3 3 3 3 4 3 4 4 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3        G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�